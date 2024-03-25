; ModuleID = 'simulator/startup.cc'
source_filename = "simulator/startup.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.8" = type { %"struct.std::less.9" }
%"struct.std::less.9" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cOmnetAppRegistration = type <{ %class.cOwnedObject.base, [4 x i8], ptr, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.ArgList = type { i32, ptr, %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map.3", %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const char, std::vector<std::__cxx11::basic_string<char> > > >, std::less<char> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const char, std::vector<std::__cxx11::basic_string<char> > > >, std::less<char> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%class.Speedometer = type { i8, i64, %class.SimTime, %class.SimTime, %struct.timeval, double, double, double }
%class.SimTime = type { i64 }
%struct.timeval = type { i64, i64 }
%class.cFileOutputVectorManager = type <{ %class.cOutputVectorManager, %struct.sRunData, i32, [4 x i8], %class.opp_string, ptr, i32, [4 x i8] }>
%class.cOutputVectorManager = type { %class.cObject }
%struct.sRunData = type { i8, %class.opp_string, %class.opp_string_map, %class.opp_string_map }
%class.opp_string_map = type { %"class.std::map.59" }
%"class.std::map.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.64", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.64" = type { %"struct.std::less.65" }
%"struct.std::less.65" = type { i8 }
%class.opp_string = type { ptr }
%class.cFileOutputScalarManager = type <{ %class.cOutputScalarManager, %struct.sRunData, %class.opp_string, ptr, i32, [4 x i8] }>
%class.cOutputScalarManager = type { %class.cObject }
%class.cFileSnapshotManager = type { %class.cSnapshotManager, %class.opp_string }
%class.cSnapshotManager = type { %class.cObject }
%class.cIndexedFileOutputVectorManager = type { %class.cFileOutputVectorManager.base, %class.opp_string, ptr, i64, i64, %"class.std::vector.67" }
%class.cFileOutputVectorManager.base = type <{ %class.cOutputVectorManager, %struct.sRunData, i32, [4 x i8], %class.opp_string, ptr, i32 }>
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<cIndexedFileOutputVectorManager::sVector *, std::allocator<cIndexedFileOutputVectorManager::sVector *> >::_Vector_impl" }
%"struct.std::_Vector_base<cIndexedFileOutputVectorManager::sVector *, std::allocator<cIndexedFileOutputVectorManager::sVector *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cIndexedFileOutputVectorManager::sVector *, std::allocator<cIndexedFileOutputVectorManager::sVector *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cIndexedFileOutputVectorManager::sVector *, std::allocator<cIndexedFileOutputVectorManager::sVector *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MatchableObjectAdapter = type { %"class.MatchExpression::Matchable", i32, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.MatchExpression::Matchable" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node.75" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.76" }
%"struct.std::pair.76" = type { i8, %"class.std::vector" }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7ArgListD2Ev = comdat any

$_ZN31cIndexedFileOutputVectorManagerD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

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

$_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@CFGID_LOAD_LIBS = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_41E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@CFGID_CONFIGURATION_CLASS = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_42E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_USER_INTERFACE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_43E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [23 x i8] c"h?f:u:l:c:r:p:n:x:agGv\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"omnetpp.ini\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"General\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Class \22%s\22 is not subclassed from cConfigurationEx\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@omnetapps = external global %class.cGlobalRegistrationList, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"Cmdenv\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" cmdenv-*\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Tkenv\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c" tkenv-*\00", align 1
@.str.11 = private unnamed_addr constant [91 x i8] c"\0AUser interface '%s' not found (not linked in or loaded dynamically).\0AAvailable ones are:\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"  %s : %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Could not start user interface '%s'\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"No user interface (Cmdenv, Tkenv, etc.) found\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Setting up %s...\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"\0A<!> Error during startup: %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"simulation\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"\0A<!> %s.\0A\00", align 1
@componentTypes = external global %class.cGlobalRegistrationList, align 8
@nedFunctions = external global %class.cGlobalRegistrationList, align 8
@classes = external global %class.cGlobalRegistrationList, align 8
@enums = external global %class.cGlobalRegistrationList, align 8
@classDescriptors = external global %class.cGlobalRegistrationList, align 8
@configOptions = external global %class.cGlobalRegistrationList, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"load-libs\00", align 1
@.str.20 = private unnamed_addr constant [174 x i8] c"A space-separated list of dynamic libraries to be loaded on startup. The libraries should be given without the `.dll' or `.so' suffix -- that will be automatically appended.\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"configuration-class\00", align 1
@.str.22 = private unnamed_addr constant [382 x i8] c"Part of the Envir plugin mechanism: selects the class from which all configuration information will be obtained. This option lets you replace omnetpp.ini with some other implementation, e.g. database input. The simulation program still has to bootstrap from an omnetpp.ini (which contains the configuration-class setting). The class should implement the cConfigurationEx interface.\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"user-interface\00", align 1
@.str.24 = private unnamed_addr constant [299 x i8] c"Selects the user interface to be started. Possible values are Cmdenv and Tkenv. This option is normally left empty, as it is more convenient to specify the user interface via a command-line option or the IDE's Run and Debug dialogs. New user interfaces can be defined by subclassing cRunnableEnvir.\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV22MatchableObjectAdapter = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV31cIndexedFileOutputVectorManager = external unnamed_addr constant { [36 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_startup.cc, ptr null }]
@str = private unnamed_addr constant [104 x i8] c"INTERNAL ERROR: INT64_PRINTF_FORMAT incorrectly defined in include/inttypes.h, please report this bug!\0A\00", align 1

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_41Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 5, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_LOAD_LIBS, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %8
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_42Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.22)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_CONFIGURATION_CLASS, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_43Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.23, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.24)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_USER_INTERFACE, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z18setupUserInterfaceiPPcP14cConfiguration(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::map.3", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  invoke void @_ZN16ExecuteOnStartup10executeAllEv()
          to label %14 unwind label %30

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef 1, i64 noundef 2) #19
  %16 = load i32, ptr %5, align 16
  %17 = icmp eq i32 %16, 3285041
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @abort() #20
  unreachable

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %21 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %22 unwind label %30

