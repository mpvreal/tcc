; ModuleID = 'simulator/indexedfileoutvectormgr.cc'
source_filename = "simulator/indexedfileoutvectormgr.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cIndexedFileOutputVectorManager = type { %class.cFileOutputVectorManager.base, %class.opp_string, ptr, i64, i64, %"class.std::vector.14" }
%class.cFileOutputVectorManager.base = type <{ %class.cOutputVectorManager, %struct.sRunData, i32, [4 x i8], %class.opp_string, ptr, i32 }>
%class.cOutputVectorManager = type { %class.cObject }
%class.cObject = type { ptr }
%struct.sRunData = type { i8, %class.opp_string, %class.opp_string_map, %class.opp_string_map }
%class.opp_string_map = type { %"class.std::map.6" }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.11", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.11" = type { %"struct.std::less.12" }
%"struct.std::less.12" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.opp_string = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<cIndexedFileOutputVectorManager::sVector *, std::allocator<cIndexedFileOutputVectorManager::sVector *> >::_Vector_impl" }
%"struct.std::_Vector_base<cIndexedFileOutputVectorManager::sVector *, std::allocator<cIndexedFileOutputVectorManager::sVector *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cIndexedFileOutputVectorManager::sVector *, std::allocator<cIndexedFileOutputVectorManager::sVector *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cIndexedFileOutputVectorManager::sVector *, std::allocator<cIndexedFileOutputVectorManager::sVector *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.stat64 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.cFileOutputVectorManager = type <{ %class.cOutputVectorManager, %struct.sRunData, i32, [4 x i8], %class.opp_string, ptr, i32, [4 x i8] }>
%"struct.cIndexedFileOutputVectorManager::sVector" = type { %"struct.cFileOutputVectorManager::sVectorData", %"class.std::vector.19", i64, %"struct.cIndexedFileOutputVectorManager::sBlock" }
%"struct.cFileOutputVectorManager::sVectorData" = type { i32, %class.opp_string, %class.opp_string, %class.opp_string_map, i8, i8, i8, %class.Intervals }
%class.Intervals = type { ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<cIndexedFileOutputVectorManager::sSample, std::allocator<cIndexedFileOutputVectorManager::sSample> >::_Vector_impl" }
%"struct.std::_Vector_base<cIndexedFileOutputVectorManager::sSample, std::allocator<cIndexedFileOutputVectorManager::sSample> >::_Vector_impl" = type { %"struct.std::_Vector_base<cIndexedFileOutputVectorManager::sSample, std::allocator<cIndexedFileOutputVectorManager::sSample> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cIndexedFileOutputVectorManager::sSample, std::allocator<cIndexedFileOutputVectorManager::sSample> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cIndexedFileOutputVectorManager::sBlock" = type { i64, i64, i64, i64, %class.SimTime, %class.SimTime, i64, double, double, double, double }
%class.SimTime = type { i64 }
%"struct.cIndexedFileOutputVectorManager::sSample" = type { %class.SimTime, i64, double }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %class.opp_string, %class.opp_string }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$_ZN31cIndexedFileOutputVectorManagerD2Ev = comdat any

$_ZN31cIndexedFileOutputVectorManagerD0Ev = comdat any

$_ZNK7cObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

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

$_ZNSt6vectorIPN31cIndexedFileOutputVectorManager7sVectorESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZN31cIndexedFileOutputVectorManager7sVectorC2Ev = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt6vectorIN31cIndexedFileOutputVectorManager7sSampleESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZTV31cIndexedFileOutputVectorManager = dso_local unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTI31cIndexedFileOutputVectorManager, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN31cIndexedFileOutputVectorManagerD2Ev, ptr @_ZN31cIndexedFileOutputVectorManagerD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK7cObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK7cObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cObject10parsimPackEP11cCommBuffer, ptr @_ZN7cObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK7cObject8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN31cIndexedFileOutputVectorManager8startRunEv, ptr @_ZN31cIndexedFileOutputVectorManager6endRunEv, ptr @_ZN31cIndexedFileOutputVectorManager14registerVectorEPKcS1_, ptr @_ZN31cIndexedFileOutputVectorManager16deregisterVectorEPv, ptr @_ZN24cFileOutputVectorManager18setVectorAttributeEPvPKcS2_, ptr @_ZN31cIndexedFileOutputVectorManager6recordEPv7SimTimed, ptr @_ZNK24cFileOutputVectorManager11getFileNameEv, ptr @_ZN24cFileOutputVectorManager5flushEv, ptr @_ZN31cIndexedFileOutputVectorManager10initVectorEPN24cFileOutputVectorManager11sVectorDataE, ptr @_ZN31cIndexedFileOutputVectorManager16createVectorDataEv, ptr @_ZN31cIndexedFileOutputVectorManager12writeRunDataEv, ptr @_ZN31cIndexedFileOutputVectorManager14finalizeVectorEPNS_7sVectorE, ptr @_ZN31cIndexedFileOutputVectorManager12writeRecordsEv, ptr @_ZN31cIndexedFileOutputVectorManager10writeBlockEPNS_7sVectorE, ptr @_ZN31cIndexedFileOutputVectorManager21writeBlockToIndexFileEPNS_7sVectorE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS31cIndexedFileOutputVectorManager = dso_local constant [34 x i8] c"31cIndexedFileOutputVectorManager\00", align 1
@_ZTI24cFileOutputVectorManager = external constant ptr
@_ZTI31cIndexedFileOutputVectorManager = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31cIndexedFileOutputVectorManager, ptr @_ZTI24cFileOutputVectorManager }, align 8
@CFGID_OUTPUTVECTOR_MEMORY_LIMIT = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_52E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@configOptions = external global %class.cGlobalRegistrationList, align 8
@.str = private unnamed_addr constant [28 x i8] c"output-vectors-memory-limit\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"16MB\00", align 1
@.str.3 = private unnamed_addr constant [223 x i8] c"Total memory that can be used for buffering output vectors. Larger values produce less fragmented vector files (i.e. cause vector data to be grouped into larger chunks), and therefore allow more efficient processing later.\00", align 1
@CFGID_VECTOR_MAX_BUFFERED_VALUES = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_53E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"vector-max-buffered-values\00", align 1
@.str.6 = private unnamed_addr constant [210 x i8] c"For output vectors: the maximum number of values to buffer per vector, before writing out a block into the output vector file. The default is no per-vector limit (i.e. only the total memory limit is in effect)\00", align 1
@_ZN12_GLOBAL__N_118__onstartup_obj_64E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@classes = external global %class.cGlobalRegistrationList, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Cannot open index file `%s'\00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"%64s\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"file %ld %ld\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"old index file\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".vci\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"vector %d  %s  %s  %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Cannot write output file `%s'\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"attr %s  %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ETV\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"TV\00", align 1
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"version %d\0A\00", align 1
@_ZZN31cIndexedFileOutputVectorManager10writeBlockEPNS_7sVectorEE4buff = internal global [64 x i8] zeroinitializer, align 16
@.str.26 = private unnamed_addr constant [16 x i8] c"%d\09%ld\09%s\09%.*g\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"%d\09%s\09%.*g\0A\00", align 1
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@_ZZN31cIndexedFileOutputVectorManager21writeBlockToIndexFileEPNS_7sVectorEE5buff1 = internal global [64 x i8] zeroinitializer, align 16
@_ZZN31cIndexedFileOutputVectorManager21writeBlockToIndexFileEPNS_7sVectorEE5buff2 = internal global [64 x i8] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [50 x i8] c"%d\09%ld %ld %ld %ld %s %s %ld %.*g %.*g %.*g %.*g\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"%d\09%ld %ld %s %s %ld %.*g %.*g %.*g %.*g\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_indexedfileoutvectormgr.cc, ptr null }]

@_ZN31cIndexedFileOutputVectorManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31cIndexedFileOutputVectorManagerC2Ev

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN31cIndexedFileOutputVectorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTV31cIndexedFileOutputVectorManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN24cFileOutputVectorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN31cIndexedFileOutputVectorManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTV31cIndexedFileOutputVectorManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  invoke void @_ZN24cFileOutputVectorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %14
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.11
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7cObject4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK7cObject3dupEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN31cIndexedFileOutputVectorManager8startRunEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.stat64, align 8
  tail call void @_ZN24cFileOutputVectorManager8startRunEv(ptr noundef nonnull align 8 dereferenceable(148) %0)
  %3 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #22
  %7 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str.11, ptr %8
  %11 = call i32 @stat64(ptr noundef nonnull %10, ptr noundef nonnull %2) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = tail call i32 @fseeko64(ptr noundef %14, i64 noundef 0, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.stat64, ptr %2, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %struct.stat64, ptr %2, i64 0, i32 12
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i64 noundef %18, i64 noundef %20)
  br label %22

22:                                               ; preds = %13, %6
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = tail call i32 @fclose(ptr noundef %23)
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #22
  br label %25

25:                                               ; preds = %1, %22
  %26 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %27, align 1, !tbaa !40
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #23
  %34 = add i64 %33, 1
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #24
  %36 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %27) #22
  br label %37

37:                                               ; preds = %25, %29, %32
  %38 = phi ptr [ %35, %32 ], [ null, %29 ], [ null, %25 ]
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr @.str.11, ptr %38
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #23, !noalias !41
  %42 = add i64 %41, 4
  %43 = and i64 %42, 4294967295
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #24
          to label %45 unwind label %73

45:                                               ; preds = %37
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %40) #22, !noalias !41
  %47 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 46) #23, !noalias !41
  %48 = icmp eq ptr %47, null
  %49 = shl i64 %41, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  %52 = select i1 %48, ptr %51, ptr %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %52, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false) #22, !noalias !41
  %53 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %54) #21
  br label %57

57:                                               ; preds = %45, %56
  %58 = load i8, ptr %44, align 1, !tbaa !40
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #23
  %62 = add i64 %61, 1
  %63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #24
          to label %64 unwind label %75

64:                                               ; preds = %60
  %65 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %44) #22
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi ptr [ %63, %64 ], [ null, %57 ]
  store ptr %67, ptr %53, align 8, !tbaa !13
  tail call void @_ZdaPv(ptr noundef nonnull %44) #21
  br i1 %39, label %69, label %68

68:                                               ; preds = %66
  tail call void @_ZdaPv(ptr noundef nonnull %38) #21
  br label %69

69:                                               ; preds = %66, %68
  %70 = load ptr, ptr %53, align 8, !tbaa !13
  %71 = icmp eq ptr %70, null
  %72 = select i1 %71, ptr @.str.11, ptr %70
  tail call void @_Z10removeFilePKcS0_(ptr noundef nonnull %72, ptr noundef nonnull @.str.16)
  ret void

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %44) #21
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  br i1 %39, label %80, label %79

79:                                               ; preds = %77
  tail call void @_ZdaPv(ptr noundef nonnull %38) #21
  br label %80

80:                                               ; preds = %77, %79
  resume { ptr, i32 } %78
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN31cIndexedFileOutputVectorManager6endRunEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  %2 = alloca %struct.stat64, align 8
  %3 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  br label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %9, %15
  %16 = phi ptr [ %21, %15 ], [ %11, %9 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %0, align 8, !tbaa !6
  %19 = getelementptr inbounds ptr, ptr %18, i64 30
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %17)
  %21 = getelementptr inbounds ptr, ptr %16, i64 1
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %15

24:                                               ; preds = %15, %6, %9
  %25 = phi ptr [ %8, %6 ], [ %11, %9 ], [ %21, %15 ]
  %26 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %27, ptr %30, align 8, !tbaa !45
  br label %31

31:                                               ; preds = %24, %29
  tail call void @_ZN24cFileOutputVectorManager6endRunEv(ptr noundef nonnull align 8 dereferenceable(148) %0)
  %32 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %54, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #22
  %36 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, ptr @.str.11, ptr %37
  %40 = call i32 @stat64(ptr noundef nonnull %39, ptr noundef nonnull %2) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = load ptr, ptr %32, align 8, !tbaa !15
  %44 = tail call i32 @fseeko64(ptr noundef %43, i64 noundef 0, i32 noundef 0)
  %45 = load ptr, ptr %32, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.stat64, ptr %2, i64 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds %struct.stat64, ptr %2, i64 0, i32 12
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.15, i64 noundef %47, i64 noundef %49)
  br label %51

51:                                               ; preds = %42, %35
  %52 = load ptr, ptr %32, align 8, !tbaa !15
  %53 = tail call i32 @fclose(ptr noundef %52)
  store ptr null, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #22
  br label %54

54:                                               ; preds = %31, %51
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN31cIndexedFileOutputVectorManager14registerVectorEPKcS1_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %5 = tail call noundef ptr @_ZN24cFileOutputVectorManager14registerVectorEPKcS1_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1, ptr noundef %2)
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 31
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6)
  %11 = load ptr, ptr @CFGID_VECTOR_MAX_BUFFERED_VALUES, align 8, !tbaa !46
  %12 = load ptr, ptr %10, align 8, !tbaa !6
  %13 = getelementptr inbounds ptr, ptr %12, i64 34
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %11, i64 noundef 0)
  %16 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %5, i64 0, i32 2
  store i64 %15, ptr %16, align 8, !tbaa !47
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %5, i64 0, i32 1
  %20 = icmp ugt i64 %15, 384307168202282325
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %19, align 8, !tbaa !59
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = icmp ult i64 %29, %15
  br i1 %30, label %31, label %55

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %27
  %36 = sdiv exact i64 %35, 24
  %37 = mul nuw nsw i64 %15, 24
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #24
  %39 = icmp eq ptr %25, %33
  br i1 %39, label %49, label %40

