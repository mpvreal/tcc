; ModuleID = 'simulator/fileoutscalarmgr.cc'
source_filename = "simulator/fileoutscalarmgr.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cFileOutputScalarManager = type <{ %class.cOutputScalarManager, %struct.sRunData, %class.opp_string, ptr, i32, [4 x i8] }>
%class.cOutputScalarManager = type { %class.cObject }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %class.opp_string, %class.opp_string }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8sRunDataD2Ev = comdat any

$_ZN24cFileOutputScalarManager19writeStatisticFieldEPKcd = comdat any

$_ZNK7cObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

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

$_ZTS20cOutputScalarManager = comdat any

$_ZTI20cOutputScalarManager = comdat any

$_ZTV10cException = comdat any

@CFGID_OUTPUT_SCALAR_FILE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_42E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@CFGID_OUTPUT_SCALAR_PRECISION = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_43E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_OUTPUT_SCALAR_FILE_APPEND = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_44E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_SCALAR_RECORDING = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_46E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_48E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZTV24cFileOutputScalarManager = dso_local unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTI24cFileOutputScalarManager, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN24cFileOutputScalarManagerD2Ev, ptr @_ZN24cFileOutputScalarManagerD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK7cObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK7cObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN7cObject10parsimPackEP11cCommBuffer, ptr @_ZN7cObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK7cObject8getOwnerEv, ptr @_ZNK7cObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN24cFileOutputScalarManager8startRunEv, ptr @_ZN24cFileOutputScalarManager6endRunEv, ptr @_ZN24cFileOutputScalarManager12recordScalarEP10cComponentPKcdP14opp_string_map, ptr @_ZN24cFileOutputScalarManager15recordStatisticEP10cComponentPKcP10cStatisticP14opp_string_map, ptr @_ZNK24cFileOutputScalarManager11getFileNameEv, ptr @_ZN24cFileOutputScalarManager5flushEv] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Cannot open output scalar file `%s'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTI6cEnvir = external constant ptr
@_ZTI9EnvirBase = external constant ptr
@.str.6 = private unnamed_addr constant [23 x i8] c"old output scalar file\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"version %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Cannot write output scalar file `%s'\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"scalar . \09%s \09%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"scalar . \09%s \09%.*g\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"attr unit  %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"(unnamed)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"scalar %s \09%s \09%.*g\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"attr %s  %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"statistic %s \09%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"weightedSum\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"sqrSumWeights\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"weightedSqrSum\00", align 1
@_ZTI10cStatistic = external constant ptr
@_ZTI15cDensityEstBase = external constant ptr
@.str.22 = private unnamed_addr constant [11 x i8] c":histogram\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"bin\09-INF\09%lu\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"bin\09%.*g\09%.*g\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"bin\09%.*g\09%lu\0A\00", align 1
@_ZTS24cFileOutputScalarManager = dso_local constant [27 x i8] c"24cFileOutputScalarManager\00", align 1
@_ZTS20cOutputScalarManager = linkonce_odr dso_local constant [23 x i8] c"20cOutputScalarManager\00", comdat, align 1
@_ZTI7cObject = external constant ptr
@_ZTI20cOutputScalarManager = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20cOutputScalarManager, ptr @_ZTI7cObject }, comdat, align 8
@_ZTI24cFileOutputScalarManager = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24cFileOutputScalarManager, ptr @_ZTI20cOutputScalarManager }, align 8
@configOptions = external global %class.cGlobalRegistrationList, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"output-scalar-file\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"${resultdir}/${configname}-${runnumber}.sca\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Name for the output scalar file.\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"output-scalar-precision\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.31 = private unnamed_addr constant [131 x i8] c"The number of significant digits for recording data into the output scalar file. The maximum value is ~15 (IEEE double precision).\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"output-scalar-file-append\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.34 = private unnamed_addr constant [137 x i8] c"What to do when the output scalar file already exists: append to it (OMNeT++ 3.x behavior), or delete it and begin a new file (default).\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"scalar-recording\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.37 = private unnamed_addr constant [181 x i8] c"Whether the matching output scalars should be recorded. Syntax: <module-full-path>.<scalar-name>.scalar-recording=true/false. Example: **.queue.packetsDropped.scalar-recording=true\00", align 1
@classes = external global %class.cGlobalRegistrationList, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.39 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"field %s %.*g\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fileoutscalarmgr.cc, ptr null }]

@_ZN24cFileOutputScalarManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24cFileOutputScalarManagerC2Ev
@_ZN24cFileOutputScalarManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24cFileOutputScalarManagerD2Ev

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_42Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.26, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_OUTPUT_SCALAR_FILE, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %8
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_43Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.29, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_OUTPUT_SCALAR_PRECISION, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_44Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.32, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_OUTPUT_SCALAR_FILE_APPEND, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_46Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.35, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_SCALAR_RECORDING, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_48Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI24cFileOutputScalarManager)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_48v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputScalarManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTV24cFileOutputScalarManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %9, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %14 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds ptr, ptr %16, i64 31
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(288) %15)
          to label %20 unwind label %29

20:                                               ; preds = %1
  %21 = load ptr, ptr @CFGID_OUTPUT_SCALAR_PRECISION, align 8, !tbaa !5
  %22 = load ptr, ptr %19, align 8, !tbaa !9
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i64 noundef 0)
          to label %26 unwind label %29

26:                                               ; preds = %20
  %27 = trunc i64 %25 to i32
  %28 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 4
  store i32 %27, ptr %28, align 8, !tbaa !31
  ret void

29:                                               ; preds = %20, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %14, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #24
  br label %34

34:                                               ; preds = %29, %33
  invoke void @_ZN8sRunDataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %36 unwind label %37

36:                                               ; preds = %35
  resume { ptr, i32 } %30

37:                                               ; preds = %35, %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %11) #24
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
  tail call void @_ZdaPv(ptr noundef nonnull %25) #24
  br label %28

28:                                               ; preds = %22, %27
  resume { ptr, i32 } %23

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputScalarManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTV24cFileOutputScalarManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %12

12:                                               ; preds = %7, %11
  %13 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 3
  %14 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 2
  %18 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #24
  br label %41

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 2
  %28 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %32 unwind label %38

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi { ptr, i32 } [ %31, %30 ], [ %26, %25 ]
  %34 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %35) #24
  br label %42

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
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
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN24cFileOutputScalarManager9closeFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputScalarManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN24cFileOutputScalarManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputScalarManager8openFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %3 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @.str.38, ptr %4
  call void @_Z11directoryOfB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  invoke void @_Z6mkPathPKc(ptr noundef %7)
          to label %8 unwind label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #24
  br label %17

17:                                               ; preds = %12, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.38, ptr %18
  %21 = call noalias ptr @fopen(ptr noundef nonnull %20, ptr noundef nonnull @.str)
  %22 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 3
  store ptr %21, ptr %22, align 8, !tbaa !36
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  %25 = call ptr @__cxa_allocate_exception(i64 128) #26
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr @.str.38, ptr %26
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull @.str.5, ptr noundef nonnull %28)
          to label %29 unwind label %41

29:                                               ; preds = %24
  call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #27
  unreachable

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !37
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #24
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %44

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #26
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
define dso_local void @_ZN24cFileOutputScalarManager8startRunEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @fclose(ptr noundef nonnull %4)
  store ptr null, ptr %3, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %1, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %9 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 31
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(288) %9)
  %14 = load ptr, ptr @CFGID_OUTPUT_SCALAR_FILE, align 8, !tbaa !5
  %15 = load ptr, ptr %13, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 29
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %19 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %23