22:                                               ; preds = %20
  invoke void @_ZN7ArgListC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN7ArgList5parseEiPPcPKc(ptr noundef nonnull align 8 dereferenceable(168) %21, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str)
          to label %24 unwind label %30

24:                                               ; preds = %23
  %25 = invoke noundef ptr @_ZNK7ArgList11optionValueEci(ptr noundef nonnull align 8 dereferenceable(168) %21, i8 noundef signext 102, i32 noundef 0)
          to label %26 unwind label %35

26:                                               ; preds = %24
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = invoke noundef ptr @_ZNK7ArgList8argumentEi(ptr noundef nonnull align 8 dereferenceable(168) %21, i32 noundef 0)
          to label %37 unwind label %35

30:                                               ; preds = %23, %20, %3
  %31 = phi ptr [ %21, %23 ], [ null, %20 ], [ null, %3 ]
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %535

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %535

35:                                               ; preds = %28, %24
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %535

37:                                               ; preds = %28, %26
  %38 = phi ptr [ %25, %26 ], [ %29, %28 ]
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr @.str.3, ptr %38
  %41 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
          to label %42 unwind label %57

42:                                               ; preds = %37
  invoke void @_ZN13InifileReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %41)
          to label %43 unwind label %60

43:                                               ; preds = %42
  %44 = invoke noundef zeroext i1 @_ZNK7ArgList11optionGivenEc(ptr noundef nonnull align 8 dereferenceable(168) %21, i8 noundef signext 118)
          to label %45 unwind label %57

45:                                               ; preds = %43
  br i1 %44, label %49, label %46

46:                                               ; preds = %45
  %47 = invoke noundef zeroext i1 @_ZNK7ArgList11optionGivenEc(ptr noundef nonnull align 8 dereferenceable(168) %21, i8 noundef signext 104)
          to label %48 unwind label %57

48:                                               ; preds = %46
  br i1 %47, label %49, label %53

49:                                               ; preds = %48, %45
  %50 = invoke noundef zeroext i1 @_Z10fileExistsPKc(ptr noundef nonnull %40)
          to label %51 unwind label %57

51:                                               ; preds = %49
  br i1 %50, label %53, label %52

52:                                               ; preds = %53, %51
  br label %62

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %41, align 8, !tbaa !9
  %55 = getelementptr inbounds ptr, ptr %54, i64 10
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(192) %41, ptr noundef nonnull %40)
          to label %52 unwind label %57

57:                                               ; preds = %110, %98, %85, %53, %49, %46, %43, %37
  %58 = phi ptr [ %86, %110 ], [ %86, %98 ], [ null, %85 ], [ null, %53 ], [ null, %49 ], [ null, %46 ], [ null, %43 ], [ null, %37 ]
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %535

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %535

62:                                               ; preds = %52, %75
  %63 = phi i32 [ %76, %75 ], [ 1, %52 ]
  %64 = invoke noundef ptr @_ZNK7ArgList11optionValueEci(ptr noundef nonnull align 8 dereferenceable(168) %21, i8 noundef signext 102, i32 noundef %63)
          to label %65 unwind label %69

65:                                               ; preds = %62
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = invoke noundef ptr @_ZNK7ArgList11optionValueEci(ptr noundef nonnull align 8 dereferenceable(168) %21, i8 noundef signext 102, i32 noundef 0)
          to label %77 unwind label %89

69:                                               ; preds = %71, %62
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %535

71:                                               ; preds = %65
  %72 = load ptr, ptr %41, align 8, !tbaa !9
  %73 = getelementptr inbounds ptr, ptr %72, i64 10
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(192) %41, ptr noundef nonnull %64)
          to label %75 unwind label %69

75:                                               ; preds = %71
  %76 = add nuw nsw i32 %63, 1
  br label %62

77:                                               ; preds = %67
  %78 = icmp eq ptr %68, null
  %79 = zext i1 %78 to i32
  br label %80

80:                                               ; preds = %95, %77
  %81 = phi i32 [ %79, %77 ], [ %96, %95 ]
  %82 = invoke noundef ptr @_ZNK7ArgList8argumentEi(ptr noundef nonnull align 8 dereferenceable(168) %21, i32 noundef %81)
          to label %83 unwind label %87

83:                                               ; preds = %80
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = invoke noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #17
          to label %97 unwind label %57

87:                                               ; preds = %80, %91
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %535

89:                                               ; preds = %67
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %535

91:                                               ; preds = %83
  %92 = load ptr, ptr %41, align 8, !tbaa !9
  %93 = getelementptr inbounds ptr, ptr %92, i64 10
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(192) %41, ptr noundef nonnull %82)
          to label %95 unwind label %87

95:                                               ; preds = %91
  %96 = add nuw nsw i32 %81, 1
  br label %80

97:                                               ; preds = %85
  invoke void @_ZN25SectionBasedConfigurationC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %86)
          to label %98 unwind label %134

98:                                               ; preds = %97
  %99 = load ptr, ptr %86, align 8, !tbaa !9
  %100 = getelementptr inbounds ptr, ptr %99, i64 62
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull %41)
          to label %102 unwind label %57

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  invoke void @_ZNK7ArgList14getLongOptionsB5cxx11Ev(ptr nonnull sret(%"class.std::map.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %21)
          to label %103 unwind label %136

103:                                              ; preds = %102
  %104 = load ptr, ptr %86, align 8, !tbaa !9
  %105 = getelementptr inbounds ptr, ptr %104, i64 63
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %107 unwind label %138

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %6, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %109)
          to label %110 unwind label %136

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  %111 = load ptr, ptr %86, align 8, !tbaa !9
  %112 = getelementptr inbounds ptr, ptr %111, i64 44
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %114 unwind label %57

114:                                              ; preds = %110, %147
  %115 = phi i32 [ %148, %147 ], [ 0, %110 ]
  %116 = invoke noundef ptr @_ZNK7ArgList11optionValueEci(ptr noundef nonnull align 8 dereferenceable(168) %21, i8 noundef signext 108, i32 noundef %115)
          to label %117 unwind label %144

117:                                              ; preds = %114
  %118 = icmp eq ptr %116, null
  br i1 %118, label %119, label %146

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %120 = load ptr, ptr @CFGID_LOAD_LIBS, align 8, !tbaa !5
  %121 = load ptr, ptr %86, align 8, !tbaa !9
  %122 = getelementptr inbounds ptr, ptr %121, i64 30
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr nonnull sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %120)
          to label %124 unwind label %154

