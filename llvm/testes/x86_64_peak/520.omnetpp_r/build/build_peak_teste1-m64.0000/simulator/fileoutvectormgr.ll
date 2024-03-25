; ModuleID = 'simulator/fileoutvectormgr.cc'
source_filename = "simulator/fileoutvectormgr.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cFileOutputVectorManager = type <{ %class.cOutputVectorManager, %struct.sRunData, i32, [4 x i8], %class.opp_string, ptr, i32, [4 x i8] }>
%class.cOutputVectorManager = type { %class.cObject }
%class.cObject = type { ptr }
%struct.sRunData = type { i8, %class.opp_string, %class.opp_string_map, %class.opp_string_map }
%class.opp_string_map = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.opp_string = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cFileOutputVectorManager::sVectorData" = type { i32, %class.opp_string, %class.opp_string, %class.opp_string_map, i8, i8, i8, %class.Intervals }
%class.Intervals = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %class.opp_string, %class.opp_string }
%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Alloc_node" = type { ptr }
%class.SimTime = type { i64 }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8sRunDataD2Ev = comdat any

$_ZN24cFileOutputVectorManager11sVectorDataD2Ev = comdat any

$_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_ = comdat any

$_ZNK7cObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt4pairIK10opp_stringS0_ED2Ev = comdat any

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

$_ZNSt4pairIK10opp_stringS0_EC2ERS1_S3_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTS20cOutputVectorManager = comdat any

$_ZTI20cOutputVectorManager = comdat any

$_ZTV10cException = comdat any

@_ZN12_GLOBAL__N_118__onstartup_obj_37E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@CFGID_OUTPUT_VECTOR_FILE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_44E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_OUTPUT_VECTOR_PRECISION = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_45E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_VECTOR_RECORDING = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_47E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_VECTOR_RECORD_EVENTNUMBERS = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_48E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_VECTOR_RECORDING_INTERVAL = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_49E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZTV24cFileOutputVectorManager = dso_local unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI24cFileOutputVectorManager, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN24cFileOutputVectorManagerD2Ev, ptr @_ZN24cFileOutputVectorManagerD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK7cObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK7cObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cObject10parsimPackEP11cCommBuffer, ptr @_ZN7cObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK7cObject8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN24cFileOutputVectorManager8startRunEv, ptr @_ZN24cFileOutputVectorManager6endRunEv, ptr @_ZN24cFileOutputVectorManager14registerVectorEPKcS1_, ptr @_ZN24cFileOutputVectorManager16deregisterVectorEPv, ptr @_ZN24cFileOutputVectorManager18setVectorAttributeEPvPKcS2_, ptr @_ZN24cFileOutputVectorManager6recordEPv7SimTimed, ptr @_ZNK24cFileOutputVectorManager11getFileNameEv, ptr @_ZN24cFileOutputVectorManager5flushEv, ptr @_ZN24cFileOutputVectorManager10initVectorEPNS_11sVectorDataE, ptr @_ZN24cFileOutputVectorManager16createVectorDataEv, ptr @_ZN24cFileOutputVectorManager12writeRunDataEv] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Cannot open output vector file `%s'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"version %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Cannot write output vector file `%s'\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"vector %d  %s  %s  %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"attr %s  %s\0A\00", align 1
@_ZTI6cEnvir = external constant ptr
@_ZTI9EnvirBase = external constant ptr
@.str.11 = private unnamed_addr constant [23 x i8] c"old output vector file\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZZN24cFileOutputVectorManager6recordEPv7SimTimedE4buff = internal global [64 x i8] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [16 x i8] c"%d\09%ld\09%s\09%.*g\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%d\09%s\09%.*g\0A\00", align 1
@_ZTS24cFileOutputVectorManager = dso_local constant [27 x i8] c"24cFileOutputVectorManager\00", align 1
@_ZTS20cOutputVectorManager = linkonce_odr dso_local constant [23 x i8] c"20cOutputVectorManager\00", comdat, align 1
@_ZTI7cObject = external constant ptr
@_ZTI20cOutputVectorManager = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20cOutputVectorManager, ptr @_ZTI7cObject }, comdat, align 8
@_ZTI24cFileOutputVectorManager = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24cFileOutputVectorManager, ptr @_ZTI20cOutputVectorManager }, align 8
@classes = external global %class.cGlobalRegistrationList, align 8
@configOptions = external global %class.cGlobalRegistrationList, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"output-vector-file\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"${resultdir}/${configname}-${runnumber}.vec\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Name for the output vector file.\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"output-vector-precision\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.20 = private unnamed_addr constant [278 x i8] c"The number of significant digits for recording data into the output vector file. The maximum value is ~15 (IEEE double precision). This setting has no effect on the \22time\22 column of output vectors, which are represented as fixed-point numbers and always get recorded precisely.\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"vector-recording\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"Whether data written into an output vector should be recorded.\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"vector-record-eventnumbers\00", align 1
@.str.25 = private unnamed_addr constant [167 x i8] c"Whether to record event numbers for an output vector. Simulation time and value are always recorded. Event numbers are needed by the Sequence Chart Tool, for example.\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector-recording-interval\00", align 1
@.str.27 = private unnamed_addr constant [200 x i8] c"Recording interval(s) for an output vector. Syntax: [<from>]..[<to>],... That is, both start and end of an interval are optional, and intervals are separated by comma. Example: ..100, 200..400, 900..\00", align 1
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ETV\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"TV\00", align 1
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fileoutvectormgr.cc, ptr null }]

@_ZN24cFileOutputVectorManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24cFileOutputVectorManagerC2Ev
@_ZN24cFileOutputVectorManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24cFileOutputVectorManagerD2Ev

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_37Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI24cFileOutputVectorManager)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_37v, ptr noundef null)
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_44Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.15, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_OUTPUT_VECTOR_FILE, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_45Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.18, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_OUTPUT_VECTOR_PRECISION, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_47Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.21, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_VECTOR_RECORDING, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_48Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.24, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_VECTOR_RECORD_EVENTNUMBERS, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_49Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.26, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 7, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.27)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_VECTOR_RECORDING_INTERVAL, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputVectorManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV24cFileOutputVectorManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %9, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %15 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 31
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(288) %16)
          to label %21 unwind label %30