23:                                               ; preds = %22, %8
  %24 = icmp eq ptr %18, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %18, align 1, !tbaa !41
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #28
  %30 = add i64 %29, 1
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #23
          to label %32 unwind label %60

32:                                               ; preds = %28
  %33 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %18) #26
  br label %34

34:                                               ; preds = %32, %25, %23
  %35 = phi ptr [ %31, %32 ], [ null, %25 ], [ null, %23 ]
  store ptr %35, ptr %19, align 8, !tbaa !25
  %36 = load ptr, ptr %2, align 8, !tbaa !37
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #24
  br label %44

44:                                               ; preds = %39, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  %45 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5, !nonnull !42, !noundef !42
  %46 = call ptr @__dynamic_cast(ptr nonnull %45, ptr nonnull @_ZTI6cEnvir, ptr nonnull @_ZTI9EnvirBase, i64 0) #26
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds ptr, ptr %47, i64 68
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %50 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds ptr, ptr %51, i64 31
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(288) %50)
  %55 = load ptr, ptr @CFGID_OUTPUT_SCALAR_FILE_APPEND, align 8, !tbaa !5
  %56 = load ptr, ptr %54, align 8, !tbaa !9
  %57 = getelementptr inbounds ptr, ptr %56, i64 25
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, i1 noundef zeroext false)
  br i1 %59, label %75, label %71

60:                                               ; preds = %28
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %2, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !40
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #24
  br label %70

70:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %61

71:                                               ; preds = %44
  %72 = load ptr, ptr %19, align 8, !tbaa !25
  %73 = icmp eq ptr %72, null
  %74 = select i1 %73, ptr @.str.38, ptr %72
  call void @_Z10removeFilePKcS0_(ptr noundef nonnull %74, ptr noundef nonnull @.str.6)
  br label %75

75:                                               ; preds = %71, %44
  %76 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1
  call void @_ZN8sRunData5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %76)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare void @_Z10removeFilePKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8sRunData5resetEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN24cFileOutputScalarManager6endRunEv(ptr nocapture noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputScalarManager4initEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.opp_string, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  tail call void @_ZN24cFileOutputScalarManager8openFileEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %108, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef 2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 128) #26
  %15 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str.38, ptr %16
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull @.str.8, ptr noundef nonnull %18)
          to label %19 unwind label %20

19:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #27
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #26
  br label %109

22:                                               ; preds = %10, %1
  %23 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !43, !range !44, !noundef !42
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %108

26:                                               ; preds = %22
  tail call void @_ZN8sRunData7initRunEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load i8, ptr %29, align 1, !tbaa !41
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #28
  %36 = add i64 %35, 1
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #23
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %29) #26
  br label %39

39:                                               ; preds = %26, %31, %34
  %40 = phi ptr [ %37, %34 ], [ null, %31 ], [ null, %26 ]
  store ptr %40, ptr %2, align 8, !tbaa !25
  invoke void @_ZN8sRunData12writeRunDataEP8_IO_FILE10opp_string(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %27, ptr noundef nonnull %2)
          to label %41 unwind label %68

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #24
  br label %45

45:                                               ; preds = %41, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %46 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds ptr, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(288) %46)
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds ptr, ptr %51, i64 52
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr nonnull sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %54 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = load ptr, ptr %3, align 8, !tbaa !47
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 3
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %92, %45
  %64 = phi ptr [ %56, %45 ], [ %95, %92 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %108

68:                                               ; preds = %39
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %2, align 8, !tbaa !25
  %71 = icmp eq ptr %70, null
  br i1 %71, label %109, label %72

72:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %70) #24
  br label %109

73:                                               ; preds = %45, %92
  %74 = phi i64 [ %93, %92 ], [ 0, %45 ]
  %75 = phi ptr [ %95, %92 ], [ %56, %45 ]
  %76 = getelementptr inbounds ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds ptr, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(288) %78)
          to label %83 unwind label %102

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8, !tbaa !47
  %85 = getelementptr inbounds ptr, ptr %84, i64 %74
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = load ptr, ptr %82, align 8, !tbaa !9
  %88 = getelementptr inbounds ptr, ptr %87, i64 51
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %86)
          to label %91 unwind label %102

91:                                               ; preds = %83
  invoke void @_ZN24cFileOutputScalarManager30recordNumericIterationVariableEPKcS1_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %77, ptr noundef %90)
          to label %92 unwind label %102

92:                                               ; preds = %91
  %93 = add nuw nsw i64 %74, 1
  %94 = load ptr, ptr %54, align 8, !tbaa !45
  %95 = load ptr, ptr %3, align 8, !tbaa !47
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = shl i64 %98, 29
  %100 = ashr i64 %99, 32
  %101 = icmp slt i64 %93, %100
  br i1 %101, label %73, label %63

102:                                              ; preds = %91, %83, %73
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %3, align 8, !tbaa !47
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #24
  br label %107

107:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %109

108:                                              ; preds = %7, %67, %22
  ret void

109:                                              ; preds = %72, %68, %107, %20
  %110 = phi { ptr, i32 } [ %103, %107 ], [ %21, %20 ], [ %69, %68 ], [ %69, %72 ]
  resume { ptr, i32 } %110
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @_ZN8sRunData7initRunEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN8sRunData12writeRunDataEP8_IO_FILE10opp_string(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputScalarManager30recordNumericIterationVariableEPKcS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %7 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.9) #26
  %8 = call double @strtod(ptr noundef %2, ptr noundef nonnull %4) #26
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = load i8, ptr %9, align 1, !tbaa !41
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef %2)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %129

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 128) #26
  %19 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.38, ptr %20
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull %22)
          to label %23 unwind label %24

23:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #27
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  tail call void @__cxa_free_exception(ptr %18) #26
  br label %130

28:                                               ; preds = %3
  %29 = icmp eq ptr %9, %2
  br i1 %29, label %129, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %31, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !40
  store i8 0, ptr %31, align 8, !tbaa !41
  %33 = invoke noundef double @_ZN14UnitConversion13parseQuantityEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #26
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %34
  %41 = call ptr @__cxa_begin_catch(ptr %36) #26
  invoke void @__cxa_end_catch()
          to label %111 unwind label %55

42:                                               ; preds = %30
  %43 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.11, ptr noundef %1, i32 noundef %46, double noundef %33)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %42
  %50 = call ptr @__cxa_allocate_exception(i64 128) #26
  %51 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, ptr @.str.38, ptr %52
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %50, ptr noundef nonnull @.str.8, ptr noundef nonnull %54)
          to label %100 unwind label %63

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  br label %119

59:                                               ; preds = %100, %70
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  br label %119

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @__cxa_free_exception(ptr %50) #26
  br label %119

67:                                               ; preds = %42
  %68 = load i64, ptr %32, align 8, !tbaa !40
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %111, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %43, align 8, !tbaa !36
  %72 = load ptr, ptr %5, align 8, !tbaa !37
  %73 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %72)
          to label %74 unwind label %59

74:                                               ; preds = %70
  br i1 %73, label %75, label %77

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %76 = load ptr, ptr %5, align 8, !tbaa !37
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %76)
          to label %81 unwind label %103

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !37
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.12, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %94, label %111

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !37
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.12, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  %85 = load ptr, ptr %6, align 8, !tbaa !37
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !40
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %85) #24
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br i1 %84, label %94, label %111

94:                                               ; preds = %77, %93
  %95 = call ptr @__cxa_allocate_exception(i64 128) #26
  %96 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = icmp eq ptr %97, null
  %99 = select i1 %98, ptr @.str.38, ptr %97
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %95, ptr noundef nonnull @.str.8, ptr noundef nonnull %99)
          to label %100 unwind label %107