124:                                              ; preds = %119
  %125 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = lshr exact i64 %130, 5
  %132 = trunc i64 %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %158, label %149

134:                                              ; preds = %97
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %86) #18
  br label %535

136:                                              ; preds = %107, %102
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %142

138:                                              ; preds = %103
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %140 = getelementptr inbounds i8, ptr %6, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %141)
          to label %142 unwind label %611

142:                                              ; preds = %138, %136
  %143 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %535

144:                                              ; preds = %146, %114
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %535

146:                                              ; preds = %117
  invoke void @_Z20loadExtensionLibraryPKc(ptr noundef nonnull %116)
          to label %147 unwind label %144

147:                                              ; preds = %146
  %148 = add nuw nsw i32 %115, 1
  br label %114

149:                                              ; preds = %163, %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %150 = load ptr, ptr @CFGID_CONFIGURATION_CLASS, align 8, !tbaa !5
  %151 = load ptr, ptr %86, align 8, !tbaa !9
  %152 = getelementptr inbounds ptr, ptr %151, i64 28
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %150, ptr noundef nonnull @.str.5)
          to label %173 unwind label %177

154:                                              ; preds = %119
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %532

156:                                              ; preds = %158
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %529

158:                                              ; preds = %124, %163
  %159 = phi i64 [ %164, %163 ], [ 0, %124 ]
  %160 = phi ptr [ %166, %163 ], [ %127, %124 ]
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %160, i64 %159
  %162 = load ptr, ptr %161, align 8, !tbaa !19
  invoke void @_Z20loadExtensionLibraryPKc(ptr noundef %162)
          to label %163 unwind label %156

163:                                              ; preds = %158
  %164 = add nuw nsw i64 %159, 1
  %165 = load ptr, ptr %125, align 8, !tbaa !16
  %166 = load ptr, ptr %7, align 8, !tbaa !18
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = shl i64 %169, 27
  %171 = ashr i64 %170, 32
  %172 = icmp slt i64 %164, %171
  br i1 %172, label %158, label %149

173:                                              ; preds = %149
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !22
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %260, label %179

177:                                              ; preds = %149
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %526

179:                                              ; preds = %173
  %180 = load ptr, ptr %8, align 8, !tbaa !19
  %181 = invoke noundef ptr @_ZN13cClassFactory9createOneEPKc(ptr noundef %180)
          to label %182 unwind label %188

182:                                              ; preds = %179
  %183 = icmp eq ptr %181, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = call ptr @__cxa_allocate_exception(i64 128) #19
  %186 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %185, ptr noundef nonnull @.str.6, ptr noundef %186)
          to label %187 unwind label %190

187:                                              ; preds = %184
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %614 unwind label %188

188:                                              ; preds = %179, %196, %192, %187
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %516

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %185) #19
  br label %516

192:                                              ; preds = %182
  %193 = load ptr, ptr %181, align 8, !tbaa !9
  %194 = getelementptr inbounds ptr, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull %86)
          to label %196 unwind label %188

196:                                              ; preds = %192
  %197 = load ptr, ptr %86, align 8, !tbaa !9
  %198 = getelementptr inbounds ptr, ptr %197, i64 4
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(416) %86)
          to label %200 unwind label %188

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %201 = load ptr, ptr @CFGID_LOAD_LIBS, align 8, !tbaa !5
  %202 = load ptr, ptr %181, align 8, !tbaa !9
  %203 = getelementptr inbounds ptr, ptr %202, i64 30
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr nonnull sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %201)
          to label %205 unwind label %238

205:                                              ; preds = %200
  %206 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %208 = load ptr, ptr %9, align 8, !tbaa !18
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = lshr exact i64 %211, 5
  %213 = trunc i64 %212 to i32
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %242, label %215

215:                                              ; preds = %247, %205
  %216 = phi ptr [ %207, %205 ], [ %249, %247 ]
  %217 = phi ptr [ %208, %205 ], [ %250, %247 ]
  %218 = icmp eq ptr %217, %216
  br i1 %218, label %234, label %219

219:                                              ; preds = %215, %229
  %220 = phi ptr [ %230, %229 ], [ %217, %215 ]
  %221 = load ptr, ptr %220, align 8, !tbaa !19
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %220, i64 0, i32 2
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %220, i64 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !22
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #18
  br label %229

229:                                              ; preds = %228, %224
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %220, i64 1
  %231 = icmp eq ptr %230, %216
  br i1 %231, label %232, label %219

232:                                              ; preds = %229
  %233 = load ptr, ptr %9, align 8, !tbaa !18
  br label %234

234:                                              ; preds = %232, %215
  %235 = phi ptr [ %233, %232 ], [ %216, %215 ]
  %236 = icmp eq ptr %235, null
  br i1 %236, label %257, label %237

237:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %235) #18
  br label %257

238:                                              ; preds = %200
  %239 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %258

240:                                              ; preds = %242
  %241 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %258 unwind label %611

242:                                              ; preds = %205, %247
  %243 = phi i64 [ %248, %247 ], [ 0, %205 ]
  %244 = phi ptr [ %250, %247 ], [ %208, %205 ]
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %244, i64 %243
  %246 = load ptr, ptr %245, align 8, !tbaa !19
  invoke void @_Z20loadExtensionLibraryPKc(ptr noundef %246)
          to label %247 unwind label %240