21:                                               ; preds = %1
  %22 = load ptr, ptr @CFGID_OUTPUT_VECTOR_PRECISION, align 8, !tbaa !8
  %23 = load ptr, ptr %20, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 26
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i64 noundef 0)
          to label %27 unwind label %30

27:                                               ; preds = %21
  %28 = trunc i64 %26 to i32
  %29 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 6
  store i32 %28, ptr %29, align 8, !tbaa !36
  ret void

30:                                               ; preds = %21, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %14, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %32) #22
  br label %35

35:                                               ; preds = %30, %34
  invoke void @_ZN8sRunDataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %37 unwind label %38

37:                                               ; preds = %36
  resume { ptr, i32 } %31

38:                                               ; preds = %36, %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN8sRunDataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %5 unwind label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %9 unwind label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #22
  br label %14

14:                                               ; preds = %9, %13
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 2
  %18 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %22 unwind label %29

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  %24 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %25) #22
  br label %28

28:                                               ; preds = %22, %27
  resume { ptr, i32 } %23

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputVectorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV24cFileOutputVectorManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %12

12:                                               ; preds = %7, %11
  %13 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 3
  %14 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 2
  %18 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %41

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 2
  %28 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %32 unwind label %38

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi { ptr, i32 } [ %31, %30 ], [ %26, %25 ]
  %34 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %42

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %24, %20
  tail call void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

42:                                               ; preds = %37, %32
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %43 unwind label %44

43:                                               ; preds = %42
  resume { ptr, i32 } %33

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN24cFileOutputVectorManager9closeFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputVectorManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN24cFileOutputVectorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0)
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputVectorManager8openFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %3 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @.str.28, ptr %4
  call void @_Z11directoryOfB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  invoke void @_Z6mkPathPKc(ptr noundef %7)
          to label %8 unwind label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #22
  br label %17

17:                                               ; preds = %12, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.28, ptr %18
  %21 = call noalias ptr @fopen(ptr noundef nonnull %20, ptr noundef nonnull @.str)
  %22 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 5
  store ptr %21, ptr %22, align 8, !tbaa !37
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  %25 = call ptr @__cxa_allocate_exception(i64 128) #24
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr @.str.28, ptr %26
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull @.str.6, ptr noundef nonnull %28)
          to label %29 unwind label %41

29:                                               ; preds = %24
  call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !38
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #22
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %44

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #24
  br label %44

43:                                               ; preds = %17
  ret void

44:                                               ; preds = %41, %40
  %45 = phi { ptr, i32 } [ %42, %41 ], [ %31, %40 ]
  resume { ptr, i32 } %45
}

declare void @_Z6mkPathPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare void @_Z11directoryOfB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputVectorManager12writeRunDataEv(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.opp_string, align 8
  %3 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1
  tail call void @_ZN8sRunData7initRunEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr %7, align 1, !tbaa !42
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %14 = add i64 %13, 1
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #21
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %7) #24
  br label %17

17:                                               ; preds = %1, %9, %12
  %18 = phi ptr [ %15, %12 ], [ null, %9 ], [ null, %1 ]
  store ptr %18, ptr %2, align 8, !tbaa !25
  invoke void @_ZN8sRunData12writeRunDataEP8_IO_FILE10opp_string(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %5, ptr noundef nonnull %2)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %23

23:                                               ; preds = %19, %22
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %26) #22
  br label %29

29:                                               ; preds = %24, %28
  resume { ptr, i32 } %25
}

declare void @_ZN8sRunData7initRunEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN8sRunData12writeRunDataEP8_IO_FILE10opp_string(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputVectorManager10initVectorEPNS_11sVectorDataE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  tail call void @_ZN24cFileOutputVectorManager8openFileEv(ptr noundef nonnull align 8 dereferenceable(148) %0)
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %217, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i32 noundef 2)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %18 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr @.str.28, ptr %19
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull @.str.8, ptr noundef nonnull %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #24
  br label %218

25:                                               ; preds = %13, %2
  %26 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !43, !range !44, !noundef !45
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 29
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(148) %0)
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = load i32, ptr %1, align 8, !tbaa !46
  %36 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, ptr @.str.28, ptr %37
  %40 = tail call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %42 = load ptr, ptr %36, align 8, !tbaa !25
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, ptr @.str.28, ptr %42
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !38
  br label %50

46:                                               ; preds = %33
  %47 = load ptr, ptr %36, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  %49 = select i1 %48, ptr @.str.28, ptr %47
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi ptr [ %45, %41 ], [ %49, %46 ]
  %52 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, ptr @.str.28, ptr %53
  %56 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %55)
          to label %57 unwind label %105

57:                                               ; preds = %50
  br i1 %56, label %58, label %64

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %59 = load ptr, ptr %52, align 8, !tbaa !25
  %60 = icmp eq ptr %59, null
  %61 = select i1 %60, ptr @.str.28, ptr %59
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %61)
          to label %62 unwind label %107

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  br label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %52, align 8, !tbaa !25
  %66 = icmp eq ptr %65, null
  %67 = select i1 %66, ptr @.str.28, ptr %65
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi ptr [ %63, %62 ], [ %67, %64 ]
  %70 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 6
  %71 = load i8, ptr %70, align 2, !tbaa !49, !range !44, !noundef !45
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %72, ptr @.str.32, ptr @.str.31
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.9, i32 noundef %35, ptr noundef %51, ptr noundef %69, ptr noundef nonnull %73)
  %75 = icmp slt i32 %74, 0
  br i1 %56, label %76, label %86

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !38
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #22
  br label %85