100:                                              ; preds = %49, %94
  %101 = phi ptr [ %95, %94 ], [ %50, %49 ]
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #27
          to label %102 unwind label %59

102:                                              ; preds = %100
  unreachable

103:                                              ; preds = %75
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %119

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @__cxa_free_exception(ptr %95) #26
  br label %119

111:                                              ; preds = %77, %40, %67, %93
  %112 = load ptr, ptr %5, align 8, !tbaa !37
  %113 = icmp eq ptr %112, %31
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %32, align 8, !tbaa !40
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #24
  br label %118

118:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %129

119:                                              ; preds = %103, %107, %63, %59, %55, %34
  %120 = phi i32 [ %62, %59 ], [ %66, %63 ], [ %110, %107 ], [ %106, %103 ], [ %58, %55 ], [ %37, %34 ]
  %121 = phi ptr [ %61, %59 ], [ %65, %63 ], [ %109, %107 ], [ %105, %103 ], [ %57, %55 ], [ %36, %34 ]
  %122 = load ptr, ptr %5, align 8, !tbaa !37
  %123 = icmp eq ptr %122, %31
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i64, ptr %32, align 8, !tbaa !40
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %122) #24
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %130

129:                                              ; preds = %28, %118, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void

130:                                              ; preds = %128, %24
  %131 = phi i32 [ %27, %24 ], [ %120, %128 ]
  %132 = phi ptr [ %26, %24 ], [ %121, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %133 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %131, 1
  resume { ptr, i32 } %134
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

declare noundef double @_ZN14UnitConversion13parseQuantityEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef) local_unnamed_addr #1

declare void @_Z12opp_quotestrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputScalarManager12recordScalarEP10cComponentPKcdP14opp_string_map(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef readonly %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !43, !range !44, !noundef !42
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  tail call void @_ZN24cFileOutputScalarManager4initEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  br label %20

20:                                               ; preds = %19, %5
  %21 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %396, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %2, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %2, align 1, !tbaa !41
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %24
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %2, %26 ], [ @.str.13, %29 ]
  %32 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds ptr, ptr %33, i64 31
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(288) %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %37 = load ptr, ptr %1, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %40 = load ptr, ptr %8, align 8, !tbaa !37, !noalias !49
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !40, !noalias !49
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %43, ptr %7, align 8, !tbaa !48, !alias.scope !52
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %44, align 8, !tbaa !40, !alias.scope !52
  store i8 0, ptr %43, align 8, !tbaa !41, !alias.scope !52
  %45 = add i64 %42, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %45)
          to label %46 unwind label %59

46:                                               ; preds = %30
  %47 = load i64, ptr %44, align 8, !tbaa !40, !alias.scope !52
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %42
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %40, i64 noundef %42)
          to label %52 unwind label %59

52:                                               ; preds = %50
  %53 = load i64, ptr %44, align 8, !tbaa !40, !alias.scope !52
  %54 = icmp eq i64 %53, 4611686018427387903
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %52
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %67 unwind label %59

59:                                               ; preds = %57, %55, %50, %30
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !37, !alias.scope !52
  %62 = icmp eq ptr %61, %43
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %44, align 8, !tbaa !40, !alias.scope !52
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %233

66:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #24
  br label %233

67:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %68 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !55
  %69 = load i64, ptr %44, align 8, !tbaa !40, !noalias !55
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #26, !noalias !55
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %71, ptr %6, align 8, !tbaa !48, !alias.scope !58
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %72, align 8, !tbaa !40, !alias.scope !58
  store i8 0, ptr %71, align 8, !tbaa !41, !alias.scope !58
  %73 = add i64 %70, %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %73)
          to label %74 unwind label %88

74:                                               ; preds = %67
  %75 = load i64, ptr %72, align 8, !tbaa !40, !alias.scope !58
  %76 = sub i64 4611686018427387903, %75
  %77 = icmp ult i64 %76, %69
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %68, i64 noundef %69)
          to label %80 unwind label %88

80:                                               ; preds = %78
  %81 = load i64, ptr %72, align 8, !tbaa !40, !alias.scope !58
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %70
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %80
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %31, i64 noundef %70)
          to label %96 unwind label %88

88:                                               ; preds = %86, %84, %78, %67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !37, !alias.scope !58
  %91 = icmp eq ptr %90, %71
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %72, align 8, !tbaa !40, !alias.scope !58
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %225

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #24
  br label %225

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8, !tbaa !37
  %98 = load ptr, ptr @CFGID_SCALAR_RECORDING, align 8, !tbaa !5
  %99 = load ptr, ptr %36, align 8, !tbaa !9
  %100 = getelementptr inbounds ptr, ptr %99, i64 33
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %97, ptr noundef %98, i1 noundef zeroext false)
          to label %103 unwind label %217

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !37
  %105 = icmp eq ptr %104, %71
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %72, align 8, !tbaa !40
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #24
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %7, align 8, !tbaa !37
  %112 = icmp eq ptr %111, %43
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %44, align 8, !tbaa !40
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #24
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %8, align 8, !tbaa !37
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %41, align 8, !tbaa !40
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #24
  br label %125

125:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br i1 %102, label %126, label %396

126:                                              ; preds = %125
  %127 = load ptr, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %128 = load ptr, ptr %1, align 8, !tbaa !9
  %129 = getelementptr inbounds ptr, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %131 = load ptr, ptr %9, align 8, !tbaa !37
  %132 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %131)
          to label %133 unwind label %243

133:                                              ; preds = %126
  br i1 %132, label %134, label %140

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %135 = load ptr, ptr %1, align 8, !tbaa !9
  %136 = getelementptr inbounds ptr, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %138 unwind label %245

138:                                              ; preds = %134
  %139 = load ptr, ptr %11, align 8, !tbaa !37
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %139)
          to label %144 unwind label %247

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %141 = load ptr, ptr %1, align 8, !tbaa !9
  %142 = getelementptr inbounds ptr, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %144 unwind label %249

144:                                              ; preds = %140, %138
  %145 = phi ptr [ %10, %138 ], [ %12, %140 ]
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %31)
          to label %148 unwind label %251

148:                                              ; preds = %144
  br i1 %147, label %149, label %150

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull %31)
          to label %154 unwind label %253

150:                                              ; preds = %148
  %151 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !31
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.15, ptr noundef %146, ptr noundef nonnull %31, i32 noundef %152, double noundef %3)
  br label %168

154:                                              ; preds = %149
  %155 = load ptr, ptr %13, align 8, !tbaa !37
  %156 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !31
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.15, ptr noundef %146, ptr noundef %155, i32 noundef %157, double noundef %3)
  %159 = load ptr, ptr %13, align 8, !tbaa !37
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %154
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !40
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %159) #24
  br label %167

167:                                              ; preds = %162, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %168

168:                                              ; preds = %150, %167
  %169 = phi i32 [ %153, %150 ], [ %158, %167 ]
  %170 = icmp slt i32 %169, 0
  br i1 %132, label %181, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %12, align 8, !tbaa !37
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !40
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #24
  br label %180

180:                                              ; preds = %175, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %200

181:                                              ; preds = %168
  %182 = load ptr, ptr %10, align 8, !tbaa !37
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !40
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #24
  br label %190

190:                                              ; preds = %185, %189
  %191 = load ptr, ptr %11, align 8, !tbaa !37
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !40
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #24
  br label %199

199:                                              ; preds = %194, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %200