40:                                               ; preds = %31, %40
  %41 = phi ptr [ %47, %40 ], [ %38, %31 ]
  %42 = phi ptr [ %46, %40 ], [ %25, %31 ]
  %43 = load i64, ptr %42, align 8, !tbaa !61
  store i64 %43, ptr %41, align 8, !tbaa !61
  %44 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %41, i64 0, i32 1
  %45 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %42, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %42, i64 1
  %47 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %41, i64 1
  %48 = icmp eq ptr %46, %33
  br i1 %48, label %49, label %40

49:                                               ; preds = %40, %31
  %50 = icmp eq ptr %25, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %52

52:                                               ; preds = %51, %49
  store ptr %38, ptr %19, align 8, !tbaa !59
  %53 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %38, i64 %36
  store ptr %53, ptr %32, align 8, !tbaa !60
  %54 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %38, i64 %15
  store ptr %54, ptr %23, align 8, !tbaa !58
  br label %55

55:                                               ; preds = %52, %22, %3
  %56 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  store ptr %5, ptr %57, align 8, !tbaa !46
  %62 = load ptr, ptr %56, align 8, !tbaa !45
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %63, ptr %56, align 8, !tbaa !45
  br label %66

64:                                               ; preds = %55
  %65 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 5
  call void @_ZNSt6vectorIPN31cIndexedFileOutputVectorManager7sVectorESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %66

66:                                               ; preds = %61, %64
  %67 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret ptr %67
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN31cIndexedFileOutputVectorManager16deregisterVectorEPv(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 31
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = lshr i64 %9, 5
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i64 [ %12, %11 ], [ %32, %30 ]
  %15 = phi ptr [ %4, %11 ], [ %31, %30 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %15, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %15, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds ptr, ptr %15, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds ptr, ptr %15, i64 4
  %32 = add nsw i64 %14, -1
  %33 = icmp sgt i64 %14, 1
  br i1 %33, label %13, label %34

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %7, %35
  br label %37

37:                                               ; preds = %34, %2
  %38 = phi i64 [ %36, %34 ], [ %9, %2 ]
  %39 = phi ptr [ %31, %34 ], [ %4, %2 ]
  %40 = ashr exact i64 %38, 3
  switch i64 %40, label %87 [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %52
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !46
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds ptr, ptr %39, i64 1
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi ptr [ %45, %44 ], [ %39, %37 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds ptr, ptr %47, i64 1
  br label %52

52:                                               ; preds = %37, %50
  %53 = phi ptr [ %51, %50 ], [ %39, %37 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = icmp eq ptr %54, %1
  %56 = select i1 %55, ptr %53, ptr %6
  br label %63

57:                                               ; preds = %18
  %58 = getelementptr inbounds ptr, ptr %15, i64 1
  br label %63

59:                                               ; preds = %22
  %60 = getelementptr inbounds ptr, ptr %15, i64 2
  br label %63

61:                                               ; preds = %26
  %62 = getelementptr inbounds ptr, ptr %15, i64 3
  br label %63

63:                                               ; preds = %13, %57, %59, %61, %52, %46, %41
  %64 = phi ptr [ %39, %41 ], [ %47, %46 ], [ %56, %52 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %15, %13 ]
  %65 = icmp eq ptr %64, %6
  %66 = getelementptr inbounds ptr, ptr %64, i64 1
  %67 = icmp eq ptr %66, %6
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %82, label %69

69:                                               ; preds = %63, %76
  %70 = phi ptr [ %78, %76 ], [ %66, %63 ]
  %71 = phi ptr [ %77, %76 ], [ %64, %63 ]
  %72 = load ptr, ptr %70, align 8, !tbaa !46
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  store ptr %72, ptr %71, align 8, !tbaa !46
  %75 = getelementptr inbounds ptr, ptr %71, i64 1
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi ptr [ %71, %69 ], [ %75, %74 ]
  %78 = getelementptr inbounds ptr, ptr %70, i64 1
  %79 = icmp eq ptr %78, %6
  br i1 %79, label %80, label %69

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !46
  br label %82

82:                                               ; preds = %80, %63
  %83 = phi ptr [ %6, %63 ], [ %81, %80 ]
  %84 = phi ptr [ %64, %63 ], [ %77, %80 ]
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store ptr %84, ptr %5, align 8, !tbaa !45
  br label %87

87:                                               ; preds = %37, %82, %86
  %88 = load ptr, ptr %0, align 8, !tbaa !6
  %89 = getelementptr inbounds ptr, ptr %88, i64 30
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
  tail call void @_ZN24cFileOutputVectorManager16deregisterVectorEPv(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1)
  ret void
}

declare void @_ZN24cFileOutputVectorManager18setVectorAttributeEPvPKcS2_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN31cIndexedFileOutputVectorManager6recordEPv7SimTimed(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr nocapture noundef readonly %2, double noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %"struct.cIndexedFileOutputVectorManager::sSample", align 8
  %7 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 5
  %8 = load i8, ptr %7, align 1, !tbaa !63, !range !64, !noundef !65
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %94, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 7
  %12 = load i64, ptr %2, align 8, !tbaa !61
  store i64 %12, ptr %5, align 8, !tbaa !61
  %13 = call noundef zeroext i1 @_ZN9Intervals8containsE7SimTime(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %5)
  br i1 %13, label %14, label %94

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 4
  %16 = load i8, ptr %15, align 8, !tbaa !66, !range !64, !noundef !65
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !6
  %20 = getelementptr inbounds ptr, ptr %19, i64 27
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %1)
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !46
  %24 = getelementptr inbounds %class.cSimulation, ptr %23, i64 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %26 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !74
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 4
  %31 = load i64, ptr %2, align 8, !tbaa !61
  store i64 %31, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 2
  store i64 %25, ptr %32, align 8, !tbaa !75
  br label %33

33:                                               ; preds = %29, %22
  %34 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 5
  %35 = load i64, ptr %2, align 8, !tbaa !61
  store i64 %35, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 3
  store i64 %25, ptr %36, align 8, !tbaa !76
  %37 = add nsw i64 %27, 1
  store i64 %37, ptr %26, align 8, !tbaa !74
  %38 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 7
  %39 = load <2 x double>, ptr %38, align 8, !tbaa !77
  %40 = insertelement <2 x double> %39, double %3, i64 1
  %41 = insertelement <2 x double> %39, double %3, i64 0
  %42 = fcmp ogt <2 x double> %40, %41
  %43 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %44 = select <2 x i1> %42, <2 x double> %43, <2 x double> %39
  store <2 x double> %44, ptr %38, align 8, !tbaa !77
  %45 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 9
  %46 = load double, ptr %45, align 8, !tbaa !78
  %47 = fadd double %46, %3
  store double %47, ptr %45, align 8, !tbaa !78
  %48 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 10
  %49 = load double, ptr %48, align 8, !tbaa !79
  %50 = call double @llvm.fmuladd.f64(double %3, double %3, double %49)
  store double %50, ptr %48, align 8, !tbaa !79
  %51 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %52 = load i64, ptr %2, align 8, !tbaa !61
  store i64 %52, ptr %6, align 8, !tbaa !61
  %53 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %6, i64 0, i32 1
  store i64 %25, ptr %53, align 8, !tbaa !80
  %54 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %6, i64 0, i32 2
  store double %3, ptr %54, align 8, !tbaa !82
  %55 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %33
  store i64 %52, ptr %56, align 8, !tbaa !61
  %61 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %56, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %62 = load ptr, ptr %55, align 8, !tbaa !60
  %63 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %62, i64 1
  store ptr %63, ptr %55, align 8, !tbaa !60
  br label %65

64:                                               ; preds = %33
  call void @_ZNSt6vectorIN31cIndexedFileOutputVectorManager7sSampleESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %56, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %65

65:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %66 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !83
  %68 = add i64 %67, 24
  store i64 %68, ptr %66, align 8, !tbaa !83
  %69 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %65
  %73 = load ptr, ptr %55, align 8, !tbaa !60
  %74 = load ptr, ptr %51, align 8, !tbaa !59
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = icmp slt i64 %80, %70
  br i1 %81, label %86, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %0, align 8, !tbaa !6
  %84 = getelementptr inbounds ptr, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %1)
  br label %94

86:                                               ; preds = %72, %65
  %87 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !84
  %89 = icmp ult i64 %68, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %0, align 8, !tbaa !6
  %92 = getelementptr inbounds ptr, ptr %91, i64 31
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br label %94

94:                                               ; preds = %10, %82, %90, %86, %4
  %95 = phi i1 [ false, %4 ], [ true, %86 ], [ true, %90 ], [ true, %82 ], [ false, %10 ]
  ret i1 %95
}

declare noundef ptr @_ZNK24cFileOutputVectorManager11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #0

declare void @_ZN24cFileOutputVectorManager5flushEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN31cIndexedFileOutputVectorManager10initVectorEPN24cFileOutputVectorManager11sVectorDataE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN24cFileOutputVectorManager10initVectorEPNS_11sVectorDataE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1)
  %7 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load i32, ptr %1, align 8, !tbaa !85
  %10 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr @.str.11, ptr %11
  %14 = tail call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %16 = load ptr, ptr %10, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str.11, ptr %16
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !86
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, ptr @.str.11, ptr %21
  br label %24

24:                                               ; preds = %15, %20
  %25 = phi ptr [ %23, %20 ], [ %19, %15 ]
  %26 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr @.str.11, ptr %27
  %30 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %29)
          to label %31 unwind label %79