85:                                               ; preds = %80, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %86

86:                                               ; preds = %68, %85
  br i1 %40, label %87, label %97

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !38
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !41
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #22
  br label %96

96:                                               ; preds = %91, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %97

97:                                               ; preds = %86, %96
  br i1 %75, label %98, label %123

98:                                               ; preds = %97
  %99 = call ptr @__cxa_allocate_exception(i64 128) #24
  %100 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = icmp eq ptr %101, null
  %103 = select i1 %102, ptr @.str.28, ptr %101
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %99, ptr noundef nonnull @.str.8, ptr noundef nonnull %103)
          to label %104 unwind label %121

104:                                              ; preds = %98
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

105:                                              ; preds = %50
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %58
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  br i1 %40, label %111, label %218

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8, !tbaa !38
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !41
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #22
  br label %120

120:                                              ; preds = %115, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %218

121:                                              ; preds = %98
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %99) #24
  br label %218

123:                                              ; preds = %97
  %124 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  br label %135

133:                                              ; preds = %214, %123
  %134 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 4
  store i8 1, ptr %134, align 8, !tbaa !50
  br label %217

135:                                              ; preds = %128, %214
  %136 = phi ptr [ %125, %128 ], [ %215, %214 ]
  %137 = load ptr, ptr %7, align 8, !tbaa !37
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %136, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = icmp eq ptr %139, null
  %141 = select i1 %140, ptr @.str.28, ptr %139
  %142 = call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %141)
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %144 = load ptr, ptr %138, align 8, !tbaa !25
  %145 = icmp eq ptr %144, null
  %146 = select i1 %145, ptr @.str.28, ptr %144
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !38
  br label %152

148:                                              ; preds = %135
  %149 = load ptr, ptr %138, align 8, !tbaa !25
  %150 = icmp eq ptr %149, null
  %151 = select i1 %150, ptr @.str.28, ptr %149
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi ptr [ %147, %143 ], [ %151, %148 ]
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %136, i64 0, i32 1, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = icmp eq ptr %155, null
  %157 = select i1 %156, ptr @.str.28, ptr %155
  %158 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %157)
          to label %159 unwind label %198

159:                                              ; preds = %152
  br i1 %158, label %160, label %164

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %161 = load ptr, ptr %154, align 8, !tbaa !25
  %162 = icmp eq ptr %161, null
  %163 = select i1 %162, ptr @.str.28, ptr %161
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %163)
          to label %169 unwind label %200

164:                                              ; preds = %159
  %165 = load ptr, ptr %154, align 8, !tbaa !25
  %166 = icmp eq ptr %165, null
  %167 = select i1 %166, ptr @.str.28, ptr %165
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.10, ptr noundef %153, ptr noundef nonnull %167)
  br label %179

169:                                              ; preds = %160
  %170 = load ptr, ptr %6, align 8, !tbaa !38
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.10, ptr noundef %153, ptr noundef %170)
  %172 = load ptr, ptr %6, align 8, !tbaa !38
  %173 = icmp eq ptr %172, %129
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load i64, ptr %130, align 8, !tbaa !41
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %172) #22
  br label %178

178:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %179

179:                                              ; preds = %164, %178
  %180 = phi i32 [ %168, %164 ], [ %171, %178 ]
  %181 = icmp slt i32 %180, 0
  br i1 %142, label %182, label %190

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8, !tbaa !38
  %184 = icmp eq ptr %183, %131
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %132, align 8, !tbaa !41
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #22
  br label %189

189:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %190

190:                                              ; preds = %179, %189
  br i1 %181, label %191, label %214

191:                                              ; preds = %190
  %192 = call ptr @__cxa_allocate_exception(i64 128) #24
  %193 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !25
  %195 = icmp eq ptr %194, null
  %196 = select i1 %195, ptr @.str.28, ptr %194
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %192, ptr noundef nonnull @.str.8, ptr noundef nonnull %196)
          to label %197 unwind label %212

197:                                              ; preds = %191
  call void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

198:                                              ; preds = %152
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %160
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  br i1 %142, label %204, label %218

204:                                              ; preds = %202
  %205 = load ptr, ptr %5, align 8, !tbaa !38
  %206 = icmp eq ptr %205, %131
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %132, align 8, !tbaa !41
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #22
  br label %211

211:                                              ; preds = %207, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %218

212:                                              ; preds = %191
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %192) #24
  br label %218

214:                                              ; preds = %190
  %215 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %136) #26
  %216 = icmp eq ptr %215, %126
  br i1 %216, label %133, label %135

217:                                              ; preds = %10, %133
  ret void

218:                                              ; preds = %212, %211, %202, %109, %120, %121, %23
  %219 = phi { ptr, i32 } [ %122, %121 ], [ %110, %120 ], [ %24, %23 ], [ %110, %109 ], [ %213, %212 ], [ %203, %211 ], [ %203, %202 ]
  resume { ptr, i32 } %219
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef) local_unnamed_addr #1

declare void @_Z12opp_quotestrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputVectorManager8startRunEv(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @fclose(ptr noundef nonnull %4)
  store ptr null, ptr %3, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %1, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %9 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 31
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(288) %9)
  %14 = load ptr, ptr @CFGID_OUTPUT_VECTOR_FILE, align 8, !tbaa !8
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 29
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %23

23:                                               ; preds = %22, %8
  %24 = icmp eq ptr %18, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %18, align 1, !tbaa !42
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #26
  %30 = add i64 %29, 1
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #21
          to label %32 unwind label %54

32:                                               ; preds = %28
  %33 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %18) #24
  br label %34

34:                                               ; preds = %32, %25, %23
  %35 = phi ptr [ %31, %32 ], [ null, %25 ], [ null, %23 ]
  store ptr %35, ptr %19, align 8, !tbaa !25
  %36 = load ptr, ptr %2, align 8, !tbaa !38
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %44