200:                                              ; preds = %180, %199
  %201 = load ptr, ptr %9, align 8, !tbaa !37
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !40
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #24
  br label %209

209:                                              ; preds = %204, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br i1 %170, label %210, label %302

210:                                              ; preds = %209
  %211 = call ptr @__cxa_allocate_exception(i64 128) #26
  %212 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = icmp eq ptr %213, null
  %215 = select i1 %214, ptr @.str.38, ptr %213
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %211, ptr noundef nonnull @.str.8, ptr noundef nonnull %215)
          to label %216 unwind label %300

216:                                              ; preds = %210
  call void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #27
  unreachable

217:                                              ; preds = %96
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %6, align 8, !tbaa !37
  %220 = icmp eq ptr %219, %71
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i64, ptr %72, align 8, !tbaa !40
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #24
  br label %225

225:                                              ; preds = %224, %221, %95, %92
  %226 = phi { ptr, i32 } [ %89, %95 ], [ %89, %92 ], [ %218, %221 ], [ %218, %224 ]
  %227 = load ptr, ptr %7, align 8, !tbaa !37
  %228 = icmp eq ptr %227, %43
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %44, align 8, !tbaa !40
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #24
  br label %233

233:                                              ; preds = %232, %229, %66, %63
  %234 = phi { ptr, i32 } [ %60, %66 ], [ %60, %63 ], [ %226, %229 ], [ %226, %232 ]
  %235 = load ptr, ptr %8, align 8, !tbaa !37
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load i64, ptr %41, align 8, !tbaa !40
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #24
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %397

243:                                              ; preds = %126
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %289

245:                                              ; preds = %134
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %287

247:                                              ; preds = %138
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %275

249:                                              ; preds = %140
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %285

251:                                              ; preds = %144
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %149
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  br i1 %132, label %266, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %12, align 8, !tbaa !37
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %263 = load i64, ptr %262, align 8, !tbaa !40
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %285

265:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #24
  br label %285

266:                                              ; preds = %255
  %267 = load ptr, ptr %10, align 8, !tbaa !37
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !40
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #24
  br label %275

275:                                              ; preds = %247, %270, %274
  %276 = phi { ptr, i32 } [ %256, %274 ], [ %256, %270 ], [ %248, %247 ]
  %277 = load ptr, ptr %11, align 8, !tbaa !37
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !40
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %287

284:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #24
  br label %287

285:                                              ; preds = %265, %261, %249
  %286 = phi { ptr, i32 } [ %256, %265 ], [ %256, %261 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %289

287:                                              ; preds = %245, %280, %284
  %288 = phi { ptr, i32 } [ %276, %284 ], [ %276, %280 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %289

289:                                              ; preds = %285, %287, %243
  %290 = phi { ptr, i32 } [ %288, %287 ], [ %244, %243 ], [ %286, %285 ]
  %291 = load ptr, ptr %9, align 8, !tbaa !37
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !40
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #24
  br label %299

299:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %397

300:                                              ; preds = %210
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %211) #26
  br label %397

302:                                              ; preds = %209
  %303 = icmp eq ptr %4, null
  br i1 %303, label %396, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, ptr %4, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !28
  %307 = getelementptr inbounds i8, ptr %4, i64 8
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %396, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  br label %314

314:                                              ; preds = %309, %393
  %315 = phi ptr [ %306, %309 ], [ %394, %393 ]
  %316 = load ptr, ptr %21, align 8, !tbaa !36
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %315, i64 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !25
  %319 = icmp eq ptr %318, null
  %320 = select i1 %319, ptr @.str.38, ptr %318
  %321 = call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %320)
  br i1 %321, label %322, label %327

322:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %323 = load ptr, ptr %317, align 8, !tbaa !25
  %324 = icmp eq ptr %323, null
  %325 = select i1 %324, ptr @.str.38, ptr %323
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %325)
  %326 = load ptr, ptr %14, align 8, !tbaa !37
  br label %331

327:                                              ; preds = %314
  %328 = load ptr, ptr %317, align 8, !tbaa !25
  %329 = icmp eq ptr %328, null
  %330 = select i1 %329, ptr @.str.38, ptr %328
  br label %331

331:                                              ; preds = %327, %322
  %332 = phi ptr [ %326, %322 ], [ %330, %327 ]
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %315, i64 0, i32 1, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !25
  %335 = icmp eq ptr %334, null
  %336 = select i1 %335, ptr @.str.38, ptr %334
  %337 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %336)
          to label %338 unwind label %377

338:                                              ; preds = %331
  br i1 %337, label %339, label %343

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %340 = load ptr, ptr %333, align 8, !tbaa !25
  %341 = icmp eq ptr %340, null
  %342 = select i1 %341, ptr @.str.38, ptr %340
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %342)
          to label %348 unwind label %379

343:                                              ; preds = %338
  %344 = load ptr, ptr %333, align 8, !tbaa !25
  %345 = icmp eq ptr %344, null
  %346 = select i1 %345, ptr @.str.38, ptr %344
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.16, ptr noundef %332, ptr noundef nonnull %346)
  br label %358

348:                                              ; preds = %339
  %349 = load ptr, ptr %15, align 8, !tbaa !37
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.16, ptr noundef %332, ptr noundef %349)
  %351 = load ptr, ptr %15, align 8, !tbaa !37
  %352 = icmp eq ptr %351, %310
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = load i64, ptr %311, align 8, !tbaa !40
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %357

356:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %351) #24
  br label %357

357:                                              ; preds = %353, %356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %358

358:                                              ; preds = %343, %357
  %359 = phi i32 [ %347, %343 ], [ %350, %357 ]
  %360 = icmp slt i32 %359, 0
  br i1 %321, label %361, label %369

361:                                              ; preds = %358
  %362 = load ptr, ptr %14, align 8, !tbaa !37
  %363 = icmp eq ptr %362, %312
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i64, ptr %313, align 8, !tbaa !40
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #24
  br label %368

368:                                              ; preds = %364, %367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %369

369:                                              ; preds = %358, %368
  br i1 %360, label %370, label %393

370:                                              ; preds = %369
  %371 = call ptr @__cxa_allocate_exception(i64 128) #26
  %372 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !25
  %374 = icmp eq ptr %373, null
  %375 = select i1 %374, ptr @.str.38, ptr %373
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %371, ptr noundef nonnull @.str.8, ptr noundef nonnull %375)
          to label %376 unwind label %391

376:                                              ; preds = %370
  call void @__cxa_throw(ptr nonnull %371, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #27
  unreachable

377:                                              ; preds = %331
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %339
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  br i1 %321, label %383, label %397

383:                                              ; preds = %381
  %384 = load ptr, ptr %14, align 8, !tbaa !37
  %385 = icmp eq ptr %384, %312
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i64, ptr %313, align 8, !tbaa !40
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %390

389:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #24
  br label %390

390:                                              ; preds = %386, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %397

391:                                              ; preds = %370
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %371) #26
  br label %397

393:                                              ; preds = %369
  %394 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %315) #28
  %395 = icmp eq ptr %394, %307
  br i1 %395, label %396, label %314

396:                                              ; preds = %393, %304, %125, %302, %20
  ret void