31:                                               ; preds = %24
  br i1 %30, label %32, label %38

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %33 = load ptr, ptr %26, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, ptr @.str.11, ptr %33
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %35)
          to label %36 unwind label %81

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !86
  br label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %26, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr @.str.11, ptr %39
  br label %42

42:                                               ; preds = %36, %38
  %43 = phi ptr [ %41, %38 ], [ %37, %36 ]
  %44 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 6
  %45 = load i8, ptr %44, align 2, !tbaa !89, !range !64, !noundef !65
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, ptr @.str.24, ptr @.str.23
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.20, i32 noundef %9, ptr noundef %25, ptr noundef %43, ptr noundef nonnull %47)
  %49 = icmp slt i32 %48, 0
  br i1 %30, label %50, label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !86
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !90
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #21
  br label %59

59:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %60

60:                                               ; preds = %42, %59
  br i1 %14, label %61, label %71

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !86
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !90
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #21
  br label %70

70:                                               ; preds = %65, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %71

71:                                               ; preds = %60, %70
  br i1 %49, label %72, label %97

72:                                               ; preds = %71
  %73 = call ptr @__cxa_allocate_exception(i64 128) #22
  %74 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = icmp eq ptr %75, null
  %77 = select i1 %76, ptr @.str.11, ptr %75
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %73, ptr noundef nonnull @.str.21, ptr noundef nonnull %77)
          to label %78 unwind label %95

78:                                               ; preds = %72
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

79:                                               ; preds = %24
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %32
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  br i1 %14, label %85, label %190

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8, !tbaa !86
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !90
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #21
  br label %94

94:                                               ; preds = %89, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %190

95:                                               ; preds = %72
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %73) #22
  br label %190

97:                                               ; preds = %71
  %98 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  %100 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  br label %108

107:                                              ; preds = %187, %97
  ret void

108:                                              ; preds = %102, %187
  %109 = phi ptr [ %99, %102 ], [ %188, %187 ]
  %110 = load ptr, ptr %7, align 8, !tbaa !15
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %109, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr @.str.11, ptr %112
  %115 = call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %114)
  br i1 %115, label %116, label %121

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %117 = load ptr, ptr %111, align 8, !tbaa !13
  %118 = icmp eq ptr %117, null
  %119 = select i1 %118, ptr @.str.11, ptr %117
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !86
  br label %125

121:                                              ; preds = %108
  %122 = load ptr, ptr %111, align 8, !tbaa !13
  %123 = icmp eq ptr %122, null
  %124 = select i1 %123, ptr @.str.11, ptr %122
  br label %125

125:                                              ; preds = %116, %121
  %126 = phi ptr [ %124, %121 ], [ %120, %116 ]
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %109, i64 0, i32 1, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = icmp eq ptr %128, null
  %130 = select i1 %129, ptr @.str.11, ptr %128
  %131 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %130)
          to label %132 unwind label %171

132:                                              ; preds = %125
  br i1 %131, label %133, label %137

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %134 = load ptr, ptr %127, align 8, !tbaa !13
  %135 = icmp eq ptr %134, null
  %136 = select i1 %135, ptr @.str.11, ptr %134
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %136)
          to label %142 unwind label %173

137:                                              ; preds = %132
  %138 = load ptr, ptr %127, align 8, !tbaa !13
  %139 = icmp eq ptr %138, null
  %140 = select i1 %139, ptr @.str.11, ptr %138
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.22, ptr noundef %126, ptr noundef nonnull %140)
  br label %152

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8, !tbaa !86
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.22, ptr noundef %126, ptr noundef %143)
  %145 = load ptr, ptr %6, align 8, !tbaa !86
  %146 = icmp eq ptr %145, %103
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i64, ptr %104, align 8, !tbaa !90
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %145) #21
  br label %151

151:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %152

152:                                              ; preds = %137, %151
  %153 = phi i32 [ %141, %137 ], [ %144, %151 ]
  %154 = icmp slt i32 %153, 0
  br i1 %115, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !86
  %157 = icmp eq ptr %156, %105
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %106, align 8, !tbaa !90
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #21
  br label %162

162:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %163

163:                                              ; preds = %152, %162
  br i1 %154, label %164, label %187

164:                                              ; preds = %163
  %165 = call ptr @__cxa_allocate_exception(i64 128) #22
  %166 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = icmp eq ptr %167, null
  %169 = select i1 %168, ptr @.str.11, ptr %167
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %165, ptr noundef nonnull @.str.21, ptr noundef nonnull %169)
          to label %170 unwind label %185

170:                                              ; preds = %164
  call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

171:                                              ; preds = %125
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %133
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  br i1 %115, label %177, label %190