44:                                               ; preds = %39, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  %45 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !8, !nonnull !45, !noundef !45
  %46 = call ptr @__dynamic_cast(ptr nonnull %45, ptr nonnull @_ZTI6cEnvir, ptr nonnull @_ZTI9EnvirBase, i64 0) #24
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 68
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %50 = load ptr, ptr %19, align 8, !tbaa !25
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, ptr @.str.28, ptr %50
  call void @_Z10removeFilePKcS0_(ptr noundef nonnull %52, ptr noundef nonnull @.str.11)
  %53 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 1
  call void @_ZN8sRunData5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %53)
  ret void

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %2, align 8, !tbaa !38
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !41
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #22
  br label %64

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %55
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare void @_Z10removeFilePKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8sRunData5resetEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN24cFileOutputVectorManager6endRunEv(ptr nocapture noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputVectorManager18getOutVectorConfigEPKcS1_RbS2_R9Intervals(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !51
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %13 unwind label %144

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %5
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %15, ptr %6, align 8, !tbaa !52
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %19 unwind label %144

19:                                               ; preds = %17
  store ptr %18, ptr %9, align 8, !tbaa !38
  %20 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %20, ptr %10, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %19 ], [ %10, %14 ]
  switch i64 %15, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %0, align 1, !tbaa !42
  store i8 %24, ptr %22, align 1, !tbaa !42
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %0, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %6, align 8, !tbaa !52
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !41
  %29 = load ptr, ptr %9, align 8, !tbaa !38
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %31 = load ptr, ptr %9, align 8, !tbaa !38, !noalias !53
  %32 = load i64, ptr %28, align 8, !tbaa !41, !noalias !53
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %33, ptr %8, align 8, !tbaa !51, !alias.scope !56
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !41, !alias.scope !56
  store i8 0, ptr %33, align 8, !tbaa !42, !alias.scope !56
  %35 = add i64 %32, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %35)
          to label %36 unwind label %49

36:                                               ; preds = %26
  %37 = load i64, ptr %34, align 8, !tbaa !41, !alias.scope !56
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %32
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %31, i64 noundef %32)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = load i64, ptr %34, align 8, !tbaa !41, !alias.scope !56
  %44 = icmp eq i64 %43, 4611686018427387903
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %42
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %57 unwind label %49

49:                                               ; preds = %47, %45, %40, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !38, !alias.scope !56
  %52 = icmp eq ptr %51, %33
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %34, align 8, !tbaa !41, !alias.scope !56
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %153

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #22
  br label %153

57:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %58 = load ptr, ptr %8, align 8, !tbaa !38, !noalias !59
  %59 = load i64, ptr %34, align 8, !tbaa !41, !noalias !59
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24, !noalias !59
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %61, ptr %7, align 8, !tbaa !51, !alias.scope !62
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !41, !alias.scope !62
  store i8 0, ptr %61, align 8, !tbaa !42, !alias.scope !62
  %63 = add i64 %60, %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %63)
          to label %64 unwind label %78

64:                                               ; preds = %57
  %65 = load i64, ptr %62, align 8, !tbaa !41, !alias.scope !62
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %59
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %58, i64 noundef %59)
          to label %70 unwind label %78

70:                                               ; preds = %68
  %71 = load i64, ptr %62, align 8, !tbaa !41, !alias.scope !62
  %72 = sub i64 4611686018427387903, %71
  %73 = icmp ult i64 %72, %60
  br i1 %73, label %74, label %76

74:                                               ; preds = %70, %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %70
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, i64 noundef %60)
          to label %86 unwind label %78

78:                                               ; preds = %76, %74, %68, %57
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !38, !alias.scope !62
  %81 = icmp eq ptr %80, %61
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %62, align 8, !tbaa !41, !alias.scope !62
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %146

85:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #22
  br label %146

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8, !tbaa !38
  %88 = icmp eq ptr %87, %33
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %34, align 8, !tbaa !41
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #22
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %9, align 8, !tbaa !38
  %95 = icmp eq ptr %94, %10
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %28, align 8, !tbaa !41
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #22
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %101 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !8
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %102, i64 31
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(288) %101)
          to label %106 unwind label %163

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8, !tbaa !38
  %108 = load ptr, ptr @CFGID_VECTOR_RECORDING, align 8, !tbaa !8
  %109 = load ptr, ptr %105, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %109, i64 33
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %107, ptr noundef %108, i1 noundef zeroext false)
          to label %113 unwind label %163

113:                                              ; preds = %106
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %2, align 1, !tbaa !65
  %115 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !8
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds ptr, ptr %116, i64 31
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(288) %115)
          to label %120 unwind label %163

120:                                              ; preds = %113
  %121 = load ptr, ptr %7, align 8, !tbaa !38
  %122 = load ptr, ptr @CFGID_VECTOR_RECORD_EVENTNUMBERS, align 8, !tbaa !8
  %123 = load ptr, ptr %119, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %123, i64 33
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %121, ptr noundef %122, i1 noundef zeroext false)
          to label %127 unwind label %163

127:                                              ; preds = %120
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %3, align 1, !tbaa !65
  %129 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !8
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %130, i64 31
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(288) %129)
          to label %134 unwind label %165

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8, !tbaa !38
  %136 = load ptr, ptr @CFGID_VECTOR_RECORDING_INTERVAL, align 8, !tbaa !8
  %137 = load ptr, ptr %133, align 8, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %135, ptr noundef %136, ptr noundef null)
          to label %141 unwind label %165

141:                                              ; preds = %134
  %142 = icmp eq ptr %140, null
  br i1 %142, label %167, label %143

143:                                              ; preds = %141
  invoke void @_ZN9Intervals5parseEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %140)
          to label %167 unwind label %165

144:                                              ; preds = %17, %12
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %161

146:                                              ; preds = %82, %85
  %147 = load ptr, ptr %8, align 8, !tbaa !38
  %148 = icmp eq ptr %147, %33
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, ptr %34, align 8, !tbaa !41
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #22
  br label %153