247:                                              ; preds = %242
  %248 = add nuw nsw i64 %243, 1
  %249 = load ptr, ptr %206, align 8, !tbaa !16
  %250 = load ptr, ptr %9, align 8, !tbaa !18
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = shl i64 %253, 27
  %255 = ashr i64 %254, 32
  %256 = icmp slt i64 %248, %255
  br i1 %256, label %242, label %215

257:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %260

258:                                              ; preds = %240, %238
  %259 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %516

260:                                              ; preds = %257, %173
  %261 = phi ptr [ %181, %257 ], [ %86, %173 ]
  %262 = phi ptr [ null, %257 ], [ %86, %173 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %263, ptr %10, align 8, !tbaa !23
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %264, align 8, !tbaa !22
  store i8 0, ptr %263, align 8, !tbaa !24
  %265 = invoke noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @omnetapps)
          to label %266 unwind label %279

266:                                              ; preds = %260
  %267 = load ptr, ptr %265, align 8, !tbaa !9
  %268 = getelementptr inbounds ptr, ptr %267, i64 26
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(144) %265, ptr noundef nonnull @.str.7)
          to label %271 unwind label %279

271:                                              ; preds = %266
  %272 = icmp eq ptr %270, null
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = load i64, ptr %264, align 8, !tbaa !22
  %275 = add i64 %274, -4611686018427387895
  %276 = icmp ult i64 %275, 9
  br i1 %276, label %294, label %277

277:                                              ; preds = %273
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, i64 noundef 9)
          to label %281 unwind label %279

279:                                              ; preds = %294, %296, %277, %298, %283, %281, %266, %260
  %280 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %507

281:                                              ; preds = %277, %271
  %282 = invoke noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @omnetapps)
          to label %283 unwind label %279

283:                                              ; preds = %281
  %284 = load ptr, ptr %282, align 8, !tbaa !9
  %285 = getelementptr inbounds ptr, ptr %284, i64 26
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(144) %282, ptr noundef nonnull @.str.9)
          to label %288 unwind label %279

288:                                              ; preds = %283
  %289 = icmp eq ptr %287, null
  br i1 %289, label %290, label %298

290:                                              ; preds = %288
  %291 = load i64, ptr %264, align 8, !tbaa !22
  %292 = and i64 %291, -8
  %293 = icmp eq i64 %292, 4611686018427387896
  br i1 %293, label %294, label %296

294:                                              ; preds = %273, %290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %295 unwind label %279

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %290
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %298 unwind label %279

298:                                              ; preds = %296, %288
  %299 = load ptr, ptr %10, align 8, !tbaa !19
  %300 = load ptr, ptr %261, align 8, !tbaa !9
  %301 = getelementptr inbounds ptr, ptr %300, i64 42
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %299)
          to label %303 unwind label %279

303:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %304 = invoke noundef ptr @_ZNK7ArgList11optionValueEci(ptr noundef nonnull align 8 dereferenceable(168) %21, i8 noundef signext 117, i32 noundef 0)
          to label %305 unwind label %342

305:                                              ; preds = %303
  %306 = icmp eq ptr %304, null
  %307 = select i1 %306, ptr @.str.5, ptr %304
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %308, ptr %11, align 8, !tbaa !23
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %307) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %309, ptr %4, align 8, !tbaa !25
  %310 = icmp ugt i64 %309, 15
  br i1 %310, label %311, label %315

311:                                              ; preds = %305
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %313 unwind label %344

313:                                              ; preds = %311
  store ptr %312, ptr %11, align 8, !tbaa !19
  %314 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %314, ptr %308, align 8, !tbaa !24
  br label %315

315:                                              ; preds = %313, %305
  %316 = phi ptr [ %312, %313 ], [ %308, %305 ]
  switch i64 %309, label %319 [
    i64 1, label %317
    i64 0, label %320
  ]

317:                                              ; preds = %315
  %318 = load i8, ptr %307, align 1, !tbaa !24
  store i8 %318, ptr %316, align 1, !tbaa !24
  br label %320

319:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr nonnull align 1 %307, i64 %309, i1 false)
  br label %320

320:                                              ; preds = %319, %317, %315
  %321 = load i64, ptr %4, align 8, !tbaa !25
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %321, ptr %322, align 8, !tbaa !22
  %323 = load ptr, ptr %11, align 8, !tbaa !19
  %324 = getelementptr inbounds i8, ptr %323, i64 %321
  store i8 0, ptr %324, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %325 = load i64, ptr %322, align 8, !tbaa !22
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %363

327:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %328 = load ptr, ptr @CFGID_USER_INTERFACE, align 8, !tbaa !5
  %329 = load ptr, ptr %261, align 8, !tbaa !9
  %330 = getelementptr inbounds ptr, ptr %329, i64 28
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %328, ptr noundef nonnull @.str.5)
          to label %332 unwind label %346

332:                                              ; preds = %327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %333 unwind label %348

333:                                              ; preds = %332
  %334 = load ptr, ptr %12, align 8, !tbaa !19
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !22
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %360

341:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #18
  br label %360

342:                                              ; preds = %303
  %343 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %505

344:                                              ; preds = %311
  %345 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %505

346:                                              ; preds = %327
  %347 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %358

348:                                              ; preds = %332
  %349 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %350 = load ptr, ptr %12, align 8, !tbaa !19
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !22
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %358

357:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #18
  br label %358

358:                                              ; preds = %357, %353, %346
  %359 = phi { ptr, i32 } [ %347, %346 ], [ %349, %353 ], [ %349, %357 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %497

360:                                              ; preds = %337, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  %361 = load i64, ptr %322, align 8, !tbaa !22
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %432, label %363

363:                                              ; preds = %320, %360
  %364 = invoke noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @omnetapps)
          to label %365 unwind label %391

365:                                              ; preds = %363
  %366 = load ptr, ptr %11, align 8, !tbaa !19
  %367 = load ptr, ptr %364, align 8, !tbaa !9
  %368 = getelementptr inbounds ptr, ptr %367, i64 26
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef ptr %369(ptr noundef nonnull align 8 dereferenceable(144) %364, ptr noundef %366)
          to label %371 unwind label %391