177:                                              ; preds = %175
  %178 = load ptr, ptr %5, align 8, !tbaa !86
  %179 = icmp eq ptr %178, %105
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %106, align 8, !tbaa !90
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #21
  br label %184

184:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %190

185:                                              ; preds = %164
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %165) #22
  br label %190

187:                                              ; preds = %163
  %188 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %109) #23
  %189 = icmp eq ptr %188, %100
  br i1 %189, label %107, label %108

190:                                              ; preds = %185, %184, %175, %83, %94, %95
  %191 = phi { ptr, i32 } [ %96, %95 ], [ %84, %94 ], [ %84, %83 ], [ %186, %185 ], [ %176, %184 ], [ %176, %175 ]
  resume { ptr, i32 } %191
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN31cIndexedFileOutputVectorManager16createVectorDataEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
  invoke void @_ZN31cIndexedFileOutputVectorManager7sVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN31cIndexedFileOutputVectorManager12writeRunDataEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.opp_string, align 8
  tail call void @_ZN24cFileOutputVectorManager12writeRunDataEv(ptr noundef nonnull align 8 dereferenceable(148) %0)
  %3 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  tail call void @_ZN31cIndexedFileOutputVectorManager13openIndexFileEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.25, i32 noundef 2)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  br label %21

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  %14 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, ptr @.str.11, ptr %15
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull @.str.21, ptr noundef nonnull %17)
          to label %18 unwind label %19

18:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #22
  br label %47

21:                                               ; preds = %10, %1
  %22 = phi ptr [ %11, %10 ], [ %4, %1 ]
  %23 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = load i8, ptr %25, align 1, !tbaa !40
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #23
  %32 = add i64 %31, 1
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #24
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %25) #22
  br label %35

35:                                               ; preds = %21, %27, %30
  %36 = phi ptr [ %33, %30 ], [ null, %27 ], [ null, %21 ]
  store ptr %36, ptr %2, align 8, !tbaa !13
  invoke void @_ZN8sRunData12writeRunDataEP8_IO_FILE10opp_string(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %22, ptr noundef nonnull %2)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #21
  br label %41

41:                                               ; preds = %37, %40
  ret void

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %2, align 8, !tbaa !13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %44) #21
  br label %47

47:                                               ; preds = %46, %42, %19
  %48 = phi { ptr, i32 } [ %20, %19 ], [ %43, %42 ], [ %43, %46 ]
  resume { ptr, i32 } %48
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN31cIndexedFileOutputVectorManager14finalizeVectorEPNS_7sVectorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %6, %12, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN31cIndexedFileOutputVectorManager12writeRecordsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %22, %1
  ret void

8:                                                ; preds = %1, %22
  %9 = phi ptr [ %23, %22 ], [ %5, %1 ]
  %10 = phi ptr [ %24, %22 ], [ %3, %1 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %0, align 8, !tbaa !6
  %19 = getelementptr inbounds ptr, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %11)
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %8, %17
  %23 = phi ptr [ %9, %8 ], [ %21, %17 ]
  %24 = getelementptr inbounds ptr, ptr %10, i64 1
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %7, label %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN31cIndexedFileOutputVectorManager10writeBlockEPNS_7sVectorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3
  %6 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = tail call i64 @ftello64(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !92
  %9 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 6
  %10 = load i8, ptr %9, align 2, !tbaa !89, !range !64, !noundef !65
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp eq ptr %13, %15
  br i1 %11, label %47, label %17

17:                                               ; preds = %2
  br i1 %16, label %75, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 6
  br label %24

20:                                               ; preds = %24
  %21 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %25, i64 1
  %22 = load ptr, ptr %14, align 8, !tbaa !46
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %75, label %24

24:                                               ; preds = %18, %20
  %25 = phi ptr [ %13, %18 ], [ %21, %20 ]
  %26 = load ptr, ptr %6, align 8, !tbaa !44
  %27 = load i32, ptr %1, align 8, !tbaa !85
  %28 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %25, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %30 = load i64, ptr %25, align 8, !tbaa !61
  %31 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !93
  %32 = call noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef nonnull @_ZZN31cIndexedFileOutputVectorManager10writeBlockEPNS_7sVectorEE4buff, i64 noundef %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %33 = load i32, ptr %19, align 8, !tbaa !94
  %34 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %25, i64 0, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !82
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.26, i32 noundef %27, i64 noundef %29, ptr noundef %32, i32 noundef %33, double noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %20

38:                                               ; preds = %24
  %39 = call ptr @__cxa_allocate_exception(i64 128) #22
  %40 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, ptr @.str.11, ptr %41
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %39, ptr noundef nonnull @.str.21, ptr noundef nonnull %43)
          to label %44 unwind label %45

44:                                               ; preds = %38
  call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %97

47:                                               ; preds = %2
  br i1 %16, label %75, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 6
  br label %54

50:                                               ; preds = %54
  %51 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %55, i64 1
  %52 = load ptr, ptr %14, align 8, !tbaa !46
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %75, label %54

54:                                               ; preds = %48, %50
  %55 = phi ptr [ %13, %48 ], [ %51, %50 ]
  %56 = load ptr, ptr %6, align 8, !tbaa !44
  %57 = load i32, ptr %1, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %58 = load i64, ptr %55, align 8, !tbaa !61
  %59 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !93
  %60 = call noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef nonnull @_ZZN31cIndexedFileOutputVectorManager10writeBlockEPNS_7sVectorEE4buff, i64 noundef %58, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %61 = load i32, ptr %49, align 8, !tbaa !94
  %62 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %55, i64 0, i32 2
  %63 = load double, ptr %62, align 8, !tbaa !82
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.27, i32 noundef %57, ptr noundef %60, i32 noundef %61, double noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %50

66:                                               ; preds = %54
  %67 = call ptr @__cxa_allocate_exception(i64 128) #22
  %68 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = icmp eq ptr %69, null
  %71 = select i1 %70, ptr @.str.11, ptr %69
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %67, ptr noundef nonnull @.str.21, ptr noundef nonnull %71)
          to label %72 unwind label %73

72:                                               ; preds = %66
  call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %97

75:                                               ; preds = %20, %50, %17, %47
  %76 = load ptr, ptr %6, align 8, !tbaa !44
  %77 = call i64 @ftello64(ptr noundef %76)
  %78 = load i64, ptr %5, align 8, !tbaa !92
  %79 = sub nsw i64 %77, %78
  %80 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 1
  store i64 %79, ptr %80, align 8, !tbaa !95
  %81 = load ptr, ptr %0, align 8, !tbaa !6
  %82 = getelementptr inbounds ptr, ptr %81, i64 33
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %1)
  %84 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 1
  %85 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = load ptr, ptr %84, align 8, !tbaa !59
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %89, %88
  %91 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !83
  %93 = add i64 %90, %92
  store i64 %93, ptr %91, align 8, !tbaa !83
  %94 = icmp eq ptr %86, %87
  br i1 %94, label %96, label %95

95:                                               ; preds = %75
  store ptr %87, ptr %85, align 8, !tbaa !60
  br label %96