397:                                              ; preds = %391, %390, %381, %300, %299, %242
  %398 = phi { ptr, i32 } [ %301, %300 ], [ %290, %299 ], [ %234, %242 ], [ %392, %391 ], [ %382, %390 ], [ %382, %381 ]
  resume { ptr, i32 } %398
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN24cFileOutputScalarManager15recordStatisticEP10cComponentPKcP10cStatisticP14opp_string_map(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !43, !range !44, !noundef !42
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  tail call void @_ZN24cFileOutputScalarManager4initEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  br label %21

21:                                               ; preds = %20, %5
  %22 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = icmp eq ptr %23, null
  br i1 %24, label %590, label %25

25:                                               ; preds = %21
  %26 = icmp eq ptr %2, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %25, %27
  %34 = phi ptr [ %31, %27 ], [ %2, %25 ]
  %35 = load i8, ptr %34, align 1, !tbaa !41
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %27
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %34, %33 ], [ @.str.13, %37 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %40 = load ptr, ptr %1, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %43 = load ptr, ptr %8, align 8, !tbaa !37, !noalias !61
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !40, !noalias !61
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %46, ptr %7, align 8, !tbaa !48, !alias.scope !64
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !40, !alias.scope !64
  store i8 0, ptr %46, align 8, !tbaa !41, !alias.scope !64
  %48 = add i64 %45, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %48)
          to label %49 unwind label %62

49:                                               ; preds = %38
  %50 = load i64, ptr %47, align 8, !tbaa !40, !alias.scope !64
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %45
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %43, i64 noundef %45)
          to label %55 unwind label %62

55:                                               ; preds = %53
  %56 = load i64, ptr %47, align 8, !tbaa !40, !alias.scope !64
  %57 = icmp eq i64 %56, 4611686018427387903
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %70 unwind label %62

62:                                               ; preds = %60, %58, %53, %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8, !tbaa !37, !alias.scope !64
  %65 = icmp eq ptr %64, %46
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %47, align 8, !tbaa !40, !alias.scope !64
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %135

69:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #24
  br label %135

70:                                               ; preds = %60
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %71 = load ptr, ptr %7, align 8, !tbaa !37, !noalias !67
  %72 = load i64, ptr %47, align 8, !tbaa !40, !noalias !67
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #26, !noalias !67
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %74, ptr %6, align 8, !tbaa !48, !alias.scope !70
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %75, align 8, !tbaa !40, !alias.scope !70
  store i8 0, ptr %74, align 8, !tbaa !41, !alias.scope !70
  %76 = add i64 %73, %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %76)
          to label %77 unwind label %91

77:                                               ; preds = %70
  %78 = load i64, ptr %75, align 8, !tbaa !40, !alias.scope !70
  %79 = sub i64 4611686018427387903, %78
  %80 = icmp ult i64 %79, %72
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %71, i64 noundef %72)
          to label %83 unwind label %91

83:                                               ; preds = %81
  %84 = load i64, ptr %75, align 8, !tbaa !40, !alias.scope !70
  %85 = sub i64 4611686018427387903, %84
  %86 = icmp ult i64 %85, %73
  br i1 %86, label %87, label %89

87:                                               ; preds = %83, %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %83
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %39, i64 noundef %73)
          to label %99 unwind label %91

91:                                               ; preds = %89, %87, %81, %70
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %6, align 8, !tbaa !37, !alias.scope !70
  %94 = icmp eq ptr %93, %74
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %75, align 8, !tbaa !40, !alias.scope !70
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %128

98:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #24
  br label %128

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8, !tbaa !37
  %101 = icmp eq ptr %100, %46
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %47, align 8, !tbaa !40
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #24
  br label %106

106:                                              ; preds = %105, %102
  %107 = load ptr, ptr %8, align 8, !tbaa !37
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %44, align 8, !tbaa !40
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #24
  br label %114

114:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %115 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds ptr, ptr %116, i64 31
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(288) %115)
          to label %120 unwind label %145

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8, !tbaa !37
  %122 = load ptr, ptr @CFGID_SCALAR_RECORDING, align 8, !tbaa !5
  %123 = load ptr, ptr %119, align 8, !tbaa !9
  %124 = getelementptr inbounds ptr, ptr %123, i64 33
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %121, ptr noundef %122, i1 noundef zeroext false)
          to label %127 unwind label %145

127:                                              ; preds = %120
  br i1 %126, label %147, label %582

128:                                              ; preds = %95, %98
  %129 = load ptr, ptr %7, align 8, !tbaa !37
  %130 = icmp eq ptr %129, %46
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %47, align 8, !tbaa !40
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #24
  br label %135

135:                                              ; preds = %134, %131, %69, %66
  %136 = phi { ptr, i32 } [ %63, %69 ], [ %63, %66 ], [ %92, %131 ], [ %92, %134 ]
  %137 = load ptr, ptr %8, align 8, !tbaa !37
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load i64, ptr %44, align 8, !tbaa !40
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #24
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %599

145:                                              ; preds = %326, %321, %320, %315, %314, %309, %308, %303, %297, %234, %120, %114
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %591

147:                                              ; preds = %127
  %148 = load ptr, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %149 = load ptr, ptr %1, align 8, !tbaa !9
  %150 = getelementptr inbounds ptr, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %152 unwind label %235

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8, !tbaa !37
  %154 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %153)
          to label %155 unwind label %237

155:                                              ; preds = %152
  br i1 %154, label %156, label %162

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %157 = load ptr, ptr %1, align 8, !tbaa !9
  %158 = getelementptr inbounds ptr, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %160 unwind label %239

160:                                              ; preds = %156
  %161 = load ptr, ptr %11, align 8, !tbaa !37
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %161)
          to label %166 unwind label %241

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %163 = load ptr, ptr %1, align 8, !tbaa !9
  %164 = getelementptr inbounds ptr, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %166 unwind label %243

166:                                              ; preds = %162, %160
  %167 = phi ptr [ %10, %160 ], [ %12, %162 ]
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %39)
          to label %170 unwind label %245

170:                                              ; preds = %166
  br i1 %169, label %171, label %172

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull %39)
          to label %174 unwind label %247

172:                                              ; preds = %170
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.17, ptr noundef %168, ptr noundef nonnull %39)
  br label %186

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8, !tbaa !37
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.17, ptr noundef %168, ptr noundef %175)
  %177 = load ptr, ptr %13, align 8, !tbaa !37
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !40
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %177) #24
  br label %185

185:                                              ; preds = %180, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %186

186:                                              ; preds = %172, %185
  %187 = phi i32 [ %173, %172 ], [ %176, %185 ]
  %188 = icmp slt i32 %187, 0
  br i1 %154, label %199, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %12, align 8, !tbaa !37
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !40
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #24
  br label %198

198:                                              ; preds = %193, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %218

199:                                              ; preds = %186
  %200 = load ptr, ptr %10, align 8, !tbaa !37
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !40
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #24
  br label %208

208:                                              ; preds = %203, %207
  %209 = load ptr, ptr %11, align 8, !tbaa !37
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !40
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #24
  br label %217

217:                                              ; preds = %212, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %218

218:                                              ; preds = %198, %217
  %219 = load ptr, ptr %9, align 8, !tbaa !37
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !40
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #24
  br label %227

227:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br i1 %188, label %228, label %297

228:                                              ; preds = %227
  %229 = call ptr @__cxa_allocate_exception(i64 128) #26
  %230 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !25
  %232 = icmp eq ptr %231, null
  %233 = select i1 %232, ptr @.str.38, ptr %231
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %229, ptr noundef nonnull @.str.8, ptr noundef nonnull %233)
          to label %234 unwind label %295

234:                                              ; preds = %228
  invoke void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #27
          to label %601 unwind label %145

235:                                              ; preds = %147
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %293

237:                                              ; preds = %152
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %283

239:                                              ; preds = %156
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %281

241:                                              ; preds = %160
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %269

243:                                              ; preds = %162
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %279