153:                                              ; preds = %152, %149, %56, %53
  %154 = phi { ptr, i32 } [ %50, %56 ], [ %50, %53 ], [ %79, %149 ], [ %79, %152 ]
  %155 = load ptr, ptr %9, align 8, !tbaa !38
  %156 = icmp eq ptr %155, %10
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %28, align 8, !tbaa !41
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #22
  br label %161

161:                                              ; preds = %160, %157, %144
  %162 = phi { ptr, i32 } [ %145, %144 ], [ %154, %157 ], [ %154, %160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %183

163:                                              ; preds = %120, %113, %106, %100
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %175

165:                                              ; preds = %143, %134, %127
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %175

167:                                              ; preds = %143, %141
  %168 = load ptr, ptr %7, align 8, !tbaa !38
  %169 = icmp eq ptr %168, %61
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %62, align 8, !tbaa !41
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #22
  br label %174

174:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  ret void

175:                                              ; preds = %165, %163
  %176 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  %177 = load ptr, ptr %7, align 8, !tbaa !38
  %178 = icmp eq ptr %177, %61
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %62, align 8, !tbaa !41
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #22
  br label %183

183:                                              ; preds = %182, %179, %161
  %184 = phi { ptr, i32 } [ %162, %161 ], [ %176, %179 ], [ %176, %182 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  resume { ptr, i32 } %184
}

declare void @_ZN9Intervals5parseEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN24cFileOutputVectorManager14registerVectorEPKcS1_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 28
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(148) %0)
  %8 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !31
  store i32 %9, ptr %7, align 8, !tbaa !46
  %11 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %7, i64 0, i32 4
  store i8 0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %16

16:                                               ; preds = %15, %3
  %17 = icmp eq ptr %1, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !42
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %23 = add i64 %22, 1
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %1) #24
  br label %26

26:                                               ; preds = %16, %18, %21
  %27 = phi ptr [ %24, %21 ], [ null, %18 ], [ null, %16 ]
  store ptr %27, ptr %12, align 8, !tbaa !25
  %28 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %7, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %29) #22
  br label %32

32:                                               ; preds = %31, %26
  %33 = icmp eq ptr %2, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %2, align 1, !tbaa !42
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %39 = add i64 %38, 1
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #21
  %41 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %2) #24
  br label %42

42:                                               ; preds = %32, %34, %37
  %43 = phi ptr [ %40, %37 ], [ null, %34 ], [ null, %32 ]
  store ptr %43, ptr %28, align 8, !tbaa !25
  %44 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %7, i64 0, i32 5
  %45 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %7, i64 0, i32 6
  %46 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %7, i64 0, i32 7
  tail call void @_ZN24cFileOutputVectorManager18getOutVectorConfigEPKcS1_RbS2_R9Intervals(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  ret ptr %7
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN24cFileOutputVectorManager16createVectorDataEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  %3 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %5, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %2, i64 0, i32 7
  invoke void @_ZN9IntervalsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %26 unwind label %11

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %2, i64 0, i32 3
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14)
          to label %15 unwind label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %27

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %1
  ret ptr %2

27:                                               ; preds = %19, %22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputVectorManager16deregisterVectorEPv(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  invoke void @_ZN24cFileOutputVectorManager11sVectorDataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %5 unwind label %7

5:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %6

6:                                                ; preds = %5, %2
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN24cFileOutputVectorManager11sVectorDataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 7
  invoke void @_ZN9IntervalsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %18

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %7 unwind label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %12

12:                                               ; preds = %7, %11
  %13 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #22
  br label %17

17:                                               ; preds = %12, %16
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %25 unwind label %37

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %19, %18 ]
  %27 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %28) #22
  br label %31

31:                                               ; preds = %25, %30
  %32 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #22
  br label %36

36:                                               ; preds = %31, %35
  resume { ptr, i32 } %26

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputVectorManager18setVectorAttributeEPvPKcS2_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.opp_string, align 8
  %6 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %7 = icmp eq ptr %2, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %2, align 1, !tbaa !42
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %13 = add i64 %12, 1
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #21
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %2) #24
  br label %16

16:                                               ; preds = %4, %8, %11
  %17 = phi ptr [ %14, %11 ], [ null, %8 ], [ null, %4 ]
  store ptr %17, ptr %5, align 8, !tbaa !25
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %23

23:                                               ; preds = %22, %19
  %24 = icmp eq ptr %3, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %3, align 1, !tbaa !42
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %30 = add i64 %29, 1
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #21
          to label %32 unwind label %40

32:                                               ; preds = %28
  %33 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %3) #24
  br label %34

34:                                               ; preds = %32, %25, %23
  %35 = phi ptr [ %31, %32 ], [ null, %25 ], [ null, %23 ]
  store ptr %35, ptr %18, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %39

39:                                               ; preds = %34, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void

40:                                               ; preds = %28, %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %42) #22
  br label %45

45:                                               ; preds = %40, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  resume { ptr, i32 } %41
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %class.opp_string, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !25
  %12 = freeze ptr %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %14
  %15 = phi ptr [ %17, %14 ], [ %7, %10 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %14

19:                                               ; preds = %10, %35
  %20 = phi ptr [ %38, %35 ], [ %7, %10 ]
  %21 = phi ptr [ %36, %35 ], [ %8, %10 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %12) #26
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %31

28:                                               ; preds = %19
  %29 = load i8, ptr %12, align 1, !tbaa !42
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 2
  br label %35

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 3
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %21, %33 ], [ %20, %31 ]
  %37 = phi ptr [ %34, %33 ], [ %32, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %19

40:                                               ; preds = %35, %14
  %41 = phi ptr [ %15, %14 ], [ %36, %35 ]
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = icmp eq ptr %12, null
  %47 = icmp eq ptr %45, null
  br i1 %46, label %52, label %48

48:                                               ; preds = %43
  br i1 %47, label %84, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %45) #26
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %84