96:                                               ; preds = %75, %95
  ret void

97:                                               ; preds = %73, %45
  %98 = phi ptr [ %67, %73 ], [ %39, %45 ]
  %99 = phi { ptr, i32 } [ %74, %73 ], [ %46, %45 ]
  call void @__cxa_free_exception(ptr %98) #22
  resume { ptr, i32 } %99
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN31cIndexedFileOutputVectorManager21writeBlockToIndexFileEPNS_7sVectorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, ptr nocapture noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 6
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %97

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = tail call i32 @fflush(ptr noundef %13)
  %15 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 6
  %16 = load i8, ptr %15, align 2, !tbaa !89, !range !64, !noundef !65
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load i32, ptr %1, align 8, !tbaa !85
  %21 = load i64, ptr %7, align 8, !tbaa !92
  %22 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !95
  br i1 %17, label %59, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %30 = load i64, ptr %29, align 8, !tbaa !61
  %31 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !93
  %32 = call noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef nonnull @_ZZN31cIndexedFileOutputVectorManager21writeBlockToIndexFileEPNS_7sVectorEE5buff1, i64 noundef %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %33 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %34 = load i64, ptr %33, align 8, !tbaa !61
  %35 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !93
  %36 = call noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef nonnull @_ZZN31cIndexedFileOutputVectorManager21writeBlockToIndexFileEPNS_7sVectorEE5buff2, i64 noundef %34, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %37 = load i64, ptr %8, align 8, !tbaa !74
  %38 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !94
  %40 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 7
  %41 = load double, ptr %40, align 8, !tbaa !96
  %42 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 8
  %43 = load double, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 9
  %45 = load double, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 10
  %47 = load double, ptr %46, align 8, !tbaa !79
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.28, i32 noundef %20, i64 noundef %21, i64 noundef %23, i64 noundef %26, i64 noundef %28, ptr noundef %32, ptr noundef %36, i64 noundef %37, i32 noundef %39, double noundef %41, i32 noundef %39, double noundef %43, i32 noundef %39, double noundef %45, i32 noundef %39, double noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %24
  %51 = call ptr @__cxa_allocate_exception(i64 128) #22
  %52 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, ptr @.str.11, ptr %53
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %51, ptr noundef nonnull @.str.21, ptr noundef nonnull %55)
          to label %56 unwind label %57

56:                                               ; preds = %50
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %98

59:                                               ; preds = %11
  %60 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %61 = load i64, ptr %60, align 8, !tbaa !61
  %62 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !93
  %63 = call noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef nonnull @_ZZN31cIndexedFileOutputVectorManager21writeBlockToIndexFileEPNS_7sVectorEE5buff1, i64 noundef %61, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %64 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %65 = load i64, ptr %64, align 8, !tbaa !61
  %66 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !93
  %67 = call noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef nonnull @_ZZN31cIndexedFileOutputVectorManager21writeBlockToIndexFileEPNS_7sVectorEE5buff2, i64 noundef %65, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %68 = load i64, ptr %8, align 8, !tbaa !74
  %69 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 7
  %72 = load double, ptr %71, align 8, !tbaa !96
  %73 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 8
  %74 = load double, ptr %73, align 8, !tbaa !97
  %75 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 9
  %76 = load double, ptr %75, align 8, !tbaa !78
  %77 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 10
  %78 = load double, ptr %77, align 8, !tbaa !79
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.29, i32 noundef %20, i64 noundef %21, i64 noundef %23, ptr noundef %63, ptr noundef %67, i64 noundef %68, i32 noundef %70, double noundef %72, i32 noundef %70, double noundef %74, i32 noundef %70, double noundef %76, i32 noundef %70, double noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %59
  %82 = call ptr @__cxa_allocate_exception(i64 128) #22
  %83 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = icmp eq ptr %84, null
  %86 = select i1 %85, ptr @.str.11, ptr %84
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %82, ptr noundef nonnull @.str.21, ptr noundef nonnull %86)
          to label %87 unwind label %88

87:                                               ; preds = %81
  call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %98

90:                                               ; preds = %59, %24
  %91 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = call i32 @fflush(ptr noundef %92)
  store i64 -1, ptr %7, align 8, !tbaa !92
  %94 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 1
  store i64 0, ptr %94, align 8, !tbaa !95
  store i64 0, ptr %8, align 8, !tbaa !74
  %95 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 7
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, ptr %95, align 8, !tbaa !77
  %96 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %1, i64 0, i32 3, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  br label %97

97:                                               ; preds = %90, %2
  ret void

98:                                               ; preds = %88, %57
  %99 = phi ptr [ %82, %88 ], [ %51, %57 ]
  %100 = phi { ptr, i32 } [ %89, %88 ], [ %58, %57 ]
  call void @__cxa_free_exception(ptr %99) #22
  resume { ptr, i32 } %100
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_52Ev() #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_OUTPUTVECTOR_MEMORY_LIMIT, align 8, !tbaa !46
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %8
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_53Ev() #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.5, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.6)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_VECTOR_MAX_BUFFERED_VALUES, align 8, !tbaa !46
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_64Ev() #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI31cIndexedFileOutputVectorManager)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_64v, ptr noundef null)
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %10
}

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_64v() #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
  invoke void @_ZN31cIndexedFileOutputVectorManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %4
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN31cIndexedFileOutputVectorManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN24cFileOutputVectorManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0)
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTV31cIndexedFileOutputVectorManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 31
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %10 unwind label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr @CFGID_OUTPUTVECTOR_MEMORY_LIMIT, align 8, !tbaa !46
  %12 = load ptr, ptr %9, align 8, !tbaa !6
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef double %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, double noundef 0.000000e+00)
          to label %16 unwind label %20

16:                                               ; preds = %10
  %17 = fptosi double %15 to i64
  %18 = tail call i64 @llvm.smax.i64(i64 %17, i64 1048576)
  %19 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 3
  store i64 %18, ptr %19, align 8, !tbaa !84
  ret void

20:                                               ; preds = %10, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %29

29:                                               ; preds = %25, %28
  invoke void @_ZN24cFileOutputVectorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0)
          to label %30 unwind label %31

30:                                               ; preds = %29
  resume { ptr, i32 } %21

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable
}

declare void @_ZN24cFileOutputVectorManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN24cFileOutputVectorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN31cIndexedFileOutputVectorManager13openIndexFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %3 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @.str.11, ptr %4
  call void @_Z11directoryOfB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  invoke void @_Z6mkPathPKc(ptr noundef %7)
          to label %8 unwind label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !86
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !90
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #21
  br label %17

17:                                               ; preds = %12, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.11, ptr %18
  %21 = call noalias ptr @fopen(ptr noundef nonnull %20, ptr noundef nonnull @.str.8)
  %22 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !15
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  %25 = call ptr @__cxa_allocate_exception(i64 128) #22
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr @.str.11, ptr %26
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull @.str.9, ptr noundef nonnull %28)
          to label %29 unwind label %41