371:                                              ; preds = %365
  %372 = icmp eq ptr %370, null
  br i1 %372, label %373, label %441

373:                                              ; preds = %371
  %374 = load ptr, ptr %11, align 8, !tbaa !19
  %375 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %374)
  %376 = invoke noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @omnetapps)
          to label %377 unwind label %393

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  br label %380

380:                                              ; preds = %377, %425
  %381 = phi i32 [ %426, %425 ], [ 0, %377 ]
  %382 = load ptr, ptr %376, align 8, !tbaa !9
  %383 = getelementptr inbounds ptr, ptr %382, i64 23
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef i32 %384(ptr noundef nonnull align 8 dereferenceable(144) %376)
          to label %386 unwind label %395

386:                                              ; preds = %380
  %387 = icmp slt i32 %381, %385
  br i1 %387, label %397, label %388

388:                                              ; preds = %386
  %389 = call ptr @__cxa_allocate_exception(i64 128) #19
  %390 = load ptr, ptr %11, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %389, ptr noundef nonnull @.str.13, ptr noundef %390)
          to label %429 unwind label %430

391:                                              ; preds = %447, %441, %438, %432, %365, %363
  %392 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %497

393:                                              ; preds = %429, %373
  %394 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %497

395:                                              ; preds = %402, %397, %380
  %396 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %497

397:                                              ; preds = %386
  %398 = load ptr, ptr %376, align 8, !tbaa !9
  %399 = getelementptr inbounds ptr, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef ptr %400(ptr noundef nonnull align 8 dereferenceable(144) %376, i32 noundef %381)
          to label %402 unwind label %395

402:                                              ; preds = %397
  %403 = load ptr, ptr %401, align 8, !tbaa !9
  %404 = getelementptr inbounds ptr, ptr %403, i64 6
  %405 = load ptr, ptr %404, align 8
  %406 = invoke noundef ptr %405(ptr noundef nonnull align 8 dereferenceable(20) %401)
          to label %407 unwind label %395

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %408 = load ptr, ptr %376, align 8, !tbaa !9
  %409 = getelementptr inbounds ptr, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = invoke noundef ptr %410(ptr noundef nonnull align 8 dereferenceable(144) %376, i32 noundef %381)
          to label %412 unwind label %427

412:                                              ; preds = %407
  %413 = load ptr, ptr %411, align 8, !tbaa !9
  %414 = getelementptr inbounds ptr, ptr %413, i64 9
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %411)
          to label %416 unwind label %427

416:                                              ; preds = %412
  %417 = load ptr, ptr %13, align 8, !tbaa !19
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %406, ptr noundef %417)
  %419 = load ptr, ptr %13, align 8, !tbaa !19
  %420 = icmp eq ptr %419, %378
  br i1 %420, label %421, label %424

421:                                              ; preds = %416
  %422 = load i64, ptr %379, align 8, !tbaa !22
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %425

424:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef %419) #18
  br label %425

425:                                              ; preds = %424, %421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  %426 = add nuw nsw i32 %381, 1
  br label %380

427:                                              ; preds = %412, %407
  %428 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %497

429:                                              ; preds = %388
  invoke void @__cxa_throw(ptr nonnull %389, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %614 unwind label %393

430:                                              ; preds = %388
  %431 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %389) #19
  br label %497

432:                                              ; preds = %360
  %433 = invoke noundef ptr @_ZN21cOmnetAppRegistration10chooseBestEv()
          to label %434 unwind label %391

434:                                              ; preds = %432
  %435 = icmp eq ptr %433, null
  br i1 %435, label %436, label %441

436:                                              ; preds = %434
  %437 = call ptr @__cxa_allocate_exception(i64 128) #19
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %437, ptr noundef nonnull @.str.14)
          to label %438 unwind label %439

438:                                              ; preds = %436
  invoke void @__cxa_throw(ptr nonnull %437, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %614 unwind label %391

439:                                              ; preds = %436
  %440 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %437) #19
  br label %497

441:                                              ; preds = %434, %371
  %442 = phi ptr [ %433, %434 ], [ %370, %371 ]
  %443 = load ptr, ptr %442, align 8, !tbaa !9
  %444 = getelementptr inbounds ptr, ptr %443, i64 6
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef ptr %445(ptr noundef nonnull align 8 dereferenceable(20) %442)
          to label %447 unwind label %391

447:                                              ; preds = %441
  %448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %446)
  %449 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %442, i64 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !26
  %451 = invoke noundef ptr %450()
          to label %452 unwind label %391

452:                                              ; preds = %447
  %453 = load ptr, ptr %11, align 8, !tbaa !19
  %454 = icmp eq ptr %453, %308
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i64, ptr %322, align 8, !tbaa !22
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %459

458:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef %453) #18
  br label %459

459:                                              ; preds = %458, %455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %460 = load ptr, ptr %10, align 8, !tbaa !19
  %461 = icmp eq ptr %460, %263
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load i64, ptr %264, align 8, !tbaa !22
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %466

465:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %460) #18
  br label %466

466:                                              ; preds = %465, %462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %467 = load ptr, ptr %8, align 8, !tbaa !19
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %473

470:                                              ; preds = %466
  %471 = load i64, ptr %174, align 8, !tbaa !22
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %474

473:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #18
  br label %474

474:                                              ; preds = %473, %470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %475 = load ptr, ptr %7, align 8, !tbaa !18
  %476 = load ptr, ptr %125, align 8, !tbaa !16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %493, label %478

478:                                              ; preds = %474, %488
  %479 = phi ptr [ %489, %488 ], [ %475, %474 ]
  %480 = load ptr, ptr %479, align 8, !tbaa !19
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %479, i64 0, i32 2
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %483, label %487

483:                                              ; preds = %478
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %479, i64 0, i32 1
  %485 = load i64, ptr %484, align 8, !tbaa !22
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %488

487:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #18
  br label %488

488:                                              ; preds = %487, %483
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %479, i64 1
  %490 = icmp eq ptr %489, %476
  br i1 %490, label %491, label %478