52:                                               ; preds = %43
  br i1 %47, label %84, label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %45, align 1, !tbaa !42
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %2, %40, %49, %53
  %57 = phi ptr [ %41, %53 ], [ %41, %49 ], [ %8, %40 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !tbaa !25
  invoke void @_ZNSt4pairIK10opp_stringS0_EC2ERS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %74

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !8
  %59 = invoke ptr @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %57, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %76

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %61 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %62) #22
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %66) #22
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %5, align 8, !tbaa !25
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #22
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %84

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIK10opp_stringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %78 unwind label %87

78:                                               ; preds = %76, %74
  %79 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  %80 = load ptr, ptr %5, align 8, !tbaa !25
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #22
  br label %83

83:                                               ; preds = %78, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %79

84:                                               ; preds = %48, %52, %49, %73, %53
  %85 = phi ptr [ %59, %73 ], [ %41, %53 ], [ %41, %49 ], [ %41, %52 ], [ %41, %48 ]
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %85, i64 0, i32 1, i32 1
  ret ptr %86

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN24cFileOutputVectorManager6recordEPv7SimTimed(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1, ptr nocapture noundef readonly %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.SimTime, align 8
  %8 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 5
  %9 = load i8, ptr %8, align 1, !tbaa !66, !range !44, !noundef !45
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %67, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 7
  %13 = load i64, ptr %2, align 8, !tbaa !67
  store i64 %13, ptr %7, align 8, !tbaa !67
  %14 = call noundef zeroext i1 @_ZN9Intervals8containsE7SimTime(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
  br i1 %14, label %15, label %67

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 4
  %17 = load i8, ptr %16, align 8, !tbaa !50, !range !44, !noundef !45
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 27
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds %"struct.cFileOutputVectorManager::sVectorData", ptr %1, i64 0, i32 6
  %25 = load i8, ptr %24, align 2, !tbaa !49, !range !44, !noundef !45
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load i32, ptr %1, align 8, !tbaa !46
  br i1 %26, label %50, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !8
  %32 = getelementptr inbounds %class.cSimulation, ptr %31, i64 0, i32 13
  %33 = load i64, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %34 = load i64, ptr %2, align 8, !tbaa !67
  %35 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !76
  %36 = call noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef nonnull @_ZZN24cFileOutputVectorManager6recordEPv7SimTimedE4buff, i64 noundef %34, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %37 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.13, i32 noundef %29, i64 noundef %33, ptr noundef %36, i32 noundef %38, double noundef %3)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %30
  %42 = call ptr @__cxa_allocate_exception(i64 128) #24
  %43 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  %46 = select i1 %45, ptr @.str.28, ptr %44
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef nonnull @.str.8, ptr noundef nonnull %46)
          to label %47 unwind label %48

47:                                               ; preds = %41
  call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %69

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %51 = load i64, ptr %2, align 8, !tbaa !67
  %52 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !76
  %53 = call noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef nonnull @_ZZN24cFileOutputVectorManager6recordEPv7SimTimedE4buff, i64 noundef %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %54 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.14, i32 noundef %29, ptr noundef %53, i32 noundef %55, double noundef %3)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = call ptr @__cxa_allocate_exception(i64 128) #24
  %60 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, ptr @.str.28, ptr %61
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %59, ptr noundef nonnull @.str.8, ptr noundef nonnull %63)
          to label %64 unwind label %65

64:                                               ; preds = %58
  call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #25
  unreachable

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %11, %30, %50, %4
  %68 = phi i1 [ false, %4 ], [ true, %50 ], [ true, %30 ], [ false, %11 ]
  ret i1 %68

69:                                               ; preds = %65, %48
  %70 = phi ptr [ %59, %65 ], [ %42, %48 ]
  %71 = phi { ptr, i32 } [ %66, %65 ], [ %49, %48 ]
  call void @__cxa_free_exception(ptr %70) #24
  resume { ptr, i32 } %71
}

declare noundef zeroext i1 @_ZN9Intervals8containsE7SimTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK24cFileOutputVectorManager11getFileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.28, ptr %3
  ret ptr %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN24cFileOutputVectorManager5flushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.cFileOutputVectorManager, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fflush(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @.str.28
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

declare void @_ZNK7cObject4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK7cObject3dupEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_37v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  invoke void @_ZN24cFileOutputVectorManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  resume { ptr, i32 } %4
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  tail call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %19

19:                                               ; preds = %15, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10opp_stringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
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
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !79
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !51
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #25
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %11, ptr %3, align 8, !tbaa !52
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !38
  %15 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %15, ptr %7, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %19, ptr %17, align 1, !tbaa !42
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %26 = load ptr, ptr %6, align 8, !tbaa !38, !noalias !82
  %27 = load i64, ptr %23, align 8, !tbaa !41, !noalias !82
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !51, !alias.scope !85
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !41, !alias.scope !85
  store i8 0, ptr %28, align 8, !tbaa !42, !alias.scope !85
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !41, !alias.scope !85
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !41, !alias.scope !85
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !38, !alias.scope !85
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !41, !alias.scope !85
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #22
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %55 = load ptr, ptr %5, align 8, !tbaa !38, !noalias !88
  %56 = load i64, ptr %29, align 8, !tbaa !41, !noalias !88
  %57 = load ptr, ptr %54, align 8, !tbaa !38, !noalias !88
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !41, !noalias !88
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !51, !alias.scope !91
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !41, !alias.scope !91
  store i8 0, ptr %60, align 8, !tbaa !42, !alias.scope !91
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !41, !alias.scope !91
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !41, !alias.scope !91
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !38, !alias.scope !91
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !41, !alias.scope !91
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
  %87 = load ptr, ptr %4, align 8, !tbaa !38
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !41
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #22
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !38
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !41
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #22
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !38
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !41
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #22
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !38
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !41
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #22
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !38
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !41
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #22
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !38
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !41
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #22
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !94, !range !44, !noundef !45
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !95
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

declare void @_ZN9IntervalsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9IntervalsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef, i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10opp_stringS0_EC2ERS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1, !tbaa !42
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %11 = add i64 %10, 1
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #21
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %4) #24
  br label %14