245:                                              ; preds = %166
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %171
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  br i1 %154, label %260, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %12, align 8, !tbaa !37
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !40
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %279

259:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #24
  br label %279

260:                                              ; preds = %249
  %261 = load ptr, ptr %10, align 8, !tbaa !37
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !40
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #24
  br label %269

269:                                              ; preds = %241, %264, %268
  %270 = phi { ptr, i32 } [ %250, %268 ], [ %250, %264 ], [ %242, %241 ]
  %271 = load ptr, ptr %11, align 8, !tbaa !37
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !40
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %281

278:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #24
  br label %281

279:                                              ; preds = %259, %255, %243
  %280 = phi { ptr, i32 } [ %250, %259 ], [ %250, %255 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %283

281:                                              ; preds = %239, %274, %278
  %282 = phi { ptr, i32 } [ %270, %278 ], [ %270, %274 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %283

283:                                              ; preds = %279, %281, %237
  %284 = phi { ptr, i32 } [ %282, %281 ], [ %238, %237 ], [ %280, %279 ]
  %285 = load ptr, ptr %9, align 8, !tbaa !37
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %290 = load i64, ptr %289, align 8, !tbaa !40
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #24
  br label %293

293:                                              ; preds = %292, %288, %235
  %294 = phi { ptr, i32 } [ %236, %235 ], [ %284, %288 ], [ %284, %292 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %591

295:                                              ; preds = %228
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %229) #26
  br label %591

297:                                              ; preds = %227
  %298 = load ptr, ptr %3, align 8, !tbaa !9
  %299 = getelementptr inbounds ptr, ptr %298, i64 27
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %302 unwind label %145

302:                                              ; preds = %297
  br i1 %301, label %303, label %327

303:                                              ; preds = %302
  %304 = load ptr, ptr %3, align 8, !tbaa !9
  %305 = getelementptr inbounds ptr, ptr %304, i64 39
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef double %306(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %308 unwind label %145

308:                                              ; preds = %303
  invoke void @_ZN24cFileOutputScalarManager19writeStatisticFieldEPKcd(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull @.str.18, double noundef %307)
          to label %309 unwind label %145

309:                                              ; preds = %308
  %310 = load ptr, ptr %3, align 8, !tbaa !9
  %311 = getelementptr inbounds ptr, ptr %310, i64 40
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef double %312(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %314 unwind label %145

314:                                              ; preds = %309
  invoke void @_ZN24cFileOutputScalarManager19writeStatisticFieldEPKcd(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull @.str.19, double noundef %313)
          to label %315 unwind label %145

315:                                              ; preds = %314
  %316 = load ptr, ptr %3, align 8, !tbaa !9
  %317 = getelementptr inbounds ptr, ptr %316, i64 41
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef double %318(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %320 unwind label %145

320:                                              ; preds = %315
  invoke void @_ZN24cFileOutputScalarManager19writeStatisticFieldEPKcd(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull @.str.20, double noundef %319)
          to label %321 unwind label %145

321:                                              ; preds = %320
  %322 = load ptr, ptr %3, align 8, !tbaa !9
  %323 = getelementptr inbounds ptr, ptr %322, i64 42
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef double %324(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %326 unwind label %145

326:                                              ; preds = %321
  invoke void @_ZN24cFileOutputScalarManager19writeStatisticFieldEPKcd(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull @.str.21, double noundef %325)
          to label %327 unwind label %145

327:                                              ; preds = %326, %302
  %328 = icmp eq ptr %4, null
  br i1 %328, label %430, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %4, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !28
  %332 = getelementptr inbounds i8, ptr %4, i64 8
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %430, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  br label %343

339:                                              ; preds = %343
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %591

341:                                              ; preds = %407
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %591

343:                                              ; preds = %334, %427
  %344 = phi ptr [ %331, %334 ], [ %428, %427 ]
  %345 = load ptr, ptr %22, align 8, !tbaa !36
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %344, i64 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !25
  %348 = icmp eq ptr %347, null
  %349 = select i1 %348, ptr @.str.38, ptr %347
  %350 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %349)
          to label %351 unwind label %339

351:                                              ; preds = %343
  br i1 %350, label %352, label %358

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %353 = load ptr, ptr %346, align 8, !tbaa !25
  %354 = icmp eq ptr %353, null
  %355 = select i1 %354, ptr @.str.38, ptr %353
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %355)
          to label %356 unwind label %408

356:                                              ; preds = %352
  %357 = load ptr, ptr %14, align 8, !tbaa !37
  br label %362

358:                                              ; preds = %351
  %359 = load ptr, ptr %346, align 8, !tbaa !25
  %360 = icmp eq ptr %359, null
  %361 = select i1 %360, ptr @.str.38, ptr %359
  br label %362

362:                                              ; preds = %358, %356
  %363 = phi ptr [ %357, %356 ], [ %361, %358 ]
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %344, i64 0, i32 1, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !25
  %366 = icmp eq ptr %365, null
  %367 = select i1 %366, ptr @.str.38, ptr %365
  %368 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %367)
          to label %369 unwind label %410

369:                                              ; preds = %362
  br i1 %368, label %370, label %374

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %371 = load ptr, ptr %364, align 8, !tbaa !25
  %372 = icmp eq ptr %371, null
  %373 = select i1 %372, ptr @.str.38, ptr %371
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %373)
          to label %379 unwind label %412

374:                                              ; preds = %369
  %375 = load ptr, ptr %364, align 8, !tbaa !25
  %376 = icmp eq ptr %375, null
  %377 = select i1 %376, ptr @.str.38, ptr %375
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.16, ptr noundef %363, ptr noundef nonnull %377)
  br label %389

379:                                              ; preds = %370
  %380 = load ptr, ptr %15, align 8, !tbaa !37
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.16, ptr noundef %363, ptr noundef %380)
  %382 = load ptr, ptr %15, align 8, !tbaa !37
  %383 = icmp eq ptr %382, %335
  br i1 %383, label %384, label %387

384:                                              ; preds = %379
  %385 = load i64, ptr %336, align 8, !tbaa !40
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %388

387:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef %382) #24
  br label %388

388:                                              ; preds = %384, %387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %389

389:                                              ; preds = %374, %388
  %390 = phi i32 [ %378, %374 ], [ %381, %388 ]
  %391 = icmp slt i32 %390, 0
  br i1 %350, label %392, label %400

392:                                              ; preds = %389
  %393 = load ptr, ptr %14, align 8, !tbaa !37
  %394 = icmp eq ptr %393, %337
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load i64, ptr %338, align 8, !tbaa !40
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %399

398:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef %393) #24
  br label %399

399:                                              ; preds = %395, %398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %400

400:                                              ; preds = %389, %399
  br i1 %391, label %401, label %427

401:                                              ; preds = %400
  %402 = call ptr @__cxa_allocate_exception(i64 128) #26
  %403 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !25
  %405 = icmp eq ptr %404, null
  %406 = select i1 %405, ptr @.str.38, ptr %404
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %402, ptr noundef nonnull @.str.8, ptr noundef nonnull %406)
          to label %407 unwind label %425

407:                                              ; preds = %401
  invoke void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #27
          to label %601 unwind label %341

408:                                              ; preds = %352
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %423

410:                                              ; preds = %362
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %414

412:                                              ; preds = %370
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %414

414:                                              ; preds = %412, %410
  %415 = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  br i1 %350, label %416, label %591

416:                                              ; preds = %414
  %417 = load ptr, ptr %14, align 8, !tbaa !37
  %418 = icmp eq ptr %417, %337
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i64, ptr %338, align 8, !tbaa !40
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %423

422:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef %417) #24
  br label %423

423:                                              ; preds = %408, %419, %422
  %424 = phi { ptr, i32 } [ %415, %422 ], [ %415, %419 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %591

425:                                              ; preds = %401
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %402) #26
  br label %591

427:                                              ; preds = %400
  %428 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %344) #28
  %429 = icmp eq ptr %428, %332
  br i1 %429, label %430, label %343

430:                                              ; preds = %427, %329, %327
  %431 = call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTI10cStatistic, ptr nonnull @_ZTI15cDensityEstBase, i64 0) #26
  %432 = icmp eq ptr %431, null
  br i1 %432, label %582, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %435 = load ptr, ptr %434, align 8, !tbaa !9
  %436 = getelementptr inbounds ptr, ptr %435, i64 31
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef ptr %437(ptr noundef nonnull align 8 dereferenceable(288) %434)
          to label %439 unwind label %506

439:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %440 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !73
  %441 = load i64, ptr %75, align 8, !tbaa !40, !noalias !73
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %442, ptr %16, align 8, !tbaa !48, !alias.scope !76
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 0, ptr %443, align 8, !tbaa !40, !alias.scope !76
  store i8 0, ptr %442, align 8, !tbaa !41, !alias.scope !76
  %444 = add i64 %441, 10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %444)
          to label %445 unwind label %459

445:                                              ; preds = %439
  %446 = load i64, ptr %443, align 8, !tbaa !40, !alias.scope !76
  %447 = sub i64 4611686018427387903, %446
  %448 = icmp ult i64 %447, %441
  br i1 %448, label %455, label %449

449:                                              ; preds = %445
  %450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %440, i64 noundef %441)
          to label %451 unwind label %459

451:                                              ; preds = %449
  %452 = load i64, ptr %443, align 8, !tbaa !40, !alias.scope !76
  %453 = add i64 %452, -4611686018427387894
  %454 = icmp ult i64 %453, 10
  br i1 %454, label %455, label %457

455:                                              ; preds = %451, %445
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
          to label %456 unwind label %459

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %451
  %458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.22, i64 noundef 10)
          to label %467 unwind label %459

459:                                              ; preds = %457, %455, %449, %439
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %16, align 8, !tbaa !37, !alias.scope !76
  %462 = icmp eq ptr %461, %442
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i64, ptr %443, align 8, !tbaa !40, !alias.scope !76
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %516

466:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #24
  br label %516

467:                                              ; preds = %457
  %468 = load ptr, ptr %16, align 8, !tbaa !37
  %469 = load ptr, ptr @CFGID_SCALAR_RECORDING, align 8, !tbaa !5
  %470 = load ptr, ptr %438, align 8, !tbaa !9
  %471 = getelementptr inbounds ptr, ptr %470, i64 33
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef zeroext i1 %472(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef %468, ptr noundef %469, i1 noundef zeroext false)
          to label %474 unwind label %508

474:                                              ; preds = %467
  %475 = load ptr, ptr %16, align 8, !tbaa !37
  %476 = icmp eq ptr %475, %442
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load i64, ptr %443, align 8, !tbaa !40
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %481

480:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef %475) #24
  br label %481

481:                                              ; preds = %480, %477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br i1 %473, label %482, label %582

482:                                              ; preds = %481
  %483 = load ptr, ptr %3, align 8, !tbaa !9
  %484 = getelementptr inbounds ptr, ptr %483, i64 59
  %485 = load ptr, ptr %484, align 8
  %486 = invoke noundef i32 %485(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %487 unwind label %518

487:                                              ; preds = %482
  %488 = icmp sgt i32 %486, 0
  br i1 %488, label %489, label %582

489:                                              ; preds = %487
  %490 = load ptr, ptr %22, align 8, !tbaa !36
  %491 = load ptr, ptr %3, align 8, !tbaa !9
  %492 = getelementptr inbounds ptr, ptr %491, i64 63
  %493 = load ptr, ptr %492, align 8
  %494 = invoke noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %495 unwind label %518

495:                                              ; preds = %489
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.23, i64 noundef %494)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %500, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 4
  br label %533

500:                                              ; preds = %495
  %501 = call ptr @__cxa_allocate_exception(i64 128) #26
  %502 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !25
  %504 = icmp eq ptr %503, null
  %505 = select i1 %504, ptr @.str.38, ptr %503
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %501, ptr noundef nonnull @.str.8, ptr noundef nonnull %505)
          to label %577 unwind label %520

506:                                              ; preds = %433
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %591

508:                                              ; preds = %467
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %16, align 8, !tbaa !37
  %511 = icmp eq ptr %510, %442
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = load i64, ptr %443, align 8, !tbaa !40
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %516

515:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef %510) #24
  br label %516

516:                                              ; preds = %515, %512, %466, %463
  %517 = phi { ptr, i32 } [ %460, %466 ], [ %460, %463 ], [ %509, %512 ], [ %509, %515 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %591

518:                                              ; preds = %577, %563, %525, %489, %482
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %591

520:                                              ; preds = %500
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %501) #26
  br label %591

522:                                              ; preds = %547
  %523 = add nuw nsw i32 %534, 1
  %524 = icmp eq i32 %523, %486
  br i1 %524, label %525, label %533

525:                                              ; preds = %522
  %526 = load ptr, ptr %22, align 8, !tbaa !36
  %527 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 4
  %528 = load i32, ptr %527, align 8, !tbaa !31
  %529 = load ptr, ptr %3, align 8, !tbaa !9
  %530 = getelementptr inbounds ptr, ptr %529, i64 60
  %531 = load ptr, ptr %530, align 8
  %532 = invoke noundef double %531(ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef %486)
          to label %563 unwind label %518

533:                                              ; preds = %498, %522
  %534 = phi i32 [ 0, %498 ], [ %523, %522 ]
  %535 = load ptr, ptr %22, align 8, !tbaa !36
  %536 = load i32, ptr %499, align 8, !tbaa !31
  %537 = load ptr, ptr %3, align 8, !tbaa !9
  %538 = getelementptr inbounds ptr, ptr %537, i64 60
  %539 = load ptr, ptr %538, align 8
  %540 = invoke noundef double %539(ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef %534)
          to label %541 unwind label %557

541:                                              ; preds = %533
  %542 = load i32, ptr %499, align 8, !tbaa !31
  %543 = load ptr, ptr %3, align 8, !tbaa !9
  %544 = getelementptr inbounds ptr, ptr %543, i64 61
  %545 = load ptr, ptr %544, align 8
  %546 = invoke noundef double %545(ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef %534)
          to label %547 unwind label %557

547:                                              ; preds = %541
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.24, i32 noundef %536, double noundef %540, i32 noundef %542, double noundef %546)
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %550, label %522

550:                                              ; preds = %547
  %551 = call ptr @__cxa_allocate_exception(i64 128) #26
  %552 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %553 = load ptr, ptr %552, align 8, !tbaa !25
  %554 = icmp eq ptr %553, null
  %555 = select i1 %554, ptr @.str.38, ptr %553
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %551, ptr noundef nonnull @.str.8, ptr noundef nonnull %555)
          to label %556 unwind label %561

556:                                              ; preds = %550
  invoke void @__cxa_throw(ptr nonnull %551, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #27
          to label %601 unwind label %559

557:                                              ; preds = %533, %541
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %591

559:                                              ; preds = %556
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %591

561:                                              ; preds = %550
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %551) #26
  br label %591