29:                                               ; preds = %24
  call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !86
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !90
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #21
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %45

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #22
  br label %45

43:                                               ; preds = %17
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  ret void

45:                                               ; preds = %41, %40
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %31, %40 ]
  resume { ptr, i32 } %46
}

declare void @_Z6mkPathPKc(ptr noundef) local_unnamed_addr #0

declare void @_Z11directoryOfB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !90
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !90
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !90
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !90
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !98
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !90
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !101
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %11, ptr %3, align 8, !tbaa !102
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !86
  %15 = load i64, ptr %3, align 8, !tbaa !102
  store i64 %15, ptr %7, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %19, ptr %17, align 1, !tbaa !40
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !102
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !90
  %24 = load ptr, ptr %6, align 8, !tbaa !86
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %26 = load ptr, ptr %6, align 8, !tbaa !86, !noalias !103
  %27 = load i64, ptr %23, align 8, !tbaa !90, !noalias !103
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !101, !alias.scope !106
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !90, !alias.scope !106
  store i8 0, ptr %28, align 8, !tbaa !40, !alias.scope !106
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !90, !alias.scope !106
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !90, !alias.scope !106
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !86, !alias.scope !106
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !90, !alias.scope !106
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #21
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %55 = load ptr, ptr %5, align 8, !tbaa !86, !noalias !109
  %56 = load i64, ptr %29, align 8, !tbaa !90, !noalias !109
  %57 = load ptr, ptr %54, align 8, !tbaa !86, !noalias !109
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !90, !noalias !109
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !101, !alias.scope !112
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !90, !alias.scope !112
  store i8 0, ptr %60, align 8, !tbaa !40, !alias.scope !112
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !90, !alias.scope !112
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !90, !alias.scope !112
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !86, !alias.scope !112
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !90, !alias.scope !112
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #21
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !86
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !90
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #21
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !86
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !90
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #21
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !86
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !90
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #21
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !86
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !90
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #21
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !86
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !90
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #21
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !86
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !90
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #21
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !115, !range !64, !noundef !65
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !116
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN31cIndexedFileOutputVectorManager14closeIndexFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #14 align 2 {
  %2 = alloca %struct.stat64, align 8
  %3 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #22
  %7 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str.11, ptr %8
  %11 = call i32 @stat64(ptr noundef nonnull %10, ptr noundef nonnull %2) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = tail call i32 @fseeko64(ptr noundef %14, i64 noundef 0, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.stat64, ptr %2, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %struct.stat64, ptr %2, i64 0, i32 12
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, i64 noundef %18, i64 noundef %20)
  br label %22

22:                                               ; preds = %13, %6
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = tail call i32 @fclose(ptr noundef %23)
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #22
  br label %25

25:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN24cFileOutputVectorManager8startRunEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #0

declare void @_Z10removeFilePKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare void @_ZN24cFileOutputVectorManager6endRunEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #0

declare noundef ptr @_ZN24cFileOutputVectorManager14registerVectorEPKcS1_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN31cIndexedFileOutputVectorManager7sVectorESaIS2_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cIndexedFileOutputVectorManager::sVector *, std::allocator<cIndexedFileOutputVectorManager::sVector *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 3
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 1152921504606846975
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 1152921504606846975, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %30, ptr %29, align 8, !tbaa !46
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !117

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %36, ptr %28, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !117

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %45, ptr %38, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cIndexedFileOutputVectorManager::sVector *, std::allocator<cIndexedFileOutputVectorManager::sVector *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !9
  store ptr %52, ptr %4, align 8, !tbaa !45
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN31cIndexedFileOutputVectorManager7sVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %4, ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %7, align 8, !tbaa !120
  %8 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %8, align 8, !tbaa !121
  %9 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 7
  invoke void @_ZN9IntervalsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %5, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %13)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %22

22:                                               ; preds = %21, %18
  resume { ptr, i32 } %11

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %1
  %27 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %0, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %0, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %0, i64 0, i32 3, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i64 -1, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %30, align 8, !tbaa !95
  %31 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %0, i64 0, i32 3, i32 6
  store i64 0, ptr %31, align 8, !tbaa !74
  %32 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %0, i64 0, i32 3, i32 7
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, ptr %32, align 8, !tbaa !77
  %33 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sVector", ptr %0, i64 0, i32 3, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN9IntervalsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  tail call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %10, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %19

19:                                               ; preds = %15, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

declare void @_ZN24cFileOutputVectorManager16deregisterVectorEPv(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef) unnamed_addr #0

declare void @_ZN24cFileOutputVectorManager10initVectorEPNS_11sVectorDataE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef) local_unnamed_addr #0

declare void @_Z12opp_quotestrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_ZN9Intervals8containsE7SimTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN31cIndexedFileOutputVectorManager7sSampleESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cIndexedFileOutputVectorManager::sSample, std::allocator<cIndexedFileOutputVectorManager::sSample> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 384307168202282325
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 384307168202282325, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %28, i64 %22
  %30 = load i64, ptr %2, align 8, !tbaa !61
  store i64 %30, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %28, i64 %22, i32 1
  %32 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = icmp eq ptr %6, %1
  br i1 %33, label %43, label %34

34:                                               ; preds = %27, %34
  %35 = phi ptr [ %41, %34 ], [ %28, %27 ]
  %36 = phi ptr [ %40, %34 ], [ %6, %27 ]
  %37 = load i64, ptr %36, align 8, !tbaa !61
  store i64 %37, ptr %35, align 8, !tbaa !61
  %38 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %35, i64 0, i32 1
  %39 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %36, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %36, i64 1
  %41 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %35, i64 1
  %42 = icmp eq ptr %40, %1
  br i1 %42, label %43, label %34

43:                                               ; preds = %34, %27
  %44 = phi ptr [ %28, %27 ], [ %41, %34 ]
  %45 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %44, i64 1
  %46 = icmp eq ptr %5, %1
  br i1 %46, label %56, label %47

47:                                               ; preds = %43, %47
  %48 = phi ptr [ %54, %47 ], [ %45, %43 ]
  %49 = phi ptr [ %53, %47 ], [ %1, %43 ]
  %50 = load i64, ptr %49, align 8, !tbaa !61
  store i64 %50, ptr %48, align 8, !tbaa !61
  %51 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %48, i64 0, i32 1
  %52 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %49, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %53 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %49, i64 1
  %54 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %48, i64 1
  %55 = icmp eq ptr %53, %5
  br i1 %55, label %56, label %47

56:                                               ; preds = %47, %43
  %57 = phi ptr [ %45, %43 ], [ %54, %47 ]
  %58 = icmp eq ptr %6, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %60

60:                                               ; preds = %56, %59
  %61 = getelementptr inbounds %"struct.std::_Vector_base<cIndexedFileOutputVectorManager::sSample, std::allocator<cIndexedFileOutputVectorManager::sSample> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !59
  store ptr %57, ptr %4, align 8, !tbaa !60
  %62 = getelementptr inbounds %"struct.cIndexedFileOutputVectorManager::sSample", ptr %28, i64 %19
  store ptr %62, ptr %61, align 8, !tbaa !58
  ret void
}