14:                                               ; preds = %3, %6, %9
  %15 = phi ptr [ %12, %9 ], [ null, %6 ], [ null, %3 ]
  store ptr %15, ptr %0, align 8, !tbaa !25
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %16, align 1, !tbaa !42
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #26
  %23 = add i64 %22, 1
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
          to label %25 unwind label %30

25:                                               ; preds = %21
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %16) #24
  br label %27

27:                                               ; preds = %25, %18, %14
  %28 = phi ptr [ %24, %25 ], [ null, %18 ], [ null, %14 ]
  %29 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !25
  ret void

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = icmp eq ptr %15, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %34

34:                                               ; preds = %30, %33
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = load ptr, ptr %15, align 8, !tbaa !25
  %18 = icmp eq ptr %16, null
  %19 = icmp eq ptr %17, null
  br i1 %18, label %24, label %20

20:                                               ; preds = %14
  br i1 %19, label %28, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17) #26
  %23 = icmp slt i32 %22, 0
  br label %28

24:                                               ; preds = %14
  br i1 %19, label %28, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %17, align 1, !tbaa !42
  %27 = icmp ne i8 %26, 0
  br label %28

28:                                               ; preds = %9, %20, %21, %24, %25
  %29 = phi i1 [ true, %9 ], [ %23, %21 ], [ false, %24 ], [ %27, %25 ], [ false, %20 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !96
  %31 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  tail call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %4, %28
  %36 = phi ptr [ %31, %28 ], [ %6, %4 ]
  ret ptr %36
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = icmp eq ptr %14, null
  %17 = icmp eq ptr %15, null
  br i1 %16, label %22, label %18

18:                                               ; preds = %10
  br i1 %17, label %26, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #26
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %99, label %26

22:                                               ; preds = %10
  br i1 %17, label %26, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %15, align 1, !tbaa !42
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %99

26:                                               ; preds = %18, %22, %19, %23, %6
  %27 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  br label %99

30:                                               ; preds = %3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = load ptr, ptr %31, align 8, !tbaa !25
  %34 = icmp eq ptr %32, null
  %35 = icmp eq ptr %33, null
  br i1 %34, label %40, label %36

36:                                               ; preds = %30
  br i1 %35, label %74, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %33) #26
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %71

40:                                               ; preds = %30
  br i1 %35, label %99, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %33, align 1, !tbaa !42
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %99, label %44

44:                                               ; preds = %37, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %99, label %48

48:                                               ; preds = %44
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  br i1 %34, label %67, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %32) #26
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %61, label %67

57:                                               ; preds = %48
  br i1 %34, label %67, label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %32, align 1, !tbaa !42
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54, %58
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %49, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, ptr null, ptr %1
  %66 = select i1 %64, ptr %49, ptr %1
  br label %99

67:                                               ; preds = %53, %57, %54, %58
  %68 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %69 = extractvalue { ptr, ptr } %68, 0
  %70 = extractvalue { ptr, ptr } %68, 1
  br label %99

71:                                               ; preds = %37
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %32) #26
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %99

74:                                               ; preds = %36
  %75 = load i8, ptr %32, align 1, !tbaa !42
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %71, %74
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %99, label %81

81:                                               ; preds = %77
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %84) #26
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  %92 = icmp eq ptr %91, null
  %93 = select i1 %92, ptr null, ptr %82
  %94 = select i1 %92, ptr %1, ptr %82
  br label %99

95:                                               ; preds = %81, %86
  %96 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %97 = extractvalue { ptr, ptr } %96, 0
  %98 = extractvalue { ptr, ptr } %96, 1
  br label %99

99:                                               ; preds = %89, %61, %41, %40, %74, %71, %95, %77, %67, %44, %23, %19, %26
  %100 = phi ptr [ %28, %26 ], [ null, %19 ], [ null, %23 ], [ %69, %67 ], [ %1, %44 ], [ %97, %95 ], [ null, %77 ], [ %1, %71 ], [ %1, %74 ], [ %1, %40 ], [ %1, %41 ], [ %65, %61 ], [ %93, %89 ]
  %101 = phi ptr [ %29, %26 ], [ %12, %19 ], [ %12, %23 ], [ %70, %67 ], [ %1, %44 ], [ %98, %95 ], [ %1, %77 ], [ null, %71 ], [ null, %74 ], [ null, %40 ], [ null, %41 ], [ %66, %61 ], [ %94, %89 ]
  %102 = insertvalue { ptr, ptr } poison, ptr %100, 0
  %103 = insertvalue { ptr, ptr } %102, ptr %101, 1
  ret { ptr, ptr } %103
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %7, %22
  %11 = phi ptr [ %25, %22 ], [ %5, %7 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i8, ptr %13, align 1, !tbaa !42
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  br label %22

20:                                               ; preds = %15, %10
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i1 [ true, %18 ], [ false, %20 ]
  %24 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %10

27:                                               ; preds = %7, %39
  %28 = phi ptr [ %42, %39 ], [ %5, %7 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %30) #26
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  br label %39

37:                                               ; preds = %27, %32
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i1 [ true, %35 ], [ false, %37 ]
  %41 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %27

44:                                               ; preds = %39, %22
  %45 = phi ptr [ %11, %22 ], [ %28, %39 ]
  %46 = phi i1 [ %23, %22 ], [ %40, %39 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %2, %44
  %48 = phi ptr [ %45, %44 ], [ %4, %2 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %71, label %52

52:                                               ; preds = %47
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %48) #26
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi ptr [ %48, %52 ], [ %45, %44 ]
  %56 = phi ptr [ %53, %52 ], [ %45, %44 ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = load ptr, ptr %1, align 8, !tbaa !25
  %60 = icmp eq ptr %58, null
  %61 = icmp eq ptr %59, null
  br i1 %60, label %66, label %62

62:                                               ; preds = %54
  br i1 %61, label %70, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %59) #26
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %71, label %70

66:                                               ; preds = %54
  br i1 %61, label %70, label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %59, align 1, !tbaa !42
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62, %66, %63, %67
  br label %71

71:                                               ; preds = %67, %63, %47, %70
  %72 = phi ptr [ %56, %70 ], [ null, %47 ], [ null, %63 ], [ null, %67 ]
  %73 = phi ptr [ null, %70 ], [ %48, %47 ], [ %55, %63 ], [ %55, %67 ]
  %74 = insertvalue { ptr, ptr } poison, ptr %72, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %73, 1
  ret { ptr, ptr } %75
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %5, align 1, !tbaa !42
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %12 = add i64 %11, 1
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #21
          to label %14 unwind label %37

14:                                               ; preds = %10
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %5) #24
  br label %16

16:                                               ; preds = %14, %7, %3
  %17 = phi ptr [ %13, %14 ], [ null, %7 ], [ null, %3 ]
  store ptr %17, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %19, align 1, !tbaa !42
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #26
  %26 = add i64 %25, 1
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #21
          to label %28 unwind label %30

28:                                               ; preds = %24
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %19) #24
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = icmp eq ptr %17, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %39