491:                                              ; preds = %488
  %492 = load ptr, ptr %7, align 8, !tbaa !18
  br label %493

493:                                              ; preds = %491, %474
  %494 = phi ptr [ %492, %491 ], [ %475, %474 ]
  %495 = icmp eq ptr %494, null
  br i1 %495, label %565, label %496

496:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef nonnull %494) #18
  br label %565

497:                                              ; preds = %391, %439, %395, %427, %430, %393, %358
  %498 = phi { ptr, i32 } [ %359, %358 ], [ %392, %391 ], [ %440, %439 ], [ %394, %393 ], [ %431, %430 ], [ %428, %427 ], [ %396, %395 ]
  %499 = load ptr, ptr %11, align 8, !tbaa !19
  %500 = icmp eq ptr %499, %308
  br i1 %500, label %501, label %504

501:                                              ; preds = %497
  %502 = load i64, ptr %322, align 8, !tbaa !22
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %505

504:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef %499) #18
  br label %505

505:                                              ; preds = %504, %501, %344, %342
  %506 = phi { ptr, i32 } [ %343, %342 ], [ %345, %344 ], [ %498, %501 ], [ %498, %504 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %507

507:                                              ; preds = %505, %279
  %508 = phi { ptr, i32 } [ %506, %505 ], [ %280, %279 ]
  %509 = load ptr, ptr %10, align 8, !tbaa !19
  %510 = icmp eq ptr %509, %263
  br i1 %510, label %511, label %514

511:                                              ; preds = %507
  %512 = load i64, ptr %264, align 8, !tbaa !22
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %515

514:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #18
  br label %515

515:                                              ; preds = %514, %511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %516

516:                                              ; preds = %188, %190, %258, %515
  %517 = phi { ptr, i32 } [ %508, %515 ], [ %259, %258 ], [ %189, %188 ], [ %191, %190 ]
  %518 = phi ptr [ %262, %515 ], [ null, %258 ], [ %86, %188 ], [ %86, %190 ]
  %519 = load ptr, ptr %8, align 8, !tbaa !19
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %522, label %525

522:                                              ; preds = %516
  %523 = load i64, ptr %174, align 8, !tbaa !22
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %526

525:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef %519) #18
  br label %526

526:                                              ; preds = %525, %522, %177
  %527 = phi { ptr, i32 } [ %178, %177 ], [ %517, %522 ], [ %517, %525 ]
  %528 = phi ptr [ %86, %177 ], [ %518, %522 ], [ %518, %525 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %529

529:                                              ; preds = %526, %156
  %530 = phi { ptr, i32 } [ %157, %156 ], [ %527, %526 ]
  %531 = phi ptr [ %86, %156 ], [ %528, %526 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %532 unwind label %611

532:                                              ; preds = %529, %154
  %533 = phi { ptr, i32 } [ %530, %529 ], [ %155, %154 ]
  %534 = phi ptr [ %531, %529 ], [ %86, %154 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %535

535:                                              ; preds = %87, %89, %35, %144, %532, %142, %134, %69, %60, %57, %33, %30
  %536 = phi { ptr, i32 } [ %32, %30 ], [ %34, %33 ], [ %36, %35 ], [ %70, %69 ], [ %59, %57 ], [ %143, %142 ], [ %135, %134 ], [ %61, %60 ], [ %145, %144 ], [ %533, %532 ], [ %88, %87 ], [ %90, %89 ]
  %537 = phi ptr [ null, %30 ], [ null, %33 ], [ null, %35 ], [ null, %69 ], [ %58, %57 ], [ %86, %142 ], [ null, %134 ], [ null, %60 ], [ %86, %144 ], [ %534, %532 ], [ null, %87 ], [ null, %89 ]
  %538 = phi ptr [ %31, %30 ], [ null, %33 ], [ %21, %35 ], [ %21, %69 ], [ %21, %57 ], [ %21, %142 ], [ %21, %134 ], [ %21, %60 ], [ %21, %144 ], [ %21, %532 ], [ %21, %87 ], [ %21, %89 ]
  %539 = extractvalue { ptr, i32 } %536, 1
  %540 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %544, label %609

542:                                              ; preds = %558
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %577

544:                                              ; preds = %535
  %545 = extractvalue { ptr, i32 } %536, 0
  %546 = call ptr @__cxa_begin_catch(ptr %545) #19
  %547 = load ptr, ptr @stderr, align 8, !tbaa !5
  %548 = load ptr, ptr %546, align 8, !tbaa !9
  %549 = getelementptr inbounds ptr, ptr %548, i64 2
  %550 = load ptr, ptr %549, align 8
  %551 = call noundef ptr %550(ptr noundef nonnull align 8 dereferenceable(8) %546) #19
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.16, ptr noundef %551) #22
  %553 = icmp eq ptr %538, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %544
  invoke void @_ZN7ArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %538)
          to label %555 unwind label %562

555:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef nonnull %538) #18
  br label %556

556:                                              ; preds = %555, %544
  %557 = icmp eq ptr %537, null
  br i1 %557, label %564, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr %537, align 8, !tbaa !9
  %560 = getelementptr inbounds ptr, ptr %559, i64 4
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(416) %537)
          to label %564 unwind label %542

562:                                              ; preds = %554
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %538) #18
  br label %577

564:                                              ; preds = %558, %556
  call void @__cxa_end_catch()
  br label %590

565:                                              ; preds = %493, %496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %566 = icmp eq ptr %451, null
  br i1 %566, label %590, label %567

567:                                              ; preds = %565
  %568 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #17
          to label %569 unwind label %579

569:                                              ; preds = %567
  invoke void @_ZN11cSimulationC1EPKcP6cEnvir(ptr noundef nonnull align 8 dereferenceable(224) %568, ptr noundef nonnull @.str.17, ptr noundef nonnull %451)
          to label %570 unwind label %582

570:                                              ; preds = %569
  invoke void @_ZN11cSimulation19setActiveSimulationEPS_(ptr noundef nonnull %568)
          to label %571 unwind label %579