declare void @_ZN24cFileOutputVectorManager12writeRunDataEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #0

declare void @_ZN8sRunData12writeRunDataEP8_IO_FILE10opp_string(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef, i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_indexedfileoutvectormgr.cc() #3 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_52E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_52Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_52E, ptr nonnull @__dso_handle) #22
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_53E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_53Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_53E, ptr nonnull @__dso_handle) #22
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_64E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_64Ev)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_64E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIPN31cIndexedFileOutputVectorManager7sVectorESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !8, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTS10opp_string", !11, i64 0}
!15 = !{!16, !11, i64 160}
!16 = !{!"_ZTS31cIndexedFileOutputVectorManager", !17, i64 0, !14, i64 152, !11, i64 160, !31, i64 168, !31, i64 176, !33, i64 184}
!17 = !{!"_ZTS24cFileOutputVectorManager", !18, i64 0, !20, i64 8, !32, i64 120, !14, i64 128, !11, i64 136, !32, i64 144}
!18 = !{!"_ZTS20cOutputVectorManager", !19, i64 0}
!19 = !{!"_ZTS7cObject"}
!20 = !{!"_ZTS8sRunData", !21, i64 0, !14, i64 8, !22, i64 16, !22, i64 64}
!21 = !{!"bool", !12, i64 0}
!22 = !{!"_ZTS14opp_string_map", !23, i64 0}
!23 = !{!"_ZTSSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEE", !26, i64 0, !28, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessI10opp_stringEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessI10opp_stringE"}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !31, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!31 = !{!"long", !12, i64 0}
!32 = !{!"int", !12, i64 0}
!33 = !{!"_ZTSSt6vectorIPN31cIndexedFileOutputVectorManager7sVectorESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIPN31cIndexedFileOutputVectorManager7sVectorESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPN31cIndexedFileOutputVectorManager7sVectorESaIS2_EE12_Vector_implE", !10, i64 0}
!36 = !{!37, !31, i64 48}
!37 = !{!"_ZTS6stat64", !31, i64 0, !31, i64 8, !31, i64 16, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !38, i64 72, !38, i64 88, !38, i64 104, !12, i64 120}
!38 = !{!"_ZTS8timespec", !31, i64 0, !31, i64 8}
!39 = !{!37, !31, i64 88}
!40 = !{!12, !12, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZL19createIndexFileName10opp_string: argument 0"}
!43 = distinct !{!43, !"_ZL19createIndexFileName10opp_string"}
!44 = !{!17, !11, i64 136}
!45 = !{!10, !11, i64 8}
!46 = !{!11, !11, i64 0}
!47 = !{!48, !31, i64 112}
!48 = !{!"_ZTSN31cIndexedFileOutputVectorManager7sVectorE", !49, i64 0, !51, i64 88, !31, i64 112, !55, i64 120}
!49 = !{!"_ZTSN24cFileOutputVectorManager11sVectorDataE", !32, i64 0, !14, i64 8, !14, i64 16, !22, i64 24, !21, i64 72, !21, i64 73, !21, i64 74, !50, i64 80}
!50 = !{!"_ZTS9Intervals", !11, i64 0}
!51 = !{!"_ZTSSt6vectorIN31cIndexedFileOutputVectorManager7sSampleESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN31cIndexedFileOutputVectorManager7sSampleESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN31cIndexedFileOutputVectorManager7sSampleESaIS1_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN31cIndexedFileOutputVectorManager7sSampleESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!55 = !{!"_ZTSN31cIndexedFileOutputVectorManager6sBlockE", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !56, i64 32, !56, i64 40, !31, i64 48, !57, i64 56, !57, i64 64, !57, i64 72, !57, i64 80}
!56 = !{!"_ZTS7SimTime", !31, i64 0}
!57 = !{!"double", !12, i64 0}
!58 = !{!54, !11, i64 16}
!59 = !{!54, !11, i64 0}
!60 = !{!54, !11, i64 8}
!61 = !{!56, !31, i64 0}
!62 = !{!10, !11, i64 16}
!63 = !{!49, !21, i64 73}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!49, !21, i64 72}
!67 = !{!68, !31, i64 128}
!68 = !{!"_ZTS11cSimulation", !69, i64 0, !32, i64 36, !32, i64 40, !11, i64 48, !32, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !32, i64 96, !11, i64 104, !11, i64 112, !56, i64 120, !31, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !73, i64 160}
!69 = !{!"_ZTS23cNoncopyableOwnedObject", !70, i64 0}
!70 = !{!"_ZTS12cOwnedObject", !71, i64 0, !11, i64 24, !32, i64 32}
!71 = !{!"_ZTS12cNamedObject", !19, i64 0, !11, i64 8, !72, i64 16, !72, i64 18}
!72 = !{!"short", !12, i64 0}
!73 = !{!"_ZTS12cMessageHeap", !70, i64 0, !11, i64 40, !32, i64 48, !32, i64 52, !31, i64 56}
!74 = !{!55, !31, i64 48}
!75 = !{!55, !31, i64 16}
!76 = !{!55, !31, i64 24}
!77 = !{!57, !57, i64 0}
!78 = !{!55, !57, i64 72}
!79 = !{!55, !57, i64 80}
!80 = !{!81, !31, i64 8}
!81 = !{!"_ZTSN31cIndexedFileOutputVectorManager7sSampleE", !56, i64 0, !31, i64 8, !57, i64 16}
!82 = !{!81, !57, i64 16}
!83 = !{!16, !31, i64 176}
!84 = !{!16, !31, i64 168}
!85 = !{!49, !32, i64 0}
!86 = !{!87, !11, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !31, i64 8, !12, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!89 = !{!49, !21, i64 74}
!90 = !{!87, !31, i64 8}
!91 = !{!28, !11, i64 16}
!92 = !{!55, !31, i64 0}
!93 = !{!32, !32, i64 0}
!94 = !{!17, !32, i64 144}
!95 = !{!55, !31, i64 8}
!96 = !{!55, !57, i64 56}
!97 = !{!55, !57, i64 64}
!98 = !{!99, !32, i64 8}
!99 = !{!"_ZTS10cException", !100, i64 0, !32, i64 8, !87, i64 16, !21, i64 48, !87, i64 56, !87, i64 88, !32, i64 120}
!100 = !{!"_ZTSSt9exception"}
!101 = !{!88, !11, i64 0}
!102 = !{!31, !31, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!108 = distinct !{!108, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!114 = distinct !{!114, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!115 = !{!99, !21, i64 48}
!116 = !{!99, !32, i64 120}
!117 = !{!"branch_weights", i32 2000, i32 1}
!118 = !{!28, !30, i64 0}
!119 = !{!28, !11, i64 8}
!120 = !{!28, !11, i64 24}
!121 = !{!28, !31, i64 32}
!122 = !{!29, !11, i64 24}
!123 = !{!29, !11, i64 16}