563:                                              ; preds = %525
  %564 = load ptr, ptr %3, align 8, !tbaa !9
  %565 = getelementptr inbounds ptr, ptr %564, i64 64
  %566 = load ptr, ptr %565, align 8
  %567 = invoke noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %568 unwind label %518

568:                                              ; preds = %563
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.25, i32 noundef %528, double noundef %532, i64 noundef %567)
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %582

571:                                              ; preds = %568
  %572 = call ptr @__cxa_allocate_exception(i64 128) #26
  %573 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %574 = load ptr, ptr %573, align 8, !tbaa !25
  %575 = icmp eq ptr %574, null
  %576 = select i1 %575, ptr @.str.38, ptr %574
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %572, ptr noundef nonnull @.str.8, ptr noundef nonnull %576)
          to label %577 unwind label %580

577:                                              ; preds = %500, %571
  %578 = phi ptr [ %572, %571 ], [ %501, %500 ]
  invoke void @__cxa_throw(ptr nonnull %578, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #27
          to label %579 unwind label %518

579:                                              ; preds = %577
  unreachable

580:                                              ; preds = %571
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %572) #26
  br label %591

582:                                              ; preds = %430, %487, %568, %481, %127
  %583 = load ptr, ptr %6, align 8, !tbaa !37
  %584 = icmp eq ptr %583, %74
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = load i64, ptr %75, align 8, !tbaa !40
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %589

588:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef %583) #24
  br label %589

589:                                              ; preds = %585, %588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %590

590:                                              ; preds = %21, %589
  ret void

591:                                              ; preds = %557, %559, %339, %341, %425, %423, %414, %506, %516, %561, %580, %520, %518, %295, %293, %145
  %592 = phi { ptr, i32 } [ %146, %145 ], [ %296, %295 ], [ %294, %293 ], [ %517, %516 ], [ %507, %506 ], [ %519, %518 ], [ %521, %520 ], [ %581, %580 ], [ %562, %561 ], [ %426, %425 ], [ %424, %423 ], [ %415, %414 ], [ %340, %339 ], [ %342, %341 ], [ %558, %557 ], [ %560, %559 ]
  %593 = load ptr, ptr %6, align 8, !tbaa !37
  %594 = icmp eq ptr %593, %74
  br i1 %594, label %595, label %598

595:                                              ; preds = %591
  %596 = load i64, ptr %75, align 8, !tbaa !40
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %599

598:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef %593) #24
  br label %599

599:                                              ; preds = %598, %595, %144
  %600 = phi { ptr, i32 } [ %136, %144 ], [ %592, %595 ], [ %592, %598 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %600

601:                                              ; preds = %556, %407, %234
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN24cFileOutputScalarManager19writeStatisticFieldEPKcd(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %1)
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.42, ptr noundef %1, i32 noundef %10, double noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %28, label %37

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1)
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.42, ptr noundef %14, i32 noundef %16, double noundef %2)
  %18 = icmp slt i32 %17, 0
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %19) #24
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %18, label %28, label %37

28:                                               ; preds = %8, %27
  %29 = call ptr @__cxa_allocate_exception(i64 128) #26
  %30 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, ptr @.str.38, ptr %31
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef nonnull @.str.8, ptr noundef nonnull %33)
          to label %34 unwind label %35

34:                                               ; preds = %28
  call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #27
  unreachable

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %29) #26
  resume { ptr, i32 } %36

37:                                               ; preds = %8, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK24cFileOutputScalarManager11getFileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.38, ptr %3
  ret ptr %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN24cFileOutputScalarManager5flushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.cFileOutputScalarManager, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !36
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
define linkonce_odr dso_local noundef ptr @_ZNK7cObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret ptr @.str.38
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
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
define linkonce_odr dso_local noundef ptr @_ZNK7cObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_48v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  invoke void @_ZN24cFileOutputScalarManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  resume { ptr, i32 } %4
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7cObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  tail call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %16) #24
  br label %19

19:                                               ; preds = %15, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !81
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #27
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %11, ptr %3, align 8, !tbaa !84
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !37
  %15 = load i64, ptr %3, align 8, !tbaa !84
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
  %22 = load i64, ptr %3, align 8, !tbaa !84
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %26 = load ptr, ptr %6, align 8, !tbaa !37, !noalias !85
  %27 = load i64, ptr %23, align 8, !tbaa !40, !noalias !85
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !48, !alias.scope !88
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !40, !alias.scope !88
  store i8 0, ptr %28, align 8, !tbaa !41, !alias.scope !88
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !40, !alias.scope !88
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !40, !alias.scope !88
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !37, !alias.scope !88
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !40, !alias.scope !88
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #24
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %55 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !91
  %56 = load i64, ptr %29, align 8, !tbaa !40, !noalias !91
  %57 = load ptr, ptr %54, align 8, !tbaa !37, !noalias !91
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !40, !noalias !91
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !48, !alias.scope !94
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !40, !alias.scope !94
  store i8 0, ptr %60, align 8, !tbaa !41, !alias.scope !94
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !40, !alias.scope !94
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !40, !alias.scope !94
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !37, !alias.scope !94
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !40, !alias.scope !94
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #24
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !37
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !40
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #24
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !37
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !40
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #24
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !37
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !40
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #24
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !37
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !40
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #24
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !37
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !40
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #24
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !37
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !40
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #24
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !97, !range !44, !noundef !42
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !98
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_fileoutscalarmgr.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_42E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_42Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_42E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_43E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_43Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_43E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_44E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_44Ev)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_44E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_46E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_46Ev)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_46E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_48E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_48Ev)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_48E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

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
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS8sRunData", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 64}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"_ZTS10opp_string", !6, i64 0}
!15 = !{!"_ZTS14opp_string_map", !16, i64 0}
!16 = !{!"_ZTSSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE", !17, i64 0}
!17 = !{!"_ZTSSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessI10opp_stringEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessI10opp_stringE"}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !24, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!14, !6, i64 0}
!26 = !{!21, !23, i64 0}
!27 = !{!21, !6, i64 8}
!28 = !{!21, !6, i64 16}
!29 = !{!21, !6, i64 24}
!30 = !{!21, !24, i64 32}
!31 = !{!32, !35, i64 136}
!32 = !{!"_ZTS24cFileOutputScalarManager", !33, i64 0, !12, i64 8, !14, i64 120, !6, i64 128, !35, i64 136}
!33 = !{!"_ZTS20cOutputScalarManager", !34, i64 0}
!34 = !{!"_ZTS7cObject"}
!35 = !{!"int", !7, i64 0}
!36 = !{!32, !6, i64 128}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !24, i64 8, !7, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!40 = !{!38, !24, i64 8}
!41 = !{!7, !7, i64 0}
!42 = !{}
!43 = !{!32, !13, i64 8}
!44 = !{i8 0, i8 2}
!45 = !{!46, !6, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!47 = !{!46, !6, i64 0}
!48 = !{!39, !6, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!54 = distinct !{!54, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!60 = distinct !{!60, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!66 = distinct !{!66, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!72 = distinct !{!72, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!78 = distinct !{!78, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!79 = !{!22, !6, i64 24}
!80 = !{!22, !6, i64 16}
!81 = !{!82, !35, i64 8}
!82 = !{!"_ZTS10cException", !83, i64 0, !35, i64 8, !38, i64 16, !13, i64 48, !38, i64 56, !38, i64 88, !35, i64 120}
!83 = !{!"_ZTSSt9exception"}
!84 = !{!24, !24, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!90 = distinct !{!90, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!96 = distinct !{!96, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!97 = !{!82, !13, i64 48}
!98 = !{!82, !35, i64 120}