571:                                              ; preds = %570
  %572 = load ptr, ptr %451, align 8, !tbaa !9
  %573 = getelementptr inbounds ptr, ptr %572, i64 57
  %574 = load ptr, ptr %573, align 8
  %575 = invoke noundef i32 %574(ptr noundef nonnull align 8 dereferenceable(288) %451, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %261)
          to label %576 unwind label %579

576:                                              ; preds = %571
  call void @_ZN11cSimulation19setActiveSimulationEPS_(ptr noundef null)
  br label %601

577:                                              ; preds = %562, %542
  %578 = phi { ptr, i32 } [ %543, %542 ], [ %563, %562 ]
  invoke void @__cxa_end_catch()
          to label %609 unwind label %611

579:                                              ; preds = %571, %570, %567
  %580 = phi ptr [ %568, %571 ], [ %568, %570 ], [ null, %567 ]
  %581 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %584

582:                                              ; preds = %569
  %583 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %568) #18
  br label %584

584:                                              ; preds = %582, %579
  %585 = phi { ptr, i32 } [ %581, %579 ], [ %583, %582 ]
  %586 = phi ptr [ %580, %579 ], [ null, %582 ]
  %587 = extractvalue { ptr, i32 } %585, 1
  %588 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %589 = icmp eq i32 %587, %588
  br i1 %589, label %591, label %609

590:                                              ; preds = %565, %564
  call void @_ZN11cSimulation19setActiveSimulationEPS_(ptr noundef null)
  br label %607

591:                                              ; preds = %584
  %592 = extractvalue { ptr, i32 } %585, 0
  %593 = call ptr @__cxa_begin_catch(ptr %592) #19
  %594 = load ptr, ptr @stderr, align 8, !tbaa !5
  %595 = load ptr, ptr %593, align 8, !tbaa !9
  %596 = getelementptr inbounds ptr, ptr %595, i64 2
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef ptr %597(ptr noundef nonnull align 8 dereferenceable(8) %593) #19
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef nonnull @.str.18, ptr noundef %598) #22
  call void @__cxa_end_catch()
  call void @_ZN11cSimulation19setActiveSimulationEPS_(ptr noundef null)
  %600 = icmp eq ptr %586, null
  br i1 %600, label %607, label %601

601:                                              ; preds = %576, %591
  %602 = phi ptr [ %568, %576 ], [ %586, %591 ]
  %603 = phi i32 [ %575, %576 ], [ 1, %591 ]
  %604 = load ptr, ptr %602, align 8, !tbaa !9
  %605 = getelementptr inbounds ptr, ptr %604, i64 4
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(224) %602)
  br label %607

607:                                              ; preds = %590, %601, %591
  %608 = phi i32 [ 1, %590 ], [ %603, %601 ], [ 1, %591 ]
  call void @_ZN23cGlobalRegistrationList5clearEv(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes)
  call void @_ZN23cGlobalRegistrationList5clearEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  call void @_ZN23cGlobalRegistrationList5clearEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  call void @_ZN23cGlobalRegistrationList5clearEv(ptr noundef nonnull align 8 dereferenceable(16) @enums)
  call void @_ZN23cGlobalRegistrationList5clearEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  call void @_ZN23cGlobalRegistrationList5clearEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  call void @_ZN23cGlobalRegistrationList5clearEv(ptr noundef nonnull align 8 dereferenceable(16) @omnetapps)
  call void @_ZN11cSimulation19clearLoadedNedFilesEv()
  ret i32 %608

609:                                              ; preds = %577, %584, %535
  %610 = phi { ptr, i32 } [ %585, %584 ], [ %536, %535 ], [ %578, %577 ]
  resume { ptr, i32 } %610

611:                                              ; preds = %138, %577, %529, %240
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #20
  unreachable

614:                                              ; preds = %438, %429, %187
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN16ExecuteOnStartup10executeAllEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN7ArgListC1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN7ArgList5parseEiPPcPKc(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7ArgList11optionValueEci(ptr noundef nonnull align 8 dereferenceable(168), i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7ArgList8argumentEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #1

declare void @_ZN13InifileReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7ArgList11optionGivenEc(ptr noundef nonnull align 8 dereferenceable(168), i8 noundef signext) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10fileExistsPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN25SectionBasedConfigurationC1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

declare void @_ZNK7ArgList14getLongOptionsB5cxx11Ev(ptr sret(%"class.std::map.3") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z20loadExtensionLibraryPKc(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare noundef ptr @_ZN21cOmnetAppRegistration10chooseBestEv() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN7ArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 4
  %28 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %30 unwind label %45

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3
  %32 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %34 unwind label %50

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #18
  br label %44

44:                                               ; preds = %39, %43
  ret void

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3
  %48 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %49)
          to label %52 unwind label %64

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi { ptr, i32 } [ %51, %50 ], [ %46, %45 ]
  %54 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %55) #18
  br label %63

63:                                               ; preds = %62, %58
  resume { ptr, i32 } %53

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #20
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN11cSimulationC1EPKcP6cEnvir(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11cSimulation19setActiveSimulationEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN23cGlobalRegistrationList5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11cSimulation19clearLoadedNedFilesEv() local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z18env_dummy_functionv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.Speedometer, align 8
  %2 = alloca %class.cFileOutputVectorManager, align 8
  %3 = alloca %class.cFileOutputScalarManager, align 8
  %4 = alloca %class.cFileSnapshotManager, align 8
  %5 = alloca %class.cIndexedFileOutputVectorManager, align 8
  %6 = alloca %class.MatchableObjectAdapter, align 8
  %7 = tail call noundef double @_Z11exponentialdi(double noundef 1.000000e+00, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1) #19
  call void @_ZN11SpeedometerC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #19
  call void @_ZN24cFileOutputVectorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #19
  invoke void @_ZN24cFileOutputScalarManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3)
          to label %8 unwind label %35

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  invoke void @_ZN20cFileSnapshotManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %37

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5) #19
  invoke void @_ZN31cIndexedFileOutputVectorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  invoke void @_ZN22MatchableObjectAdapterC1ENS_16DefaultAttributeEP7cObject(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 1, ptr noundef null)
          to label %11 unwind label %41

11:                                               ; preds = %10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV22MatchableObjectAdapter, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %6, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %6, i64 0, i32 4, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.MatchableObjectAdapter, ptr %6, i64 0, i32 4, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #18
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTV31cIndexedFileOutputVectorManager, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %5, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %5, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %28) #18
  br label %31