34:                                               ; preds = %28, %21, %16
  %35 = phi ptr [ %27, %28 ], [ null, %21 ], [ null, %16 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !25
  ret void

37:                                               ; preds = %10
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %39

39:                                               ; preds = %30, %33, %37
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %31, %33 ], [ %31, %30 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #24
  tail call void @_ZdlPv(ptr noundef %1) #22
  invoke void @__cxa_rethrow() #25
          to label %49 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

49:                                               ; preds = %39
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_fileoutvectormgr.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_37E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_37Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_37E, ptr nonnull @__dso_handle) #24
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_44E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_44Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_44E, ptr nonnull @__dso_handle) #24
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_45E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_45Ev)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_45E, ptr nonnull @__dso_handle) #24
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_47E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_47Ev)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_47E, ptr nonnull @__dso_handle) #24
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_48E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_48Ev)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_48E, ptr nonnull @__dso_handle) #24
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_49E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_49Ev)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_49E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

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
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS8sRunData", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 64}
!13 = !{!"bool", !10, i64 0}
!14 = !{!"_ZTS10opp_string", !9, i64 0}
!15 = !{!"_ZTS14opp_string_map", !16, i64 0}
!16 = !{!"_ZTSSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE", !17, i64 0}
!17 = !{!"_ZTSSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessI10opp_stringEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessI10opp_stringE"}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !24, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!24 = !{!"long", !10, i64 0}
!25 = !{!14, !9, i64 0}
!26 = !{!21, !23, i64 0}
!27 = !{!21, !9, i64 8}
!28 = !{!21, !9, i64 16}
!29 = !{!21, !9, i64 24}
!30 = !{!21, !24, i64 32}
!31 = !{!32, !35, i64 120}
!32 = !{!"_ZTS24cFileOutputVectorManager", !33, i64 0, !12, i64 8, !35, i64 120, !14, i64 128, !9, i64 136, !35, i64 144}
!33 = !{!"_ZTS20cOutputVectorManager", !34, i64 0}
!34 = !{!"_ZTS7cObject"}
!35 = !{!"int", !10, i64 0}
!36 = !{!32, !35, i64 144}
!37 = !{!32, !9, i64 136}
!38 = !{!39, !9, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !24, i64 8, !10, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!41 = !{!39, !24, i64 8}
!42 = !{!10, !10, i64 0}
!43 = !{!32, !13, i64 8}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !35, i64 0}
!47 = !{!"_ZTSN24cFileOutputVectorManager11sVectorDataE", !35, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !13, i64 72, !13, i64 73, !13, i64 74, !48, i64 80}
!48 = !{!"_ZTS9Intervals", !9, i64 0}
!49 = !{!47, !13, i64 74}
!50 = !{!47, !13, i64 72}
!51 = !{!40, !9, i64 0}
!52 = !{!24, !24, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!58 = distinct !{!58, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!64 = distinct !{!64, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!65 = !{!13, !13, i64 0}
!66 = !{!47, !13, i64 73}
!67 = !{!68, !24, i64 0}
!68 = !{!"_ZTS7SimTime", !24, i64 0}
!69 = !{!70, !24, i64 128}
!70 = !{!"_ZTS11cSimulation", !71, i64 0, !35, i64 36, !35, i64 40, !9, i64 48, !35, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !35, i64 96, !9, i64 104, !9, i64 112, !68, i64 120, !24, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !75, i64 160}
!71 = !{!"_ZTS23cNoncopyableOwnedObject", !72, i64 0}
!72 = !{!"_ZTS12cOwnedObject", !73, i64 0, !9, i64 24, !35, i64 32}
!73 = !{!"_ZTS12cNamedObject", !34, i64 0, !9, i64 8, !74, i64 16, !74, i64 18}
!74 = !{!"short", !10, i64 0}
!75 = !{!"_ZTS12cMessageHeap", !72, i64 0, !9, i64 40, !35, i64 48, !35, i64 52, !24, i64 56}
!76 = !{!35, !35, i64 0}
!77 = !{!22, !9, i64 24}
!78 = !{!22, !9, i64 16}
!79 = !{!80, !35, i64 8}
!80 = !{!"_ZTS10cException", !81, i64 0, !35, i64 8, !39, i64 16, !13, i64 48, !39, i64 56, !39, i64 88, !35, i64 120}
!81 = !{!"_ZTSSt9exception"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!87 = distinct !{!87, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!93 = distinct !{!93, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!94 = !{!80, !13, i64 48}
!95 = !{!80, !35, i64 120}
!96 = !{!97, !9, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_Alloc_nodeE", !9, i64 0}