31:                                               ; preds = %30, %26
  invoke void @_ZN24cFileOutputVectorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %5)
          to label %32 unwind label %39

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5) #19
  invoke void @_ZN20cFileSnapshotManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %33 unwind label %37

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  invoke void @_ZN24cFileOutputScalarManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3)
          to label %34 unwind label %35

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #19
  call void @_ZN24cFileOutputVectorManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %2)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1) #19
  ret void

35:                                               ; preds = %33, %0
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %47

37:                                               ; preds = %32, %8
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

39:                                               ; preds = %31, %9
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %10
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  invoke void @_ZN31cIndexedFileOutputVectorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %43 unwind label %50

43:                                               ; preds = %41, %39
  %44 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5) #19
  invoke void @_ZN20cFileSnapshotManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %45 unwind label %50

45:                                               ; preds = %43, %37
  %46 = phi { ptr, i32 } [ %38, %37 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  invoke void @_ZN24cFileOutputScalarManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3)
          to label %47 unwind label %50

47:                                               ; preds = %45, %35
  %48 = phi { ptr, i32 } [ %36, %35 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #19
  invoke void @_ZN24cFileOutputVectorManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %2)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1) #19
  resume { ptr, i32 } %48

50:                                               ; preds = %47, %45, %43, %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable
}

declare noundef double @_Z11exponentialdi(double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11SpeedometerC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN24cFileOutputVectorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

declare void @_ZN24cFileOutputScalarManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #1

declare void @_ZN20cFileSnapshotManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN31cIndexedFileOutputVectorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare void @_ZN22MatchableObjectAdapterC1ENS_16DefaultAttributeEP7cObject(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN31cIndexedFileOutputVectorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTV31cIndexedFileOutputVectorManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.cIndexedFileOutputVectorManager, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN24cFileOutputVectorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0)
  ret void
}

declare void @_ZN20cFileSnapshotManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN24cFileOutputScalarManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #1

declare void @_ZN24cFileOutputVectorManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

declare void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #18
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #18
  br label %29

29:                                               ; preds = %24, %28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4

31:                                               ; preds = %29, %2
  ret void
}

declare noundef ptr @_ZN13cClassFactory9createOneEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !22
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
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !22
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
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
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
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !39
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %11, ptr %3, align 8, !tbaa !25
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %15, ptr %7, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %19, ptr %17, align 1, !tbaa !24
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %26 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !43
  %27 = load i64, ptr %23, align 8, !tbaa !22, !noalias !43
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !23, !alias.scope !46
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !22, !alias.scope !46
  store i8 0, ptr %28, align 8, !tbaa !24, !alias.scope !46
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !22, !alias.scope !46
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !22, !alias.scope !46
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !19, !alias.scope !46
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !22, !alias.scope !46
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #18
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %55 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !49
  %56 = load i64, ptr %29, align 8, !tbaa !22, !noalias !49
  %57 = load ptr, ptr %54, align 8, !tbaa !19, !noalias !49
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !22, !noalias !49
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !23, !alias.scope !52
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !22, !alias.scope !52
  store i8 0, ptr %60, align 8, !tbaa !24, !alias.scope !52
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !22, !alias.scope !52
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !22, !alias.scope !52
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !19, !alias.scope !52
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !22, !alias.scope !52
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
  %87 = load ptr, ptr %4, align 8, !tbaa !19
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !22
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #18
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !19
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !22
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #18
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !19
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !22
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
  %110 = load ptr, ptr %4, align 8, !tbaa !19
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !22
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #18
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !19
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !22
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #18
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !19
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !22
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !55, !range !56, !noundef !57
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2, %34
  %5 = phi ptr [ %9, %34 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %5, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %5, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %4, %25
  %16 = phi ptr [ %26, %25 ], [ %11, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %17) #18
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 1
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %28, label %15

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %28, %4
  %31 = phi ptr [ %29, %28 ], [ %11, %4 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %34

34:                                               ; preds = %30, %33
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %35 = icmp eq ptr %9, null
  br i1 %35, label %36, label %4

36:                                               ; preds = %34, %2
  ret void
}

declare void @_ZN24cFileOutputVectorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_startup.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_41E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_41Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_41E, ptr nonnull @__dso_handle) #19
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_42E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_42Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_42E, ptr nonnull @__dso_handle) #19
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_43E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_43Ev)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_43E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }

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
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !15, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !6, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!17, !6, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !15, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!22 = !{!20, !15, i64 8}
!23 = !{!21, !6, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !6, i64 40}
!27 = !{!"_ZTS21cOmnetAppRegistration", !28, i64 0, !6, i64 40, !20, i64 48, !32, i64 80}
!28 = !{!"_ZTS12cOwnedObject", !29, i64 0, !6, i64 24, !32, i64 32}
!29 = !{!"_ZTS12cNamedObject", !30, i64 0, !6, i64 8, !31, i64 16, !31, i64 18}
!30 = !{!"_ZTS7cObject"}
!31 = !{!"short", !7, i64 0}
!32 = !{!"int", !7, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPN31cIndexedFileOutputVectorManager7sVectorESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTS10opp_string", !6, i64 0}
!37 = !{!13, !6, i64 24}
!38 = !{!13, !6, i64 16}
!39 = !{!40, !32, i64 8}
!40 = !{!"_ZTS10cException", !41, i64 0, !32, i64 8, !20, i64 16, !42, i64 48, !20, i64 56, !20, i64 88, !32, i64 120}
!41 = !{!"_ZTSSt9exception"}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!48 = distinct !{!48, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!54 = distinct !{!54, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!55 = !{!40, !42, i64 48}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!40, !32, i64 120}
