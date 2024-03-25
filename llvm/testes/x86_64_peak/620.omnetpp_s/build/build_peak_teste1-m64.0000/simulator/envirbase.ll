; ModuleID = 'simulator/envirbase.cc'
source_filename = "simulator/envirbase.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.EnvirBase = type { %class.cRunnableEnvir, ptr, ptr, ptr, i32, i64, %class.opp_string, i8, %class.opp_string, %class.opp_string, %class.opp_string, %class.opp_string, i32, %class.opp_string, i32, %class.opp_string, %class.opp_string, %class.opp_string, i8, i8, i8, i8, %class.SimTime, i64, %class.opp_string, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, %struct.timeval, %struct.timeval, %struct.timeval, %struct.timeval, %class.SimTime }
%class.cRunnableEnvir = type { %class.cEnvir }
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.opp_string = type { ptr }
%struct.timeval = type { i64, i64 }
%class.SimTime = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ModNameParamResolver = type { %"class.cXMLElement::ParamResolver", ptr }
%"class.cXMLElement::ParamResolver" = type { ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.ArgList = type { i32, ptr, %"class.std::__cxx11::basic_string", %"class.std::map.6", %"class.std::map.14", %"class.std::vector.19" }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const char, std::vector<std::__cxx11::basic_string<char> > > >, std::less<char> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const char, std::vector<std::__cxx11::basic_string<char> > > >, std::less<char> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.11", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.11" = type { %"struct.std::less.12" }
%"struct.std::less.12" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.StringTokenizer = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::set" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.44" = type { %"struct.std::_Rb_tree_node_base", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node.32" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.33" }
%"struct.std::pair.33" = type { i8, %"class.std::vector.19" }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%class.cOmnetAppRegistration = type <{ %class.cOwnedObject.base, [4 x i8], ptr, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.cConfigOption = type { %class.cNoncopyableOwnedObject.base, i8, i8, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.cNEDFunction = type { %class.cNoncopyableOwnedObject.base, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, i32, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.cMathFunction = type { %class.cNoncopyableOwnedObject.base, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }

$__clang_call_terminate = comdat any

$_ZN7ArgListD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS5_ERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_Z14check_and_castIP21cOmnetAppRegistrationET_P7cObject = comdat any

$_ZN10cExceptionD2Ev = comdat any

$_ZTS14cRunnableEnvir = comdat any

$_ZTI14cRunnableEnvir = comdat any

$_ZTS16cConfigurationEx = comdat any

$_ZTI16cConfigurationEx = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

$_ZTS7SimTime = comdat any

$_ZTI7SimTime = comdat any

$_ZTSP21cOmnetAppRegistration = comdat any

$_ZTS21cOmnetAppRegistration = comdat any

$_ZTI21cOmnetAppRegistration = comdat any

$_ZTIP21cOmnetAppRegistration = comdat any

$_ZTS21cTerminationException = comdat any

$_ZTI21cTerminationException = comdat any

@_ZTV9EnvirBase = dso_local unnamed_addr constant { [73 x ptr] } { [73 x ptr] [ptr null, ptr @_ZTI9EnvirBase, ptr @_ZN9EnvirBase5sputnEPKci, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9EnvirBaseD2Ev, ptr @_ZN9EnvirBaseD0Ev, ptr @_ZN9EnvirBase13objectDeletedEP7cObject, ptr @_ZN9EnvirBase15simulationEventEP8cMessage, ptr @__cxa_pure_virtual, ptr @_ZN9EnvirBase16messageScheduledEP8cMessage, ptr @_ZN9EnvirBase16messageCancelledEP8cMessage, ptr @_ZN9EnvirBase9beginSendEP8cMessage, ptr @_ZN9EnvirBase17messageSendDirectEP8cMessageP5cGate7SimTimeS4_, ptr @_ZN9EnvirBase14messageSendHopEP8cMessageP5cGate, ptr @_ZN9EnvirBase14messageSendHopEP8cMessageP5cGate7SimTimeS4_, ptr @_ZN9EnvirBase7endSendEP8cMessage, ptr @_ZN9EnvirBase14messageDeletedEP8cMessage, ptr @_ZN9EnvirBase16moduleReparentedEP7cModuleS1_, ptr @_ZN9EnvirBase20componentMethodBeginEP10cComponentS1_PKcP13__va_list_tag, ptr @_ZN9EnvirBase18componentMethodEndEv, ptr @_ZN9EnvirBase13moduleCreatedEP7cModule, ptr @_ZN9EnvirBase13moduleDeletedEP7cModule, ptr @_ZN9EnvirBase11gateCreatedEP5cGate, ptr @_ZN9EnvirBase11gateDeletedEP5cGate, ptr @_ZN9EnvirBase17connectionCreatedEP5cGate, ptr @_ZN9EnvirBase17connectionDeletedEP5cGate, ptr @_ZN9EnvirBase20displayStringChangedEP10cComponent, ptr @_ZN9EnvirBase16undisposedObjectEP7cObject, ptr @_ZN9EnvirBase13readParameterEP4cPar, ptr @_ZN9EnvirBase13isModuleLocalEP7cModulePKci, ptr @_ZN9EnvirBase14getXMLDocumentEPKcS1_, ptr @__cxa_pure_virtual, ptr @_ZN9EnvirBase9getConfigEv, ptr @_ZN9EnvirBase11getConfigExEv, ptr @__cxa_pure_virtual, ptr @_ZN9EnvirBase6bubbleEP10cComponentPKc, ptr @_ZN6cEnvir9printfmsgEPKcz, ptr @_ZN6cEnvir6printfEPKcz, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6cEnvir8askYesNoEPKcz, ptr @_ZNK9EnvirBase10getNumRNGsEv, ptr @_ZN9EnvirBase6getRNGEi, ptr @_ZN9EnvirBase16getRNGMappingForEP10cComponent, ptr @_ZN9EnvirBase20registerOutputVectorEPKcS1_, ptr @_ZN9EnvirBase22deregisterOutputVectorEPv, ptr @_ZN9EnvirBase18setVectorAttributeEPvPKcS2_, ptr @_ZN9EnvirBase20recordInOutputVectorEPv7SimTimed, ptr @_ZN9EnvirBase12recordScalarEP10cComponentPKcdP14opp_string_map, ptr @_ZN9EnvirBase15recordStatisticEP10cComponentPKcP10cStatisticP14opp_string_map, ptr @_ZN9EnvirBase20getStreamForSnapshotEv, ptr @_ZN9EnvirBase24releaseStreamForSnapshotEPSo, ptr @_ZNK9EnvirBase11getArgCountEv, ptr @_ZNK9EnvirBase12getArgVectorEv, ptr @_ZNK9EnvirBase15getParsimProcIdEv, ptr @_ZNK9EnvirBase22getParsimNumPartitionsEv, ptr @_ZN9EnvirBase15getUniqueNumberEv, ptr @_ZN9EnvirBase4idleEv, ptr @_ZN9EnvirBase3runEiPPcP14cConfiguration, ptr @_ZN9EnvirBase18simulationRequiredEv, ptr @_ZN9EnvirBase5setupEv, ptr @__cxa_pure_virtual, ptr @_ZN9EnvirBase8shutdownEv, ptr @_ZN9EnvirBase8startRunEv, ptr @_ZN9EnvirBase6endRunEv, ptr @__cxa_pure_virtual, ptr @_ZN9EnvirBase11readOptionsEv, ptr @_ZN9EnvirBase17readPerRunOptionsEv, ptr @__cxa_pure_virtual, ptr @_ZN9EnvirBase15processFileNameER10opp_string, ptr @_ZN9EnvirBase12displayErrorERSt9exception, ptr @_ZN9EnvirBase14displayMessageERSt9exception] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS9EnvirBase = dso_local constant [11 x i8] c"9EnvirBase\00", align 1
@_ZTS14cRunnableEnvir = linkonce_odr dso_local constant [17 x i8] c"14cRunnableEnvir\00", comdat, align 1
@_ZTI6cEnvir = external constant ptr
@_ZTI14cRunnableEnvir = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14cRunnableEnvir, ptr @_ZTI6cEnvir }, comdat, align 8
@_ZTI9EnvirBase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9EnvirBase, ptr @_ZTI14cRunnableEnvir }, align 8
@CFGID_TOTAL_STACK = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_91E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@configOptions = external global %class.cGlobalRegistrationList, align 8
@.str = private unnamed_addr constant [12 x i8] c"total-stack\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [154 x i8] c"Specifies the maximum memory for activity() simple module stacks. You need to increase this value if you get a ``Cannot allocate coroutine stack'' error.\00", align 1
@CFGID_PARALLEL_SIMULATION = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_92E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"parallel-simulation\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Enables parallel distributed simulation.\00", align 1
@CFGID_SCHEDULER_CLASS = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_93E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"scheduler-class\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"cSequentialScheduler\00", align 1
@.str.10 = private unnamed_addr constant [246 x i8] c"Part of the Envir plugin mechanism: selects the scheduler class. This plugin interface allows for implementing real-time, hardware-in-the-loop, distributed and distributed parallel simulation. The class has to implement the cScheduler interface.\00", align 1
@CFGID_PARSIM_COMMUNICATIONS_CLASS = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_94E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"parsim-communications-class\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"cFileCommunications\00", align 1
@.str.14 = private unnamed_addr constant [162 x i8] c"If parallel-simulation=true, it selects the class that implements communication between partitions. The class must implement the cParsimCommunications interface.\00", align 1
@CFGID_PARSIM_SYNCHRONIZATION_CLASS = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_95E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"parsim-synchronization-class\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"cNullMessageProtocol\00", align 1
@.str.18 = private unnamed_addr constant [135 x i8] c"If parallel-simulation=true, it selects the parallel simulation algorithm. The class must implement the cParsimSynchronizer interface.\00", align 1
@CFGID_OUTPUTVECTORMANAGER_CLASS = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_96E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"outputvectormanager-class\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"cIndexedFileOutputVectorManager\00", align 1
@.str.22 = private unnamed_addr constant [186 x i8] c"Part of the Envir plugin mechanism: selects the output vector manager class to be used to record data from output vectors. The class has to implement the cOutputVectorManager interface.\00", align 1
@CFGID_OUTPUTSCALARMANAGER_CLASS = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_97E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"outputscalarmanager-class\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"cFileOutputScalarManager\00", align 1
@.str.26 = private unnamed_addr constant [191 x i8] c"Part of the Envir plugin mechanism: selects the output scalar manager class to be used to record data passed to recordScalar(). The class has to implement the cOutputScalarManager interface.\00", align 1
@CFGID_SNAPSHOTMANAGER_CLASS = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_98E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"snapshotmanager-class\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"cFileSnapshotManager\00", align 1
@.str.30 = private unnamed_addr constant [170 x i8] c"Part of the Envir plugin mechanism: selects the class to handle streams to which snapshot() writes its output. The class has to implement the cSnapshotManager interface.\00", align 1
@CFGID_FNAME_APPEND_HOST = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_99E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"fname-append-host\00", align 1
@.str.33 = private unnamed_addr constant [186 x i8] c"Turning it on will cause the host name and process Id to be appended to the names of output files (e.g. omnetpp.vec, omnetpp.sca). This is especially useful with distributed simulation.\00", align 1
@CFGID_DEBUG_ON_ERRORS = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_100E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [16 x i8] c"debug-on-errors\00", align 1
@.str.36 = private unnamed_addr constant [253 x i8] c"When set to true, runtime errors will cause the simulation program to break into the C++ debugger (if the simulation is running under one, or just-in-time debugging is activated). Once in the debugger, you can view the stack trace or examine variables.\00", align 1
@CFGID_PRINT_UNDISPOSED = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_101E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [17 x i8] c"print-undisposed\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.40 = private unnamed_addr constant [110 x i8] c"Whether to report objects left (that is, not deallocated by simple module destructors) after network cleanup.\00", align 1
@CFGID_SIMTIME_SCALE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_102E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"simtime-scale\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"-12\00", align 1
@.str.44 = private unnamed_addr constant [262 x i8] c"Sets the scale exponent, and thus the resolution of time for the 64-bit fixed-point simulation time representation. Accepted values are -18..0; for example, -6 selects microsecond resolution. -12 means picosecond resolution, with a maximum simtime of ~110 days.\00", align 1
@CFGID_NED_PATH = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_103E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [9 x i8] c"ned-path\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [410 x i8] c"A semicolon-separated list of directories. The directories will be regarded as roots of the NED package hierarchy, and all NED files will be loaded from their subdirectory trees. This option is normally left empty, as the OMNeT++ IDE sets the NED path automatically, and for simulations started outside the IDE it is more convenient to specify it via a command-line option or the NEDPATH environment variable.\00", align 1
@CFGID_NETWORK = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_105E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.51 = private unnamed_addr constant [158 x i8] c"The name of the network to be simulated.  The package name can be omitted if the ini file is in the same directory as the NED file that contains the network.\00", align 1
@CFGID_WARNINGS = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_106E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"warnings\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Enables warnings.\00", align 1
@CFGID_SIM_TIME_LIMIT = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_107E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.56 = private unnamed_addr constant [15 x i8] c"sim-time-limit\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.58 = private unnamed_addr constant [92 x i8] c"Stops the simulation when simulation time reaches the given limit. The default is no limit.\00", align 1
@CFGID_CPU_TIME_LIMIT = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_108E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [15 x i8] c"cpu-time-limit\00", align 1
@.str.61 = private unnamed_addr constant [90 x i8] c"Stops the simulation when CPU usage has reached the given limit. The default is no limit.\00", align 1
@CFGID_FINGERPRINT = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_109E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.63 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.64 = private unnamed_addr constant [534 x i8] c"The expected fingerprint of the simulation. When provided, a fingerprint will be calculated from the simulation event times and other quantities during simulation, and checked against the given one. Fingerprints are suitable for crude regression tests. As fingerprints occasionally differ across platforms, more than one fingerprint values can be specified here, separated by spaces, and a match with any of them will be accepted. To calculate the initial fingerprint, enter any dummy string (such as \22none\22), and run the simulation.\00", align 1
@CFGID_NUM_RNGS = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_110E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [9 x i8] c"num-rngs\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"The number of random number generators.\00", align 1
@CFGID_RNG_CLASS = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_111E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.70 = private unnamed_addr constant [10 x i8] c"rng-class\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"cMersenneTwister\00", align 1
@.str.72 = private unnamed_addr constant [169 x i8] c"The random number generator class to be used. It can be `cMersenneTwister', `cLCG32', `cAkaroaRNG', or you can use your own RNG class (it must be subclassed from cRNG).\00", align 1
@CFGID_SEED_SET = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_112E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"seed-set\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"${runnumber}\00", align 1
@.str.76 = private unnamed_addr constant [183 x i8] c"Selects the kth set of automatic random number seeds for the simulation. Meaningful values include ${repetition} which is the repeat loop counter (see repeat= key), and ${runnumber}.\00", align 1
@CFGID_RESULT_DIR = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_113E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.78 = private unnamed_addr constant [11 x i8] c"result-dir\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"results\00", align 1
@.str.80 = private unnamed_addr constant [155 x i8] c"Value for the ${resultdir} variable, which is used as the default directory for result files (output vector file, output scalar file, eventlog file, etc.)\00", align 1
@CFGID_RECORD_EVENTLOG = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_114E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.82 = private unnamed_addr constant [16 x i8] c"record-eventlog\00", align 1
@.str.83 = private unnamed_addr constant [118 x i8] c"Enables recording an eventlog file, which can be later visualized on a sequence chart. See eventlog-file= option too.\00", align 1
@CFGID_PARTITION_ID = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_115E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.85 = private unnamed_addr constant [13 x i8] c"partition-id\00", align 1
@.str.86 = private unnamed_addr constant [261 x i8] c"With parallel simulation: in which partition the module should be instantiated. Specify numeric partition ID, or a comma-separated list of partition IDs for compound modules that span across multiple partitions. Ranges (\225..9\22) and \22*\22 (=all) are accepted too.\00", align 1
@CFGID_RNG_K = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119__onstartup_obj_116E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.88 = private unnamed_addr constant [6 x i8] c"rng-%\00", align 1
@.str.89 = private unnamed_addr constant [181 x i8] c"Maps a module-local RNG to one of the global RNGs. Example: **.gen.rng-1=3 maps the local RNG 1 of modules matching `**.gen' to the global RNG 3. The default is one-to-one mapping.\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"h?f:u:l:c:r:p:n:x:agGv\00", align 1
@_ZTI14cConfiguration = external constant ptr
@_ZTS16cConfigurationEx = linkonce_odr dso_local constant [19 x i8] c"16cConfigurationEx\00", comdat, align 1
@_ZTI16cConfigurationEx = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16cConfigurationEx, ptr @_ZTI14cConfiguration }, comdat, align 8
@.str.91 = private unnamed_addr constant [56 x i8] c"Cannot cast configuration object %s to cConfigurationEx\00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.92 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"Build: omnetpp-4.0 090310-10709\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"Compiler: \00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Options: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS7SimTime = linkonce_odr dso_local constant [9 x i8] c"7SimTime\00", comdat, align 1
@_ZTI7SimTime = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7SimTime }, comdat, align 8
@.str.99 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Config %s: %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"Config: %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"Number of runs: %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"Run %d:\0A%s\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Run %d: %s\0A\00", align 1
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.105 = private unnamed_addr constant [17 x i8] c"GCC Clang 17.0.6\00", align 1
@.str.106 = private unnamed_addr constant [50 x i8] c"%d-bit RELEASE simtime_t=%s large-file-support=%s\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c" WITH_NETBUILDER\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"Total stack size %d increased to %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [55 x i8] c"Class \22%s\22 is not subclassed from cOutputVectorManager\00", align 1
@.str.110 = private unnamed_addr constant [55 x i8] c"Class \22%s\22 is not subclassed from cOutputScalarManager\00", align 1
@.str.111 = private unnamed_addr constant [51 x i8] c"Class \22%s\22 is not subclassed from cSnapshotManager\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"Class \22%s\22 is not subclassed from cScheduler\00", align 1
@.str.113 = private unnamed_addr constant [128 x i8] c"Parallel simulation is turned on in the ini file, but OMNeT++ was compiled without parallel simulation support (WITH_PARSIM=no)\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"NEDPATH\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c":;\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"Loading NED files from a SPEC directory\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@.str.120 = private unnamed_addr constant [23 x i8] c"Command line options:\0A\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"  <inifile> or -f <inifile>\0A\00", align 1
@.str.122 = private unnamed_addr constant [78 x i8] c"                Use the given ini file instead of omnetpp.ini. More than one\0A\00", align 1
@.str.123 = private unnamed_addr constant [51 x i8] c"                ini files can be loaded this way.\0A\00", align 1
@.str.124 = private unnamed_addr constant [73 x i8] c"  -u <ui>       Selects the user interface. Standard choices are Cmdenv\0A\00", align 1
@.str.125 = private unnamed_addr constant [73 x i8] c"                and Tkenv. To make a user interface available, you need\0A\00", align 1
@.str.126 = private unnamed_addr constant [73 x i8] c"                to link the simulation executable with the Cmdenv/Tkenv\0A\00", align 1
@.str.127 = private unnamed_addr constant [74 x i8] c"                library, or load it as shared library via the -l option.\0A\00", align 1
@.str.128 = private unnamed_addr constant [75 x i8] c"  -n <nedpath>  When present, overrides the NEDPATH environment variable.\0A\00", align 1
@.str.129 = private unnamed_addr constant [77 x i8] c"  -l <library>  Load the specified shared library (.so or .dll) on startup.\0A\00", align 1
@.str.130 = private unnamed_addr constant [78 x i8] c"                The file name should be given without the .so or .dll suffix\0A\00", align 1
@.str.131 = private unnamed_addr constant [76 x i8] c"                (it will be appended automatically.) The loaded module may\0A\00", align 1
@.str.132 = private unnamed_addr constant [75 x i8] c"                contain simple modules, plugins, etc. Multiple -l options\0A\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"                can be present.\0A\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"  --<configuration-key>=<value>\0A\00", align 1
@.str.135 = private unnamed_addr constant [74 x i8] c"                Any configuration option can be specified on the command\0A\00", align 1
@.str.136 = private unnamed_addr constant [78 x i8] c"                line, and it takes precedence over settings specified in the\0A\00", align 1
@.str.137 = private unnamed_addr constant [40 x i8] c"                ini file(s). Examples:\0A\00", align 1
@.str.138 = private unnamed_addr constant [46 x i8] c"                      --debug-on-errors=true\0A\00", align 1
@.str.139 = private unnamed_addr constant [46 x i8] c"                      --record-eventlog=true\0A\00", align 1
@.str.140 = private unnamed_addr constant [46 x i8] c"                      --sim-time-limit=1000s\0A\00", align 1
@.str.141 = private unnamed_addr constant [47 x i8] c"  -v            Print version and build info.\0A\00", align 1
@.str.142 = private unnamed_addr constant [43 x i8] c"  -h            Print this help and exit.\0A\00", align 1
@.str.143 = private unnamed_addr constant [46 x i8] c"  -h <category> Lists registered components:\0A\00", align 1
@.str.144 = private unnamed_addr constant [67 x i8] c"    -h config         Prints the list of available config options\0A\00", align 1
@.str.145 = private unnamed_addr constant [73 x i8] c"    -h configdetails  Prints the list of available config options, with\0A\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"                      their documentation\0A\00", align 1
@.str.147 = private unnamed_addr constant [71 x i8] c"    -h userinterfaces Lists available user interfaces (see -u option)\0A\00", align 1
@.str.148 = private unnamed_addr constant [79 x i8] c"    -h classes        Lists registered C++ classes (including module classes)\0A\00", align 1
@.str.149 = private unnamed_addr constant [73 x i8] c"    -h classdesc      Lists C++ classes that have associated reflection\0A\00", align 1
@.str.150 = private unnamed_addr constant [65 x i8] c"                      information (needed for Tkenv inspectors)\0A\00", align 1
@.str.151 = private unnamed_addr constant [54 x i8] c"    -h nedfunctions   Lists registered NED functions\0A\00", align 1
@.str.152 = private unnamed_addr constant [55 x i8] c"    -h units          Lists recognized physical units\0A\00", align 1
@.str.153 = private unnamed_addr constant [46 x i8] c"    -h enums          Lists registered enums\0A\00", align 1
@.str.154 = private unnamed_addr constant [46 x i8] c"    -h all            Union of all the above\0A\00", align 1
@omnetapps = external global %class.cGlobalRegistrationList, align 8
@.str.155 = private unnamed_addr constant [56 x i8] c"check_and_cast(): cannot cast NULL pointer to type '%s'\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global ptr
@_ZTSP21cOmnetAppRegistration = linkonce_odr dso_local constant [25 x i8] c"P21cOmnetAppRegistration\00", comdat, align 1
@_ZTS21cOmnetAppRegistration = linkonce_odr dso_local constant [24 x i8] c"21cOmnetAppRegistration\00", comdat, align 1
@_ZTI12cOwnedObject = external constant ptr
@_ZTI21cOmnetAppRegistration = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21cOmnetAppRegistration, ptr @_ZTI12cOwnedObject }, comdat, align 8
@_ZTIP21cOmnetAppRegistration = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSP21cOmnetAppRegistration, i32 0, ptr @_ZTI21cOmnetAppRegistration }, comdat, align 8
@_ZTI7cObject = external constant ptr
@.str.156 = private unnamed_addr constant [52 x i8] c"check_and_cast(): cannot cast (%s *)%s to type '%s'\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"configdetails\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"Supported configuration options:\0A\00", align 1
@_ZTI13cConfigOption = external constant ptr
@.str.161 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"<object-full-path>.\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c", unit=\22\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c", default:\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"per-object\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"per-run\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c" setting\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.175 = private unnamed_addr constant [57 x i8] c"Predefined variables that can be used in config values:\0A\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"jconfig\00", align 1
@.str.179 = private unnamed_addr constant [49 x i8] c"Supported configuration options (as Java code):\0A\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"CFGID_\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"addGlobalOption\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"addPerRunOption\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"addPerObjectOption\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"CFG_BOOL\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"CFG_INT\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"CFG_DOUBLE\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"CFG_STRING\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"CFG_FILENAME\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"CFG_FILENAMES\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"CFG_PATH\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"CFG_CUSTOM\00", align 1
@.str.192 = private unnamed_addr constant [38 x i8] c"    public static final ConfigOption \00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.194 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"(\0A\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"        \22\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"\\n\0A\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c" \22 +\0A\22\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"\\n \22\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"\\n\22\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.208 = private unnamed_addr constant [39 x i8] c"    public static final String CFGVAR_\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c" = addConfigVariable(\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"\22, \22\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"\22);\0A\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"classes\00", align 1
@.str.213 = private unnamed_addr constant [67 x i8] c"Registered C++ classes, including modules, channels and messages:\0A\00", align 1
@classes = external global %class.cGlobalRegistrationList, align 8
@.str.214 = private unnamed_addr constant [9 x i8] c"  class \00", align 1
@.str.215 = private unnamed_addr constant [69 x i8] c"Note: if your class is not listed, it needs to be registered in the\0A\00", align 1
@.str.216 = private unnamed_addr constant [71 x i8] c"C++ code using Define_Module(), Define_Channel() or Register_Class().\0A\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"classdesc\00", align 1
@.str.218 = private unnamed_addr constant [84 x i8] c"Classes that have associated reflection information (needed for Tkenv inspectors):\0A\00", align 1
@classDescriptors = external global %class.cGlobalRegistrationList, align 8
@.str.219 = private unnamed_addr constant [13 x i8] c"nedfunctions\00", align 1
@.str.220 = private unnamed_addr constant [67 x i8] c"Functions that can be used in NED expressions and in omnetpp.ini:\0A\00", align 1
@nedFunctions = external global %class.cGlobalRegistrationList, align 8
@_ZTI12cNEDFunction = external constant ptr
@_ZTI13cMathFunction = external constant ptr
@.str.221 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"\0A Category \22\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"\22:\0A\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@.str.226 = private unnamed_addr constant [72 x i8] c"Recognized physical units (note: other units can be used as well, only\0A\00", align 1
@.str.227 = private unnamed_addr constant [54 x i8] c"no automatic conversion will be available for them):\0A\00", align 1
@.str.228 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"enums\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"Enums defined in .msg files\0A\00", align 1
@enums = external global %class.cGlobalRegistrationList, align 8
@.str.231 = private unnamed_addr constant [15 x i8] c"userinterfaces\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"User interfaces loaded:\0A\00", align 1
@.str.233 = private unnamed_addr constant [42 x i8] c"Unrecognized category for '-h' option: %s\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"ask\00", align 1
@_ZTV20ModNameParamResolver = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.236 = private unnamed_addr constant [55 x i8] c"undisposed object: (%s) %s -- check module destructor\0A\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"HOSTNAME\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"COMPUTERNAME\00", align 1
@.str.240 = private unnamed_addr constant [107 x i8] c"Cannot append hostname to file name `%s': no HOST, HOSTNAME or COMPUTERNAME (Windows) environment variable\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c".%s.%d\00", align 1
@.str.242 = private unnamed_addr constant [39 x i8] c"Class \22%s\22 is not subclassed from cRNG\00", align 1
@_ZN7SimTime6fscaleE = external local_unnamed_addr global double, align 8
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@.str.243 = private unnamed_addr constant [68 x i8] c"RNG index %d is out of range (num-rngs=%d, check the configuration)\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"rng-*\00", align 1
@.str.245 = private unnamed_addr constant [79 x i8] c"Configuration error: %s=%s for module/channel %s: numeric RNG indices expected\00", align 1
@.str.246 = private unnamed_addr constant [90 x i8] c"Configuration error: rng-%d=%d of module/channel %s: RNG index out of range (num-rngs=%d)\00", align 1
@.str.247 = private unnamed_addr constant [99 x i8] c"Configuration error: rng-%d=... of module/channel %s: local RNG index out of supported range 0..99\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"Error: %s.\00", align 1
@.str.249 = private unnamed_addr constant [32 x i8] c"Error in component (%s) %s: %s.\00", align 1
@.str.250 = private unnamed_addr constant [37 x i8] c"Error in module (%s) %s (id=%d): %s.\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.252 = private unnamed_addr constant [23 x i8] c"Component (%s) %s: %s.\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"Module (%s) %s (id=%d): %s.\00", align 1
@_ZTS21cTerminationException = linkonce_odr dso_local constant [24 x i8] c"21cTerminationException\00", comdat, align 1
@_ZTI21cTerminationException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21cTerminationException, ptr @_ZTI10cException }, comdat, align 8
@.str.254 = private unnamed_addr constant [38 x i8] c"Fingerprint successfully verified: %s\00", align 1
@.str.255 = private unnamed_addr constant [53 x i8] c"Fingerprint mismatch! calculated: %s, expected: %s%s\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"one of: \00", align 1
@.str.257 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.258 = private unnamed_addr constant [58 x i8] c"Network `%s' or `%s' not found, check .ini and .ned files\00", align 1
@.str.259 = private unnamed_addr constant [50 x i8] c"Network `%s' not found, check .ini and .ned files\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"Module type `%s' is not a network\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_envirbase.cc, ptr null }]
@reltable._ZN9EnvirBase17dumpComponentListEPKc = private unnamed_addr constant [8 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.184 to i64), i64 ptrtoint (ptr @reltable._ZN9EnvirBase17dumpComponentListEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.185 to i64), i64 ptrtoint (ptr @reltable._ZN9EnvirBase17dumpComponentListEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.186 to i64), i64 ptrtoint (ptr @reltable._ZN9EnvirBase17dumpComponentListEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.187 to i64), i64 ptrtoint (ptr @reltable._ZN9EnvirBase17dumpComponentListEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.188 to i64), i64 ptrtoint (ptr @reltable._ZN9EnvirBase17dumpComponentListEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.189 to i64), i64 ptrtoint (ptr @reltable._ZN9EnvirBase17dumpComponentListEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.190 to i64), i64 ptrtoint (ptr @reltable._ZN9EnvirBase17dumpComponentListEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.191 to i64), i64 ptrtoint (ptr @reltable._ZN9EnvirBase17dumpComponentListEPKc to i64)) to i32)], align 4

@_ZN9EnvirBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9EnvirBaseD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase5sputnEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds ptr, ptr %8, i64 26
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(43) %5, ptr noundef %1, i32 noundef %2)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN9EnvirBaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN9EnvirBase13objectDeletedEP7cObject(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase15simulationEventEP8cMessage(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(43) %4, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase16messageScheduledEP8cMessage(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(43) %4, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase16messageCancelledEP8cMessage(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(43) %4, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase9beginSendEP8cMessage(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(43) %4, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase17messageSendDirectEP8cMessageP5cGate7SimTimeS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 2 {
  %6 = alloca %class.SimTime, align 8
  %7 = alloca %class.SimTime, align 8
  %8 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %12, ptr %6, align 8, !tbaa !22
  %13 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %13, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = getelementptr inbounds ptr, ptr %14, i64 11
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(43) %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %17

17:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase14messageSendHopEP8cMessageP5cGate(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds ptr, ptr %8, i64 12
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(43) %5, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase14messageSendHopEP8cMessageP5cGate7SimTimeS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 2 {
  %6 = alloca %class.SimTime, align 8
  %7 = alloca %class.SimTime, align 8
  %8 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %12, ptr %6, align 8, !tbaa !22
  %13 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %13, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = getelementptr inbounds ptr, ptr %14, i64 13
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(43) %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %17

17:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase7endSendEP8cMessage(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 14
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(43) %4, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase14messageDeletedEP8cMessage(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 15
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(43) %4, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase16moduleReparentedEP7cModuleS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds ptr, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(43) %5, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase20componentMethodBeginEP10cComponentS1_PKcP13__va_list_tag(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = getelementptr inbounds ptr, ptr %10, i64 17
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(43) %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase18componentMethodEndEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 18
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(43) %3)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase13moduleCreatedEP7cModule(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 19
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(43) %4, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase13moduleDeletedEP7cModule(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 20
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(43) %4, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase11gateCreatedEP5cGate(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 21
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(43) %4, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase11gateDeletedEP5cGate(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 22
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(43) %4, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase17connectionCreatedEP5cGate(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 23
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(43) %4, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase17connectionDeletedEP5cGate(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(43) %4, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase20displayStringChangedEP10cComponent(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(43) %4, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase16undisposedObjectEP7cObject(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 21
  %5 = load i8, ptr %4, align 1, !tbaa !23, !range !24, !noundef !25
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  %13 = getelementptr inbounds ptr, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.236, ptr noundef %11, ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %7
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %17) #35
  br label %25

25:                                               ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase13readParameterEP4cPar(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds ptr, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %15 unwind label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = load ptr, ptr %1, align 8, !tbaa !20
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %21 unwind label %33

21:                                               ; preds = %15
  %22 = invoke noundef zeroext i1 @_ZNK4cPar13containsValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %33

23:                                               ; preds = %21
  %24 = load ptr, ptr %14, align 8, !tbaa !20
  %25 = getelementptr inbounds ptr, ptr %24, i64 57
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, ptr noundef %20, i1 noundef zeroext %22)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = icmp eq ptr %27, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %28
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(8) @.str.234) #36
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %53, label %43

33:                                               ; preds = %53, %54, %50, %49, %23, %21, %15, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %68

42:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #35
  br label %68

43:                                               ; preds = %30
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(4) @.str.235) #36
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %27, align 1, !tbaa !30
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  invoke void @_ZN4cPar5parseEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %27)
          to label %58 unwind label %33

50:                                               ; preds = %28, %46
  %51 = invoke noundef zeroext i1 @_ZNK4cPar13containsValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %52 unwind label %33

52:                                               ; preds = %50
  br i1 %51, label %53, label %54

53:                                               ; preds = %30, %52
  invoke void @_ZN4cPar13acceptDefaultEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %58 unwind label %33

54:                                               ; preds = %52, %43
  %55 = load ptr, ptr %0, align 8, !tbaa !20
  %56 = getelementptr inbounds ptr, ptr %55, i64 67
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull %1)
          to label %58 unwind label %33

58:                                               ; preds = %53, %54, %49
  %59 = load ptr, ptr %3, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #35
  br label %67

67:                                               ; preds = %62, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  ret void

68:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN9EnvirBase13isModuleLocalEP7cModulePKci(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) unnamed_addr #2 align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9EnvirBase14getXMLDocumentEPKcS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ModNameParamResolver, align 8
  %5 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 19
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %1)
  %11 = icmp eq ptr %2, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  %13 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32
  %14 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV20ModNameParamResolver, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds %class.ModNameParamResolver, ptr %4, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !33
  %16 = call noundef ptr @_ZN11cXMLElement24getDocumentElementByPathEPS_PKcPNS_13ParamResolverE(ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8, !tbaa !20
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(192) %10)
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi ptr [ %16, %12 ], [ %21, %17 ]
  ret ptr %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN9EnvirBase9getConfigEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN9EnvirBase11getConfigExEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase6bubbleEP10cComponentPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds ptr, ptr %8, i64 7
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(43) %5, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

declare void @_ZN6cEnvir9printfmsgEPKcz(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ...) unnamed_addr #4

declare noundef i32 @_ZN6cEnvir6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ...) unnamed_addr #4

declare noundef zeroext i1 @_ZN6cEnvir8askYesNoEPKcz(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ...) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK9EnvirBase10getNumRNGsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 27
  %3 = load i32, ptr %2, align 8, !tbaa !37
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9EnvirBase6getRNGEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 27
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, %1
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #34
  %10 = load i32, ptr %4, align 8, !tbaa !37
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str.243, i32 noundef %1, i32 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #34
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 28
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  ret ptr %19
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase16getRNGMappingForEP10cComponent(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.51", align 8
  %5 = alloca [100 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds ptr, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(600) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  %16 = getelementptr inbounds ptr, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #34
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = load ptr, ptr %14, align 8, !tbaa !20
  %20 = getelementptr inbounds ptr, ptr %19, i64 61
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr nonnull sret(%"class.std::vector.51") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %18, ptr noundef nonnull @.str.244)
          to label %22 unwind label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %217, label %29

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %236

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5) #34
  %30 = ptrtoint ptr %24 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 3
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %38, label %215

36:                                               ; preds = %189
  %37 = icmp sgt i32 %190, 0
  br i1 %37, label %205, label %215

38:                                               ; preds = %29, %189
  %39 = phi i64 [ %194, %189 ], [ 0, %29 ]
  %40 = phi ptr [ %196, %189 ], [ %25, %29 ]
  %41 = phi i32 [ %190, %189 ], [ 0, %29 ]
  %42 = getelementptr inbounds ptr, ptr %40, i64 %39
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  %45 = load ptr, ptr %14, align 8, !tbaa !20
  %46 = getelementptr inbounds ptr, ptr %45, i64 22
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %44, ptr noundef %43)
          to label %49 unwind label %70

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #34
  %50 = getelementptr inbounds i8, ptr %43, i64 4
  %51 = call i64 @__isoc23_strtol(ptr noundef nonnull %50, ptr noundef nonnull %6, i32 noundef 10) #34
  %52 = trunc i64 %51 to i32
  %53 = call i64 @__isoc23_strtol(ptr noundef %48, ptr noundef nonnull %7, i32 noundef 10) #34
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  %56 = load i8, ptr %55, align 1, !tbaa !30
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !32
  %60 = load i8, ptr %59, align 1, !tbaa !30
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %87, label %62

62:                                               ; preds = %58, %49
  %63 = call ptr @__cxa_allocate_exception(i64 128) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #34
  %64 = load ptr, ptr %1, align 8, !tbaa !20
  %65 = getelementptr inbounds ptr, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %67 unwind label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !26
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %63, ptr noundef nonnull @.str.245, ptr noundef %43, ptr noundef %48, ptr noundef %68)
          to label %69 unwind label %74

69:                                               ; preds = %67
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %247 unwind label %74

70:                                               ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %231

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  br label %85

74:                                               ; preds = %69, %67
  %75 = phi i1 [ false, %69 ], [ true, %67 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %8, align 8, !tbaa !26
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !29
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  br i1 %75, label %85, label %203

84:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %77) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  br i1 %75, label %85, label %203

85:                                               ; preds = %80, %72, %84
  %86 = phi { ptr, i32 } [ %73, %72 ], [ %76, %84 ], [ %76, %80 ]
  call void @__cxa_free_exception(ptr %63) #34
  br label %203

87:                                               ; preds = %58
  %88 = load ptr, ptr %0, align 8, !tbaa !20
  %89 = getelementptr inbounds ptr, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %92 unwind label %107

92:                                               ; preds = %87
  %93 = icmp slt i32 %91, %54
  br i1 %93, label %94, label %124

94:                                               ; preds = %92
  %95 = call ptr @__cxa_allocate_exception(i64 128) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #34
  %96 = load ptr, ptr %1, align 8, !tbaa !20
  %97 = getelementptr inbounds ptr, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %99 unwind label %109

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8, !tbaa !26
  %101 = load ptr, ptr %0, align 8, !tbaa !20
  %102 = getelementptr inbounds ptr, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %105 unwind label %111

105:                                              ; preds = %99
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %95, ptr noundef nonnull @.str.246, i32 noundef %52, i32 noundef %54, ptr noundef %100, i32 noundef %104)
          to label %106 unwind label %111

106:                                              ; preds = %105
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %247 unwind label %111

107:                                              ; preds = %87
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %203

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  br label %122

111:                                              ; preds = %106, %105, %99
  %112 = phi i1 [ false, %106 ], [ true, %105 ], [ true, %99 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %9, align 8, !tbaa !26
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !29
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  br i1 %112, label %122, label %203

121:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %114) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  br i1 %112, label %122, label %203

122:                                              ; preds = %117, %109, %121
  %123 = phi { ptr, i32 } [ %110, %109 ], [ %113, %121 ], [ %113, %117 ]
  call void @__cxa_free_exception(ptr %95) #34
  br label %203

124:                                              ; preds = %92
  %125 = icmp sgt i32 %41, %52
  br i1 %125, label %189, label %126

126:                                              ; preds = %124
  %127 = icmp sgt i32 %52, 99
  br i1 %127, label %159, label %128

128:                                              ; preds = %126
  %129 = sext i32 %41 to i64
  %130 = add nsw i32 %52, 1
  %131 = sub i32 %52, %41
  %132 = zext i32 %131 to i64
  %133 = add nuw nsw i64 %132, 1
  %134 = icmp ult i32 %131, 31
  br i1 %134, label %157, label %135

135:                                              ; preds = %128
  %136 = and i64 %133, 8589934560
  %137 = add nsw i64 %136, %129
  %138 = insertelement <8 x i32> poison, i32 %41, i64 0
  %139 = shufflevector <8 x i32> %138, <8 x i32> poison, <8 x i32> zeroinitializer
  %140 = add <8 x i32> %139, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %141

141:                                              ; preds = %141, %135
  %142 = phi i64 [ 0, %135 ], [ %152, %141 ]
  %143 = phi <8 x i32> [ %140, %135 ], [ %153, %141 ]
  %144 = add <8 x i32> %143, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %145 = add <8 x i32> %143, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %146 = add <8 x i32> %143, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %147 = add i64 %142, %129
  %148 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %147
  store <8 x i32> %143, ptr %148, align 4, !tbaa !42
  %149 = getelementptr inbounds i32, ptr %148, i64 8
  store <8 x i32> %144, ptr %149, align 4, !tbaa !42
  %150 = getelementptr inbounds i32, ptr %148, i64 16
  store <8 x i32> %145, ptr %150, align 4, !tbaa !42
  %151 = getelementptr inbounds i32, ptr %148, i64 24
  store <8 x i32> %146, ptr %151, align 4, !tbaa !42
  %152 = add nuw i64 %142, 32
  %153 = add <8 x i32> %143, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %154 = icmp eq i64 %152, %136
  br i1 %154, label %155, label %141, !llvm.loop !43

155:                                              ; preds = %141
  %156 = icmp eq i64 %133, %136
  br i1 %156, label %189, label %157

157:                                              ; preds = %128, %155
  %158 = phi i64 [ %129, %128 ], [ %137, %155 ]
  br label %182

159:                                              ; preds = %126
  %160 = call ptr @__cxa_allocate_exception(i64 128) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #34
  %161 = load ptr, ptr %1, align 8, !tbaa !20
  %162 = getelementptr inbounds ptr, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %164 unwind label %167

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8, !tbaa !26
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %160, ptr noundef nonnull @.str.247, i32 noundef %52, ptr noundef %165)
          to label %166 unwind label %169

166:                                              ; preds = %164
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %247 unwind label %169

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  br label %180

169:                                              ; preds = %166, %164
  %170 = phi i1 [ false, %166 ], [ true, %164 ]
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %10, align 8, !tbaa !26
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !29
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  br i1 %170, label %180, label %203

179:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %172) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  br i1 %170, label %180, label %203

180:                                              ; preds = %175, %167, %179
  %181 = phi { ptr, i32 } [ %168, %167 ], [ %171, %179 ], [ %171, %175 ]
  call void @__cxa_free_exception(ptr %160) #34
  br label %203

182:                                              ; preds = %157, %182
  %183 = phi i64 [ %186, %182 ], [ %158, %157 ]
  %184 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %183
  %185 = trunc i64 %183 to i32
  store i32 %185, ptr %184, align 4, !tbaa !42
  %186 = add nsw i64 %183, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i32 %130, %187
  br i1 %188, label %189, label %182, !llvm.loop !46

189:                                              ; preds = %182, %155, %124
  %190 = phi i32 [ %41, %124 ], [ %130, %155 ], [ %130, %182 ]
  %191 = shl i64 %51, 32
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %192
  store i32 %54, ptr %193, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  %194 = add nuw nsw i64 %39, 1
  %195 = load ptr, ptr %23, align 8, !tbaa !39
  %196 = load ptr, ptr %4, align 8, !tbaa !41
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = shl i64 %199, 29
  %201 = ashr i64 %200, 32
  %202 = icmp slt i64 %194, %201
  br i1 %202, label %38, label %36

203:                                              ; preds = %175, %117, %80, %179, %180, %121, %122, %84, %85, %107
  %204 = phi { ptr, i32 } [ %86, %85 ], [ %76, %84 ], [ %123, %122 ], [ %113, %121 ], [ %181, %180 ], [ %171, %179 ], [ %108, %107 ], [ %76, %80 ], [ %113, %117 ], [ %171, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  br label %231

205:                                              ; preds = %36
  %206 = zext i32 %190 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #38
          to label %209 unwind label %213

209:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %208, ptr nonnull align 16 %5, i64 %207, i1 false)
  %210 = trunc i32 %190 to i16
  %211 = getelementptr inbounds %class.cComponent, ptr %1, i64 0, i32 2
  store i16 %210, ptr %211, align 8, !tbaa !47
  %212 = getelementptr inbounds %class.cComponent, ptr %1, i64 0, i32 3
  store ptr %208, ptr %212, align 8, !tbaa !55
  br label %215

213:                                              ; preds = %205
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %231

215:                                              ; preds = %29, %209, %36
  %216 = phi ptr [ %196, %209 ], [ %196, %36 ], [ %25, %29 ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #34
  br label %217

217:                                              ; preds = %22, %215
  %218 = phi ptr [ %24, %22 ], [ %216, %215 ]
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef nonnull %218) #35
  br label %221

221:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #34
  %222 = load ptr, ptr %3, align 8, !tbaa !26
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !29
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %222) #35
  br label %230

230:                                              ; preds = %225, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  ret void

231:                                              ; preds = %70, %203, %213
  %232 = phi { ptr, i32 } [ %214, %213 ], [ %204, %203 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #34
  %233 = load ptr, ptr %4, align 8, !tbaa !41
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %233) #35
  br label %236

236:                                              ; preds = %235, %231, %27
  %237 = phi { ptr, i32 } [ %28, %27 ], [ %232, %231 ], [ %232, %235 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #34
  %238 = load ptr, ptr %3, align 8, !tbaa !26
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !29
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #35
  br label %246

246:                                              ; preds = %245, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  resume { ptr, i32 } %237

247:                                              ; preds = %166, %106, %69
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9EnvirBase20registerOutputVectorEPKcS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 21
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2)
  ret ptr %9
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase22deregisterOutputVectorEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 30
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds ptr, ptr %5, i64 22
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase18setVectorAttributeEPvPKcS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 23
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9EnvirBase20recordInOutputVectorEPv7SimTimed(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1, ptr nocapture noundef readonly %2, double noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.SimTime, align 8
  %6 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef nonnull %5, double noundef %3)
  ret i1 %12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase12recordScalarEP10cComponentPKcdP14opp_string_map(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds ptr, ptr %8, i64 21
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase15recordStatisticEP10cComponentPKcP10cStatisticP14opp_string_map(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds ptr, ptr %8, i64 22
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9EnvirBase20getStreamForSnapshotEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 32
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 21
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase24releaseStreamForSnapshotEPSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 32
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds ptr, ptr %5, i64 22
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK9EnvirBase11getArgCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load i32, ptr %3, align 8, !tbaa !60
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK9EnvirBase12getArgVectorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds %class.ArgList, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK9EnvirBase15getParsimProcIdEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK9EnvirBase22getParsimNumPartitionsEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZN9EnvirBase15getUniqueNumberEv(ptr nocapture noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 33
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !80
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN9EnvirBase4idleEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN9EnvirBase3runEiPPcP14cConfiguration(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #38
  invoke void @_ZN7ArgListC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !59
  tail call void @_ZN7ArgList5parseEiPPcPKc(ptr noundef nonnull align 8 dereferenceable(168) %5, i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.90)
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !36
  br label %17

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #35
  br label %48

13:                                               ; preds = %6
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTI14cConfiguration, ptr nonnull @_ZTI16cConfigurationEx, i64 0) #34
  %15 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !36
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %9, %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 128) #34
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %25

23:                                               ; preds = %17
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull @.str.91, ptr noundef %22)
          to label %24 unwind label %25

24:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

25:                                               ; preds = %23, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %18) #34
  br label %48

27:                                               ; preds = %13
  %28 = load ptr, ptr %0, align 8, !tbaa !20
  %29 = getelementptr inbounds ptr, ptr %28, i64 58
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(600) %0)
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !20
  %34 = getelementptr inbounds ptr, ptr %33, i64 59
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(600) %0)
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !20
  %39 = getelementptr inbounds ptr, ptr %38, i64 60
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(600) %0)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %0, align 8, !tbaa !20
  %43 = getelementptr inbounds ptr, ptr %42, i64 61
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(600) %0)
  br label %45

45:                                               ; preds = %41, %27
  %46 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !81
  ret i32 %47

48:                                               ; preds = %25, %11
  %49 = phi { ptr, i32 } [ %26, %25 ], [ %12, %11 ]
  resume { ptr, i32 } %49
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9EnvirBase18simulationRequiredEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector.19", align 8
  %4 = alloca %"class.std::vector.19", align 8
  %5 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = tail call noundef zeroext i1 @_ZNK7ArgList11optionGivenEc(ptr noundef nonnull align 8 dereferenceable(168) %6, i8 noundef signext 104)
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  br i1 %7, label %9, label %14

9:                                                ; preds = %1
  %10 = tail call noundef ptr @_ZNK7ArgList11optionValueEci(ptr noundef nonnull align 8 dereferenceable(168) %8, i8 noundef signext 104, i32 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZN9EnvirBase9printHelpEv(ptr nonnull align 8 poison)
  br label %228

13:                                               ; preds = %9
  tail call void @_ZN9EnvirBase17dumpComponentListEPKc(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull %10)
  br label %228

14:                                               ; preds = %1
  %15 = tail call noundef zeroext i1 @_ZNK7ArgList11optionGivenEc(ptr noundef nonnull align 8 dereferenceable(168) %8, i8 noundef signext 118)
  br i1 %15, label %16, label %60

16:                                               ; preds = %14
  %17 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %18 = getelementptr inbounds %class.cEnvir, ptr %17, i64 0, i32 4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.95, i64 noundef 1)
  %20 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %21 = getelementptr inbounds %class.cEnvir, ptr %20, i64 0, i32 4
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.96, i64 noundef 31)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.95, i64 noundef 1)
  %24 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %25 = getelementptr inbounds %class.cEnvir, ptr %24, i64 0, i32 4
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.97, i64 noundef 10)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.105, i64 noundef 16)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.95, i64 noundef 1)
  %29 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %30 = getelementptr inbounds %class.cEnvir, ptr %29, i64 0, i32 4
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.98, i64 noundef 9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  %32 = tail call noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI7SimTime)
  call void (ptr, ptr, ...) @_Z11opp_stringfB5cxx11PKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.106, i64 noundef 64, ptr noundef %32, ptr noundef nonnull @.str.99)
  %33 = load ptr, ptr %2, align 8, !tbaa !26
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %33, i64 noundef %35)
          to label %37 unwind label %50

37:                                               ; preds = %16
  %38 = load ptr, ptr %2, align 8, !tbaa !26
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %34, align 8, !tbaa !29
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #35
  br label %45

45:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  %46 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %47 = getelementptr inbounds %class.cEnvir, ptr %46, i64 0, i32 4
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.107, i64 noundef 16)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.95, i64 noundef 1)
  br label %228

50:                                               ; preds = %16
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %2, align 8, !tbaa !26
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %34, align 8, !tbaa !29
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #35
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  br label %230

60:                                               ; preds = %14
  %61 = load ptr, ptr %0, align 8, !tbaa !20
  %62 = getelementptr inbounds ptr, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %65 = load ptr, ptr %5, align 8, !tbaa !59
  %66 = tail call noundef zeroext i1 @_ZNK7ArgList11optionGivenEc(ptr noundef nonnull align 8 dereferenceable(168) %65, i8 noundef signext 97)
  br i1 %66, label %67, label %137

67:                                               ; preds = %60
  %68 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds ptr, ptr %69, i64 36
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 (ptr, ptr, ...) %71(ptr noundef nonnull align 8 dereferenceable(288) %68, ptr noundef nonnull @.str.95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #34
  %73 = load ptr, ptr %64, align 8, !tbaa !20
  %74 = getelementptr inbounds ptr, ptr %73, i64 43
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr nonnull sret(%"class.std::vector.19") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = load ptr, ptr %3, align 8, !tbaa !83
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 5
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %111, label %85

85:                                               ; preds = %126, %67
  %86 = phi ptr [ %77, %67 ], [ %128, %126 ]
  %87 = phi ptr [ %78, %67 ], [ %129, %126 ]
  %88 = icmp eq ptr %87, %86
  br i1 %88, label %104, label %89

89:                                               ; preds = %85, %99
  %90 = phi ptr [ %100, %99 ], [ %87, %85 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 0, i32 2
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #35
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 1
  %101 = icmp eq ptr %100, %86
  br i1 %101, label %102, label %89

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !83
  br label %104

104:                                              ; preds = %102, %85
  %105 = phi ptr [ %103, %102 ], [ %86, %85 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #35
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #34
  br label %228

109:                                              ; preds = %121, %111
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %136 unwind label %232

111:                                              ; preds = %67, %126
  %112 = phi i64 [ %127, %126 ], [ 0, %67 ]
  %113 = phi ptr [ %129, %126 ], [ %78, %67 ]
  %114 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 %112
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = load ptr, ptr %64, align 8, !tbaa !20
  %118 = getelementptr inbounds ptr, ptr %117, i64 47
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %116)
          to label %121 unwind label %109

121:                                              ; preds = %111
  %122 = load ptr, ptr %114, align 8, !tbaa !20
  %123 = getelementptr inbounds ptr, ptr %122, i64 36
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i32 (ptr, ptr, ...) %124(ptr noundef nonnull align 8 dereferenceable(288) %114, ptr noundef nonnull @.str.100, ptr noundef %116, i32 noundef %120)
          to label %126 unwind label %109

126:                                              ; preds = %121
  %127 = add nuw nsw i64 %112, 1
  %128 = load ptr, ptr %76, align 8, !tbaa !82
  %129 = load ptr, ptr %3, align 8, !tbaa !83
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = shl i64 %132, 27
  %134 = ashr i64 %133, 32
  %135 = icmp slt i64 %127, %134
  br i1 %135, label %111, label %85

136:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #34
  br label %230

137:                                              ; preds = %60
  %138 = load ptr, ptr %5, align 8, !tbaa !59
  %139 = tail call noundef ptr @_ZNK7ArgList11optionValueEci(ptr noundef nonnull align 8 dereferenceable(168) %138, i8 noundef signext 120, i32 noundef 0)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %228, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !59
  %143 = tail call noundef zeroext i1 @_ZNK7ArgList11optionGivenEc(ptr noundef nonnull align 8 dereferenceable(168) %142, i8 noundef signext 103)
  %144 = load ptr, ptr %5, align 8, !tbaa !59
  %145 = tail call noundef zeroext i1 @_ZNK7ArgList11optionGivenEc(ptr noundef nonnull align 8 dereferenceable(168) %144, i8 noundef signext 71)
  %146 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %148 = getelementptr inbounds ptr, ptr %147, i64 36
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i32 (ptr, ptr, ...) %149(ptr noundef nonnull align 8 dereferenceable(288) %146, ptr noundef nonnull @.str.95)
  %151 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  %153 = getelementptr inbounds ptr, ptr %152, i64 36
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef i32 (ptr, ptr, ...) %154(ptr noundef nonnull align 8 dereferenceable(288) %151, ptr noundef nonnull @.str.101, ptr noundef nonnull %139)
  %156 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %157 = load ptr, ptr %64, align 8, !tbaa !20
  %158 = getelementptr inbounds ptr, ptr %157, i64 47
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %139)
  %161 = load ptr, ptr %156, align 8, !tbaa !20
  %162 = getelementptr inbounds ptr, ptr %161, i64 36
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 (ptr, ptr, ...) %163(ptr noundef nonnull align 8 dereferenceable(288) %156, ptr noundef nonnull @.str.102, i32 noundef %160)
  %165 = or i1 %143, %145
  br i1 %165, label %166, label %228

166:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #34
  %167 = load ptr, ptr %64, align 8, !tbaa !20
  %168 = getelementptr inbounds ptr, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr nonnull sret(%"class.std::vector.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %139, i1 noundef zeroext %145)
  %170 = select i1 %145, ptr @.str.103, ptr @.str.104
  %171 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !82
  %173 = load ptr, ptr %4, align 8, !tbaa !83
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = lshr exact i64 %176, 5
  %178 = trunc i64 %177 to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %206, label %180

180:                                              ; preds = %217, %166
  %181 = phi ptr [ %172, %166 ], [ %219, %217 ]
  %182 = phi ptr [ %173, %166 ], [ %220, %217 ]
  %183 = icmp eq ptr %182, %181
  br i1 %183, label %199, label %184

184:                                              ; preds = %180, %194
  %185 = phi ptr [ %195, %194 ], [ %182, %180 ]
  %186 = load ptr, ptr %185, align 8, !tbaa !26
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %185, i64 0, i32 2
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %185, i64 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !29
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #35
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %185, i64 1
  %196 = icmp eq ptr %195, %181
  br i1 %196, label %197, label %184

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8, !tbaa !83
  br label %199

199:                                              ; preds = %197, %180
  %200 = phi ptr [ %198, %197 ], [ %181, %180 ]
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %200) #35
  br label %203

203:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #34
  br label %228

204:                                              ; preds = %206
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %227 unwind label %232

206:                                              ; preds = %166, %217
  %207 = phi i64 [ %218, %217 ], [ 0, %166 ]
  %208 = phi ptr [ %220, %217 ], [ %173, %166 ]
  %209 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %208, i64 %207
  %211 = load ptr, ptr %210, align 8, !tbaa !26
  %212 = load ptr, ptr %209, align 8, !tbaa !20
  %213 = getelementptr inbounds ptr, ptr %212, i64 36
  %214 = load ptr, ptr %213, align 8
  %215 = trunc i64 %207 to i32
  %216 = invoke noundef i32 (ptr, ptr, ...) %214(ptr noundef nonnull align 8 dereferenceable(288) %209, ptr noundef nonnull %170, i32 noundef %215, ptr noundef %211)
          to label %217 unwind label %204

217:                                              ; preds = %206
  %218 = add nuw nsw i64 %207, 1
  %219 = load ptr, ptr %171, align 8, !tbaa !82
  %220 = load ptr, ptr %4, align 8, !tbaa !83
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = shl i64 %223, 27
  %225 = ashr i64 %224, 32
  %226 = icmp slt i64 %218, %225
  br i1 %226, label %206, label %180

227:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #34
  br label %230

228:                                              ; preds = %108, %137, %203, %141, %12, %13, %45
  %229 = phi i1 [ false, %45 ], [ false, %13 ], [ false, %12 ], [ false, %108 ], [ true, %137 ], [ false, %203 ], [ false, %141 ]
  ret i1 %229

230:                                              ; preds = %136, %227, %59
  %231 = phi { ptr, i32 } [ %51, %59 ], [ %110, %136 ], [ %205, %227 ]
  resume { ptr, i32 } %231

232:                                              ; preds = %204, %109
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #33
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9EnvirBase5setupEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.StringTokenizer, align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  invoke void @_Z14setPosixLocalev()
          to label %10 unwind label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds ptr, ptr %11, i64 65
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %14 unwind label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !84
  %17 = icmp ult i64 %16, 135169
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds ptr, ptr %20, i64 36
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 (ptr, ptr, ...) %22(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef nonnull @.str.108, i64 noundef %16, i32 noundef 131072)
          to label %24 unwind label %25

24:                                               ; preds = %18
  store i64 135168, ptr %15, align 8, !tbaa !84
  br label %27

25:                                               ; preds = %30, %27, %18, %10, %1
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %386

27:                                               ; preds = %24, %14
  %28 = phi i64 [ 135168, %24 ], [ %16, %14 ]
  %29 = trunc i64 %28 to i32
  invoke void @_ZN10cCoroutine4initEjj(i32 noundef %29, i32 noundef 131072)
          to label %30 unwind label %25

30:                                               ; preds = %27
  %31 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #38
          to label %32 unwind label %25

32:                                               ; preds = %30
  invoke void @_ZN12cXMLDocCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %33 unwind label %49

33:                                               ; preds = %32
  %34 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 3
  store ptr %31, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr @.str.47, ptr %36
  %39 = invoke noundef ptr @_ZN13cClassFactory9createOneEPKc(ptr noundef nonnull %38)
          to label %40 unwind label %51

40:                                               ; preds = %33
  %41 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 30
  store ptr %39, ptr %41, align 8, !tbaa !56
  %42 = icmp eq ptr %39, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 128) #34
  %45 = load ptr, ptr %35, align 8, !tbaa !85
  %46 = icmp eq ptr %45, null
  %47 = select i1 %46, ptr @.str.47, ptr %45
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %44, ptr noundef nonnull @.str.109, ptr noundef nonnull %47)
          to label %48 unwind label %53

48:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %407 unwind label %51

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %31) #35
  br label %386

51:                                               ; preds = %33, %48
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %386

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %44) #34
  br label %386

55:                                               ; preds = %40
  %56 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = icmp eq ptr %57, null
  %59 = select i1 %58, ptr @.str.47, ptr %57
  %60 = invoke noundef ptr @_ZN13cClassFactory9createOneEPKc(ptr noundef nonnull %59)
          to label %61 unwind label %70

61:                                               ; preds = %55
  %62 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 31
  store ptr %60, ptr %62, align 8, !tbaa !57
  %63 = icmp eq ptr %60, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = tail call ptr @__cxa_allocate_exception(i64 128) #34
  %66 = load ptr, ptr %56, align 8, !tbaa !85
  %67 = icmp eq ptr %66, null
  %68 = select i1 %67, ptr @.str.47, ptr %66
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %65, ptr noundef nonnull @.str.110, ptr noundef nonnull %68)
          to label %69 unwind label %72

69:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %407 unwind label %70

70:                                               ; preds = %55, %69
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %386

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %65) #34
  br label %386

74:                                               ; preds = %61
  %75 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = icmp eq ptr %76, null
  %78 = select i1 %77, ptr @.str.47, ptr %76
  %79 = invoke noundef ptr @_ZN13cClassFactory9createOneEPKc(ptr noundef nonnull %78)
          to label %80 unwind label %88

80:                                               ; preds = %74
  %81 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 32
  store ptr %79, ptr %81, align 8, !tbaa !58
  %82 = icmp eq ptr %79, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = tail call ptr @__cxa_allocate_exception(i64 128) #34
  %85 = load ptr, ptr %75, align 8, !tbaa !85
  %86 = icmp eq ptr %85, null
  %87 = select i1 %86, ptr @.str.47, ptr %85
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %84, ptr noundef nonnull @.str.111, ptr noundef nonnull %87)
          to label %122 unwind label %90

88:                                               ; preds = %122, %74
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %386

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %84) #34
  br label %386

92:                                               ; preds = %80
  %93 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 7
  %94 = load i8, ptr %93, align 8, !tbaa !86, !range !24, !noundef !25
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  %99 = icmp eq ptr %98, null
  %100 = select i1 %99, ptr @.str.47, ptr %98
  %101 = invoke noundef ptr @_ZN13cClassFactory9createOneEPKc(ptr noundef nonnull %100)
          to label %102 unwind label %110

102:                                              ; preds = %96
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %102
  %105 = tail call ptr @__cxa_allocate_exception(i64 128) #34
  %106 = load ptr, ptr %97, align 8, !tbaa !85
  %107 = icmp eq ptr %106, null
  %108 = select i1 %107, ptr @.str.47, ptr %106
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %105, ptr noundef nonnull @.str.112, ptr noundef nonnull %108)
          to label %109 unwind label %112

109:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %407 unwind label %110

110:                                              ; preds = %96, %114, %109
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %386

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %105) #34
  br label %386

114:                                              ; preds = %102
  %115 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32
  invoke void @_ZN11cSimulation12setSchedulerEP10cScheduler(ptr noundef nonnull align 8 dereferenceable(224) %115, ptr noundef nonnull %101)
          to label %116 unwind label %110

116:                                              ; preds = %114
  %117 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = invoke noundef ptr @_ZNK7ArgList11optionValueEci(ptr noundef nonnull align 8 dereferenceable(168) %118, i8 noundef signext 110, i32 noundef 0)
          to label %127 unwind label %131

120:                                              ; preds = %92
  %121 = tail call ptr @__cxa_allocate_exception(i64 128) #34
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %121, ptr noundef nonnull @.str.113)
          to label %122 unwind label %125

122:                                              ; preds = %83, %120
  %123 = phi ptr [ %121, %120 ], [ %84, %83 ]
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %124 unwind label %88

124:                                              ; preds = %122
  unreachable

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %121) #34
  br label %386

127:                                              ; preds = %116
  %128 = icmp eq ptr %119, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = tail call ptr @getenv(ptr noundef nonnull @.str.114) #34
  br label %133

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %386

133:                                              ; preds = %129, %127
  %134 = phi ptr [ %119, %127 ], [ %130, %129 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  %135 = load ptr, ptr %0, align 8, !tbaa !20
  %136 = getelementptr inbounds ptr, ptr %135, i64 31
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %139 unwind label %152

139:                                              ; preds = %133
  %140 = load ptr, ptr @CFGID_NED_PATH, align 8, !tbaa !32
  %141 = load ptr, ptr %138, align 8, !tbaa !20
  %142 = getelementptr inbounds ptr, ptr %141, i64 31
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
          to label %144 unwind label %152

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  %145 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_Z8opp_joinB5cxx11PKcS0_S0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.115, ptr noundef %134, ptr noundef %145)
          to label %146 unwind label %154

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !29
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.116, i64 noundef 1)
          to label %158 unwind label %156

152:                                              ; preds = %139, %133
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %384

154:                                              ; preds = %144
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %374

156:                                              ; preds = %150
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %365

158:                                              ; preds = %150, %146
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #34
  %159 = load ptr, ptr %5, align 8, !tbaa !26
  invoke void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %159, ptr noundef nonnull @.str.117)
          to label %160 unwind label %306

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #34
  %161 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %161, align 8, !tbaa !87
  %162 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %162, align 8, !tbaa !88
  %163 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %161, ptr %163, align 8, !tbaa !89
  %164 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %161, ptr %164, align 8, !tbaa !90
  %165 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %165, align 8, !tbaa !91
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  br label %170

170:                                              ; preds = %305, %160
  %171 = invoke noundef zeroext i1 @_ZN15StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %172 unwind label %310

172:                                              ; preds = %170
  br i1 %171, label %173, label %336

173:                                              ; preds = %172
  %174 = invoke noundef ptr @_ZN15StringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %175 unwind label %314

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #34
  store ptr %166, ptr %8, align 8, !tbaa !92
  %176 = icmp eq ptr %174, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.94) #37
          to label %178 unwind label %318

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %175
  %180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %180, ptr %3, align 8, !tbaa !93
  %181 = icmp ugt i64 %180, 15
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %184 unwind label %316

184:                                              ; preds = %182
  store ptr %183, ptr %8, align 8, !tbaa !26
  %185 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %185, ptr %166, align 8, !tbaa !30
  br label %186

186:                                              ; preds = %184, %179
  %187 = phi ptr [ %183, %184 ], [ %166, %179 ]
  switch i64 %180, label %190 [
    i64 1, label %188
    i64 0, label %191
  ]

188:                                              ; preds = %186
  %189 = load i8, ptr %174, align 1, !tbaa !30
  store i8 %189, ptr %187, align 1, !tbaa !30
  br label %191

190:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr nonnull align 1 %174, i64 %180, i1 false)
  br label %191

191:                                              ; preds = %190, %188, %186
  %192 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %192, ptr %167, align 8, !tbaa !29
  %193 = load ptr, ptr %8, align 8, !tbaa !26
  %194 = getelementptr inbounds i8, ptr %193, i64 %192
  store i8 0, ptr %194, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  %195 = load ptr, ptr %162, align 8, !tbaa !88
  %196 = icmp eq ptr %195, null
  %197 = load ptr, ptr %8, align 8
  br i1 %196, label %251, label %198

198:                                              ; preds = %191
  %199 = load i64, ptr %167, align 8, !tbaa !29
  br label %200

200:                                              ; preds = %217, %198
  %201 = phi ptr [ %195, %198 ], [ %224, %217 ]
  %202 = phi ptr [ %161, %198 ], [ %222, %217 ]
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %201, i64 0, i32 1, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !29
  %205 = call i64 @llvm.umin.i64(i64 %199, i64 %204)
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %201, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !26
  %210 = call i32 @memcmp(ptr noundef %209, ptr noundef %197, i64 noundef %205) #34
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %207, %200
  %213 = sub i64 %204, %199
  %214 = call i64 @llvm.smax.i64(i64 %213, i64 -2147483648)
  %215 = call i64 @llvm.smin.i64(i64 %214, i64 2147483647)
  %216 = trunc i64 %215 to i32
  br label %217

217:                                              ; preds = %212, %207
  %218 = phi i32 [ %210, %207 ], [ %216, %212 ]
  %219 = icmp slt i32 %218, 0
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %201, i64 0, i32 3
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %201, i64 0, i32 2
  %222 = select i1 %219, ptr %202, ptr %201
  %223 = select i1 %219, ptr %220, ptr %221
  %224 = load ptr, ptr %223, align 8, !tbaa !32
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %200

226:                                              ; preds = %217
  %227 = icmp eq ptr %222, %161
  br i1 %227, label %251, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %201, i64 0, i32 1, i32 1
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %202, i64 0, i32 1, i32 1
  %231 = select i1 %219, ptr %230, ptr %229
  %232 = load i64, ptr %231, align 8, !tbaa !29
  %233 = call i64 @llvm.umin.i64(i64 %232, i64 %199)
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %242, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %202, i64 0, i32 1
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %201, i64 0, i32 1
  %238 = select i1 %219, ptr %236, ptr %237
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  %240 = call i32 @memcmp(ptr noundef %197, ptr noundef %239, i64 noundef %233) #34
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %235, %228
  %243 = sub i64 %199, %232
  %244 = call i64 @llvm.smax.i64(i64 %243, i64 -2147483648)
  %245 = call i64 @llvm.smin.i64(i64 %244, i64 2147483647)
  %246 = trunc i64 %245 to i32
  br label %247

247:                                              ; preds = %242, %235
  %248 = phi i32 [ %240, %235 ], [ %246, %242 ]
  %249 = icmp slt i32 %248, 0
  %250 = select i1 %249, ptr %161, ptr %222
  br label %251

251:                                              ; preds = %191, %226, %247
  %252 = phi ptr [ %161, %226 ], [ %161, %191 ], [ %250, %247 ]
  %253 = icmp eq ptr %252, %161
  %254 = icmp eq ptr %197, %166
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load i64, ptr %167, align 8, !tbaa !29
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %197) #35
  br label %259

259:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  br i1 %253, label %260, label %305

260:                                              ; preds = %259
  %261 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %262 = load ptr, ptr %261, align 8, !tbaa !20
  %263 = getelementptr inbounds ptr, ptr %262, i64 36
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef i32 (ptr, ptr, ...) %264(ptr noundef nonnull align 8 dereferenceable(288) %261, ptr noundef nonnull @.str.118)
          to label %266 unwind label %314

266:                                              ; preds = %260
  %267 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %268 = load ptr, ptr %267, align 8, !tbaa !20
  %269 = getelementptr inbounds ptr, ptr %268, i64 37
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef nonnull align 8 dereferenceable(288) ptr %270(ptr noundef nonnull align 8 dereferenceable(288) %267)
          to label %272 unwind label %314

272:                                              ; preds = %266
  %273 = invoke noundef i32 @_ZN11cSimulation19loadNedSourceFolderEPKc(ptr noundef nonnull %174)
          to label %274 unwind label %322

274:                                              ; preds = %272
  %275 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %276 = load ptr, ptr %275, align 8, !tbaa !20
  %277 = getelementptr inbounds ptr, ptr %276, i64 36
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef i32 (ptr, ptr, ...) %278(ptr noundef nonnull align 8 dereferenceable(288) %275, ptr noundef nonnull @.str.119, i32 noundef %273)
          to label %280 unwind label %322

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #34
  store ptr %168, ptr %9, align 8, !tbaa !92
  %281 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #34
  store i64 %281, ptr %2, align 8, !tbaa !93
  %282 = icmp ugt i64 %281, 15
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %285 unwind label %324

285:                                              ; preds = %283
  store ptr %284, ptr %9, align 8, !tbaa !26
  %286 = load i64, ptr %2, align 8, !tbaa !93
  store i64 %286, ptr %168, align 8, !tbaa !30
  br label %287

287:                                              ; preds = %285, %280
  %288 = phi ptr [ %284, %285 ], [ %168, %280 ]
  switch i64 %281, label %291 [
    i64 1, label %289
    i64 0, label %292
  ]

289:                                              ; preds = %287
  %290 = load i8, ptr %174, align 1, !tbaa !30
  store i8 %290, ptr %288, align 1, !tbaa !30
  br label %292

291:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr nonnull align 1 %174, i64 %281, i1 false)
  br label %292

292:                                              ; preds = %291, %289, %287
  %293 = load i64, ptr %2, align 8, !tbaa !93
  store i64 %293, ptr %169, align 8, !tbaa !29
  %294 = load ptr, ptr %9, align 8, !tbaa !26
  %295 = getelementptr inbounds i8, ptr %294, i64 %293
  store i8 0, ptr %295, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #34
  %296 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %297 unwind label %326

297:                                              ; preds = %292
  %298 = load ptr, ptr %9, align 8, !tbaa !26
  %299 = icmp eq ptr %298, %168
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i64, ptr %169, align 8, !tbaa !29
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %304

303:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %298) #35
  br label %304

304:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  br label %305

305:                                              ; preds = %304, %259
  br label %170

306:                                              ; preds = %339, %158
  %307 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %363

308:                                              ; preds = %337
  %309 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %361

310:                                              ; preds = %170
  %311 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %358

312:                                              ; preds = %336
  %313 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %358

314:                                              ; preds = %266, %260, %173
  %315 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %358

316:                                              ; preds = %182
  %317 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %320

318:                                              ; preds = %177
  %319 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi { ptr, i32 } [ %317, %316 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  br label %358

322:                                              ; preds = %274, %272
  %323 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %358

324:                                              ; preds = %283
  %325 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %334

326:                                              ; preds = %292
  %327 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %328 = load ptr, ptr %9, align 8, !tbaa !26
  %329 = icmp eq ptr %328, %168
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load i64, ptr %169, align 8, !tbaa !29
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %334

333:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #35
  br label %334

334:                                              ; preds = %333, %330, %324
  %335 = phi { ptr, i32 } [ %325, %324 ], [ %327, %330 ], [ %327, %333 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  br label %358

336:                                              ; preds = %172
  invoke void @_ZN11cSimulation19doneLoadingNedFilesEv()
          to label %337 unwind label %312

337:                                              ; preds = %336
  %338 = load ptr, ptr %162, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %338)
          to label %339 unwind label %308

339:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #34
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %340 unwind label %306

340:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #34
  %341 = load ptr, ptr %5, align 8, !tbaa !26
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load i64, ptr %147, align 8, !tbaa !29
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %341) #35
  br label %348

348:                                              ; preds = %347, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  %349 = load ptr, ptr %4, align 8, !tbaa !26
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %354 = load i64, ptr %353, align 8, !tbaa !29
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %357

356:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %349) #35
  br label %357

357:                                              ; preds = %356, %352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %400

358:                                              ; preds = %310, %312, %314, %320, %334, %322
  %359 = phi { ptr, i32 } [ %315, %314 ], [ %321, %320 ], [ %335, %334 ], [ %323, %322 ], [ %311, %310 ], [ %313, %312 ]
  %360 = load ptr, ptr %162, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %360)
          to label %361 unwind label %404

361:                                              ; preds = %358, %308
  %362 = phi { ptr, i32 } [ %309, %308 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #34
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %363 unwind label %404

363:                                              ; preds = %361, %306
  %364 = phi { ptr, i32 } [ %362, %361 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #34
  br label %365

365:                                              ; preds = %363, %156
  %366 = phi { ptr, i32 } [ %364, %363 ], [ %157, %156 ]
  %367 = load ptr, ptr %5, align 8, !tbaa !26
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load i64, ptr %147, align 8, !tbaa !29
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %367) #35
  br label %374

374:                                              ; preds = %373, %370, %154
  %375 = phi { ptr, i32 } [ %155, %154 ], [ %366, %370 ], [ %366, %373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  %376 = load ptr, ptr %4, align 8, !tbaa !26
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %381 = load i64, ptr %380, align 8, !tbaa !29
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %384

383:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #35
  br label %384

384:                                              ; preds = %383, %379, %152
  %385 = phi { ptr, i32 } [ %153, %152 ], [ %375, %379 ], [ %375, %383 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %386

386:                                              ; preds = %51, %53, %88, %90, %125, %112, %110, %384, %131, %72, %70, %49, %25
  %387 = phi { ptr, i32 } [ %50, %49 ], [ %26, %25 ], [ %52, %51 ], [ %54, %53 ], [ %71, %70 ], [ %73, %72 ], [ %89, %88 ], [ %126, %125 ], [ %91, %90 ], [ %111, %110 ], [ %113, %112 ], [ %385, %384 ], [ %132, %131 ]
  %388 = extractvalue { ptr, i32 } %387, 1
  %389 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #34
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %402

391:                                              ; preds = %386
  %392 = extractvalue { ptr, i32 } %387, 0
  %393 = call ptr @__cxa_begin_catch(ptr %392) #34
  %394 = load ptr, ptr %0, align 8, !tbaa !20
  %395 = getelementptr inbounds ptr, ptr %394, i64 69
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %397 unwind label %398

397:                                              ; preds = %391
  call void @__cxa_end_catch()
  br label %400

398:                                              ; preds = %391
  %399 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %402 unwind label %404

400:                                              ; preds = %357, %397
  %401 = phi i1 [ false, %397 ], [ true, %357 ]
  ret i1 %401

402:                                              ; preds = %398, %386
  %403 = phi { ptr, i32 } [ %387, %386 ], [ %399, %398 ]
  resume { ptr, i32 } %403

404:                                              ; preds = %358, %398, %361
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #33
  unreachable

407:                                              ; preds = %109, %69, %48
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase8shutdownEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32
  invoke void @_ZN11cSimulation13deleteNetworkEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %15 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #34
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #34
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds ptr, ptr %11, i64 69
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %16

14:                                               ; preds = %8
  tail call void @__cxa_end_catch()
  br label %15

15:                                               ; preds = %1, %14
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %20

18:                                               ; preds = %16, %3
  %19 = phi { ptr, i32 } [ %4, %3 ], [ %17, %16 ]
  resume { ptr, i32 } %19

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #33
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase8startRunEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 30
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds ptr, ptr %5, i64 19
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 31
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds ptr, ptr %10, i64 19
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 32
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds ptr, ptr %15, i64 19
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %19, align 8, !tbaa !20
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(43) %19)
  br label %25

25:                                               ; preds = %21, %1
  %26 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32
  tail call void @_ZN11cSimulation8startRunEv(ptr noundef nonnull align 8 dereferenceable(224) %26)
  tail call void @_ZN6cEnvir13flushLastLineEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase6endRunEv(ptr nocapture noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32
  tail call void @_ZN11cSimulation6endRunEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(43) %4)
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !20
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(43) %10)
  br label %16

16:                                               ; preds = %12, %6
  store ptr null, ptr %3, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 32
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds ptr, ptr %20, i64 20
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %23 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds ptr, ptr %25, i64 20
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %28 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 30
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds ptr, ptr %30, i64 20
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase11readOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 31
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %10 = load ptr, ptr @CFGID_TOTAL_STACK, align 8, !tbaa !32
  %11 = load ptr, ptr %9, align 8, !tbaa !20
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, double noundef 0x4140000000000000)
  %15 = fptoui double %14 to i64
  %16 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 5
  store i64 %15, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr @CFGID_PARALLEL_SIMULATION, align 8, !tbaa !32
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = getelementptr inbounds ptr, ptr %18, i64 25
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17, i1 noundef zeroext false)
  %22 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 7
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8, !tbaa !86
  br i1 %21, label %87, label %24

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  %25 = load ptr, ptr @CFGID_SCHEDULER_CLASS, align 8, !tbaa !32
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = getelementptr inbounds ptr, ptr %26, i64 28
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %25, ptr noundef nonnull @.str.47)
  %29 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 6
  %30 = load ptr, ptr %2, align 8, !tbaa !26
  %31 = load ptr, ptr %29, align 8, !tbaa !85
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %31) #35
  br label %34

34:                                               ; preds = %33, %24
  %35 = icmp eq ptr %30, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %30, align 1, !tbaa !30
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #36
  %41 = add i64 %40, 1
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #38
          to label %43 unwind label %76

43:                                               ; preds = %39
  %44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %30) #34
  br label %45

45:                                               ; preds = %43, %36, %34
  %46 = phi ptr [ %42, %43 ], [ null, %36 ], [ null, %34 ]
  store ptr %46, ptr %29, align 8, !tbaa !85
  %47 = load ptr, ptr %2, align 8, !tbaa !26
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #35
  br label %55

55:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  %56 = load ptr, ptr @CFGID_OUTPUTVECTORMANAGER_CLASS, align 8, !tbaa !32
  %57 = load ptr, ptr %9, align 8, !tbaa !20
  %58 = getelementptr inbounds ptr, ptr %57, i64 28
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %56, ptr noundef nonnull @.str.47)
  %60 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 15
  %61 = load ptr, ptr %3, align 8, !tbaa !26
  %62 = load ptr, ptr %60, align 8, !tbaa !85
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %62) #35
  br label %65

65:                                               ; preds = %64, %55
  %66 = icmp eq ptr %61, null
  br i1 %66, label %92, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr %61, align 1, !tbaa !30
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %92, label %70

70:                                               ; preds = %67
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #36
  %72 = add i64 %71, 1
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #38
          to label %74 unwind label %222

74:                                               ; preds = %70
  %75 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %61) #34
  br label %92

76:                                               ; preds = %39
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %2, align 8, !tbaa !26
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #35
  br label %86

86:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  br label %255

87:                                               ; preds = %1
  %88 = tail call ptr @__cxa_allocate_exception(i64 128) #34
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %88, ptr noundef nonnull @.str.113)
          to label %89 unwind label %90

89:                                               ; preds = %87
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %88) #34
  br label %255

92:                                               ; preds = %74, %67, %65
  %93 = phi ptr [ %73, %74 ], [ null, %67 ], [ null, %65 ]
  store ptr %93, ptr %60, align 8, !tbaa !85
  %94 = load ptr, ptr %3, align 8, !tbaa !26
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !29
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #35
  br label %102

102:                                              ; preds = %97, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  %103 = load ptr, ptr @CFGID_OUTPUTSCALARMANAGER_CLASS, align 8, !tbaa !32
  %104 = load ptr, ptr %9, align 8, !tbaa !20
  %105 = getelementptr inbounds ptr, ptr %104, i64 28
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %103, ptr noundef nonnull @.str.47)
  %107 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 16
  %108 = load ptr, ptr %4, align 8, !tbaa !26
  %109 = load ptr, ptr %107, align 8, !tbaa !85
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %109) #35
  br label %112

112:                                              ; preds = %111, %102
  %113 = icmp eq ptr %108, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %112
  %115 = load i8, ptr %108, align 1, !tbaa !30
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #36
  %119 = add i64 %118, 1
  %120 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %119) #38
          to label %121 unwind label %233

121:                                              ; preds = %117
  %122 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %108) #34
  br label %123

123:                                              ; preds = %121, %114, %112
  %124 = phi ptr [ %120, %121 ], [ null, %114 ], [ null, %112 ]
  store ptr %124, ptr %107, align 8, !tbaa !85
  %125 = load ptr, ptr %4, align 8, !tbaa !26
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !29
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #35
  br label %133

133:                                              ; preds = %128, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  %134 = load ptr, ptr @CFGID_SNAPSHOTMANAGER_CLASS, align 8, !tbaa !32
  %135 = load ptr, ptr %9, align 8, !tbaa !20
  %136 = getelementptr inbounds ptr, ptr %135, i64 28
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %134, ptr noundef nonnull @.str.47)
  %138 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 17
  %139 = load ptr, ptr %5, align 8, !tbaa !26
  %140 = load ptr, ptr %138, align 8, !tbaa !85
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %140) #35
  br label %143

143:                                              ; preds = %142, %133
  %144 = icmp eq ptr %139, null
  br i1 %144, label %154, label %145

145:                                              ; preds = %143
  %146 = load i8, ptr %139, align 1, !tbaa !30
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #36
  %150 = add i64 %149, 1
  %151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %150) #38
          to label %152 unwind label %244

152:                                              ; preds = %148
  %153 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(1) %139) #34
  br label %154

154:                                              ; preds = %152, %145, %143
  %155 = phi ptr [ %151, %152 ], [ null, %145 ], [ null, %143 ]
  store ptr %155, ptr %138, align 8, !tbaa !85
  %156 = load ptr, ptr %5, align 8, !tbaa !26
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !29
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #35
  br label %164

164:                                              ; preds = %159, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  %165 = load ptr, ptr @CFGID_FNAME_APPEND_HOST, align 8, !tbaa !32
  %166 = load ptr, ptr %9, align 8, !tbaa !20
  %167 = getelementptr inbounds ptr, ptr %166, i64 25
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %165, i1 noundef zeroext false)
  %170 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 19
  %171 = zext i1 %169 to i8
  store i8 %171, ptr %170, align 1, !tbaa !94
  %172 = load ptr, ptr @CFGID_DEBUG_ON_ERRORS, align 8, !tbaa !32
  %173 = load ptr, ptr %9, align 8, !tbaa !20
  %174 = getelementptr inbounds ptr, ptr %173, i64 25
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %172, i1 noundef zeroext false)
  %177 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %178 = getelementptr inbounds %class.cEnvir, ptr %177, i64 0, i32 3
  %179 = zext i1 %176 to i8
  store i8 %179, ptr %178, align 2, !tbaa !95
  %180 = load ptr, ptr @CFGID_PRINT_UNDISPOSED, align 8, !tbaa !32
  %181 = load ptr, ptr %9, align 8, !tbaa !20
  %182 = getelementptr inbounds ptr, ptr %181, i64 25
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %180, i1 noundef zeroext false)
  %185 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 21
  %186 = zext i1 %184 to i8
  store i8 %186, ptr %185, align 1, !tbaa !23
  %187 = load ptr, ptr @CFGID_SIMTIME_SCALE, align 8, !tbaa !32
  %188 = load ptr, ptr %9, align 8, !tbaa !20
  %189 = getelementptr inbounds ptr, ptr %188, i64 26
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %187, i64 noundef 0)
  %192 = trunc i64 %191 to i32
  call void @_ZN7SimTime11setScaleExpEi(i32 noundef %192)
  %193 = load ptr, ptr @CFGID_NETWORK, align 8, !tbaa !32
  %194 = load ptr, ptr %193, align 8, !tbaa !20
  %195 = getelementptr inbounds ptr, ptr %194, i64 6
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(20) %193)
  %198 = load ptr, ptr %9, align 8, !tbaa !20
  %199 = getelementptr inbounds ptr, ptr %198, i64 21
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr %200(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %197)
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %203 = getelementptr inbounds ptr, ptr %202, i64 4
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(8) %201)
  %206 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 11
  %207 = load ptr, ptr %206, align 8, !tbaa !85
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %207) #35
  br label %210

210:                                              ; preds = %209, %164
  %211 = icmp eq ptr %205, null
  br i1 %211, label %220, label %212

212:                                              ; preds = %210
  %213 = load i8, ptr %205, align 1, !tbaa !30
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %212
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #36
  %217 = add i64 %216, 1
  %218 = call noalias noundef nonnull ptr @_Znam(i64 noundef %217) #38
  %219 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %218, ptr noundef nonnull dereferenceable(1) %205) #34
  br label %220

220:                                              ; preds = %210, %212, %215
  %221 = phi ptr [ %218, %215 ], [ null, %212 ], [ null, %210 ]
  store ptr %221, ptr %206, align 8, !tbaa !85
  ret void

222:                                              ; preds = %70
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %3, align 8, !tbaa !26
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !29
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #35
  br label %232

232:                                              ; preds = %231, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %255

233:                                              ; preds = %117
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %4, align 8, !tbaa !26
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !29
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #35
  br label %243

243:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %255

244:                                              ; preds = %148
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %5, align 8, !tbaa !26
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !29
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #35
  br label %254

254:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %255

255:                                              ; preds = %254, %243, %232, %90, %86
  %256 = phi { ptr, i32 } [ %91, %90 ], [ %245, %254 ], [ %234, %243 ], [ %223, %232 ], [ %77, %86 ]
  resume { ptr, i32 } %256
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase17readPerRunOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds ptr, ptr %5, i64 31
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(600) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  %9 = load ptr, ptr @CFGID_NETWORK, align 8, !tbaa !32
  %10 = load ptr, ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds ptr, ptr %10, i64 28
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull @.str.47)
  %13 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  %15 = load ptr, ptr %13, align 8, !tbaa !85
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  call void @_ZdaPv(ptr noundef nonnull %15) #35
  br label %18

18:                                               ; preds = %17, %1
  %19 = icmp eq ptr %14, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %14, align 1, !tbaa !30
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #36
  %25 = add i64 %24, 1
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #38
          to label %27 unwind label %191

27:                                               ; preds = %23
  %28 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %14) #34
  br label %29

29:                                               ; preds = %27, %20, %18
  %30 = phi ptr [ %26, %27 ], [ null, %20 ], [ null, %18 ]
  store ptr %30, ptr %13, align 8, !tbaa !85
  %31 = load ptr, ptr %2, align 8, !tbaa !26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #35
  br label %39

39:                                               ; preds = %34, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  %40 = load ptr, ptr @CFGID_NETWORK, align 8, !tbaa !32
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(20) %40)
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = getelementptr inbounds ptr, ptr %45, i64 21
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %44)
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %53 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %54) #35
  br label %57

57:                                               ; preds = %56, %39
  %58 = icmp eq ptr %52, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %52, align 1, !tbaa !30
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #36
  %64 = add i64 %63, 1
  %65 = call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #38
  %66 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %52) #34
  br label %67

67:                                               ; preds = %57, %59, %62
  %68 = phi ptr [ %65, %62 ], [ null, %59 ], [ null, %57 ]
  store ptr %68, ptr %53, align 8, !tbaa !85
  %69 = load ptr, ptr @CFGID_WARNINGS, align 8, !tbaa !32
  %70 = load ptr, ptr %8, align 8, !tbaa !20
  %71 = getelementptr inbounds ptr, ptr %70, i64 25
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %69, i1 noundef zeroext false)
  %74 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 20
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 2, !tbaa !96
  %76 = load ptr, ptr @CFGID_SIM_TIME_LIMIT, align 8, !tbaa !32
  %77 = load ptr, ptr %8, align 8, !tbaa !20
  %78 = getelementptr inbounds ptr, ptr %77, i64 27
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef double %79(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %76, double noundef 0.000000e+00)
  %81 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 22
  %82 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !42
  %83 = icmp eq i32 %82, 65535
  br i1 %83, label %84, label %85

84:                                               ; preds = %67
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %81, double noundef %80)
  br label %85

85:                                               ; preds = %84, %67
  %86 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !97
  %87 = fmul double %80, %86
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = fcmp ogt double %88, 0x43DFFFFFFFFFEDC8
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %81, double noundef %87)
  br label %91

91:                                               ; preds = %85, %90
  %92 = fptosi double %87 to i64
  store i64 %92, ptr %81, align 8, !tbaa !22
  %93 = load ptr, ptr @CFGID_CPU_TIME_LIMIT, align 8, !tbaa !32
  %94 = load ptr, ptr %8, align 8, !tbaa !20
  %95 = getelementptr inbounds ptr, ptr %94, i64 27
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef double %96(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %93, double noundef 0.000000e+00)
  %98 = fptosi double %97 to i64
  %99 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 23
  store i64 %98, ptr %99, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  %100 = load ptr, ptr @CFGID_FINGERPRINT, align 8, !tbaa !32
  %101 = load ptr, ptr %8, align 8, !tbaa !20
  %102 = getelementptr inbounds ptr, ptr %101, i64 28
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %100, ptr noundef nonnull @.str.47)
  %104 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 24
  %105 = load ptr, ptr %3, align 8, !tbaa !26
  %106 = load ptr, ptr %104, align 8, !tbaa !85
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %106) #35
  br label %109

109:                                              ; preds = %108, %91
  %110 = icmp eq ptr %105, null
  br i1 %110, label %120, label %111

111:                                              ; preds = %109
  %112 = load i8, ptr %105, align 1, !tbaa !30
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #36
  %116 = add i64 %115, 1
  %117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %116) #38
          to label %118 unwind label %202

118:                                              ; preds = %114
  %119 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %105) #34
  br label %120

120:                                              ; preds = %118, %111, %109
  %121 = phi ptr [ %117, %118 ], [ null, %111 ], [ null, %109 ]
  store ptr %121, ptr %104, align 8, !tbaa !85
  %122 = load ptr, ptr %3, align 8, !tbaa !26
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !29
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #35
  br label %130

130:                                              ; preds = %125, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  %131 = load ptr, ptr @CFGID_NUM_RNGS, align 8, !tbaa !32
  %132 = load ptr, ptr %8, align 8, !tbaa !20
  %133 = getelementptr inbounds ptr, ptr %132, i64 26
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %131, i64 noundef 0)
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 12
  store i32 %136, ptr %137, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  %138 = load ptr, ptr @CFGID_RNG_CLASS, align 8, !tbaa !32
  %139 = load ptr, ptr %8, align 8, !tbaa !20
  %140 = getelementptr inbounds ptr, ptr %139, i64 28
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %138, ptr noundef nonnull @.str.47)
  %142 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 13
  %143 = load ptr, ptr %4, align 8, !tbaa !26
  %144 = load ptr, ptr %142, align 8, !tbaa !85
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %144) #35
  br label %147

147:                                              ; preds = %146, %130
  %148 = icmp eq ptr %143, null
  br i1 %148, label %158, label %149

149:                                              ; preds = %147
  %150 = load i8, ptr %143, align 1, !tbaa !30
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #36
  %154 = add i64 %153, 1
  %155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %154) #38
          to label %156 unwind label %213

156:                                              ; preds = %152
  %157 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) %143) #34
  br label %158

158:                                              ; preds = %156, %149, %147
  %159 = phi ptr [ %155, %156 ], [ null, %149 ], [ null, %147 ]
  store ptr %159, ptr %142, align 8, !tbaa !85
  %160 = load ptr, ptr %4, align 8, !tbaa !26
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !29
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #35
  br label %168

168:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  %169 = load ptr, ptr @CFGID_SEED_SET, align 8, !tbaa !32
  %170 = load ptr, ptr %8, align 8, !tbaa !20
  %171 = getelementptr inbounds ptr, ptr %170, i64 26
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %169, i64 noundef 0)
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 14
  store i32 %174, ptr %175, align 8, !tbaa !101
  %176 = load ptr, ptr @CFGID_RECORD_EVENTLOG, align 8, !tbaa !32
  %177 = load ptr, ptr %8, align 8, !tbaa !20
  %178 = getelementptr inbounds ptr, ptr %177, i64 25
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %176, i1 noundef zeroext false)
  %181 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 18
  %182 = zext i1 %180 to i8
  store i8 %182, ptr %181, align 8, !tbaa !102
  %183 = load ptr, ptr %104, align 8, !tbaa !85
  %184 = icmp eq ptr %183, null
  br i1 %184, label %224, label %185

185:                                              ; preds = %168
  %186 = load i8, ptr %183, align 1, !tbaa !30
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %224, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32
  %190 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #38
  store i32 0, ptr %190, align 4, !tbaa !103
  call void @_ZN11cSimulation9setHasherEP7cHasher(ptr noundef nonnull align 8 dereferenceable(224) %189, ptr noundef nonnull %190)
  br label %226

191:                                              ; preds = %23
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %2, align 8, !tbaa !26
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !29
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #35
  br label %201

201:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  br label %339

202:                                              ; preds = %114
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %3, align 8, !tbaa !26
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !29
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #35
  br label %212

212:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %339

213:                                              ; preds = %152
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %4, align 8, !tbaa !26
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !29
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #35
  br label %223

223:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %339

224:                                              ; preds = %168, %185
  %225 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32
  call void @_ZN11cSimulation9setHasherEP7cHasher(ptr noundef nonnull align 8 dereferenceable(224) %225, ptr noundef null)
  br label %226

226:                                              ; preds = %224, %188
  %227 = load ptr, ptr %142, align 8, !tbaa !85
  %228 = icmp eq ptr %227, null
  %229 = select i1 %228, ptr @.str.47, ptr %227
  %230 = call noundef ptr @_ZN13cClassFactory9createOneEPKc(ptr noundef nonnull %229)
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %226
  %233 = call ptr @__cxa_allocate_exception(i64 128) #34
  %234 = load ptr, ptr %142, align 8, !tbaa !85
  %235 = icmp eq ptr %234, null
  %236 = select i1 %235, ptr @.str.47, ptr %234
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %233, ptr noundef nonnull @.str.242, ptr noundef nonnull %236)
          to label %237 unwind label %238

237:                                              ; preds = %232
  call void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

238:                                              ; preds = %232
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %233) #34
  br label %339

240:                                              ; preds = %226
  %241 = load ptr, ptr %230, align 8, !tbaa !20
  %242 = getelementptr inbounds ptr, ptr %241, i64 20
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %230)
  %244 = load ptr, ptr %230, align 8, !tbaa !20
  %245 = getelementptr inbounds ptr, ptr %244, i64 4
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %230)
  %247 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 27
  %248 = load i32, ptr %247, align 8, !tbaa !37
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %240
  %251 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 28
  br label %252

252:                                              ; preds = %250, %264
  %253 = phi i32 [ %248, %250 ], [ %265, %264 ]
  %254 = phi i64 [ 0, %250 ], [ %266, %264 ]
  %255 = load ptr, ptr %251, align 8, !tbaa !38
  %256 = getelementptr inbounds ptr, ptr %255, i64 %254
  %257 = load ptr, ptr %256, align 8, !tbaa !32
  %258 = icmp eq ptr %257, null
  br i1 %258, label %264, label %259

259:                                              ; preds = %252
  %260 = load ptr, ptr %257, align 8, !tbaa !20
  %261 = getelementptr inbounds ptr, ptr %260, i64 4
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %257)
  %263 = load i32, ptr %247, align 8, !tbaa !37
  br label %264

264:                                              ; preds = %252, %259
  %265 = phi i32 [ %253, %252 ], [ %263, %259 ]
  %266 = add nuw nsw i64 %254, 1
  %267 = sext i32 %265 to i64
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %252, label %269

269:                                              ; preds = %264, %240
  %270 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 28
  %271 = load ptr, ptr %270, align 8, !tbaa !38
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %271) #35
  br label %274

274:                                              ; preds = %273, %269
  %275 = load i32, ptr %137, align 8, !tbaa !100
  store i32 %275, ptr %247, align 8, !tbaa !37
  %276 = sext i32 %275 to i64
  %277 = icmp slt i32 %275, 0
  %278 = shl nsw i64 %276, 3
  %279 = select i1 %277, i64 -1, i64 %278
  %280 = call noalias noundef nonnull ptr @_Znam(i64 noundef %279) #38
  store ptr %280, ptr %270, align 8, !tbaa !38
  %281 = icmp sgt i32 %275, 0
  br i1 %281, label %282, label %325

282:                                              ; preds = %274, %297
  %283 = phi i64 [ %321, %297 ], [ 0, %274 ]
  %284 = load ptr, ptr %142, align 8, !tbaa !85
  %285 = icmp eq ptr %284, null
  %286 = select i1 %285, ptr @.str.47, ptr %284
  %287 = call noundef ptr @_ZN13cClassFactory9createOneEPKc(ptr noundef nonnull %286)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %297

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 128) #34
  %291 = load ptr, ptr %142, align 8, !tbaa !85
  %292 = icmp eq ptr %291, null
  %293 = select i1 %292, ptr @.str.47, ptr %291
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %290, ptr noundef nonnull @.str.242, ptr noundef nonnull %293)
          to label %294 unwind label %295

294:                                              ; preds = %289
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

295:                                              ; preds = %289
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %290) #34
  br label %339

297:                                              ; preds = %282
  %298 = load ptr, ptr %270, align 8, !tbaa !38
  %299 = getelementptr inbounds ptr, ptr %298, i64 %283
  store ptr %287, ptr %299, align 8, !tbaa !32
  %300 = load ptr, ptr %270, align 8, !tbaa !38
  %301 = getelementptr inbounds ptr, ptr %300, i64 %283
  %302 = load ptr, ptr %301, align 8, !tbaa !32
  %303 = load i32, ptr %175, align 8, !tbaa !101
  %304 = load i32, ptr %247, align 8, !tbaa !37
  %305 = load ptr, ptr %0, align 8, !tbaa !20
  %306 = getelementptr inbounds ptr, ptr %305, i64 53
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %309 = load ptr, ptr %0, align 8, !tbaa !20
  %310 = getelementptr inbounds ptr, ptr %309, i64 54
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i32 %311(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %313 = load ptr, ptr %0, align 8, !tbaa !20
  %314 = getelementptr inbounds ptr, ptr %313, i64 31
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %317 = load ptr, ptr %302, align 8, !tbaa !20
  %318 = getelementptr inbounds ptr, ptr %317, i64 19
  %319 = load ptr, ptr %318, align 8
  %320 = trunc i64 %283 to i32
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %302, i32 noundef %303, i32 noundef %320, i32 noundef %304, i32 noundef %308, i32 noundef %312, ptr noundef %316)
  %321 = add nuw nsw i64 %283, 1
  %322 = load i32, ptr %247, align 8, !tbaa !37
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %282, label %325

325:                                              ; preds = %297, %274
  %326 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 33
  store i64 0, ptr %326, align 8, !tbaa !80
  %327 = load i8, ptr %181, align 8, !tbaa !102, !range !24, !noundef !25
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %338, label %329

329:                                              ; preds = %325
  %330 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #38
  invoke void @_ZN19EventlogFileManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %330)
          to label %331 unwind label %336

331:                                              ; preds = %329
  %332 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 29
  store ptr %330, ptr %332, align 8, !tbaa !6
  %333 = load ptr, ptr %330, align 8, !tbaa !20
  %334 = getelementptr inbounds ptr, ptr %333, i64 2
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(43) %330)
  br label %338

336:                                              ; preds = %329
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %330) #35
  br label %339

338:                                              ; preds = %331, %325
  ret void

339:                                              ; preds = %238, %336, %295, %223, %212, %201
  %340 = phi { ptr, i32 } [ %214, %223 ], [ %203, %212 ], [ %192, %201 ], [ %239, %238 ], [ %296, %295 ], [ %337, %336 ]
  resume { ptr, i32 } %340
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase15processFileNameER10opp_string(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr @.str.47, ptr %6
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %9, ptr %4, align 8, !tbaa !92
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %10, ptr %3, align 8, !tbaa !93
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !26
  %14 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %14, ptr %9, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi ptr [ %13, %12 ], [ %9, %2 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %8, align 1, !tbaa !30
  store i8 %18, ptr %16, align 1, !tbaa !30
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %8, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !93
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  %25 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 19
  %26 = load i8, ptr %25, align 1, !tbaa !94, !range !24, !noundef !25
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %83, label %28

28:                                               ; preds = %20
  %29 = call ptr @getenv(ptr noundef nonnull @.str.237) #34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = call ptr @getenv(ptr noundef nonnull @.str.238) #34
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = call ptr @getenv(ptr noundef nonnull @.str.239) #34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = call ptr @__cxa_allocate_exception(i64 128) #34
  %39 = load ptr, ptr %1, align 8, !tbaa !85
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr @.str.47, ptr %39
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull @.str.240, ptr noundef nonnull %41)
          to label %42 unwind label %43

42:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %119 unwind label %45

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %38) #34
  br label %110

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %110

47:                                               ; preds = %28, %31, %34
  %48 = phi ptr [ %35, %34 ], [ %32, %31 ], [ %29, %28 ]
  %49 = call i32 @getpid() #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  invoke void (ptr, ptr, ...) @_Z11opp_stringfB5cxx11PKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.241, ptr noundef nonnull %48, i32 noundef %49)
          to label %50 unwind label %70

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = load i64, ptr %22, align 8, !tbaa !29
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #37
          to label %57 unwind label %72

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %59, i64 noundef %52)
          to label %61 unwind label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %51, align 8, !tbaa !29
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #35
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %83

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %81

72:                                               ; preds = %58, %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i64, ptr %51, align 8, !tbaa !29
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #35
  br label %81

81:                                               ; preds = %80, %77, %70
  %82 = phi { ptr, i32 } [ %71, %70 ], [ %73, %77 ], [ %73, %80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %110

83:                                               ; preds = %69, %20
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %85 = load ptr, ptr %1, align 8, !tbaa !85
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %85) #35
  br label %88

88:                                               ; preds = %87, %83
  %89 = icmp eq ptr %84, null
  br i1 %89, label %99, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %84, align 1, !tbaa !30
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #36
  %95 = add i64 %94, 1
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #38
          to label %97 unwind label %108

97:                                               ; preds = %93
  %98 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %84) #34
  br label %99

99:                                               ; preds = %97, %90, %88
  %100 = phi ptr [ %96, %97 ], [ null, %90 ], [ null, %88 ]
  store ptr %100, ptr %1, align 8, !tbaa !85
  %101 = load ptr, ptr %4, align 8, !tbaa !26
  %102 = icmp eq ptr %101, %9
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %22, align 8, !tbaa !29
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #35
  br label %107

107:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  ret void

108:                                              ; preds = %93
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %43, %45, %81, %108
  %111 = phi { ptr, i32 } [ %109, %108 ], [ %82, %81 ], [ %46, %45 ], [ %44, %43 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !26
  %113 = icmp eq ptr %112, %9
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %22, align 8, !tbaa !29
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #35
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  resume { ptr, i32 } %111

119:                                              ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase12displayErrorERSt9exception(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZTI10cException, i64 0) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(124) %3)
  br i1 %9, label %19, label %10

10:                                               ; preds = %5, %2
  %11 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #34
  %16 = load ptr, ptr %11, align 8, !tbaa !20
  %17 = getelementptr inbounds ptr, ptr %16, i64 35
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull @.str.248, ptr noundef %15)
  br label %53

19:                                               ; preds = %5
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds ptr, ptr %20, i64 10
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %24 = icmp eq i32 %23, -1
  %25 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds ptr, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds ptr, ptr %30, i64 9
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  br i1 %24, label %35, label %42

35:                                               ; preds = %19
  %36 = getelementptr inbounds ptr, ptr %34, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(124) %3) #34
  %39 = load ptr, ptr %25, align 8, !tbaa !20
  %40 = getelementptr inbounds ptr, ptr %39, i64 35
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) %41(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef nonnull @.str.249, ptr noundef %29, ptr noundef %33, ptr noundef %38)
  br label %53

42:                                               ; preds = %19
  %43 = getelementptr inbounds ptr, ptr %34, i64 10
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %46 = load ptr, ptr %3, align 8, !tbaa !20
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(124) %3) #34
  %50 = load ptr, ptr %25, align 8, !tbaa !20
  %51 = getelementptr inbounds ptr, ptr %50, i64 35
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, ...) %52(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef nonnull @.str.250, ptr noundef %29, ptr noundef %33, i32 noundef %45, ptr noundef %49)
  br label %53

53:                                               ; preds = %35, %42, %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase14displayMessageERSt9exception(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZTI10cException, i64 0) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(124) %3)
  br i1 %9, label %19, label %10

10:                                               ; preds = %5, %2
  %11 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #34
  %16 = load ptr, ptr %11, align 8, !tbaa !20
  %17 = getelementptr inbounds ptr, ptr %16, i64 35
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull @.str.251, ptr noundef %15)
  br label %53

19:                                               ; preds = %5
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds ptr, ptr %20, i64 10
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %24 = icmp eq i32 %23, -1
  %25 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds ptr, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds ptr, ptr %30, i64 9
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  br i1 %24, label %35, label %42

35:                                               ; preds = %19
  %36 = getelementptr inbounds ptr, ptr %34, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(124) %3) #34
  %39 = load ptr, ptr %25, align 8, !tbaa !20
  %40 = getelementptr inbounds ptr, ptr %39, i64 35
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) %41(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef nonnull @.str.252, ptr noundef %29, ptr noundef %33, ptr noundef %38)
  br label %53

42:                                               ; preds = %19
  %43 = getelementptr inbounds ptr, ptr %34, i64 10
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %46 = load ptr, ptr %3, align 8, !tbaa !20
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(124) %3) #34
  %50 = load ptr, ptr %25, align 8, !tbaa !20
  %51 = getelementptr inbounds ptr, ptr %50, i64 35
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, ...) %52(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef nonnull @.str.253, ptr noundef %29, ptr noundef %33, i32 noundef %45, ptr noundef %49)
  br label %53

53:                                               ; preds = %35, %42, %10
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_91Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_TOTAL_STACK, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_92Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.4, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_PARALLEL_SIMULATION, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_93Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.8, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_SCHEDULER_CLASS, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_94Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.12, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_PARSIM_COMMUNICATIONS_CLASS, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_95Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_PARSIM_SYNCHRONIZATION_CLASS, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_96Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.20, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_OUTPUTVECTORMANAGER_CLASS, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_97Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.24, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_OUTPUTSCALARMANAGER_CLASS, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_98Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.28, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_SNAPSHOTMANAGER_CLASS, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_99Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.32, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.33)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_FNAME_APPEND_HOST, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_100Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.35, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.36)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_DEBUG_ON_ERRORS, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_101Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.38, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_PRINT_UNDISPOSED, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_102Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.42, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_SIMTIME_SCALE, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_103Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.46, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_NED_PATH, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_105Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.50, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.51)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_NETWORK, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_106Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.53, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.54)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_WARNINGS, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_107Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.56, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 2, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef nonnull @.str.58)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_SIM_TIME_LIMIT, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_108Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.60, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 2, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef nonnull @.str.61)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_CPU_TIME_LIMIT, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_109Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.63, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.64)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_FINGERPRINT, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_110Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.66, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_NUM_RNGS, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_111Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.70, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_RNG_CLASS, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_112Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.74, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_SEED_SET, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_113Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.78, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_RESULT_DIR, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_114Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.82, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.83)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_RECORD_EVENTLOG, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_115Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.85, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.86)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_PARTITION_ID, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_116Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #38
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.88, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.89)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_RNG_K, align 8, !tbaa !32
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6cEnvirC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTV9EnvirBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 6
  store ptr null, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 8
  %4 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 13
  store ptr null, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 15
  %6 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 22
  store i64 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 24
  store ptr null, ptr %7, align 8, !tbaa !85
  %8 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 38
  store i64 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 27
  store i32 0, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6cEnvirC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #4

declare void @_ZN6cEnvirD2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTV9EnvirBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZN7ArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %6 unwind label %57

6:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %59

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !20
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %23 unwind label %59

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !20
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %31 unwind label %59

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !20
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %39 unwind label %59

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 32
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !20
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %47 unwind label %59

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 27
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 28
  br label %61

53:                                               ; preds = %74, %47
  %54 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = icmp eq ptr %55, null
  br i1 %56, label %82, label %81

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  br label %133

59:                                               ; preds = %43, %35, %27, %19, %11
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %133

61:                                               ; preds = %51, %74
  %62 = phi i32 [ %49, %51 ], [ %75, %74 ]
  %63 = phi i64 [ 0, %51 ], [ %76, %74 ]
  %64 = load ptr, ptr %52, align 8, !tbaa !38
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %66, align 8, !tbaa !20
  %70 = getelementptr inbounds ptr, ptr %69, i64 4
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %72 unwind label %79

72:                                               ; preds = %68
  %73 = load i32, ptr %48, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi i32 [ %73, %72 ], [ %62, %61 ]
  %76 = add nuw nsw i64 %63, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %61, label %53

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %133

81:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %55) #35
  br label %82

82:                                               ; preds = %81, %53
  %83 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 24
  %84 = load ptr, ptr %83, align 8, !tbaa !85
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void @_ZdaPv(ptr noundef nonnull %84) #35
  br label %87

87:                                               ; preds = %82, %86
  %88 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void @_ZdaPv(ptr noundef nonnull %89) #35
  br label %92

92:                                               ; preds = %87, %91
  %93 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  tail call void @_ZdaPv(ptr noundef nonnull %94) #35
  br label %97

97:                                               ; preds = %92, %96
  %98 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !85
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  tail call void @_ZdaPv(ptr noundef nonnull %99) #35
  br label %102

102:                                              ; preds = %97, %101
  %103 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  tail call void @_ZdaPv(ptr noundef nonnull %104) #35
  br label %107

107:                                              ; preds = %102, %106
  %108 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void @_ZdaPv(ptr noundef nonnull %109) #35
  br label %112

112:                                              ; preds = %107, %111
  %113 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  tail call void @_ZdaPv(ptr noundef nonnull %114) #35
  br label %117

117:                                              ; preds = %112, %116
  %118 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  tail call void @_ZdaPv(ptr noundef nonnull %119) #35
  br label %122

122:                                              ; preds = %117, %121
  %123 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !85
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  tail call void @_ZdaPv(ptr noundef nonnull %124) #35
  br label %127

127:                                              ; preds = %122, %126
  %128 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !85
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  tail call void @_ZdaPv(ptr noundef nonnull %129) #35
  br label %132

132:                                              ; preds = %127, %131
  tail call void @_ZN6cEnvirD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

133:                                              ; preds = %79, %59, %57
  %134 = phi { ptr, i32 } [ %80, %79 ], [ %60, %59 ], [ %58, %57 ]
  %135 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 24
  %136 = load ptr, ptr %135, align 8, !tbaa !85
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  tail call void @_ZdaPv(ptr noundef nonnull %136) #35
  br label %139

139:                                              ; preds = %133, %138
  %140 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 17
  %141 = load ptr, ptr %140, align 8, !tbaa !85
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  tail call void @_ZdaPv(ptr noundef nonnull %141) #35
  br label %144

144:                                              ; preds = %139, %143
  %145 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 16
  %146 = load ptr, ptr %145, align 8, !tbaa !85
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  tail call void @_ZdaPv(ptr noundef nonnull %146) #35
  br label %149

149:                                              ; preds = %144, %148
  %150 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 15
  %151 = load ptr, ptr %150, align 8, !tbaa !85
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  tail call void @_ZdaPv(ptr noundef nonnull %151) #35
  br label %154

154:                                              ; preds = %149, %153
  %155 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 13
  %156 = load ptr, ptr %155, align 8, !tbaa !85
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  tail call void @_ZdaPv(ptr noundef nonnull %156) #35
  br label %159

159:                                              ; preds = %154, %158
  %160 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 11
  %161 = load ptr, ptr %160, align 8, !tbaa !85
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  tail call void @_ZdaPv(ptr noundef nonnull %161) #35
  br label %164

164:                                              ; preds = %159, %163
  %165 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 10
  %166 = load ptr, ptr %165, align 8, !tbaa !85
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  tail call void @_ZdaPv(ptr noundef nonnull %166) #35
  br label %169

169:                                              ; preds = %164, %168
  %170 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 9
  %171 = load ptr, ptr %170, align 8, !tbaa !85
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  tail call void @_ZdaPv(ptr noundef nonnull %171) #35
  br label %174

174:                                              ; preds = %169, %173
  %175 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !85
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  tail call void @_ZdaPv(ptr noundef nonnull %176) #35
  br label %179

179:                                              ; preds = %174, %178
  %180 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !85
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  tail call void @_ZdaPv(ptr noundef nonnull %181) #35
  br label %184

184:                                              ; preds = %179, %183
  invoke void @_ZN6cEnvirD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %185 unwind label %186

185:                                              ; preds = %184
  resume { ptr, i32 } %134

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  tail call void @__clang_call_terminate(ptr %188) #33
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN7ArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #35
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !83
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #35
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 4
  %28 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %30 unwind label %45

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3
  %32 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %34 unwind label %50

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #35
  br label %44

44:                                               ; preds = %39, %43
  ret void

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3
  %48 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %49)
          to label %52 unwind label %64

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi { ptr, i32 } [ %51, %50 ], [ %46, %45 ]
  %54 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %55) #35
  br label %63

63:                                               ; preds = %62, %58
  resume { ptr, i32 } %53

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #33
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #35
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !83
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #35
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #35
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !26
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #35
  br label %29

29:                                               ; preds = %24, %28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #35
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2, %34
  %5 = phi ptr [ %9, %34 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %5, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %5, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %4, %25
  %16 = phi ptr [ %26, %25 ], [ %11, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %17) #35
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 1
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %28, label %15

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !83
  br label %30

30:                                               ; preds = %28, %4
  %31 = phi ptr [ %29, %28 ], [ %11, %4 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #35
  br label %34

34:                                               ; preds = %30, %33
  tail call void @_ZdlPv(ptr noundef nonnull %5) #35
  %35 = icmp eq ptr %9, null
  br i1 %35, label %36, label %4

36:                                               ; preds = %34, %2
  ret void
}

declare void @_ZN7ArgListC1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #4

declare void @_ZN7ArgList5parseEiPPcPKc(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
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
  tail call void @_ZdlPv(ptr noundef %3) #35
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
  tail call void @_ZdlPv(ptr noundef %13) #35
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
  tail call void @_ZdlPv(ptr noundef %23) #35
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #38
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !107
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.94) #37
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %11, ptr %3, align 8, !tbaa !93
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !26
  %15 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %15, ptr %7, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %19, ptr %17, align 1, !tbaa !30
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !93
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %26 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !110
  %27 = load i64, ptr %23, align 8, !tbaa !29, !noalias !110
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !92, !alias.scope !113
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !29, !alias.scope !113
  store i8 0, ptr %28, align 8, !tbaa !30, !alias.scope !113
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !29, !alias.scope !113
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !29, !alias.scope !113
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #37
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !26, !alias.scope !113
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !29, !alias.scope !113
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #35
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %55 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !116
  %56 = load i64, ptr %29, align 8, !tbaa !29, !noalias !116
  %57 = load ptr, ptr %54, align 8, !tbaa !26, !noalias !116
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !29, !noalias !116
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !92, !alias.scope !119
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !29, !alias.scope !119
  store i8 0, ptr %60, align 8, !tbaa !30, !alias.scope !119
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !29, !alias.scope !119
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !29, !alias.scope !119
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #37
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !26, !alias.scope !119
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !29, !alias.scope !119
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #35
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
  call void @_ZdlPv(ptr noundef %87) #35
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
  call void @_ZdlPv(ptr noundef %94) #35
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
  call void @_ZdlPv(ptr noundef %101) #35
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
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
  call void @_ZdlPv(ptr noundef %110) #35
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
  call void @_ZdlPv(ptr noundef %118) #35
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
  call void @_ZdlPv(ptr noundef %126) #35
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !122, !range !24, !noundef !25
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !123
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !92, !alias.scope !124
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !29, !alias.scope !124
  store i8 0, ptr %8, align 8, !tbaa !30, !alias.scope !124
  %10 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
          to label %11 unwind label %25

11:                                               ; preds = %3
  %12 = load i64, ptr %9, align 8, !tbaa !29, !alias.scope !124
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %6)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = load i64, ptr %9, align 8, !tbaa !29, !alias.scope !124
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %7
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #37
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %17
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %7)
          to label %33 unwind label %25

25:                                               ; preds = %23, %21, %15, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !124
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !29, !alias.scope !124
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %34

32:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #35
  br label %34

33:                                               ; preds = %23
  ret void

34:                                               ; preds = %29, %32
  resume { ptr, i32 } %26
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK7ArgList11optionGivenEc(ptr noundef nonnull align 8 dereferenceable(168), i8 noundef signext) local_unnamed_addr #4

declare noundef ptr @_ZNK7ArgList11optionValueEci(ptr noundef nonnull align 8 dereferenceable(168), i8 noundef signext, i32 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase9printHelpEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %3 = getelementptr inbounds %class.cEnvir, ptr %2, i64 0, i32 4
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.95, i64 noundef 1)
  %5 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %6 = getelementptr inbounds %class.cEnvir, ptr %5, i64 0, i32 4
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.120, i64 noundef 22)
  %8 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %9 = getelementptr inbounds %class.cEnvir, ptr %8, i64 0, i32 4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.121, i64 noundef 28)
  %11 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %12 = getelementptr inbounds %class.cEnvir, ptr %11, i64 0, i32 4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.122, i64 noundef 77)
  %14 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %15 = getelementptr inbounds %class.cEnvir, ptr %14, i64 0, i32 4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.123, i64 noundef 50)
  %17 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %18 = getelementptr inbounds %class.cEnvir, ptr %17, i64 0, i32 4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.124, i64 noundef 72)
  %20 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %21 = getelementptr inbounds %class.cEnvir, ptr %20, i64 0, i32 4
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.125, i64 noundef 72)
  %23 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %24 = getelementptr inbounds %class.cEnvir, ptr %23, i64 0, i32 4
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.126, i64 noundef 72)
  %26 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %27 = getelementptr inbounds %class.cEnvir, ptr %26, i64 0, i32 4
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.127, i64 noundef 73)
  %29 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %30 = getelementptr inbounds %class.cEnvir, ptr %29, i64 0, i32 4
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.128, i64 noundef 74)
  %32 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %33 = getelementptr inbounds %class.cEnvir, ptr %32, i64 0, i32 4
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.129, i64 noundef 76)
  %35 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %36 = getelementptr inbounds %class.cEnvir, ptr %35, i64 0, i32 4
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.130, i64 noundef 77)
  %38 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %39 = getelementptr inbounds %class.cEnvir, ptr %38, i64 0, i32 4
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.131, i64 noundef 75)
  %41 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %42 = getelementptr inbounds %class.cEnvir, ptr %41, i64 0, i32 4
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.132, i64 noundef 74)
  %44 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %45 = getelementptr inbounds %class.cEnvir, ptr %44, i64 0, i32 4
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.133, i64 noundef 32)
  %47 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %48 = getelementptr inbounds %class.cEnvir, ptr %47, i64 0, i32 4
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.134, i64 noundef 32)
  %50 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %51 = getelementptr inbounds %class.cEnvir, ptr %50, i64 0, i32 4
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.135, i64 noundef 73)
  %53 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %54 = getelementptr inbounds %class.cEnvir, ptr %53, i64 0, i32 4
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.136, i64 noundef 77)
  %56 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %57 = getelementptr inbounds %class.cEnvir, ptr %56, i64 0, i32 4
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.137, i64 noundef 39)
  %59 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %60 = getelementptr inbounds %class.cEnvir, ptr %59, i64 0, i32 4
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.138, i64 noundef 45)
  %62 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %63 = getelementptr inbounds %class.cEnvir, ptr %62, i64 0, i32 4
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.139, i64 noundef 45)
  %65 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %66 = getelementptr inbounds %class.cEnvir, ptr %65, i64 0, i32 4
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.140, i64 noundef 45)
  %68 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %69 = getelementptr inbounds %class.cEnvir, ptr %68, i64 0, i32 4
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.141, i64 noundef 46)
  %71 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %72 = getelementptr inbounds %class.cEnvir, ptr %71, i64 0, i32 4
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.142, i64 noundef 42)
  %74 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %75 = getelementptr inbounds %class.cEnvir, ptr %74, i64 0, i32 4
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.143, i64 noundef 45)
  %77 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %78 = getelementptr inbounds %class.cEnvir, ptr %77, i64 0, i32 4
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.144, i64 noundef 66)
  %80 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %81 = getelementptr inbounds %class.cEnvir, ptr %80, i64 0, i32 4
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.145, i64 noundef 72)
  %83 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %84 = getelementptr inbounds %class.cEnvir, ptr %83, i64 0, i32 4
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.146, i64 noundef 42)
  %86 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %87 = getelementptr inbounds %class.cEnvir, ptr %86, i64 0, i32 4
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.147, i64 noundef 70)
  %89 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %90 = getelementptr inbounds %class.cEnvir, ptr %89, i64 0, i32 4
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.148, i64 noundef 78)
  %92 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %93 = getelementptr inbounds %class.cEnvir, ptr %92, i64 0, i32 4
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.149, i64 noundef 72)
  %95 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %96 = getelementptr inbounds %class.cEnvir, ptr %95, i64 0, i32 4
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.150, i64 noundef 64)
  %98 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %99 = getelementptr inbounds %class.cEnvir, ptr %98, i64 0, i32 4
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.151, i64 noundef 53)
  %101 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %102 = getelementptr inbounds %class.cEnvir, ptr %101, i64 0, i32 4
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.152, i64 noundef 54)
  %104 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %105 = getelementptr inbounds %class.cEnvir, ptr %104, i64 0, i32 4
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.153, i64 noundef 45)
  %107 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %108 = getelementptr inbounds %class.cEnvir, ptr %107, i64 0, i32 4
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.154, i64 noundef 45)
  %110 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %111 = getelementptr inbounds %class.cEnvir, ptr %110, i64 0, i32 4
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.95, i64 noundef 1)
  %113 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @omnetapps)
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = getelementptr inbounds ptr, ptr %114, i64 27
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(144) %113)
  %117 = load ptr, ptr %113, align 8, !tbaa !20
  %118 = getelementptr inbounds ptr, ptr %117, i64 23
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(144) %113)
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %145, %1
  ret void

123:                                              ; preds = %1, %145
  %124 = phi i32 [ %146, %145 ], [ 0, %1 ]
  %125 = load ptr, ptr %113, align 8, !tbaa !20
  %126 = getelementptr inbounds ptr, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(144) %113, i32 noundef %124)
  %129 = tail call noundef ptr @_Z14check_and_castIP21cOmnetAppRegistrationET_P7cObject(ptr noundef %128)
  %130 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %129, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !127
  %132 = tail call noundef ptr %131()
  %133 = icmp eq ptr %132, null
  br i1 %133, label %145, label %134

134:                                              ; preds = %123
  %135 = tail call ptr @__dynamic_cast(ptr nonnull %132, ptr nonnull @_ZTI6cEnvir, ptr nonnull @_ZTI9EnvirBase, i64 0) #34
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %132, align 8, !tbaa !20
  %139 = getelementptr inbounds ptr, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(600) %132)
  br label %141

141:                                              ; preds = %137, %134
  %142 = load ptr, ptr %132, align 8, !tbaa !20
  %143 = getelementptr inbounds ptr, ptr %142, i64 4
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(288) %132)
  br label %145

145:                                              ; preds = %123, %141
  %146 = add nuw nsw i32 %124, 1
  %147 = load ptr, ptr %113, align 8, !tbaa !20
  %148 = getelementptr inbounds ptr, ptr %147, i64 23
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(144) %113)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %123, label %122
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase17dumpComponentListEPKc(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.51", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector.51", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::set", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector.51", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.157) #36
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %2
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.158) #36
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.159) #36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %417

39:                                               ; preds = %36, %33, %2
  %40 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %41 = getelementptr inbounds %class.cEnvir, ptr %40, i64 0, i32 4
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.160, i64 noundef 33)
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.159) #36
  %44 = icmp ne i32 %43, 0
  %45 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds ptr, ptr %46, i64 27
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(144) %45)
  %49 = load ptr, ptr %45, align 8, !tbaa !20
  %50 = getelementptr inbounds ptr, ptr %49, i64 23
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(144) %45)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %39
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  br label %87

59:                                               ; preds = %284, %39
  %60 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %61 = getelementptr inbounds %class.cEnvir, ptr %60, i64 0, i32 4
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.95, i64 noundef 1)
  %63 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %64 = getelementptr inbounds %class.cEnvir, ptr %63, i64 0, i32 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.175, i64 noundef 56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #34
  %66 = load ptr, ptr %0, align 8, !tbaa !20
  %67 = getelementptr inbounds ptr, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds ptr, ptr %70, i64 53
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr nonnull sret(%"class.std::vector.51") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %69)
  %73 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load ptr, ptr %8, align 8, !tbaa !41
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 3
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %291

82:                                               ; preds = %59
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  br label %297

87:                                               ; preds = %54, %284
  %88 = phi i32 [ 0, %54 ], [ %285, %284 ]
  %89 = load ptr, ptr %45, align 8, !tbaa !20
  %90 = getelementptr inbounds ptr, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(144) %45, i32 noundef %88)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  %95 = call ptr @__dynamic_cast(ptr nonnull %92, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI13cConfigOption, i64 0) #34
  br label %96

96:                                               ; preds = %87, %94
  %97 = phi ptr [ %95, %94 ], [ null, %87 ]
  br i1 %44, label %98, label %102

98:                                               ; preds = %96
  %99 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %100 = getelementptr inbounds %class.cEnvir, ptr %99, i64 0, i32 4
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.161, i64 noundef 2)
  br label %102

102:                                              ; preds = %98, %96
  %103 = getelementptr inbounds %class.cConfigOption, ptr %97, i64 0, i32 1
  %104 = load i8, ptr %103, align 4, !tbaa !129, !range !24, !noundef !25
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %108 = getelementptr inbounds %class.cEnvir, ptr %107, i64 0, i32 4
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.162, i64 noundef 19)
  br label %110

110:                                              ; preds = %106, %102
  %111 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %112 = load ptr, ptr %97, align 8, !tbaa !20
  %113 = getelementptr inbounds ptr, ptr %112, i64 6
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(20) %97)
  %116 = getelementptr inbounds %class.cEnvir, ptr %111, i64 0, i32 4
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %110
  %119 = load ptr, ptr %116, align 8, !tbaa !20
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = getelementptr inbounds %"class.std::ios_base", ptr %122, i64 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !132
  %125 = or i32 %124, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %122, i32 noundef %125)
  br label %129

126:                                              ; preds = %110
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #34
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %115, i64 noundef %127)
  br label %129

129:                                              ; preds = %118, %126
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.163, i64 noundef 1)
  %131 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %132 = getelementptr inbounds %class.cEnvir, ptr %131, i64 0, i32 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.164, i64 noundef 1)
  %134 = getelementptr inbounds %class.cConfigOption, ptr %97, i64 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !138
  %136 = call noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef %135)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %129
  %139 = load ptr, ptr %132, align 8, !tbaa !20
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %132, i64 %141
  %143 = getelementptr inbounds %"class.std::ios_base", ptr %142, i64 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !132
  %145 = or i32 %144, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %142, i32 noundef %145)
  br label %149

146:                                              ; preds = %129
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #34
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %136, i64 noundef %147)
  br label %149

149:                                              ; preds = %138, %146
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.165, i64 noundef 1)
  %151 = getelementptr inbounds %class.cConfigOption, ptr %97, i64 0, i32 4
  %152 = getelementptr inbounds %class.cConfigOption, ptr %97, i64 0, i32 4, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !29
  %154 = icmp eq i64 %153, 0
  %155 = load ptr, ptr %151, align 8
  %156 = icmp eq ptr %155, null
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %180, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %160 = getelementptr inbounds %class.cEnvir, ptr %159, i64 0, i32 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.166, i64 noundef 8)
  %162 = load i64, ptr %152, align 8, !tbaa !29
  %163 = icmp eq i64 %162, 0
  %164 = load ptr, ptr %151, align 8
  %165 = icmp eq ptr %164, null
  %166 = select i1 %163, i1 true, i1 %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %158
  %168 = load ptr, ptr %160, align 8, !tbaa !20
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %160, i64 %170
  %172 = getelementptr inbounds %"class.std::ios_base", ptr %171, i64 0, i32 5
  %173 = load i32, ptr %172, align 8, !tbaa !132
  %174 = or i32 %173, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %171, i32 noundef %174)
  br label %178

175:                                              ; preds = %158
  %176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #34
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull %164, i64 noundef %176)
  br label %178

178:                                              ; preds = %167, %175
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.167, i64 noundef 1)
  br label %180

180:                                              ; preds = %178, %149
  %181 = getelementptr inbounds %class.cConfigOption, ptr %97, i64 0, i32 5
  %182 = getelementptr inbounds %class.cConfigOption, ptr %97, i64 0, i32 5, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !29
  %184 = icmp eq i64 %183, 0
  %185 = load ptr, ptr %181, align 8
  %186 = icmp eq ptr %185, null
  %187 = select i1 %184, i1 true, i1 %186
  br i1 %187, label %210, label %188

188:                                              ; preds = %180
  %189 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %190 = getelementptr inbounds %class.cEnvir, ptr %189, i64 0, i32 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.168, i64 noundef 10)
  %192 = load i64, ptr %182, align 8, !tbaa !29
  %193 = icmp eq i64 %192, 0
  %194 = load ptr, ptr %181, align 8
  %195 = icmp eq ptr %194, null
  %196 = select i1 %193, i1 true, i1 %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %188
  %198 = load ptr, ptr %190, align 8, !tbaa !20
  %199 = getelementptr i8, ptr %198, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %190, i64 %200
  %202 = getelementptr inbounds %"class.std::ios_base", ptr %201, i64 0, i32 5
  %203 = load i32, ptr %202, align 8, !tbaa !132
  %204 = or i32 %203, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %201, i32 noundef %204)
  br label %208

205:                                              ; preds = %188
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #34
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %194, i64 noundef %206)
  br label %208

208:                                              ; preds = %197, %205
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.47, i64 noundef 0)
  br label %210

210:                                              ; preds = %208, %180
  %211 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %212 = getelementptr inbounds %class.cEnvir, ptr %211, i64 0, i32 4
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.169, i64 noundef 2)
  %214 = getelementptr inbounds %class.cConfigOption, ptr %97, i64 0, i32 2
  %215 = load i8, ptr %214, align 1, !tbaa !139, !range !24, !noundef !25
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = load i8, ptr %103, align 4, !tbaa !129, !range !24, !noundef !25
  %219 = icmp eq i8 %218, 0
  %220 = select i1 %219, ptr @.str.172, ptr @.str.171
  br label %221

221:                                              ; preds = %210, %217
  %222 = phi ptr [ %220, %217 ], [ @.str.170, %210 ]
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #34
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull %222, i64 noundef %223)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.173, i64 noundef 8)
  %226 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %227 = getelementptr inbounds %class.cEnvir, ptr %226, i64 0, i32 4
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.95, i64 noundef 1)
  br i1 %44, label %284, label %229

229:                                              ; preds = %221
  %230 = getelementptr inbounds %class.cConfigOption, ptr %97, i64 0, i32 6
  %231 = load ptr, ptr %230, align 8, !tbaa !26
  %232 = icmp eq ptr %231, null
  br i1 %232, label %280, label %233

233:                                              ; preds = %229
  %234 = load i8, ptr %231, align 1, !tbaa !30
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %280, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  call void @_Z14opp_breaklinesB5cxx11PKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %231, i32 noundef 75)
  %238 = load ptr, ptr %7, align 8, !tbaa !26
  invoke void @_Z15opp_indentlinesB5cxx11PKcS0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %238, ptr noundef nonnull @.str.174)
          to label %239 unwind label %261

239:                                              ; preds = %236
  %240 = getelementptr inbounds %class.cEnvir, ptr %237, i64 0, i32 4
  %241 = load ptr, ptr %6, align 8, !tbaa !26
  %242 = load i64, ptr %55, align 8, !tbaa !29
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef %241, i64 noundef %242)
          to label %244 unwind label %263

244:                                              ; preds = %239
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.95, i64 noundef 1)
          to label %246 unwind label %263

246:                                              ; preds = %244
  %247 = load ptr, ptr %6, align 8, !tbaa !26
  %248 = icmp eq ptr %247, %56
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i64, ptr %55, align 8, !tbaa !29
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #35
  br label %253

253:                                              ; preds = %252, %249
  %254 = load ptr, ptr %7, align 8, !tbaa !26
  %255 = icmp eq ptr %254, %57
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i64, ptr %58, align 8, !tbaa !29
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #35
  br label %260

260:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %280

261:                                              ; preds = %236
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %271

263:                                              ; preds = %244, %239
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %6, align 8, !tbaa !26
  %266 = icmp eq ptr %265, %56
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load i64, ptr %55, align 8, !tbaa !29
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %271

270:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #35
  br label %271

271:                                              ; preds = %270, %267, %261
  %272 = phi { ptr, i32 } [ %262, %261 ], [ %264, %267 ], [ %264, %270 ]
  %273 = load ptr, ptr %7, align 8, !tbaa !26
  %274 = icmp eq ptr %273, %57
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %58, align 8, !tbaa !29
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #35
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %1858

280:                                              ; preds = %229, %233, %260
  %281 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %282 = getelementptr inbounds %class.cEnvir, ptr %281, i64 0, i32 4
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.95, i64 noundef 1)
  br label %284

284:                                              ; preds = %221, %280
  %285 = add nuw nsw i32 %88, 1
  %286 = load ptr, ptr %45, align 8, !tbaa !20
  %287 = getelementptr inbounds ptr, ptr %286, i64 23
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef i32 %288(ptr noundef nonnull align 8 dereferenceable(144) %45)
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %87, label %59

291:                                              ; preds = %394, %59
  %292 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %293 = getelementptr inbounds %class.cEnvir, ptr %292, i64 0, i32 4
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.95, i64 noundef 1)
          to label %404 unwind label %409

295:                                              ; preds = %323, %320, %312, %303, %299
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %411

297:                                              ; preds = %82, %394
  %298 = phi i64 [ 0, %82 ], [ %395, %394 ]
  br i1 %44, label %299, label %303

299:                                              ; preds = %297
  %300 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %301 = getelementptr inbounds %class.cEnvir, ptr %300, i64 0, i32 4
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.161, i64 noundef 2)
          to label %303 unwind label %295

303:                                              ; preds = %299, %297
  %304 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %305 = getelementptr inbounds %class.cEnvir, ptr %304, i64 0, i32 4
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str.176, i64 noundef 2)
          to label %307 unwind label %295

307:                                              ; preds = %303
  %308 = load ptr, ptr %8, align 8, !tbaa !41
  %309 = getelementptr inbounds ptr, ptr %308, i64 %298
  %310 = load ptr, ptr %309, align 8, !tbaa !32
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %320

312:                                              ; preds = %307
  %313 = load ptr, ptr %305, align 8, !tbaa !20
  %314 = getelementptr i8, ptr %313, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %305, i64 %315
  %317 = getelementptr inbounds %"class.std::ios_base", ptr %316, i64 0, i32 5
  %318 = load i32, ptr %317, align 8, !tbaa !132
  %319 = or i32 %318, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %316, i32 noundef %319)
          to label %323 unwind label %295

320:                                              ; preds = %307
  %321 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %310) #34
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull %310, i64 noundef %321)
          to label %323 unwind label %295

323:                                              ; preds = %312, %320
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str.177, i64 noundef 2)
          to label %325 unwind label %295

325:                                              ; preds = %323
  %326 = load ptr, ptr %0, align 8, !tbaa !20
  %327 = getelementptr inbounds ptr, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef ptr %328(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %330 unwind label %370

330:                                              ; preds = %325
  %331 = load ptr, ptr %8, align 8, !tbaa !41
  %332 = getelementptr inbounds ptr, ptr %331, i64 %298
  %333 = load ptr, ptr %332, align 8, !tbaa !32
  %334 = load ptr, ptr %329, align 8, !tbaa !20
  %335 = getelementptr inbounds ptr, ptr %334, i64 54
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %333)
          to label %338 unwind label %370

338:                                              ; preds = %330
  %339 = icmp eq ptr %337, null
  %340 = or i1 %44, %339
  br i1 %340, label %394, label %341

341:                                              ; preds = %338
  %342 = load i8, ptr %337, align 1, !tbaa !30
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %394, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #34
  invoke void @_Z14opp_breaklinesB5cxx11PKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %337, i32 noundef 75)
          to label %346 unwind label %372

346:                                              ; preds = %344
  %347 = load ptr, ptr %10, align 8, !tbaa !26
  invoke void @_Z15opp_indentlinesB5cxx11PKcS0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %347, ptr noundef nonnull @.str.174)
          to label %348 unwind label %374

348:                                              ; preds = %346
  %349 = getelementptr inbounds %class.cEnvir, ptr %345, i64 0, i32 4
  %350 = load ptr, ptr %9, align 8, !tbaa !26
  %351 = load i64, ptr %83, align 8, !tbaa !29
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef %350, i64 noundef %351)
          to label %353 unwind label %376

353:                                              ; preds = %348
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.95, i64 noundef 1)
          to label %355 unwind label %376

355:                                              ; preds = %353
  %356 = load ptr, ptr %9, align 8, !tbaa !26
  %357 = icmp eq ptr %356, %84
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i64, ptr %83, align 8, !tbaa !29
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #35
  br label %362

362:                                              ; preds = %361, %358
  %363 = load ptr, ptr %10, align 8, !tbaa !26
  %364 = icmp eq ptr %363, %85
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i64, ptr %86, align 8, !tbaa !29
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %369

368:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef %363) #35
  br label %369

369:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  br label %394

370:                                              ; preds = %330, %325
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %411

372:                                              ; preds = %344
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %392

374:                                              ; preds = %346
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %384

376:                                              ; preds = %353, %348
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %9, align 8, !tbaa !26
  %379 = icmp eq ptr %378, %84
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = load i64, ptr %83, align 8, !tbaa !29
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %384

383:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #35
  br label %384

384:                                              ; preds = %383, %380, %374
  %385 = phi { ptr, i32 } [ %375, %374 ], [ %377, %380 ], [ %377, %383 ]
  %386 = load ptr, ptr %10, align 8, !tbaa !26
  %387 = icmp eq ptr %386, %85
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load i64, ptr %86, align 8, !tbaa !29
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %392

391:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #35
  br label %392

392:                                              ; preds = %391, %388, %372
  %393 = phi { ptr, i32 } [ %373, %372 ], [ %385, %388 ], [ %385, %391 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  br label %411

394:                                              ; preds = %369, %341, %338
  %395 = add nuw nsw i64 %298, 1
  %396 = load ptr, ptr %73, align 8, !tbaa !39
  %397 = load ptr, ptr %8, align 8, !tbaa !41
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = shl i64 %400, 29
  %402 = ashr i64 %401, 32
  %403 = icmp slt i64 %395, %402
  br i1 %403, label %297, label %291

404:                                              ; preds = %291
  %405 = load ptr, ptr %8, align 8, !tbaa !41
  %406 = icmp eq ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef nonnull %405) #35
  br label %408

408:                                              ; preds = %404, %407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #34
  br label %417

409:                                              ; preds = %291
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %411

411:                                              ; preds = %295, %392, %370, %409
  %412 = phi { ptr, i32 } [ %410, %409 ], [ %296, %295 ], [ %393, %392 ], [ %371, %370 ]
  %413 = load ptr, ptr %8, align 8, !tbaa !41
  %414 = icmp eq ptr %413, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %413) #35
  br label %416

416:                                              ; preds = %415, %411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #34
  br label %1858

417:                                              ; preds = %408, %36
  %418 = phi i1 [ true, %408 ], [ false, %36 ]
  %419 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.178) #36
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %1120

421:                                              ; preds = %417
  %422 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %423 = getelementptr inbounds %class.cEnvir, ptr %422, i64 0, i32 4
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.179, i64 noundef 48)
  %425 = call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %426 = load ptr, ptr %425, align 8, !tbaa !20
  %427 = getelementptr inbounds ptr, ptr %426, i64 27
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(144) %425)
  %429 = load ptr, ptr %425, align 8, !tbaa !20
  %430 = getelementptr inbounds ptr, ptr %429, i64 23
  %431 = load ptr, ptr %430, align 8
  %432 = call noundef i32 %431(ptr noundef nonnull align 8 dereferenceable(144) %425)
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %458

434:                                              ; preds = %421
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %439 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %441 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %457 = getelementptr inbounds i8, ptr %11, i64 22
  br label %481

458:                                              ; preds = %871, %421
  %459 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %460 = getelementptr inbounds %class.cEnvir, ptr %459, i64 0, i32 4
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull @.str.95, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #34
  %462 = load ptr, ptr %0, align 8, !tbaa !20
  %463 = getelementptr inbounds ptr, ptr %462, i64 32
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef ptr %464(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %466 = load ptr, ptr %465, align 8, !tbaa !20
  %467 = getelementptr inbounds ptr, ptr %466, i64 53
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr nonnull sret(%"class.std::vector.51") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %465)
  %469 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !39
  %471 = load ptr, ptr %22, align 8, !tbaa !41
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = lshr exact i64 %474, 3
  %476 = trunc i64 %475 to i32
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %991

478:                                              ; preds = %458
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  br label %995

481:                                              ; preds = %434, %871
  %482 = phi i32 [ 0, %434 ], [ %872, %871 ]
  %483 = phi ptr [ undef, %434 ], [ %545, %871 ]
  %484 = load ptr, ptr %425, align 8, !tbaa !20
  %485 = getelementptr inbounds ptr, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef ptr %486(ptr noundef nonnull align 8 dereferenceable(144) %425, i32 noundef %482)
  %488 = icmp eq ptr %487, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %481
  %490 = call ptr @__dynamic_cast(ptr nonnull %487, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI13cConfigOption, i64 0) #34
  br label %491

491:                                              ; preds = %481, %489
  %492 = phi ptr [ %490, %489 ], [ null, %481 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #34
  store ptr %435, ptr %11, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %435, ptr noundef nonnull align 1 dereferenceable(6) @.str.180, i64 6, i1 false)
  store i64 6, ptr %436, align 8, !tbaa !29
  store i8 0, ptr %457, align 2, !tbaa !30
  %493 = load ptr, ptr %492, align 8, !tbaa !20
  %494 = getelementptr inbounds ptr, ptr %493, i64 6
  %495 = load ptr, ptr %494, align 8
  %496 = invoke noundef ptr %495(ptr noundef nonnull align 8 dereferenceable(20) %492)
          to label %497 unwind label %506

497:                                              ; preds = %491
  %498 = load i8, ptr %496, align 1, !tbaa !30
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %508

500:                                              ; preds = %524, %497
  %501 = getelementptr inbounds %class.cConfigOption, ptr %492, i64 0, i32 2
  %502 = load i8, ptr %501, align 1, !tbaa !139, !range !24, !noundef !25
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %528, label %533

504:                                              ; preds = %520
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %982

506:                                              ; preds = %491
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %982

508:                                              ; preds = %497, %524
  %509 = phi i8 [ %526, %524 ], [ %498, %497 ]
  %510 = phi ptr [ %525, %524 ], [ %496, %497 ]
  %511 = zext i8 %509 to i32
  %512 = call i32 @isalpha(i32 noundef %511) #36
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %508
  %515 = call i32 @toupper(i32 noundef %511) #36
  %516 = trunc i32 %515 to i8
  br label %520

517:                                              ; preds = %508
  switch i8 %509, label %518 [
    i8 45, label %520
    i8 37, label %519
  ]

518:                                              ; preds = %517
  br label %520

519:                                              ; preds = %517
  br label %520

520:                                              ; preds = %517, %519, %518, %514
  %521 = phi i8 [ %516, %514 ], [ 95, %517 ], [ %509, %518 ], [ 110, %519 ]
  %522 = load i64, ptr %436, align 8, !tbaa !29
  %523 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %522, i64 noundef 0, i64 noundef 1, i8 noundef signext %521)
          to label %524 unwind label %504

524:                                              ; preds = %520
  %525 = getelementptr inbounds i8, ptr %510, i64 1
  %526 = load i8, ptr %525, align 1, !tbaa !30
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %500, label %508

528:                                              ; preds = %500
  %529 = getelementptr inbounds %class.cConfigOption, ptr %492, i64 0, i32 1
  %530 = load i8, ptr %529, align 4, !tbaa !129, !range !24, !noundef !25
  %531 = icmp eq i8 %530, 0
  %532 = select i1 %531, ptr @.str.182, ptr @.str.183
  br label %533

533:                                              ; preds = %500, %528
  %534 = phi ptr [ %532, %528 ], [ @.str.181, %500 ]
  %535 = getelementptr inbounds %class.cConfigOption, ptr %492, i64 0, i32 3
  %536 = load i32, ptr %535, align 8, !tbaa !138
  %537 = icmp ult i32 %536, 8
  br i1 %537, label %540, label %544

538:                                              ; preds = %692, %659, %657, %624, %618, %615, %607, %573, %555, %553, %549, %544
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %982

540:                                              ; preds = %533
  %541 = sext i32 %536 to i64
  %542 = shl i64 %541, 2
  %543 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN9EnvirBase17dumpComponentListEPKc, i64 %542)
  br label %544

544:                                              ; preds = %540, %533
  %545 = phi ptr [ %483, %533 ], [ %543, %540 ]
  %546 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %547 = getelementptr inbounds %class.cEnvir, ptr %546, i64 0, i32 4
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str.192, i64 noundef 37)
          to label %549 unwind label %538

549:                                              ; preds = %544
  %550 = load ptr, ptr %11, align 8, !tbaa !26
  %551 = load i64, ptr %436, align 8, !tbaa !29
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef %550, i64 noundef %551)
          to label %553 unwind label %538

553:                                              ; preds = %549
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str.193, i64 noundef 3)
          to label %555 unwind label %538

555:                                              ; preds = %553
  %556 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %557 = getelementptr inbounds %class.cEnvir, ptr %556, i64 0, i32 4
  %558 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %534) #34
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull %534, i64 noundef %558)
          to label %560 unwind label %538

560:                                              ; preds = %555
  %561 = getelementptr inbounds %class.cConfigOption, ptr %492, i64 0, i32 4
  %562 = getelementptr inbounds %class.cConfigOption, ptr %492, i64 0, i32 4, i32 1
  %563 = load i64, ptr %562, align 8, !tbaa !29
  %564 = icmp ne i64 %563, 0
  %565 = load ptr, ptr %561, align 8
  %566 = icmp ne ptr %565, null
  %567 = select i1 %564, i1 %566, i1 false
  %568 = select i1 %567, ptr @.str.194, ptr @.str.47
  %569 = zext i1 %567 to i64
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull %568, i64 noundef %569)
          to label %571 unwind label %620

571:                                              ; preds = %560
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull @.str.195, i64 noundef 2)
          to label %573 unwind label %620

573:                                              ; preds = %571
  %574 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %575 = getelementptr inbounds %class.cEnvir, ptr %574, i64 0, i32 4
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull @.str.196, i64 noundef 9)
          to label %577 unwind label %538

577:                                              ; preds = %573
  %578 = load ptr, ptr %492, align 8, !tbaa !20
  %579 = getelementptr inbounds ptr, ptr %578, i64 6
  %580 = load ptr, ptr %579, align 8
  %581 = invoke noundef ptr %580(ptr noundef nonnull align 8 dereferenceable(20) %492)
          to label %582 unwind label %622

582:                                              ; preds = %577
  %583 = icmp eq ptr %581, null
  br i1 %583, label %584, label %592

584:                                              ; preds = %582
  %585 = load ptr, ptr %575, align 8, !tbaa !20
  %586 = getelementptr i8, ptr %585, i64 -24
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %575, i64 %587
  %589 = getelementptr inbounds %"class.std::ios_base", ptr %588, i64 0, i32 5
  %590 = load i32, ptr %589, align 8, !tbaa !132
  %591 = or i32 %590, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %588, i32 noundef %591)
          to label %595 unwind label %622

592:                                              ; preds = %582
  %593 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %581) #34
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull %581, i64 noundef %593)
          to label %595 unwind label %622

595:                                              ; preds = %584, %592
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull @.str.197, i64 noundef 3)
          to label %597 unwind label %622

597:                                              ; preds = %595
  %598 = load i64, ptr %562, align 8, !tbaa !29
  %599 = icmp eq i64 %598, 0
  %600 = load ptr, ptr %561, align 8
  %601 = icmp eq ptr %600, null
  %602 = select i1 %599, i1 true, i1 %601
  %603 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %604 = getelementptr inbounds %class.cEnvir, ptr %603, i64 0, i32 4
  br i1 %602, label %605, label %624

605:                                              ; preds = %597
  %606 = icmp eq ptr %545, null
  br i1 %606, label %607, label %615

607:                                              ; preds = %605
  %608 = load ptr, ptr %604, align 8, !tbaa !20
  %609 = getelementptr i8, ptr %608, i64 -24
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %604, i64 %610
  %612 = getelementptr inbounds %"class.std::ios_base", ptr %611, i64 0, i32 5
  %613 = load i32, ptr %612, align 8, !tbaa !132
  %614 = or i32 %613, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %611, i32 noundef %614)
          to label %618 unwind label %538

615:                                              ; preds = %605
  %616 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %545) #34
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull %545, i64 noundef %616)
          to label %618 unwind label %538

618:                                              ; preds = %607, %615
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.198, i64 noundef 2)
          to label %647 unwind label %538

620:                                              ; preds = %571, %560
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %982

622:                                              ; preds = %595, %592, %584, %577
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %982

624:                                              ; preds = %597
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.167, i64 noundef 1)
          to label %626 unwind label %538

626:                                              ; preds = %624
  %627 = load i64, ptr %562, align 8, !tbaa !29
  %628 = icmp eq i64 %627, 0
  %629 = load ptr, ptr %561, align 8
  %630 = icmp eq ptr %629, null
  %631 = select i1 %628, i1 true, i1 %630
  br i1 %631, label %632, label %640

632:                                              ; preds = %626
  %633 = load ptr, ptr %604, align 8, !tbaa !20
  %634 = getelementptr i8, ptr %633, i64 -24
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %604, i64 %635
  %637 = getelementptr inbounds %"class.std::ios_base", ptr %636, i64 0, i32 5
  %638 = load i32, ptr %637, align 8, !tbaa !132
  %639 = or i32 %638, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %636, i32 noundef %639)
          to label %643 unwind label %645

640:                                              ; preds = %626
  %641 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %629) #34
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull %629, i64 noundef %641)
          to label %643 unwind label %645

643:                                              ; preds = %632, %640
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.197, i64 noundef 3)
          to label %647 unwind label %645

645:                                              ; preds = %643, %640, %632
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %982

647:                                              ; preds = %643, %618
  %648 = getelementptr inbounds %class.cConfigOption, ptr %492, i64 0, i32 5
  %649 = getelementptr inbounds %class.cConfigOption, ptr %492, i64 0, i32 5, i32 1
  %650 = load i64, ptr %649, align 8, !tbaa !29
  %651 = icmp eq i64 %650, 0
  %652 = load ptr, ptr %648, align 8
  %653 = icmp eq ptr %652, null
  %654 = select i1 %651, i1 true, i1 %653
  %655 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %656 = getelementptr inbounds %class.cEnvir, ptr %655, i64 0, i32 4
  br i1 %654, label %657, label %659

657:                                              ; preds = %647
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull @.str.199, i64 noundef 4)
          to label %692 unwind label %538

659:                                              ; preds = %647
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull @.str.167, i64 noundef 1)
          to label %661 unwind label %538

661:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #34
  %662 = load i64, ptr %649, align 8, !tbaa !29
  %663 = icmp eq i64 %662, 0
  %664 = load ptr, ptr %648, align 8
  %665 = select i1 %663, ptr null, ptr %664
  invoke void @_Z20opp_replacesubstringB5cxx11PKcS0_S0_b(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef %665, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.200, i1 noundef zeroext true)
          to label %666 unwind label %680

666:                                              ; preds = %661
  %667 = load ptr, ptr %12, align 8, !tbaa !26
  %668 = load i64, ptr %437, align 8, !tbaa !29
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef %667, i64 noundef %668)
          to label %670 unwind label %682

670:                                              ; preds = %666
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull @.str.167, i64 noundef 1)
          to label %672 unwind label %682

672:                                              ; preds = %670
  %673 = load ptr, ptr %12, align 8, !tbaa !26
  %674 = icmp eq ptr %673, %438
  br i1 %674, label %675, label %678

675:                                              ; preds = %672
  %676 = load i64, ptr %437, align 8, !tbaa !29
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %679

678:                                              ; preds = %672
  call void @_ZdlPv(ptr noundef %673) #35
  br label %679

679:                                              ; preds = %678, %675
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #34
  br label %692

680:                                              ; preds = %661
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %690

682:                                              ; preds = %670, %666
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %12, align 8, !tbaa !26
  %685 = icmp eq ptr %684, %438
  br i1 %685, label %686, label %689

686:                                              ; preds = %682
  %687 = load i64, ptr %437, align 8, !tbaa !29
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %690

689:                                              ; preds = %682
  call void @_ZdlPv(ptr noundef %684) #35
  br label %690

690:                                              ; preds = %689, %686, %680
  %691 = phi { ptr, i32 } [ %681, %680 ], [ %683, %686 ], [ %683, %689 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #34
  br label %982

692:                                              ; preds = %657, %679
  %693 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %694 = getelementptr inbounds %class.cEnvir, ptr %693, i64 0, i32 4
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull @.str.201, i64 noundef 2)
          to label %696 unwind label %538

696:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #34
  %697 = getelementptr inbounds %class.cConfigOption, ptr %492, i64 0, i32 6
  %698 = load ptr, ptr %697, align 8, !tbaa !26
  store ptr %439, ptr %13, align 8, !tbaa !92
  %699 = icmp eq ptr %698, null
  br i1 %699, label %700, label %702

700:                                              ; preds = %696
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.94) #37
          to label %701 unwind label %880

701:                                              ; preds = %700
  unreachable

702:                                              ; preds = %696
  %703 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %698) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  store i64 %703, ptr %5, align 8, !tbaa !93
  %704 = icmp ugt i64 %703, 15
  br i1 %704, label %705, label %709

705:                                              ; preds = %702
  %706 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %707 unwind label %878

707:                                              ; preds = %705
  store ptr %706, ptr %13, align 8, !tbaa !26
  %708 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %708, ptr %439, align 8, !tbaa !30
  br label %709

709:                                              ; preds = %707, %702
  %710 = phi ptr [ %706, %707 ], [ %439, %702 ]
  switch i64 %703, label %713 [
    i64 1, label %711
    i64 0, label %714
  ]

711:                                              ; preds = %709
  %712 = load i8, ptr %698, align 1, !tbaa !30
  store i8 %712, ptr %710, align 1, !tbaa !30
  br label %714

713:                                              ; preds = %709
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %710, ptr nonnull align 1 %698, i64 %703, i1 false)
  br label %714

714:                                              ; preds = %713, %711, %709
  %715 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %715, ptr %440, align 8, !tbaa !29
  %716 = load ptr, ptr %13, align 8, !tbaa !26
  %717 = getelementptr inbounds i8, ptr %716, i64 %715
  store i8 0, ptr %717, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #34
  %718 = load ptr, ptr %13, align 8, !tbaa !26
  invoke void @_Z20opp_replacesubstringB5cxx11PKcS0_S0_b(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %718, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.202, i1 noundef zeroext true)
          to label %719 unwind label %882

719:                                              ; preds = %714
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %720 unwind label %884

720:                                              ; preds = %719
  %721 = load ptr, ptr %14, align 8, !tbaa !26
  %722 = icmp eq ptr %721, %441
  br i1 %722, label %723, label %726

723:                                              ; preds = %720
  %724 = load i64, ptr %442, align 8, !tbaa !29
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %727

726:                                              ; preds = %720
  call void @_ZdlPv(ptr noundef %721) #35
  br label %727

727:                                              ; preds = %726, %723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #34
  %728 = load ptr, ptr %13, align 8, !tbaa !26
  invoke void @_Z14opp_breaklinesB5cxx11PKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %728, i32 noundef 75)
          to label %729 unwind label %894

729:                                              ; preds = %727
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %730 unwind label %896

730:                                              ; preds = %729
  %731 = load ptr, ptr %15, align 8, !tbaa !26
  %732 = icmp eq ptr %731, %443
  br i1 %732, label %733, label %736

733:                                              ; preds = %730
  %734 = load i64, ptr %444, align 8, !tbaa !29
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %737

736:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef %731) #35
  br label %737

737:                                              ; preds = %736, %733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #34
  %738 = load ptr, ptr %13, align 8, !tbaa !26
  invoke void @_Z20opp_replacesubstringB5cxx11PKcS0_S0_b(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %738, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.200, i1 noundef zeroext true)
          to label %739 unwind label %906

739:                                              ; preds = %737
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %740 unwind label %908

740:                                              ; preds = %739
  %741 = load ptr, ptr %16, align 8, !tbaa !26
  %742 = icmp eq ptr %741, %445
  br i1 %742, label %743, label %746

743:                                              ; preds = %740
  %744 = load i64, ptr %446, align 8, !tbaa !29
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %747

746:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef %741) #35
  br label %747

747:                                              ; preds = %746, %743
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #34
  %748 = load ptr, ptr %13, align 8, !tbaa !26
  invoke void @_Z20opp_replacesubstringB5cxx11PKcS0_S0_b(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %748, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.203, i1 noundef zeroext true)
          to label %749 unwind label %918

749:                                              ; preds = %747
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %750 unwind label %920

750:                                              ; preds = %749
  %751 = load ptr, ptr %17, align 8, !tbaa !26
  %752 = icmp eq ptr %751, %447
  br i1 %752, label %753, label %756

753:                                              ; preds = %750
  %754 = load i64, ptr %448, align 8, !tbaa !29
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %757

756:                                              ; preds = %750
  call void @_ZdlPv(ptr noundef %751) #35
  br label %757

757:                                              ; preds = %756, %753
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #34
  %758 = load ptr, ptr %13, align 8, !tbaa !26
  invoke void @_Z20opp_replacesubstringB5cxx11PKcS0_S0_b(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %758, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, i1 noundef zeroext true)
          to label %759 unwind label %930

759:                                              ; preds = %757
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %760 unwind label %932

760:                                              ; preds = %759
  %761 = load ptr, ptr %18, align 8, !tbaa !26
  %762 = icmp eq ptr %761, %449
  br i1 %762, label %763, label %766

763:                                              ; preds = %760
  %764 = load i64, ptr %450, align 8, !tbaa !29
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %767

766:                                              ; preds = %760
  call void @_ZdlPv(ptr noundef %761) #35
  br label %767

767:                                              ; preds = %766, %763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %768 = load ptr, ptr %13, align 8, !tbaa !26, !noalias !140
  %769 = load i64, ptr %440, align 8, !tbaa !29, !noalias !140
  store ptr %451, ptr %20, align 8, !tbaa !92, !alias.scope !143
  store i64 0, ptr %452, align 8, !tbaa !29, !alias.scope !143
  store i8 0, ptr %451, align 8, !tbaa !30, !alias.scope !143
  %770 = add i64 %769, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %770)
          to label %771 unwind label %784

771:                                              ; preds = %767
  %772 = load i64, ptr %452, align 8, !tbaa !29, !alias.scope !143
  %773 = icmp eq i64 %772, 4611686018427387903
  br i1 %773, label %780, label %774

774:                                              ; preds = %771
  %775 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.167, i64 noundef 1)
          to label %776 unwind label %784

776:                                              ; preds = %774
  %777 = load i64, ptr %452, align 8, !tbaa !29, !alias.scope !143
  %778 = sub i64 4611686018427387903, %777
  %779 = icmp ult i64 %778, %769
  br i1 %779, label %780, label %782

780:                                              ; preds = %776, %771
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #37
          to label %781 unwind label %786

781:                                              ; preds = %780
  unreachable

782:                                              ; preds = %776
  %783 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %768, i64 noundef %769)
          to label %796 unwind label %784

784:                                              ; preds = %767, %774, %782
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %788

786:                                              ; preds = %780
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %788

788:                                              ; preds = %786, %784
  %789 = phi { ptr, i32 } [ %785, %784 ], [ %787, %786 ]
  %790 = load ptr, ptr %20, align 8, !tbaa !26, !alias.scope !143
  %791 = icmp eq ptr %790, %451
  br i1 %791, label %792, label %795

792:                                              ; preds = %788
  %793 = load i64, ptr %452, align 8, !tbaa !29, !alias.scope !143
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %958

795:                                              ; preds = %788
  call void @_ZdlPv(ptr noundef %790) #35
  br label %958

796:                                              ; preds = %782
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %797 = load ptr, ptr %20, align 8, !tbaa !26, !noalias !146
  %798 = load i64, ptr %452, align 8, !tbaa !29, !noalias !146
  store ptr %453, ptr %19, align 8, !tbaa !92, !alias.scope !149
  store i64 0, ptr %454, align 8, !tbaa !29, !alias.scope !149
  store i8 0, ptr %453, align 8, !tbaa !30, !alias.scope !149
  %799 = add i64 %798, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %799)
          to label %800 unwind label %813

800:                                              ; preds = %796
  %801 = load i64, ptr %454, align 8, !tbaa !29, !alias.scope !149
  %802 = sub i64 4611686018427387903, %801
  %803 = icmp ult i64 %802, %798
  br i1 %803, label %809, label %804

804:                                              ; preds = %800
  %805 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %797, i64 noundef %798)
          to label %806 unwind label %813

806:                                              ; preds = %804
  %807 = load i64, ptr %454, align 8, !tbaa !29, !alias.scope !149
  %808 = icmp eq i64 %807, 4611686018427387903
  br i1 %808, label %809, label %811

809:                                              ; preds = %806, %800
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #37
          to label %810 unwind label %815

810:                                              ; preds = %809
  unreachable

811:                                              ; preds = %806
  %812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.167, i64 noundef 1)
          to label %825 unwind label %813

813:                                              ; preds = %796, %804, %811
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %817

815:                                              ; preds = %809
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %817

817:                                              ; preds = %815, %813
  %818 = phi { ptr, i32 } [ %814, %813 ], [ %816, %815 ]
  %819 = load ptr, ptr %19, align 8, !tbaa !26, !alias.scope !149
  %820 = icmp eq ptr %819, %453
  br i1 %820, label %821, label %824

821:                                              ; preds = %817
  %822 = load i64, ptr %454, align 8, !tbaa !29, !alias.scope !149
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %950

824:                                              ; preds = %817
  call void @_ZdlPv(ptr noundef %819) #35
  br label %950

825:                                              ; preds = %811
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %826 unwind label %942

826:                                              ; preds = %825
  %827 = load ptr, ptr %19, align 8, !tbaa !26
  %828 = icmp eq ptr %827, %453
  br i1 %828, label %829, label %832

829:                                              ; preds = %826
  %830 = load i64, ptr %454, align 8, !tbaa !29
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %833

832:                                              ; preds = %826
  call void @_ZdlPv(ptr noundef %827) #35
  br label %833

833:                                              ; preds = %832, %829
  %834 = load ptr, ptr %20, align 8, !tbaa !26
  %835 = icmp eq ptr %834, %451
  br i1 %835, label %836, label %839

836:                                              ; preds = %833
  %837 = load i64, ptr %452, align 8, !tbaa !29
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %840

839:                                              ; preds = %833
  call void @_ZdlPv(ptr noundef %834) #35
  br label %840

840:                                              ; preds = %839, %836
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #34
  %841 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #34
  %842 = load ptr, ptr %13, align 8, !tbaa !26
  invoke void @_Z15opp_indentlinesB5cxx11PKcS0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef %842, ptr noundef nonnull @.str.206)
          to label %843 unwind label %960

843:                                              ; preds = %840
  %844 = getelementptr inbounds %class.cEnvir, ptr %841, i64 0, i32 4
  %845 = load ptr, ptr %21, align 8, !tbaa !26
  %846 = load i64, ptr %455, align 8, !tbaa !29
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef %845, i64 noundef %846)
          to label %848 unwind label %962

848:                                              ; preds = %843
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef nonnull @.str.207, i64 noundef 3)
          to label %850 unwind label %962

850:                                              ; preds = %848
  %851 = load ptr, ptr %21, align 8, !tbaa !26
  %852 = icmp eq ptr %851, %456
  br i1 %852, label %853, label %856

853:                                              ; preds = %850
  %854 = load i64, ptr %455, align 8, !tbaa !29
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %857

856:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef %851) #35
  br label %857

857:                                              ; preds = %856, %853
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #34
  %858 = load ptr, ptr %13, align 8, !tbaa !26
  %859 = icmp eq ptr %858, %439
  br i1 %859, label %860, label %863

860:                                              ; preds = %857
  %861 = load i64, ptr %440, align 8, !tbaa !29
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %864

863:                                              ; preds = %857
  call void @_ZdlPv(ptr noundef %858) #35
  br label %864

864:                                              ; preds = %863, %860
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #34
  %865 = load ptr, ptr %11, align 8, !tbaa !26
  %866 = icmp eq ptr %865, %435
  br i1 %866, label %867, label %870

867:                                              ; preds = %864
  %868 = load i64, ptr %436, align 8, !tbaa !29
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %871

870:                                              ; preds = %864
  call void @_ZdlPv(ptr noundef %865) #35
  br label %871

871:                                              ; preds = %867, %870
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #34
  %872 = add nuw nsw i32 %482, 1
  %873 = load ptr, ptr %425, align 8, !tbaa !20
  %874 = getelementptr inbounds ptr, ptr %873, i64 23
  %875 = load ptr, ptr %874, align 8
  %876 = call noundef i32 %875(ptr noundef nonnull align 8 dereferenceable(144) %425)
  %877 = icmp slt i32 %872, %876
  br i1 %877, label %481, label %458

878:                                              ; preds = %705
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %980

880:                                              ; preds = %700
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %980

882:                                              ; preds = %714
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %892

884:                                              ; preds = %719
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = load ptr, ptr %14, align 8, !tbaa !26
  %887 = icmp eq ptr %886, %441
  br i1 %887, label %888, label %891

888:                                              ; preds = %884
  %889 = load i64, ptr %442, align 8, !tbaa !29
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %892

891:                                              ; preds = %884
  call void @_ZdlPv(ptr noundef %886) #35
  br label %892

892:                                              ; preds = %891, %888, %882
  %893 = phi { ptr, i32 } [ %883, %882 ], [ %885, %888 ], [ %885, %891 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #34
  br label %972

894:                                              ; preds = %727
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %904

896:                                              ; preds = %729
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = load ptr, ptr %15, align 8, !tbaa !26
  %899 = icmp eq ptr %898, %443
  br i1 %899, label %900, label %903

900:                                              ; preds = %896
  %901 = load i64, ptr %444, align 8, !tbaa !29
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %904

903:                                              ; preds = %896
  call void @_ZdlPv(ptr noundef %898) #35
  br label %904

904:                                              ; preds = %903, %900, %894
  %905 = phi { ptr, i32 } [ %895, %894 ], [ %897, %900 ], [ %897, %903 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #34
  br label %972

906:                                              ; preds = %737
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %916

908:                                              ; preds = %739
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = load ptr, ptr %16, align 8, !tbaa !26
  %911 = icmp eq ptr %910, %445
  br i1 %911, label %912, label %915

912:                                              ; preds = %908
  %913 = load i64, ptr %446, align 8, !tbaa !29
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %916

915:                                              ; preds = %908
  call void @_ZdlPv(ptr noundef %910) #35
  br label %916

916:                                              ; preds = %915, %912, %906
  %917 = phi { ptr, i32 } [ %907, %906 ], [ %909, %912 ], [ %909, %915 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #34
  br label %972

918:                                              ; preds = %747
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %928

920:                                              ; preds = %749
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load ptr, ptr %17, align 8, !tbaa !26
  %923 = icmp eq ptr %922, %447
  br i1 %923, label %924, label %927

924:                                              ; preds = %920
  %925 = load i64, ptr %448, align 8, !tbaa !29
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %928

927:                                              ; preds = %920
  call void @_ZdlPv(ptr noundef %922) #35
  br label %928

928:                                              ; preds = %927, %924, %918
  %929 = phi { ptr, i32 } [ %919, %918 ], [ %921, %924 ], [ %921, %927 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #34
  br label %972

930:                                              ; preds = %757
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %940

932:                                              ; preds = %759
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = load ptr, ptr %18, align 8, !tbaa !26
  %935 = icmp eq ptr %934, %449
  br i1 %935, label %936, label %939

936:                                              ; preds = %932
  %937 = load i64, ptr %450, align 8, !tbaa !29
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %940

939:                                              ; preds = %932
  call void @_ZdlPv(ptr noundef %934) #35
  br label %940

940:                                              ; preds = %939, %936, %930
  %941 = phi { ptr, i32 } [ %931, %930 ], [ %933, %936 ], [ %933, %939 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #34
  br label %972

942:                                              ; preds = %825
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %19, align 8, !tbaa !26
  %945 = icmp eq ptr %944, %453
  br i1 %945, label %946, label %949

946:                                              ; preds = %942
  %947 = load i64, ptr %454, align 8, !tbaa !29
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %950

949:                                              ; preds = %942
  call void @_ZdlPv(ptr noundef %944) #35
  br label %950

950:                                              ; preds = %949, %946, %824, %821
  %951 = phi { ptr, i32 } [ %818, %824 ], [ %818, %821 ], [ %943, %946 ], [ %943, %949 ]
  %952 = load ptr, ptr %20, align 8, !tbaa !26
  %953 = icmp eq ptr %952, %451
  br i1 %953, label %954, label %957

954:                                              ; preds = %950
  %955 = load i64, ptr %452, align 8, !tbaa !29
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %958

957:                                              ; preds = %950
  call void @_ZdlPv(ptr noundef %952) #35
  br label %958

958:                                              ; preds = %957, %954, %795, %792
  %959 = phi { ptr, i32 } [ %789, %795 ], [ %789, %792 ], [ %951, %954 ], [ %951, %957 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #34
  br label %972

960:                                              ; preds = %840
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %970

962:                                              ; preds = %848, %843
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = load ptr, ptr %21, align 8, !tbaa !26
  %965 = icmp eq ptr %964, %456
  br i1 %965, label %966, label %969

966:                                              ; preds = %962
  %967 = load i64, ptr %455, align 8, !tbaa !29
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %970

969:                                              ; preds = %962
  call void @_ZdlPv(ptr noundef %964) #35
  br label %970

970:                                              ; preds = %969, %966, %960
  %971 = phi { ptr, i32 } [ %961, %960 ], [ %963, %966 ], [ %963, %969 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #34
  br label %972

972:                                              ; preds = %970, %958, %940, %928, %916, %904, %892
  %973 = phi { ptr, i32 } [ %971, %970 ], [ %959, %958 ], [ %941, %940 ], [ %929, %928 ], [ %917, %916 ], [ %905, %904 ], [ %893, %892 ]
  %974 = load ptr, ptr %13, align 8, !tbaa !26
  %975 = icmp eq ptr %974, %439
  br i1 %975, label %976, label %979

976:                                              ; preds = %972
  %977 = load i64, ptr %440, align 8, !tbaa !29
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  br label %980

979:                                              ; preds = %972
  call void @_ZdlPv(ptr noundef %974) #35
  br label %980

980:                                              ; preds = %878, %880, %979, %976
  %981 = phi { ptr, i32 } [ %973, %976 ], [ %973, %979 ], [ %879, %878 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #34
  br label %982

982:                                              ; preds = %504, %506, %538, %620, %622, %645, %690, %980
  %983 = phi { ptr, i32 } [ %981, %980 ], [ %539, %538 ], [ %691, %690 ], [ %646, %645 ], [ %623, %622 ], [ %621, %620 ], [ %505, %504 ], [ %507, %506 ]
  %984 = load ptr, ptr %11, align 8, !tbaa !26
  %985 = icmp eq ptr %984, %435
  br i1 %985, label %986, label %989

986:                                              ; preds = %982
  %987 = load i64, ptr %436, align 8, !tbaa !29
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %990

989:                                              ; preds = %982
  call void @_ZdlPv(ptr noundef %984) #35
  br label %990

990:                                              ; preds = %989, %986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #34
  br label %1858

991:                                              ; preds = %1075, %458
  %992 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %993 = getelementptr inbounds %class.cEnvir, ptr %992, i64 0, i32 4
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %993, ptr noundef nonnull @.str.95, i64 noundef 1)
          to label %1107 unwind label %1112

995:                                              ; preds = %478, %1075
  %996 = phi i64 [ 0, %478 ], [ %1076, %1075 ]
  %997 = phi ptr [ %471, %478 ], [ %1078, %1075 ]
  %998 = getelementptr inbounds ptr, ptr %997, i64 %996
  %999 = load ptr, ptr %998, align 8, !tbaa !32
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1010, label %1001

1001:                                             ; preds = %995
  %1002 = load i8, ptr %999, align 1, !tbaa !30
  %1003 = icmp eq i8 %1002, 0
  br i1 %1003, label %1010, label %1004

1004:                                             ; preds = %1001
  %1005 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %999) #36
  %1006 = add i64 %1005, 1
  %1007 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1006) #38
          to label %1008 unwind label %1085

1008:                                             ; preds = %1004
  %1009 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1007, ptr noundef nonnull dereferenceable(1) %999) #34
  br label %1010

1010:                                             ; preds = %1008, %1001, %995
  %1011 = phi ptr [ %1007, %1008 ], [ null, %1001 ], [ null, %995 ]
  %1012 = invoke noundef ptr @_Z10opp_struprPc(ptr noundef %1011)
          to label %1013 unwind label %1087

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %0, align 8, !tbaa !20
  %1015 = getelementptr inbounds ptr, ptr %1014, i64 32
  %1016 = load ptr, ptr %1015, align 8
  %1017 = invoke noundef ptr %1016(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %1018 unwind label %1089

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %22, align 8, !tbaa !41
  %1020 = getelementptr inbounds ptr, ptr %1019, i64 %996
  %1021 = load ptr, ptr %1020, align 8, !tbaa !32
  %1022 = load ptr, ptr %1017, align 8, !tbaa !20
  %1023 = getelementptr inbounds ptr, ptr %1022, i64 54
  %1024 = load ptr, ptr %1023, align 8
  %1025 = invoke noundef ptr %1024(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef %1021)
          to label %1026 unwind label %1089

1026:                                             ; preds = %1018
  %1027 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1028 = getelementptr inbounds %class.cEnvir, ptr %1027, i64 0, i32 4
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull @.str.208, i64 noundef 38)
          to label %1030 unwind label %1089

1030:                                             ; preds = %1026
  %1031 = icmp eq ptr %1011, null
  %1032 = select i1 %1031, ptr @.str.47, ptr %1011
  %1033 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1032) #34
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull %1032, i64 noundef %1033)
          to label %1035 unwind label %1089

1035:                                             ; preds = %1030
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull @.str.209, i64 noundef 21)
          to label %1037 unwind label %1089

1037:                                             ; preds = %1035
  %1038 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1039 = getelementptr inbounds %class.cEnvir, ptr %1038, i64 0, i32 4
  %1040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef nonnull @.str.167, i64 noundef 1)
          to label %1041 unwind label %1089

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %22, align 8, !tbaa !41
  %1043 = getelementptr inbounds ptr, ptr %1042, i64 %996
  %1044 = load ptr, ptr %1043, align 8, !tbaa !32
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1046, label %1054

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %1039, align 8, !tbaa !20
  %1048 = getelementptr i8, ptr %1047, i64 -24
  %1049 = load i64, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %1039, i64 %1049
  %1051 = getelementptr inbounds %"class.std::ios_base", ptr %1050, i64 0, i32 5
  %1052 = load i32, ptr %1051, align 8, !tbaa !132
  %1053 = or i32 %1052, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1050, i32 noundef %1053)
          to label %1057 unwind label %1089

1054:                                             ; preds = %1041
  %1055 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1044) #34
  %1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef nonnull %1044, i64 noundef %1055)
          to label %1057 unwind label %1089

1057:                                             ; preds = %1046, %1054
  %1058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef nonnull @.str.210, i64 noundef 4)
          to label %1059 unwind label %1089

1059:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #34
  invoke void @_Z20opp_replacesubstringB5cxx11PKcS0_S0_b(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %1025, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.200, i1 noundef zeroext true)
          to label %1060 unwind label %1091

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %23, align 8, !tbaa !26
  %1062 = load i64, ptr %479, align 8, !tbaa !29
  %1063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef %1061, i64 noundef %1062)
          to label %1064 unwind label %1093

1064:                                             ; preds = %1060
  %1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef nonnull @.str.211, i64 noundef 4)
          to label %1066 unwind label %1093

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr %23, align 8, !tbaa !26
  %1068 = icmp eq ptr %1067, %480
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1066
  %1070 = load i64, ptr %479, align 8, !tbaa !29
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %1073

1072:                                             ; preds = %1066
  call void @_ZdlPv(ptr noundef %1067) #35
  br label %1073

1073:                                             ; preds = %1072, %1069
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #34
  br i1 %1031, label %1075, label %1074

1074:                                             ; preds = %1073
  call void @_ZdaPv(ptr noundef nonnull %1011) #35
  br label %1075

1075:                                             ; preds = %1073, %1074
  %1076 = add nuw nsw i64 %996, 1
  %1077 = load ptr, ptr %469, align 8, !tbaa !39
  %1078 = load ptr, ptr %22, align 8, !tbaa !41
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = shl i64 %1081, 29
  %1083 = ashr i64 %1082, 32
  %1084 = icmp slt i64 %1076, %1083
  br i1 %1084, label %995, label %991

1085:                                             ; preds = %1004
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1087:                                             ; preds = %1010
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1089:                                             ; preds = %1057, %1054, %1046, %1037, %1035, %1030, %1026, %1018, %1013
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1091:                                             ; preds = %1059
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1093:                                             ; preds = %1064, %1060
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = load ptr, ptr %23, align 8, !tbaa !26
  %1096 = icmp eq ptr %1095, %480
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1093
  %1098 = load i64, ptr %479, align 8, !tbaa !29
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  br label %1101

1100:                                             ; preds = %1093
  call void @_ZdlPv(ptr noundef %1095) #35
  br label %1101

1101:                                             ; preds = %1100, %1097, %1091
  %1102 = phi { ptr, i32 } [ %1092, %1091 ], [ %1094, %1097 ], [ %1094, %1100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #34
  br label %1103

1103:                                             ; preds = %1089, %1101, %1087
  %1104 = phi { ptr, i32 } [ %1088, %1087 ], [ %1102, %1101 ], [ %1090, %1089 ]
  %1105 = icmp eq ptr %1011, null
  br i1 %1105, label %1114, label %1106

1106:                                             ; preds = %1103
  call void @_ZdaPv(ptr noundef nonnull %1011) #35
  br label %1114

1107:                                             ; preds = %991
  %1108 = load ptr, ptr %22, align 8, !tbaa !41
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1111, label %1110

1110:                                             ; preds = %1107
  call void @_ZdlPv(ptr noundef nonnull %1108) #35
  br label %1111

1111:                                             ; preds = %1107, %1110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #34
  br label %1120

1112:                                             ; preds = %991
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1114:                                             ; preds = %1085, %1103, %1106, %1112
  %1115 = phi { ptr, i32 } [ %1113, %1112 ], [ %1086, %1085 ], [ %1104, %1103 ], [ %1104, %1106 ]
  %1116 = load ptr, ptr %22, align 8, !tbaa !41
  %1117 = icmp eq ptr %1116, null
  br i1 %1117, label %1119, label %1118

1118:                                             ; preds = %1114
  call void @_ZdlPv(ptr noundef nonnull %1116) #35
  br label %1119

1119:                                             ; preds = %1118, %1114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #34
  br label %1858

1120:                                             ; preds = %1111, %417
  %1121 = phi i1 [ %418, %417 ], [ true, %1111 ]
  br i1 %32, label %1125, label %1122

1122:                                             ; preds = %1120
  %1123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.212) #36
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1181

1125:                                             ; preds = %1122, %1120
  %1126 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1127 = getelementptr inbounds %class.cEnvir, ptr %1126, i64 0, i32 4
  %1128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1127, ptr noundef nonnull @.str.213, i64 noundef 66)
  %1129 = call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %1130 = load ptr, ptr %1129, align 8, !tbaa !20
  %1131 = getelementptr inbounds ptr, ptr %1130, i64 27
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(144) %1129)
  %1133 = load ptr, ptr %1129, align 8, !tbaa !20
  %1134 = getelementptr inbounds ptr, ptr %1133, i64 23
  %1135 = load ptr, ptr %1134, align 8
  %1136 = call noundef i32 %1135(ptr noundef nonnull align 8 dereferenceable(144) %1129)
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %1138, label %1171

1138:                                             ; preds = %1125, %1163
  %1139 = phi i32 [ %1165, %1163 ], [ 0, %1125 ]
  %1140 = load ptr, ptr %1129, align 8, !tbaa !20
  %1141 = getelementptr inbounds ptr, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call noundef ptr %1142(ptr noundef nonnull align 8 dereferenceable(144) %1129, i32 noundef %1139)
  %1144 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1145 = getelementptr inbounds %class.cEnvir, ptr %1144, i64 0, i32 4
  %1146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1145, ptr noundef nonnull @.str.214, i64 noundef 8)
  %1147 = load ptr, ptr %1143, align 8, !tbaa !20
  %1148 = getelementptr inbounds ptr, ptr %1147, i64 7
  %1149 = load ptr, ptr %1148, align 8
  %1150 = call noundef ptr %1149(ptr noundef nonnull align 8 dereferenceable(8) %1143)
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %1152, label %1160

1152:                                             ; preds = %1138
  %1153 = load ptr, ptr %1145, align 8, !tbaa !20
  %1154 = getelementptr i8, ptr %1153, i64 -24
  %1155 = load i64, ptr %1154, align 8
  %1156 = getelementptr inbounds i8, ptr %1145, i64 %1155
  %1157 = getelementptr inbounds %"class.std::ios_base", ptr %1156, i64 0, i32 5
  %1158 = load i32, ptr %1157, align 8, !tbaa !132
  %1159 = or i32 %1158, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1156, i32 noundef %1159)
  br label %1163

1160:                                             ; preds = %1138
  %1161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1150) #34
  %1162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1145, ptr noundef nonnull %1150, i64 noundef %1161)
  br label %1163

1163:                                             ; preds = %1152, %1160
  %1164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1145, ptr noundef nonnull @.str.95, i64 noundef 1)
  %1165 = add nuw nsw i32 %1139, 1
  %1166 = load ptr, ptr %1129, align 8, !tbaa !20
  %1167 = getelementptr inbounds ptr, ptr %1166, i64 23
  %1168 = load ptr, ptr %1167, align 8
  %1169 = call noundef i32 %1168(ptr noundef nonnull align 8 dereferenceable(144) %1129)
  %1170 = icmp slt i32 %1165, %1169
  br i1 %1170, label %1138, label %1171

1171:                                             ; preds = %1163, %1125
  %1172 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1173 = getelementptr inbounds %class.cEnvir, ptr %1172, i64 0, i32 4
  %1174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1173, ptr noundef nonnull @.str.215, i64 noundef 68)
  %1175 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1176 = getelementptr inbounds %class.cEnvir, ptr %1175, i64 0, i32 4
  %1177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1176, ptr noundef nonnull @.str.216, i64 noundef 70)
  %1178 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1179 = getelementptr inbounds %class.cEnvir, ptr %1178, i64 0, i32 4
  %1180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1179, ptr noundef nonnull @.str.95, i64 noundef 1)
  br i1 %32, label %1185, label %1181

1181:                                             ; preds = %1122, %1171
  %1182 = phi i1 [ true, %1171 ], [ %1121, %1122 ]
  %1183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.217) #36
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %1235

1185:                                             ; preds = %1181, %1171
  %1186 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1187 = getelementptr inbounds %class.cEnvir, ptr %1186, i64 0, i32 4
  %1188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1187, ptr noundef nonnull @.str.218, i64 noundef 83)
  %1189 = call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  %1190 = load ptr, ptr %1189, align 8, !tbaa !20
  %1191 = getelementptr inbounds ptr, ptr %1190, i64 27
  %1192 = load ptr, ptr %1191, align 8
  call void %1192(ptr noundef nonnull align 8 dereferenceable(144) %1189)
  %1193 = load ptr, ptr %1189, align 8, !tbaa !20
  %1194 = getelementptr inbounds ptr, ptr %1193, i64 23
  %1195 = load ptr, ptr %1194, align 8
  %1196 = call noundef i32 %1195(ptr noundef nonnull align 8 dereferenceable(144) %1189)
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %1198, label %1231

1198:                                             ; preds = %1185, %1223
  %1199 = phi i32 [ %1225, %1223 ], [ 0, %1185 ]
  %1200 = load ptr, ptr %1189, align 8, !tbaa !20
  %1201 = getelementptr inbounds ptr, ptr %1200, i64 24
  %1202 = load ptr, ptr %1201, align 8
  %1203 = call noundef ptr %1202(ptr noundef nonnull align 8 dereferenceable(144) %1189, i32 noundef %1199)
  %1204 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1205 = getelementptr inbounds %class.cEnvir, ptr %1204, i64 0, i32 4
  %1206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef nonnull @.str.214, i64 noundef 8)
  %1207 = load ptr, ptr %1203, align 8, !tbaa !20
  %1208 = getelementptr inbounds ptr, ptr %1207, i64 7
  %1209 = load ptr, ptr %1208, align 8
  %1210 = call noundef ptr %1209(ptr noundef nonnull align 8 dereferenceable(8) %1203)
  %1211 = icmp eq ptr %1210, null
  br i1 %1211, label %1212, label %1220

1212:                                             ; preds = %1198
  %1213 = load ptr, ptr %1205, align 8, !tbaa !20
  %1214 = getelementptr i8, ptr %1213, i64 -24
  %1215 = load i64, ptr %1214, align 8
  %1216 = getelementptr inbounds i8, ptr %1205, i64 %1215
  %1217 = getelementptr inbounds %"class.std::ios_base", ptr %1216, i64 0, i32 5
  %1218 = load i32, ptr %1217, align 8, !tbaa !132
  %1219 = or i32 %1218, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1216, i32 noundef %1219)
  br label %1223

1220:                                             ; preds = %1198
  %1221 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1210) #34
  %1222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef nonnull %1210, i64 noundef %1221)
  br label %1223

1223:                                             ; preds = %1212, %1220
  %1224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef nonnull @.str.95, i64 noundef 1)
  %1225 = add nuw nsw i32 %1199, 1
  %1226 = load ptr, ptr %1189, align 8, !tbaa !20
  %1227 = getelementptr inbounds ptr, ptr %1226, i64 23
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call noundef i32 %1228(ptr noundef nonnull align 8 dereferenceable(144) %1189)
  %1230 = icmp slt i32 %1225, %1229
  br i1 %1230, label %1198, label %1231

1231:                                             ; preds = %1223, %1185
  %1232 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1233 = getelementptr inbounds %class.cEnvir, ptr %1232, i64 0, i32 4
  %1234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1233, ptr noundef nonnull @.str.95, i64 noundef 1)
  br i1 %32, label %1239, label %1235

1235:                                             ; preds = %1181, %1231
  %1236 = phi i1 [ true, %1231 ], [ %1182, %1181 ]
  %1237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.219) #36
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %1555

1239:                                             ; preds = %1235, %1231
  %1240 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1241 = getelementptr inbounds %class.cEnvir, ptr %1240, i64 0, i32 4
  %1242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1241, ptr noundef nonnull @.str.220, i64 noundef 66)
  %1243 = call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @nedFunctions)
  %1244 = load ptr, ptr %1243, align 8, !tbaa !20
  %1245 = getelementptr inbounds ptr, ptr %1244, i64 27
  %1246 = load ptr, ptr %1245, align 8
  call void %1246(ptr noundef nonnull align 8 dereferenceable(144) %1243)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #34
  %1247 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 0, ptr %1247, align 8, !tbaa !87
  %1248 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr null, ptr %1248, align 8, !tbaa !88
  %1249 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %1247, ptr %1249, align 8, !tbaa !89
  %1250 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %1247, ptr %1250, align 8, !tbaa !90
  %1251 = getelementptr inbounds i8, ptr %24, i64 40
  store i64 0, ptr %1251, align 8, !tbaa !91
  %1252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %1253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  br label %1254

1254:                                             ; preds = %1328, %1239
  %1255 = phi i32 [ 0, %1239 ], [ %1329, %1328 ]
  %1256 = load ptr, ptr %1243, align 8, !tbaa !20
  %1257 = getelementptr inbounds ptr, ptr %1256, i64 23
  %1258 = load ptr, ptr %1257, align 8
  %1259 = invoke noundef i32 %1258(ptr noundef nonnull align 8 dereferenceable(144) %1243)
          to label %1260 unwind label %1262

1260:                                             ; preds = %1254
  %1261 = icmp slt i32 %1255, %1259
  br i1 %1261, label %1264, label %1344

1262:                                             ; preds = %1254
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1264:                                             ; preds = %1260
  %1265 = load ptr, ptr %1243, align 8, !tbaa !20
  %1266 = getelementptr inbounds ptr, ptr %1265, i64 24
  %1267 = load ptr, ptr %1266, align 8
  %1268 = invoke noundef ptr %1267(ptr noundef nonnull align 8 dereferenceable(144) %1243, i32 noundef %1255)
          to label %1269 unwind label %1273

1269:                                             ; preds = %1264
  %1270 = icmp eq ptr %1268, null
  br i1 %1270, label %1275, label %1271

1271:                                             ; preds = %1269
  %1272 = call ptr @__dynamic_cast(ptr nonnull %1268, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI12cNEDFunction, i64 0) #34
  br label %1275

1273:                                             ; preds = %1264
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1275:                                             ; preds = %1269, %1271
  %1276 = phi ptr [ %1272, %1271 ], [ null, %1269 ]
  %1277 = load ptr, ptr %1243, align 8, !tbaa !20
  %1278 = getelementptr inbounds ptr, ptr %1277, i64 24
  %1279 = load ptr, ptr %1278, align 8
  %1280 = invoke noundef ptr %1279(ptr noundef nonnull align 8 dereferenceable(144) %1243, i32 noundef %1255)
          to label %1281 unwind label %1283

1281:                                             ; preds = %1275
  %1282 = icmp eq ptr %1280, null
  br i1 %1282, label %1288, label %1285

1283:                                             ; preds = %1275
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1285:                                             ; preds = %1281
  %1286 = call ptr @__dynamic_cast(ptr nonnull %1280, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI13cMathFunction, i64 0) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #34
  %1287 = icmp eq ptr %1276, null
  br i1 %1287, label %1292, label %1290

1288:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #34
  %1289 = icmp eq ptr %1276, null
  br i1 %1289, label %1296, label %1290

1290:                                             ; preds = %1288, %1285
  %1291 = getelementptr inbounds %class.cNEDFunction, ptr %1276, i64 0, i32 7
  br label %1297

1292:                                             ; preds = %1285
  %1293 = icmp eq ptr %1286, null
  br i1 %1293, label %1296, label %1294

1294:                                             ; preds = %1292
  %1295 = getelementptr inbounds %class.cMathFunction, ptr %1286, i64 0, i32 3
  br label %1297

1296:                                             ; preds = %1292, %1288
  store ptr %1252, ptr %25, align 8, !tbaa !92
  br label %1303

1297:                                             ; preds = %1294, %1290
  %1298 = phi ptr [ %1291, %1290 ], [ %1295, %1294 ]
  %1299 = load ptr, ptr %1298, align 8, !tbaa !26
  store ptr %1252, ptr %25, align 8, !tbaa !92
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1297
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.94) #37
          to label %1302 unwind label %1332

1302:                                             ; preds = %1301
  unreachable

1303:                                             ; preds = %1296, %1297
  %1304 = phi ptr [ @.str.221, %1296 ], [ %1299, %1297 ]
  %1305 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1304) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %1305, ptr %4, align 8, !tbaa !93
  %1306 = icmp ugt i64 %1305, 15
  br i1 %1306, label %1307, label %1311

1307:                                             ; preds = %1303
  %1308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1309 unwind label %1330

1309:                                             ; preds = %1307
  store ptr %1308, ptr %25, align 8, !tbaa !26
  %1310 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %1310, ptr %1252, align 8, !tbaa !30
  br label %1311

1311:                                             ; preds = %1309, %1303
  %1312 = phi ptr [ %1308, %1309 ], [ %1252, %1303 ]
  switch i64 %1305, label %1315 [
    i64 1, label %1313
    i64 0, label %1316
  ]

1313:                                             ; preds = %1311
  %1314 = load i8, ptr %1304, align 1, !tbaa !30
  store i8 %1314, ptr %1312, align 1, !tbaa !30
  br label %1316

1315:                                             ; preds = %1311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1312, ptr nonnull align 1 %1304, i64 %1305, i1 false)
  br label %1316

1316:                                             ; preds = %1315, %1313, %1311
  %1317 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %1317, ptr %1253, align 8, !tbaa !29
  %1318 = load ptr, ptr %25, align 8, !tbaa !26
  %1319 = getelementptr inbounds i8, ptr %1318, i64 %1317
  store i8 0, ptr %1319, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  %1320 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1321 unwind label %1334

1321:                                             ; preds = %1316
  %1322 = load ptr, ptr %25, align 8, !tbaa !26
  %1323 = icmp eq ptr %1322, %1252
  br i1 %1323, label %1324, label %1327

1324:                                             ; preds = %1321
  %1325 = load i64, ptr %1253, align 8, !tbaa !29
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  br label %1328

1327:                                             ; preds = %1321
  call void @_ZdlPv(ptr noundef %1322) #35
  br label %1328

1328:                                             ; preds = %1327, %1324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #34
  %1329 = add nuw nsw i32 %1255, 1
  br label %1254

1330:                                             ; preds = %1307
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1332:                                             ; preds = %1301
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1334:                                             ; preds = %1316
  %1335 = landingpad { ptr, i32 }
          cleanup
  %1336 = load ptr, ptr %25, align 8, !tbaa !26
  %1337 = icmp eq ptr %1336, %1252
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1334
  %1339 = load i64, ptr %1253, align 8, !tbaa !29
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %1342

1341:                                             ; preds = %1334
  call void @_ZdlPv(ptr noundef %1336) #35
  br label %1342

1342:                                             ; preds = %1330, %1332, %1341, %1338
  %1343 = phi { ptr, i32 } [ %1335, %1338 ], [ %1335, %1341 ], [ %1331, %1330 ], [ %1333, %1332 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #34
  br label %1549

1344:                                             ; preds = %1260
  %1345 = load ptr, ptr %1249, align 8, !tbaa !89
  %1346 = icmp eq ptr %1345, %1247
  br i1 %1346, label %1352, label %1347

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  %1349 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  %1350 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %1351 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  br label %1356

1352:                                             ; preds = %1534, %1344
  %1353 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1354 = getelementptr inbounds %class.cEnvir, ptr %1353, i64 0, i32 4
  %1355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1354, ptr noundef nonnull @.str.95, i64 noundef 1)
          to label %1553 unwind label %1547

1356:                                             ; preds = %1347, %1534
  %1357 = phi ptr [ %1345, %1347 ], [ %1535, %1534 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #34
  %1358 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %1357, i64 0, i32 1
  store ptr %1348, ptr %26, align 8, !tbaa !92
  %1359 = load ptr, ptr %1358, align 8, !tbaa !26
  %1360 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %1357, i64 0, i32 1, i32 1
  %1361 = load i64, ptr %1360, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %1361, ptr %3, align 8, !tbaa !93
  %1362 = icmp ugt i64 %1361, 15
  br i1 %1362, label %1363, label %1367

1363:                                             ; preds = %1356
  %1364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1365 unwind label %1400

1365:                                             ; preds = %1363
  store ptr %1364, ptr %26, align 8, !tbaa !26
  %1366 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %1366, ptr %1348, align 8, !tbaa !30
  br label %1367

1367:                                             ; preds = %1365, %1356
  %1368 = phi ptr [ %1364, %1365 ], [ %1348, %1356 ]
  switch i64 %1361, label %1371 [
    i64 1, label %1369
    i64 0, label %1372
  ]

1369:                                             ; preds = %1367
  %1370 = load i8, ptr %1359, align 1, !tbaa !30
  store i8 %1370, ptr %1368, align 1, !tbaa !30
  br label %1372

1371:                                             ; preds = %1367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1368, ptr align 1 %1359, i64 %1361, i1 false)
  br label %1372

1372:                                             ; preds = %1371, %1369, %1367
  %1373 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %1373, ptr %1349, align 8, !tbaa !29
  %1374 = load ptr, ptr %26, align 8, !tbaa !26
  %1375 = getelementptr inbounds i8, ptr %1374, i64 %1373
  store i8 0, ptr %1375, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  %1376 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1377 = getelementptr inbounds %class.cEnvir, ptr %1376, i64 0, i32 4
  %1378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1377, ptr noundef nonnull @.str.222, i64 noundef 12)
          to label %1379 unwind label %1402

1379:                                             ; preds = %1372
  %1380 = load ptr, ptr %26, align 8, !tbaa !26
  %1381 = load i64, ptr %1349, align 8, !tbaa !29
  %1382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1377, ptr noundef %1380, i64 noundef %1381)
          to label %1383 unwind label %1402

1383:                                             ; preds = %1379
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1377, ptr noundef nonnull @.str.223, i64 noundef 3)
          to label %1385 unwind label %1402

1385:                                             ; preds = %1383, %1532
  %1386 = phi i32 [ %1533, %1532 ], [ 0, %1383 ]
  %1387 = load ptr, ptr %1243, align 8, !tbaa !20
  %1388 = getelementptr inbounds ptr, ptr %1387, i64 23
  %1389 = load ptr, ptr %1388, align 8
  %1390 = invoke noundef i32 %1389(ptr noundef nonnull align 8 dereferenceable(144) %1243)
          to label %1391 unwind label %1404

1391:                                             ; preds = %1385
  %1392 = icmp slt i32 %1386, %1390
  br i1 %1392, label %1406, label %1393

1393:                                             ; preds = %1391
  %1394 = load ptr, ptr %26, align 8, !tbaa !26
  %1395 = icmp eq ptr %1394, %1348
  br i1 %1395, label %1396, label %1399

1396:                                             ; preds = %1393
  %1397 = load i64, ptr %1349, align 8, !tbaa !29
  %1398 = icmp ult i64 %1397, 16
  call void @llvm.assume(i1 %1398)
  br label %1534

1399:                                             ; preds = %1393
  call void @_ZdlPv(ptr noundef %1394) #35
  br label %1534

1400:                                             ; preds = %1363
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %1545

1402:                                             ; preds = %1383, %1379, %1372
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1537

1404:                                             ; preds = %1385
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1537

1406:                                             ; preds = %1391
  %1407 = load ptr, ptr %1243, align 8, !tbaa !20
  %1408 = getelementptr inbounds ptr, ptr %1407, i64 24
  %1409 = load ptr, ptr %1408, align 8
  %1410 = invoke noundef ptr %1409(ptr noundef nonnull align 8 dereferenceable(144) %1243, i32 noundef %1386)
          to label %1411 unwind label %1420

1411:                                             ; preds = %1406
  %1412 = load ptr, ptr %1243, align 8, !tbaa !20
  %1413 = getelementptr inbounds ptr, ptr %1412, i64 24
  %1414 = load ptr, ptr %1413, align 8
  %1415 = invoke noundef ptr %1414(ptr noundef nonnull align 8 dereferenceable(144) %1243, i32 noundef %1386)
          to label %1416 unwind label %1422

1416:                                             ; preds = %1411
  %1417 = icmp eq ptr %1415, null
  br i1 %1417, label %1424, label %1418

1418:                                             ; preds = %1416
  %1419 = call ptr @__dynamic_cast(ptr nonnull %1415, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI12cNEDFunction, i64 0) #34
  br label %1424

1420:                                             ; preds = %1406
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %1537

1422:                                             ; preds = %1411
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %1537

1424:                                             ; preds = %1416, %1418
  %1425 = phi ptr [ %1419, %1418 ], [ null, %1416 ]
  %1426 = load ptr, ptr %1243, align 8, !tbaa !20
  %1427 = getelementptr inbounds ptr, ptr %1426, i64 24
  %1428 = load ptr, ptr %1427, align 8
  %1429 = invoke noundef ptr %1428(ptr noundef nonnull align 8 dereferenceable(144) %1243, i32 noundef %1386)
          to label %1430 unwind label %1432

1430:                                             ; preds = %1424
  %1431 = icmp eq ptr %1429, null
  br i1 %1431, label %1437, label %1434

1432:                                             ; preds = %1424
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1537

1434:                                             ; preds = %1430
  %1435 = call ptr @__dynamic_cast(ptr nonnull %1429, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI13cMathFunction, i64 0) #34
  %1436 = icmp eq ptr %1425, null
  br i1 %1436, label %1439, label %1441

1437:                                             ; preds = %1430
  %1438 = icmp eq ptr %1425, null
  br i1 %1438, label %1452, label %1441

1439:                                             ; preds = %1434
  %1440 = icmp eq ptr %1435, null
  br i1 %1440, label %1452, label %1444

1441:                                             ; preds = %1437, %1434
  %1442 = getelementptr inbounds %class.cNEDFunction, ptr %1425, i64 0, i32 7
  %1443 = getelementptr inbounds %class.cNEDFunction, ptr %1425, i64 0, i32 8
  br label %1447

1444:                                             ; preds = %1439
  %1445 = getelementptr inbounds %class.cMathFunction, ptr %1435, i64 0, i32 3
  %1446 = getelementptr inbounds %class.cMathFunction, ptr %1435, i64 0, i32 4
  br label %1447

1447:                                             ; preds = %1441, %1444
  %1448 = phi ptr [ %1446, %1444 ], [ %1443, %1441 ]
  %1449 = phi ptr [ %1445, %1444 ], [ %1442, %1441 ]
  %1450 = load ptr, ptr %1449, align 8, !tbaa !26
  %1451 = load ptr, ptr %1448, align 8, !tbaa !26
  br label %1452

1452:                                             ; preds = %1447, %1437, %1439
  %1453 = phi ptr [ @.str.221, %1439 ], [ @.str.221, %1437 ], [ %1450, %1447 ]
  %1454 = phi ptr [ @.str.221, %1439 ], [ @.str.221, %1437 ], [ %1451, %1447 ]
  %1455 = load i64, ptr %1349, align 8, !tbaa !29
  %1456 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1453) #34
  %1457 = icmp eq i64 %1455, %1456
  br i1 %1457, label %1458, label %1532

1458:                                             ; preds = %1452
  %1459 = icmp eq i64 %1455, 0
  br i1 %1459, label %1464, label %1460

1460:                                             ; preds = %1458
  %1461 = load ptr, ptr %26, align 8, !tbaa !26
  %1462 = call i32 @bcmp(ptr %1461, ptr %1453, i64 %1455)
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %1532

1464:                                             ; preds = %1458, %1460
  %1465 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1466 = getelementptr inbounds %class.cEnvir, ptr %1465, i64 0, i32 4
  %1467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1466, ptr noundef nonnull @.str.161, i64 noundef 2)
          to label %1468 unwind label %1516

1468:                                             ; preds = %1464
  %1469 = load ptr, ptr %1410, align 8, !tbaa !20
  %1470 = getelementptr inbounds ptr, ptr %1469, i64 7
  %1471 = load ptr, ptr %1470, align 8
  %1472 = invoke noundef ptr %1471(ptr noundef nonnull align 8 dereferenceable(8) %1410)
          to label %1473 unwind label %1518

1473:                                             ; preds = %1468
  %1474 = icmp eq ptr %1472, null
  br i1 %1474, label %1475, label %1483

1475:                                             ; preds = %1473
  %1476 = load ptr, ptr %1466, align 8, !tbaa !20
  %1477 = getelementptr i8, ptr %1476, i64 -24
  %1478 = load i64, ptr %1477, align 8
  %1479 = getelementptr inbounds i8, ptr %1466, i64 %1478
  %1480 = getelementptr inbounds %"class.std::ios_base", ptr %1479, i64 0, i32 5
  %1481 = load i32, ptr %1480, align 8, !tbaa !132
  %1482 = or i32 %1481, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1479, i32 noundef %1482)
          to label %1486 unwind label %1518

1483:                                             ; preds = %1473
  %1484 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1472) #34
  %1485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1466, ptr noundef nonnull %1472, i64 noundef %1484)
          to label %1486 unwind label %1518

1486:                                             ; preds = %1475, %1483
  %1487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1466, ptr noundef nonnull @.str.224, i64 noundef 3)
          to label %1488 unwind label %1518

1488:                                             ; preds = %1486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #34
  %1489 = load ptr, ptr %1410, align 8, !tbaa !20
  %1490 = getelementptr inbounds ptr, ptr %1489, i64 9
  %1491 = load ptr, ptr %1490, align 8
  invoke void %1491(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %1410)
          to label %1492 unwind label %1520

1492:                                             ; preds = %1488
  %1493 = load ptr, ptr %27, align 8, !tbaa !26
  %1494 = load i64, ptr %1350, align 8, !tbaa !29
  %1495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1466, ptr noundef %1493, i64 noundef %1494)
          to label %1496 unwind label %1522

1496:                                             ; preds = %1492
  %1497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1466, ptr noundef nonnull @.str.95, i64 noundef 1)
          to label %1498 unwind label %1522

1498:                                             ; preds = %1496
  %1499 = load ptr, ptr %27, align 8, !tbaa !26
  %1500 = icmp eq ptr %1499, %1351
  br i1 %1500, label %1501, label %1504

1501:                                             ; preds = %1498
  %1502 = load i64, ptr %1350, align 8, !tbaa !29
  %1503 = icmp ult i64 %1502, 16
  call void @llvm.assume(i1 %1503)
  br label %1505

1504:                                             ; preds = %1498
  call void @_ZdlPv(ptr noundef %1499) #35
  br label %1505

1505:                                             ; preds = %1504, %1501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #34
  %1506 = icmp eq ptr %1454, null
  br i1 %1506, label %1532, label %1507

1507:                                             ; preds = %1505
  %1508 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1509 = getelementptr inbounds %class.cEnvir, ptr %1508, i64 0, i32 4
  %1510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1509, ptr noundef nonnull @.str.174, i64 noundef 4)
          to label %1511 unwind label %1516

1511:                                             ; preds = %1507
  %1512 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1454) #34
  %1513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1509, ptr noundef nonnull %1454, i64 noundef %1512)
          to label %1514 unwind label %1516

1514:                                             ; preds = %1511
  %1515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1509, ptr noundef nonnull @.str.95, i64 noundef 1)
          to label %1532 unwind label %1516

1516:                                             ; preds = %1514, %1511, %1507, %1464
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %1537

1518:                                             ; preds = %1486, %1483, %1475, %1468
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %1537

1520:                                             ; preds = %1488
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %1530

1522:                                             ; preds = %1496, %1492
  %1523 = landingpad { ptr, i32 }
          cleanup
  %1524 = load ptr, ptr %27, align 8, !tbaa !26
  %1525 = icmp eq ptr %1524, %1351
  br i1 %1525, label %1526, label %1529

1526:                                             ; preds = %1522
  %1527 = load i64, ptr %1350, align 8, !tbaa !29
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  br label %1530

1529:                                             ; preds = %1522
  call void @_ZdlPv(ptr noundef %1524) #35
  br label %1530

1530:                                             ; preds = %1529, %1526, %1520
  %1531 = phi { ptr, i32 } [ %1521, %1520 ], [ %1523, %1526 ], [ %1523, %1529 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #34
  br label %1537

1532:                                             ; preds = %1452, %1514, %1505, %1460
  %1533 = add nuw nsw i32 %1386, 1
  br label %1385

1534:                                             ; preds = %1399, %1396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #34
  %1535 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1357) #36
  %1536 = icmp eq ptr %1535, %1247
  br i1 %1536, label %1352, label %1356

1537:                                             ; preds = %1516, %1530, %1518, %1404, %1422, %1432, %1420, %1402
  %1538 = phi { ptr, i32 } [ %1403, %1402 ], [ %1405, %1404 ], [ %1421, %1420 ], [ %1423, %1422 ], [ %1433, %1432 ], [ %1517, %1516 ], [ %1531, %1530 ], [ %1519, %1518 ]
  %1539 = load ptr, ptr %26, align 8, !tbaa !26
  %1540 = icmp eq ptr %1539, %1348
  br i1 %1540, label %1541, label %1544

1541:                                             ; preds = %1537
  %1542 = load i64, ptr %1349, align 8, !tbaa !29
  %1543 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1543)
  br label %1545

1544:                                             ; preds = %1537
  call void @_ZdlPv(ptr noundef %1539) #35
  br label %1545

1545:                                             ; preds = %1544, %1541, %1400
  %1546 = phi { ptr, i32 } [ %1401, %1400 ], [ %1538, %1541 ], [ %1538, %1544 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #34
  br label %1549

1547:                                             ; preds = %1352
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1549:                                             ; preds = %1545, %1262, %1283, %1342, %1273, %1547
  %1550 = phi { ptr, i32 } [ %1548, %1547 ], [ %1263, %1262 ], [ %1274, %1273 ], [ %1343, %1342 ], [ %1284, %1283 ], [ %1546, %1545 ]
  %1551 = load ptr, ptr %1248, align 8, !tbaa !88
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %1551)
          to label %1552 unwind label %1860

1552:                                             ; preds = %1549
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #34
  br label %1858

1553:                                             ; preds = %1352
  %1554 = load ptr, ptr %1248, align 8, !tbaa !88
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %1554)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #34
  br i1 %32, label %1559, label %1555

1555:                                             ; preds = %1235, %1553
  %1556 = phi i1 [ true, %1553 ], [ %1236, %1235 ]
  %1557 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.225) #36
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %1559, label %1689

1559:                                             ; preds = %1555, %1553
  %1560 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1561 = getelementptr inbounds %class.cEnvir, ptr %1560, i64 0, i32 4
  %1562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1561, ptr noundef nonnull @.str.226, i64 noundef 71)
  %1563 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1564 = getelementptr inbounds %class.cEnvir, ptr %1563, i64 0, i32 4
  %1565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1564, ptr noundef nonnull @.str.227, i64 noundef 53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #34
  call void @_ZN14UnitConversion11getAllUnitsEv(ptr nonnull sret(%"class.std::vector.51") align 8 %28)
  %1566 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %28, i64 0, i32 1
  %1567 = load ptr, ptr %1566, align 8, !tbaa !39
  %1568 = load ptr, ptr %28, align 8, !tbaa !41
  %1569 = ptrtoint ptr %1567 to i64
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = lshr exact i64 %1571, 3
  %1573 = trunc i64 %1572 to i32
  %1574 = icmp sgt i32 %1573, 0
  br i1 %1574, label %1579, label %1575

1575:                                             ; preds = %1666, %1559
  %1576 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1577 = getelementptr inbounds %class.cEnvir, ptr %1576, i64 0, i32 4
  %1578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1577, ptr noundef nonnull @.str.95, i64 noundef 1)
          to label %1676 unwind label %1680

1579:                                             ; preds = %1559, %1666
  %1580 = phi i64 [ %1667, %1666 ], [ 0, %1559 ]
  %1581 = phi ptr [ %1669, %1666 ], [ %1568, %1559 ]
  %1582 = getelementptr inbounds ptr, ptr %1581, i64 %1580
  %1583 = load ptr, ptr %1582, align 8, !tbaa !32
  %1584 = invoke noundef ptr @_ZN14UnitConversion11getBaseUnitEPKc(ptr noundef %1583)
          to label %1585 unwind label %1656

1585:                                             ; preds = %1579
  %1586 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1587 = getelementptr inbounds %class.cEnvir, ptr %1586, i64 0, i32 4
  %1588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1587, ptr noundef nonnull @.str.161, i64 noundef 2)
          to label %1589 unwind label %1656

1589:                                             ; preds = %1585
  %1590 = icmp eq ptr %1583, null
  br i1 %1590, label %1591, label %1599

1591:                                             ; preds = %1589
  %1592 = load ptr, ptr %1587, align 8, !tbaa !20
  %1593 = getelementptr i8, ptr %1592, i64 -24
  %1594 = load i64, ptr %1593, align 8
  %1595 = getelementptr inbounds i8, ptr %1587, i64 %1594
  %1596 = getelementptr inbounds %"class.std::ios_base", ptr %1595, i64 0, i32 5
  %1597 = load i32, ptr %1596, align 8, !tbaa !132
  %1598 = or i32 %1597, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1595, i32 noundef %1598)
          to label %1602 unwind label %1656

1599:                                             ; preds = %1589
  %1600 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1583) #34
  %1601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1587, ptr noundef nonnull %1583, i64 noundef %1600)
          to label %1602 unwind label %1656

1602:                                             ; preds = %1591, %1599
  %1603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1587, ptr noundef nonnull @.str.228, i64 noundef 1)
          to label %1604 unwind label %1656

1604:                                             ; preds = %1602
  %1605 = invoke noundef ptr @_ZN14UnitConversion11getLongNameEPKc(ptr noundef %1583)
          to label %1606 unwind label %1658

1606:                                             ; preds = %1604
  %1607 = icmp eq ptr %1605, null
  br i1 %1607, label %1608, label %1616

1608:                                             ; preds = %1606
  %1609 = load ptr, ptr %1587, align 8, !tbaa !20
  %1610 = getelementptr i8, ptr %1609, i64 -24
  %1611 = load i64, ptr %1610, align 8
  %1612 = getelementptr inbounds i8, ptr %1587, i64 %1611
  %1613 = getelementptr inbounds %"class.std::ios_base", ptr %1612, i64 0, i32 5
  %1614 = load i32, ptr %1613, align 8, !tbaa !132
  %1615 = or i32 %1614, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1612, i32 noundef %1615)
          to label %1619 unwind label %1658

1616:                                             ; preds = %1606
  %1617 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1605) #34
  %1618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1587, ptr noundef nonnull %1605, i64 noundef %1617)
          to label %1619 unwind label %1658

1619:                                             ; preds = %1608, %1616
  %1620 = icmp eq ptr %1584, null
  br i1 %1590, label %1628, label %1621

1621:                                             ; preds = %1619
  br i1 %1620, label %1624, label %1622

1622:                                             ; preds = %1621
  %1623 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1583, ptr noundef nonnull dereferenceable(1) %1584) #36
  br label %1633

1624:                                             ; preds = %1621
  %1625 = load i8, ptr %1583, align 1, !tbaa !30
  %1626 = icmp ne i8 %1625, 0
  %1627 = zext i1 %1626 to i32
  br label %1633

1628:                                             ; preds = %1619
  br i1 %1620, label %1662, label %1629

1629:                                             ; preds = %1628
  %1630 = load i8, ptr %1584, align 1, !tbaa !30
  %1631 = icmp ne i8 %1630, 0
  %1632 = sext i1 %1631 to i32
  br label %1633

1633:                                             ; preds = %1622, %1624, %1629
  %1634 = phi i32 [ %1623, %1622 ], [ %1627, %1624 ], [ %1632, %1629 ]
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1662, label %1636

1636:                                             ; preds = %1633
  %1637 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1638 = getelementptr inbounds %class.cEnvir, ptr %1637, i64 0, i32 4
  %1639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1638, ptr noundef nonnull @.str.228, i64 noundef 1)
          to label %1640 unwind label %1656

1640:                                             ; preds = %1636
  %1641 = invoke noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef 1.000000e+00, ptr noundef %1583, ptr noundef %1584)
          to label %1642 unwind label %1660

1642:                                             ; preds = %1640
  %1643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1638, double noundef %1641)
          to label %1644 unwind label %1660

1644:                                             ; preds = %1642
  br i1 %1620, label %1645, label %1653

1645:                                             ; preds = %1644
  %1646 = load ptr, ptr %1638, align 8, !tbaa !20
  %1647 = getelementptr i8, ptr %1646, i64 -24
  %1648 = load i64, ptr %1647, align 8
  %1649 = getelementptr inbounds i8, ptr %1638, i64 %1648
  %1650 = getelementptr inbounds %"class.std::ios_base", ptr %1649, i64 0, i32 5
  %1651 = load i32, ptr %1650, align 8, !tbaa !132
  %1652 = or i32 %1651, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1649, i32 noundef %1652)
          to label %1662 unwind label %1660

1653:                                             ; preds = %1644
  %1654 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1584) #34
  %1655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1638, ptr noundef nonnull %1584, i64 noundef %1654)
          to label %1662 unwind label %1660

1656:                                             ; preds = %1662, %1636, %1602, %1599, %1591, %1585, %1579
  %1657 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1658:                                             ; preds = %1616, %1608, %1604
  %1659 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1660:                                             ; preds = %1653, %1645, %1642, %1640
  %1661 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1662:                                             ; preds = %1628, %1653, %1645, %1633
  %1663 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1664 = getelementptr inbounds %class.cEnvir, ptr %1663, i64 0, i32 4
  %1665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1664, ptr noundef nonnull @.str.95, i64 noundef 1)
          to label %1666 unwind label %1656

1666:                                             ; preds = %1662
  %1667 = add nuw nsw i64 %1580, 1
  %1668 = load ptr, ptr %1566, align 8, !tbaa !39
  %1669 = load ptr, ptr %28, align 8, !tbaa !41
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = sub i64 %1670, %1671
  %1673 = shl i64 %1672, 29
  %1674 = ashr i64 %1673, 32
  %1675 = icmp slt i64 %1667, %1674
  br i1 %1675, label %1579, label %1575

1676:                                             ; preds = %1575
  %1677 = load ptr, ptr %28, align 8, !tbaa !41
  %1678 = icmp eq ptr %1677, null
  br i1 %1678, label %1688, label %1679

1679:                                             ; preds = %1676
  call void @_ZdlPv(ptr noundef nonnull %1677) #35
  br label %1688

1680:                                             ; preds = %1575
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1682:                                             ; preds = %1656, %1658, %1660, %1680
  %1683 = phi { ptr, i32 } [ %1681, %1680 ], [ %1657, %1656 ], [ %1661, %1660 ], [ %1659, %1658 ]
  %1684 = load ptr, ptr %28, align 8, !tbaa !41
  %1685 = icmp eq ptr %1684, null
  br i1 %1685, label %1687, label %1686

1686:                                             ; preds = %1682
  call void @_ZdlPv(ptr noundef nonnull %1684) #35
  br label %1687

1687:                                             ; preds = %1686, %1682
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #34
  br label %1858

1688:                                             ; preds = %1679, %1676
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #34
  br i1 %32, label %1693, label %1689

1689:                                             ; preds = %1555, %1688
  %1690 = phi i1 [ true, %1688 ], [ %1556, %1555 ]
  %1691 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.229) #36
  %1692 = icmp eq i32 %1691, 0
  br i1 %1692, label %1693, label %1771

1693:                                             ; preds = %1689, %1688
  %1694 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1695 = getelementptr inbounds %class.cEnvir, ptr %1694, i64 0, i32 4
  %1696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1695, ptr noundef nonnull @.str.230, i64 noundef 28)
  %1697 = call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @enums)
  %1698 = load ptr, ptr %1697, align 8, !tbaa !20
  %1699 = getelementptr inbounds ptr, ptr %1698, i64 27
  %1700 = load ptr, ptr %1699, align 8
  call void %1700(ptr noundef nonnull align 8 dereferenceable(144) %1697)
  %1701 = load ptr, ptr %1697, align 8, !tbaa !20
  %1702 = getelementptr inbounds ptr, ptr %1701, i64 23
  %1703 = load ptr, ptr %1702, align 8
  %1704 = call noundef i32 %1703(ptr noundef nonnull align 8 dereferenceable(144) %1697)
  %1705 = icmp sgt i32 %1704, 0
  br i1 %1705, label %1706, label %1767

1706:                                             ; preds = %1693
  %1707 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  %1708 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  br label %1709

1709:                                             ; preds = %1706, %1751
  %1710 = phi i32 [ 0, %1706 ], [ %1752, %1751 ]
  %1711 = load ptr, ptr %1697, align 8, !tbaa !20
  %1712 = getelementptr inbounds ptr, ptr %1711, i64 24
  %1713 = load ptr, ptr %1712, align 8
  %1714 = call noundef ptr %1713(ptr noundef nonnull align 8 dereferenceable(144) %1697, i32 noundef %1710)
  %1715 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1716 = getelementptr inbounds %class.cEnvir, ptr %1715, i64 0, i32 4
  %1717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1716, ptr noundef nonnull @.str.161, i64 noundef 2)
  %1718 = load ptr, ptr %1714, align 8, !tbaa !20
  %1719 = getelementptr inbounds ptr, ptr %1718, i64 7
  %1720 = load ptr, ptr %1719, align 8
  %1721 = call noundef ptr %1720(ptr noundef nonnull align 8 dereferenceable(8) %1714)
  %1722 = icmp eq ptr %1721, null
  br i1 %1722, label %1723, label %1731

1723:                                             ; preds = %1709
  %1724 = load ptr, ptr %1716, align 8, !tbaa !20
  %1725 = getelementptr i8, ptr %1724, i64 -24
  %1726 = load i64, ptr %1725, align 8
  %1727 = getelementptr inbounds i8, ptr %1716, i64 %1726
  %1728 = getelementptr inbounds %"class.std::ios_base", ptr %1727, i64 0, i32 5
  %1729 = load i32, ptr %1728, align 8, !tbaa !132
  %1730 = or i32 %1729, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1727, i32 noundef %1730)
  br label %1734

1731:                                             ; preds = %1709
  %1732 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1721) #34
  %1733 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1716, ptr noundef nonnull %1721, i64 noundef %1732)
  br label %1734

1734:                                             ; preds = %1723, %1731
  %1735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1716, ptr noundef nonnull @.str.224, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #34
  %1736 = load ptr, ptr %1714, align 8, !tbaa !20
  %1737 = getelementptr inbounds ptr, ptr %1736, i64 9
  %1738 = load ptr, ptr %1737, align 8
  call void %1738(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %1714)
  %1739 = load ptr, ptr %29, align 8, !tbaa !26
  %1740 = load i64, ptr %1707, align 8, !tbaa !29
  %1741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1716, ptr noundef %1739, i64 noundef %1740)
          to label %1742 unwind label %1758

1742:                                             ; preds = %1734
  %1743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1716, ptr noundef nonnull @.str.95, i64 noundef 1)
          to label %1744 unwind label %1758

1744:                                             ; preds = %1742
  %1745 = load ptr, ptr %29, align 8, !tbaa !26
  %1746 = icmp eq ptr %1745, %1708
  br i1 %1746, label %1747, label %1750

1747:                                             ; preds = %1744
  %1748 = load i64, ptr %1707, align 8, !tbaa !29
  %1749 = icmp ult i64 %1748, 16
  call void @llvm.assume(i1 %1749)
  br label %1751

1750:                                             ; preds = %1744
  call void @_ZdlPv(ptr noundef %1745) #35
  br label %1751

1751:                                             ; preds = %1747, %1750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #34
  %1752 = add nuw nsw i32 %1710, 1
  %1753 = load ptr, ptr %1697, align 8, !tbaa !20
  %1754 = getelementptr inbounds ptr, ptr %1753, i64 23
  %1755 = load ptr, ptr %1754, align 8
  %1756 = call noundef i32 %1755(ptr noundef nonnull align 8 dereferenceable(144) %1697)
  %1757 = icmp slt i32 %1752, %1756
  br i1 %1757, label %1709, label %1767

1758:                                             ; preds = %1742, %1734
  %1759 = landingpad { ptr, i32 }
          cleanup
  %1760 = load ptr, ptr %29, align 8, !tbaa !26
  %1761 = icmp eq ptr %1760, %1708
  br i1 %1761, label %1762, label %1765

1762:                                             ; preds = %1758
  %1763 = load i64, ptr %1707, align 8, !tbaa !29
  %1764 = icmp ult i64 %1763, 16
  call void @llvm.assume(i1 %1764)
  br label %1766

1765:                                             ; preds = %1758
  call void @_ZdlPv(ptr noundef %1760) #35
  br label %1766

1766:                                             ; preds = %1765, %1762
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #34
  br label %1858

1767:                                             ; preds = %1751, %1693
  %1768 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1769 = getelementptr inbounds %class.cEnvir, ptr %1768, i64 0, i32 4
  %1770 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1769, ptr noundef nonnull @.str.95, i64 noundef 1)
  br i1 %32, label %1777, label %1774

1771:                                             ; preds = %1689
  %1772 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.231) #36
  %1773 = icmp eq i32 %1772, 0
  br i1 %1773, label %1777, label %1851

1774:                                             ; preds = %1767
  %1775 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.231) #36
  %1776 = icmp eq i32 %1775, 0
  br i1 %1776, label %1777, label %1857

1777:                                             ; preds = %1774, %1771, %1767
  %1778 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1779 = getelementptr inbounds %class.cEnvir, ptr %1778, i64 0, i32 4
  %1780 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1779, ptr noundef nonnull @.str.232, i64 noundef 24)
  %1781 = call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @omnetapps)
  %1782 = load ptr, ptr %1781, align 8, !tbaa !20
  %1783 = getelementptr inbounds ptr, ptr %1782, i64 27
  %1784 = load ptr, ptr %1783, align 8
  call void %1784(ptr noundef nonnull align 8 dereferenceable(144) %1781)
  %1785 = load ptr, ptr %1781, align 8, !tbaa !20
  %1786 = getelementptr inbounds ptr, ptr %1785, i64 23
  %1787 = load ptr, ptr %1786, align 8
  %1788 = call noundef i32 %1787(ptr noundef nonnull align 8 dereferenceable(144) %1781)
  %1789 = icmp sgt i32 %1788, 0
  br i1 %1789, label %1790, label %1857

1790:                                             ; preds = %1777
  %1791 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  %1792 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  br label %1793

1793:                                             ; preds = %1790, %1835
  %1794 = phi i32 [ 0, %1790 ], [ %1836, %1835 ]
  %1795 = load ptr, ptr %1781, align 8, !tbaa !20
  %1796 = getelementptr inbounds ptr, ptr %1795, i64 24
  %1797 = load ptr, ptr %1796, align 8
  %1798 = call noundef ptr %1797(ptr noundef nonnull align 8 dereferenceable(144) %1781, i32 noundef %1794)
  %1799 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %1800 = getelementptr inbounds %class.cEnvir, ptr %1799, i64 0, i32 4
  %1801 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1800, ptr noundef nonnull @.str.161, i64 noundef 2)
  %1802 = load ptr, ptr %1798, align 8, !tbaa !20
  %1803 = getelementptr inbounds ptr, ptr %1802, i64 7
  %1804 = load ptr, ptr %1803, align 8
  %1805 = call noundef ptr %1804(ptr noundef nonnull align 8 dereferenceable(8) %1798)
  %1806 = icmp eq ptr %1805, null
  br i1 %1806, label %1807, label %1815

1807:                                             ; preds = %1793
  %1808 = load ptr, ptr %1800, align 8, !tbaa !20
  %1809 = getelementptr i8, ptr %1808, i64 -24
  %1810 = load i64, ptr %1809, align 8
  %1811 = getelementptr inbounds i8, ptr %1800, i64 %1810
  %1812 = getelementptr inbounds %"class.std::ios_base", ptr %1811, i64 0, i32 5
  %1813 = load i32, ptr %1812, align 8, !tbaa !132
  %1814 = or i32 %1813, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1811, i32 noundef %1814)
  br label %1818

1815:                                             ; preds = %1793
  %1816 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1805) #34
  %1817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1800, ptr noundef nonnull %1805, i64 noundef %1816)
  br label %1818

1818:                                             ; preds = %1807, %1815
  %1819 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1800, ptr noundef nonnull @.str.224, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #34
  %1820 = load ptr, ptr %1798, align 8, !tbaa !20
  %1821 = getelementptr inbounds ptr, ptr %1820, i64 9
  %1822 = load ptr, ptr %1821, align 8
  call void %1822(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %1798)
  %1823 = load ptr, ptr %30, align 8, !tbaa !26
  %1824 = load i64, ptr %1791, align 8, !tbaa !29
  %1825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1800, ptr noundef %1823, i64 noundef %1824)
          to label %1826 unwind label %1842

1826:                                             ; preds = %1818
  %1827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1800, ptr noundef nonnull @.str.95, i64 noundef 1)
          to label %1828 unwind label %1842

1828:                                             ; preds = %1826
  %1829 = load ptr, ptr %30, align 8, !tbaa !26
  %1830 = icmp eq ptr %1829, %1792
  br i1 %1830, label %1831, label %1834

1831:                                             ; preds = %1828
  %1832 = load i64, ptr %1791, align 8, !tbaa !29
  %1833 = icmp ult i64 %1832, 16
  call void @llvm.assume(i1 %1833)
  br label %1835

1834:                                             ; preds = %1828
  call void @_ZdlPv(ptr noundef %1829) #35
  br label %1835

1835:                                             ; preds = %1831, %1834
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #34
  %1836 = add nuw nsw i32 %1794, 1
  %1837 = load ptr, ptr %1781, align 8, !tbaa !20
  %1838 = getelementptr inbounds ptr, ptr %1837, i64 23
  %1839 = load ptr, ptr %1838, align 8
  %1840 = call noundef i32 %1839(ptr noundef nonnull align 8 dereferenceable(144) %1781)
  %1841 = icmp slt i32 %1836, %1840
  br i1 %1841, label %1793, label %1857

1842:                                             ; preds = %1826, %1818
  %1843 = landingpad { ptr, i32 }
          cleanup
  %1844 = load ptr, ptr %30, align 8, !tbaa !26
  %1845 = icmp eq ptr %1844, %1792
  br i1 %1845, label %1846, label %1849

1846:                                             ; preds = %1842
  %1847 = load i64, ptr %1791, align 8, !tbaa !29
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %1850

1849:                                             ; preds = %1842
  call void @_ZdlPv(ptr noundef %1844) #35
  br label %1850

1850:                                             ; preds = %1849, %1846
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #34
  br label %1858

1851:                                             ; preds = %1771
  br i1 %1690, label %1857, label %1852

1852:                                             ; preds = %1851
  %1853 = call ptr @__cxa_allocate_exception(i64 128) #34
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %1853, ptr noundef nonnull @.str.233, ptr noundef %1)
          to label %1854 unwind label %1855

1854:                                             ; preds = %1852
  call void @__cxa_throw(ptr nonnull %1853, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

1855:                                             ; preds = %1852
  %1856 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1853) #34
  br label %1858

1857:                                             ; preds = %1835, %1777, %1774, %1851
  ret void

1858:                                             ; preds = %990, %1119, %279, %416, %1855, %1850, %1766, %1687, %1552
  %1859 = phi { ptr, i32 } [ %1550, %1552 ], [ %1683, %1687 ], [ %1759, %1766 ], [ %1843, %1850 ], [ %1856, %1855 ], [ %272, %279 ], [ %412, %416 ], [ %983, %990 ], [ %1115, %1119 ]
  resume { ptr, i32 } %1859

1860:                                             ; preds = %1549
  %1861 = landingpad { ptr, i32 }
          catch ptr null
  %1862 = extractvalue { ptr, i32 } %1861, 0
  call void @__clang_call_terminate(ptr %1862) #33
  unreachable
}

declare void @_Z11opp_stringfB5cxx11PKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

declare void @_Z14setPosixLocalev() local_unnamed_addr #4

declare void @_ZN10cCoroutine4initEjj(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN12cXMLDocCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare void @_ZN11cSimulation12setSchedulerEP10cScheduler(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #20

declare void @_Z8opp_joinB5cxx11PKcS0_S0_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN15StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZN15StringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i32 @_ZN11cSimulation19loadNedSourceFolderEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN11cSimulation19doneLoadingNedFilesEv() local_unnamed_addr #4

declare void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #21

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN13cClassFactory9createOneEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %2
  %8 = icmp ne ptr %4, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %5, i64 0, i32 1, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %5, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %1, align 8, !tbaa !26
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #34
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %12
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br label %33

33:                                               ; preds = %7, %30
  %34 = phi i1 [ true, %7 ], [ %32, %30 ]
  %35 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #38
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #34
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !91
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !91
  br label %39

39:                                               ; preds = %2, %33
  %40 = phi ptr [ %35, %33 ], [ %4, %2 ]
  %41 = phi i8 [ 1, %33 ], [ 0, %2 ]
  %42 = insertvalue { ptr, i8 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i8 } %42, i8 %41, 1
  ret { ptr, i8 } %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %12, i64 0, i32 1, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #34
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #36
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %45, i64 0, i32 1, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !26
  %55 = load ptr, ptr %53, align 8, !tbaa !26
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #34
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %43
  %59 = sub i64 %47, %49
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %56, %52 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr null, ptr %45
  %67 = select i1 %65, ptr %44, ptr null
  br label %68

68:                                               ; preds = %63, %36
  %69 = phi ptr [ null, %36 ], [ %66, %63 ]
  %70 = phi ptr [ %37, %36 ], [ %67, %63 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %1, i64 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %9, ptr %4, align 8, !tbaa !93
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !26
  %14 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %14, ptr %6, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !30
  store i8 %18, ptr %16, align 1, !tbaa !30
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !93
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %1, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #34
  call void @_ZdlPv(ptr noundef nonnull %1) #35
  invoke void @__cxa_rethrow() #37
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #33
  unreachable

35:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %5, i64 0, i32 1, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %5, i64 0, i32 1, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #35
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #35
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_Z14check_and_castIP21cOmnetAppRegistrationET_P7cObject(ptr noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #34
  %6 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP21cOmnetAppRegistration)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.155, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

9:                                                ; preds = %7, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #34
  br label %47

11:                                               ; preds = %1
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI21cOmnetAppRegistration, i64 0) #34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 128) #34
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %29

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  %21 = load ptr, ptr %0, align 8, !tbaa !20
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP21cOmnetAppRegistration)
          to label %27 unwind label %33

27:                                               ; preds = %24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.156, ptr noundef %19, ptr noundef %25, ptr noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %49 unwind label %33

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  br label %44

33:                                               ; preds = %28, %27, %24
  %34 = phi i1 [ false, %28 ], [ true, %27 ], [ true, %24 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !26
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  br i1 %34, label %44, label %47

43:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  br i1 %34, label %44, label %47

44:                                               ; preds = %39, %31, %29, %43
  %45 = phi { ptr, i32 } [ %30, %29 ], [ %35, %43 ], [ %32, %31 ], [ %35, %39 ]
  call void @__cxa_free_exception(ptr %15) #34
  br label %47

46:                                               ; preds = %11
  ret ptr %12

47:                                               ; preds = %39, %43, %44, %9
  %48 = phi { ptr, i32 } [ %10, %9 ], [ %45, %44 ], [ %35, %43 ], [ %35, %39 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

declare noundef ptr @_ZN13cConfigOption11getTypeNameENS_4TypeE(i32 noundef) local_unnamed_addr #4

declare void @_Z15opp_indentlinesB5cxx11PKcS0_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14opp_breaklinesB5cxx11PKci(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z20opp_replacesubstringB5cxx11PKcS0_S0_b(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z10opp_struprPc(ptr noundef) local_unnamed_addr #4

declare void @_ZN14UnitConversion11getAllUnitsEv(ptr sret(%"class.std::vector.51") align 8) local_unnamed_addr #4

declare noundef ptr @_ZN14UnitConversion11getBaseUnitEPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN14UnitConversion11getLongNameEPKc(ptr noundef) local_unnamed_addr #4

declare noundef double @_ZN14UnitConversion11convertUnitEdPKcS1_(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

declare void @_ZN11cSimulation13deleteNetworkEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9EnvirBase10resetClockEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(600) %0) local_unnamed_addr #24 align 2 {
  %2 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  ret void
}

declare void @_ZN11cSimulation8startRunEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare void @_ZN6cEnvir13flushLastLineEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare void @_ZN11cSimulation6endRunEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4cPar13containsValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4cPar13acceptDefaultEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4cPar5parseEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare noundef ptr @_ZN11cXMLElement24getDocumentElementByPathEPS_PKcPNS_13ParamResolverE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #25

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #15

declare void @_ZN7SimTime11setScaleExpEi(i32 noundef) local_unnamed_addr #4

declare void @_ZN11cSimulation9setHasherEP7cHasher(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #4

declare void @_ZN19EventlogFileManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(43)) unnamed_addr #4

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #26

declare void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9EnvirBase10startClockEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(600) %0) local_unnamed_addr #24 align 2 {
  %2 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9EnvirBase9stopClockEv(ptr nocapture noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #27 align 2 {
  %2 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 35
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = load i64, ptr %3, align 8, !tbaa !152
  %5 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 37, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !153
  %7 = icmp sgt i64 %6, 1000000
  %8 = add nsw i64 %6, -1000000
  %9 = zext i1 %7 to i64
  %10 = select i1 %7, i64 %8, i64 %6
  %11 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 36
  %12 = load i64, ptr %11, align 8, !tbaa !152
  %13 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 36, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !153
  %15 = sub nsw i64 %10, %14
  %16 = icmp slt i64 %15, 0
  %17 = add nsw i64 %15, 1000000
  %18 = ashr i64 %15, 63
  %19 = sub i64 %4, %12
  %20 = add i64 %19, %9
  %21 = add nsw i64 %20, %18
  %22 = select i1 %16, i64 %17, i64 %15
  store i64 %21, ptr %3, align 8, !tbaa.struct !154
  store i64 %22, ptr %5, align 8, !tbaa.struct !155
  %23 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32
  %24 = getelementptr inbounds %class.cSimulation, ptr %23, i64 0, i32 12
  %25 = load i64, ptr %24, align 8, !tbaa !22, !noalias !156
  %26 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 38
  store i64 %25, ptr %26, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZN9EnvirBase12totalElapsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 36
  %3 = load i64, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 36, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !153
  %6 = sub nsw i64 0, %5
  %7 = icmp sgt i64 %5, 0
  %8 = sub i64 1000000, %5
  %9 = ashr i64 %6, 63
  %10 = sub i64 %9, %3
  %11 = select i1 %7, i64 %8, i64 %6
  %12 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 37
  %13 = load i64, ptr %12, align 8, !tbaa !152
  %14 = add nsw i64 %10, %13
  %15 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 37, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !153
  %17 = add nsw i64 %16, %11
  %18 = icmp sgt i64 %17, 1000000
  %19 = add nsw i64 %17, -1000000
  %20 = zext i1 %18 to i64
  %21 = add nsw i64 %14, %20
  %22 = select i1 %18, i64 %19, i64 %17
  %23 = insertvalue { i64, i64 } poison, i64 %21, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase15checkTimeLimitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.SimTime, align 8
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #34
  %4 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !42
  %5 = icmp eq i32 %4, 65535
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef 0.000000e+00)
  br label %7

7:                                                ; preds = %6, %1
  %8 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !97
  %9 = fmul double %8, 0.000000e+00
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = fcmp ogt double %10, 0x43DFFFFFFFFFEDC8
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %9)
  br label %13

13:                                               ; preds = %7, %12
  %14 = fptosi double %9 to i64
  %15 = load i64, ptr %3, align 8, !tbaa !22
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32
  %19 = getelementptr inbounds %class.cSimulation, ptr %18, i64 0, i32 12
  %20 = load i64, ptr %19, align 8, !tbaa !22, !noalias !159
  %21 = icmp slt i64 %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #34
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = call ptr @__cxa_allocate_exception(i64 128) #34
  invoke void (ptr, i32, ...) @_ZN21cTerminationExceptionC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %23, i32 noundef 36)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI21cTerminationException, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %55

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #34
  br label %28

28:                                               ; preds = %27, %17
  %29 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 23
  %30 = load i64, ptr %29, align 8, !tbaa !99
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.cEnvir, ptr %0, i64 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !162, !range !24, !noundef !25
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32
  %38 = getelementptr inbounds %class.cSimulation, ptr %37, i64 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !163
  %40 = and i64 %39, 255
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %36, %32
  %43 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 36
  %44 = load i64, ptr %43, align 8, !tbaa !166
  %45 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 37
  %46 = load i64, ptr %45, align 8, !tbaa !167
  %47 = sub i64 %46, %44
  %48 = icmp slt i64 %47, %30
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = call ptr @__cxa_allocate_exception(i64 128) #34
  invoke void (ptr, i32, ...) @_ZN21cTerminationExceptionC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %50, i32 noundef 35)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI21cTerminationException, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %55

54:                                               ; preds = %42, %36, %28
  ret void

55:                                               ; preds = %52, %25
  %56 = phi ptr [ %50, %52 ], [ %23, %25 ]
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %26, %25 ]
  call void @__cxa_free_exception(ptr %56) #34
  resume { ptr, i32 } %57
}

declare void @_ZN21cTerminationExceptionC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ...) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
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
  tail call void @_ZdlPv(ptr noundef %3) #35
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
  tail call void @_ZdlPv(ptr noundef %13) #35
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
  tail call void @_ZdlPv(ptr noundef %23) #35
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN9EnvirBase31stoppedWithTerminationExceptionER21cTerminationException(ptr nocapture noundef nonnull align 8 dereferenceable(600) %0, ptr nocapture noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN9EnvirBase20stoppedWithExceptionERSt9exception(ptr nocapture noundef nonnull align 8 dereferenceable(600) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9EnvirBase16checkFingerprintEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.StringTokenizer, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %65, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %5, align 1, !tbaa !30
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %65, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32
  %12 = getelementptr inbounds %class.cSimulation, ptr %11, i64 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %14 = icmp eq ptr %13, null
  br i1 %14, label %65, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #34
  call void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %5, ptr noundef null)
  br label %16

16:                                               ; preds = %38, %15
  %17 = phi i32 [ 0, %15 ], [ %39, %38 ]
  %18 = invoke noundef zeroext i1 @_ZN15StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %19 unwind label %32

19:                                               ; preds = %16
  br i1 %18, label %20, label %40

20:                                               ; preds = %19
  %21 = invoke noundef ptr @_ZN15StringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %22 unwind label %34

22:                                               ; preds = %20
  %23 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32
  %24 = getelementptr inbounds %class.cSimulation, ptr %23, i64 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  %26 = invoke noundef zeroext i1 @_ZNK7cHasher6equalsEPKc(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef %21)
          to label %27 unwind label %34

27:                                               ; preds = %22
  br i1 %26, label %28, label %38

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !20
  %30 = getelementptr inbounds ptr, ptr %29, i64 35
  %31 = load ptr, ptr %30, align 8
  invoke void (ptr, ptr, ...) %31(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.254, ptr noundef %21)
          to label %64 unwind label %36

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %80

34:                                               ; preds = %20, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %80

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %80

38:                                               ; preds = %27
  %39 = add nuw nsw i32 %17, 1
  br label %16

40:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  %41 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32
  %42 = getelementptr inbounds %class.cSimulation, ptr %41, i64 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !168
  invoke void @_ZNK7cHasher3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %44 unwind label %66

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = icmp ugt i32 %17, 1
  %47 = select i1 %46, ptr @.str.256, ptr @.str.47
  %48 = load ptr, ptr %4, align 8, !tbaa !85
  %49 = icmp eq ptr %48, null
  %50 = select i1 %49, ptr @.str.47, ptr %48
  %51 = load ptr, ptr %0, align 8, !tbaa !20
  %52 = getelementptr inbounds ptr, ptr %51, i64 35
  %53 = load ptr, ptr %52, align 8
  invoke void (ptr, ptr, ...) %53(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.255, ptr noundef %45, ptr noundef nonnull %47, ptr noundef nonnull %50)
          to label %54 unwind label %68

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !26
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #35
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %64

64:                                               ; preds = %28, %63
  call void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #34
  br label %65

65:                                               ; preds = %1, %7, %10, %64
  ret void

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %78

68:                                               ; preds = %44
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %3, align 8, !tbaa !26
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #35
  br label %78

78:                                               ; preds = %77, %73, %66
  %79 = phi { ptr, i32 } [ %67, %66 ], [ %69, %73 ], [ %69, %77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %80

80:                                               ; preds = %34, %36, %78, %32
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ]
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %82 unwind label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #34
  resume { ptr, i32 } %81

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #33
  unreachable
}

declare noundef zeroext i1 @_ZNK7cHasher6equalsEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #4

declare void @_ZNK7cHasher3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN9EnvirBase14resolveNetworkEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  %8 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr @.str.47, ptr %9
  call void @_ZN11cSimulation22getNedPackageForFolderB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %11)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %110, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(2) @.str.257) #36
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %110, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %20, ptr %5, align 8, !tbaa !92, !alias.scope !169
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !29, !alias.scope !169
  store i8 0, ptr %20, align 8, !tbaa !30, !alias.scope !169
  %22 = add i64 %13, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %22)
          to label %23 unwind label %36

23:                                               ; preds = %19
  %24 = load i64, ptr %21, align 8, !tbaa !29, !alias.scope !169
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %13
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %16, i64 noundef %13)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = load i64, ptr %21, align 8, !tbaa !29, !alias.scope !169
  %31 = icmp eq i64 %30, 4611686018427387903
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #37
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %29
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.116, i64 noundef 1)
          to label %44 unwind label %36

36:                                               ; preds = %34, %32, %27, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !26, !alias.scope !169
  %39 = icmp eq ptr %38, %20
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %21, align 8, !tbaa !29, !alias.scope !169
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %106

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #35
  br label %106

44:                                               ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %45 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !174
  %46 = load i64, ptr %21, align 8, !tbaa !29, !noalias !174
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34, !noalias !174
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %48, ptr %4, align 8, !tbaa !92, !alias.scope !177
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %49, align 8, !tbaa !29, !alias.scope !177
  store i8 0, ptr %48, align 8, !tbaa !30, !alias.scope !177
  %50 = add i64 %47, %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %50)
          to label %51 unwind label %65

51:                                               ; preds = %44
  %52 = load i64, ptr %49, align 8, !tbaa !29, !alias.scope !177
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %46
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %45, i64 noundef %46)
          to label %57 unwind label %65

57:                                               ; preds = %55
  %58 = load i64, ptr %49, align 8, !tbaa !29, !alias.scope !177
  %59 = sub i64 4611686018427387903, %58
  %60 = icmp ult i64 %59, %47
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #37
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %57
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, i64 noundef %47)
          to label %73 unwind label %65

65:                                               ; preds = %63, %61, %55, %44
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !26, !alias.scope !177
  %68 = icmp eq ptr %67, %48
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %49, align 8, !tbaa !29, !alias.scope !177
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %98

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #35
  br label %98

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8, !tbaa !26
  %75 = invoke noundef ptr @_ZN11cModuleType4findEPKc(ptr noundef %74)
          to label %76 unwind label %90

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = icmp eq ptr %77, %48
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %49, align 8, !tbaa !29
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #35
  br label %83

83:                                               ; preds = %82, %79
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  %85 = icmp eq ptr %84, %20
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %21, align 8, !tbaa !29
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %108

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #35
  br label %108

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %4, align 8, !tbaa !26
  %93 = icmp eq ptr %92, %48
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %49, align 8, !tbaa !29
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #35
  br label %98

98:                                               ; preds = %97, %94, %72, %69
  %99 = phi { ptr, i32 } [ %66, %72 ], [ %66, %69 ], [ %91, %94 ], [ %91, %97 ]
  %100 = load ptr, ptr %5, align 8, !tbaa !26
  %101 = icmp eq ptr %100, %20
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %21, align 8, !tbaa !29
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #35
  br label %106

106:                                              ; preds = %105, %102, %43, %40
  %107 = phi { ptr, i32 } [ %37, %43 ], [ %37, %40 ], [ %99, %102 ], [ %99, %105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %189

108:                                              ; preds = %86, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  %109 = icmp eq ptr %75, null
  br i1 %109, label %110, label %161

110:                                              ; preds = %2, %15, %108
  %111 = phi i1 [ true, %108 ], [ false, %15 ], [ false, %2 ]
  %112 = invoke noundef ptr @_ZN11cModuleType4findEPKc(ptr noundef %1)
          to label %115 unwind label %113

113:                                              ; preds = %175, %161, %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %189

115:                                              ; preds = %110
  %116 = icmp eq ptr %112, null
  br i1 %116, label %117, label %161

117:                                              ; preds = %115
  %118 = call ptr @__cxa_allocate_exception(i64 128) #34
  br i1 %111, label %119, label %158

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.116)
          to label %120 unwind label %124

120:                                              ; preds = %119
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1)
          to label %121 unwind label %141

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8, !tbaa !26
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %118, ptr noundef nonnull @.str.258, ptr noundef %1, ptr noundef %122)
          to label %123 unwind label %126

123:                                              ; preds = %121
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %199 unwind label %126

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %156

126:                                              ; preds = %123, %121
  %127 = phi i1 [ false, %123 ], [ true, %121 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %6, align 8, !tbaa !26
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !29
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %129) #35
  br label %137

137:                                              ; preds = %136, %132
  %138 = load ptr, ptr %7, align 8, !tbaa !26
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %151, label %155

141:                                              ; preds = %120
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %7, align 8, !tbaa !26
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !29
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %156

150:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %156

151:                                              ; preds = %137
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !29
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br i1 %127, label %156, label %189

155:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br i1 %127, label %156, label %189

156:                                              ; preds = %146, %150, %151, %124, %155
  %157 = phi { ptr, i32 } [ %125, %124 ], [ %128, %155 ], [ %128, %151 ], [ %142, %150 ], [ %142, %146 ]
  call void @__cxa_free_exception(ptr %118) #34
  br label %189

158:                                              ; preds = %117
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %118, ptr noundef nonnull @.str.259, ptr noundef %1)
          to label %175 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %118) #34
  br label %189

161:                                              ; preds = %108, %115
  %162 = phi ptr [ %112, %115 ], [ %75, %108 ]
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = getelementptr inbounds ptr, ptr %163, i64 34
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(168) %162)
          to label %167 unwind label %113

167:                                              ; preds = %161
  br i1 %166, label %180, label %168

168:                                              ; preds = %167
  %169 = call ptr @__cxa_allocate_exception(i64 128) #34
  %170 = load ptr, ptr %162, align 8, !tbaa !20
  %171 = getelementptr inbounds ptr, ptr %170, i64 7
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(168) %162)
          to label %174 unwind label %178

174:                                              ; preds = %168
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %169, ptr noundef nonnull @.str.260, ptr noundef %173)
          to label %175 unwind label %178

175:                                              ; preds = %174, %158
  %176 = phi ptr [ %118, %158 ], [ %169, %174 ]
  invoke void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %177 unwind label %113

177:                                              ; preds = %175
  unreachable

178:                                              ; preds = %174, %168
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %169) #34
  br label %189

180:                                              ; preds = %167
  %181 = load ptr, ptr %3, align 8, !tbaa !26
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i64, ptr %12, align 8, !tbaa !29
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #35
  br label %188

188:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  ret ptr %162

189:                                              ; preds = %151, %155, %156, %178, %159, %113, %106
  %190 = phi { ptr, i32 } [ %114, %113 ], [ %179, %178 ], [ %157, %156 ], [ %128, %155 ], [ %160, %159 ], [ %107, %106 ], [ %128, %151 ]
  %191 = load ptr, ptr %3, align 8, !tbaa !26
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load i64, ptr %12, align 8, !tbaa !29
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #35
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  resume { ptr, i32 } %190

199:                                              ; preds = %123
  unreachable
}

declare void @_ZN11cSimulation22getNedPackageForFolderB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN11cModuleType4findEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_envirbase.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_91E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_91Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_91E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_92E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_92Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_92E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_93E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_93Ev)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_93E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_94E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_94Ev)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_94E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_95E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_95Ev)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_95E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_96E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_96Ev)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_96E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_97E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_97Ev)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_97E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_98E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_98Ev)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_98E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_99E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_99Ev)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_99E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_100E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_100Ev)
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_100E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_101E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_101Ev)
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_101E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_102E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_102Ev)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_102E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_103E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_103Ev)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_103E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_105E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_105Ev)
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_105E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_106E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_106Ev)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_106E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_107E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_107Ev)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_107E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_108E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_108Ev)
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_108E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_109E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_109Ev)
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_109E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_110E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_110Ev)
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_110E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_111E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_111Ev)
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_111E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_112E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_112Ev)
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_112E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_113E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_113Ev)
  %22 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_113E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_114E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_114Ev)
  %23 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_114E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_115E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_115Ev)
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_115E, ptr nonnull @__dso_handle) #34
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_119__onstartup_obj_116E, ptr noundef nonnull @_ZN12_GLOBAL__N_120__onstartup_func_116Ev)
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_119__onstartup_obj_116E, ptr nonnull @__dso_handle) #34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #32

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind memory(read) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { noreturn }
attributes #38 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !14, i64 488}
!7 = !{!"_ZTS9EnvirBase", !8, i64 0, !14, i64 288, !14, i64 296, !14, i64 304, !15, i64 312, !16, i64 320, !17, i64 328, !10, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !15, i64 376, !17, i64 384, !15, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !10, i64 424, !10, i64 425, !10, i64 426, !10, i64 427, !18, i64 432, !16, i64 440, !17, i64 448, !14, i64 456, !14, i64 464, !15, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !16, i64 520, !19, i64 528, !19, i64 544, !19, i64 560, !19, i64 576, !18, i64 592}
!8 = !{!"_ZTS14cRunnableEnvir", !9, i64 0}
!9 = !{!"_ZTS6cEnvir", !10, i64 8, !10, i64 9, !10, i64 10, !13, i64 16}
!10 = !{!"bool", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSSo"}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!"_ZTS10opp_string", !14, i64 0}
!18 = !{!"_ZTS7SimTime", !16, i64 0}
!19 = !{!"_ZTS7timeval", !16, i64 0, !16, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !12, i64 0}
!22 = !{!18, !16, i64 0}
!23 = !{!7, !10, i64 427}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !16, i64 8, !11, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!29 = !{!27, !16, i64 8}
!30 = !{!11, !11, i64 0}
!31 = !{!7, !14, i64 304}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !14, i64 8}
!34 = !{!"_ZTS20ModNameParamResolver", !35, i64 0, !14, i64 8}
!35 = !{!"_ZTSN11cXMLElement13ParamResolverE"}
!36 = !{!7, !14, i64 288}
!37 = !{!7, !15, i64 472}
!38 = !{!7, !14, i64 480}
!39 = !{!40, !14, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!41 = !{!40, !14, i64 0}
!42 = !{!15, !15, i64 0}
!43 = distinct !{!43, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !45, !44}
!47 = !{!48, !54, i64 64}
!48 = !{!"_ZTS10cComponent", !49, i64 0, !14, i64 56, !54, i64 64, !14, i64 72, !54, i64 80, !54, i64 82, !14, i64 88, !14, i64 96}
!49 = !{!"_ZTS12cDefaultList", !50, i64 0, !14, i64 40, !15, i64 48, !15, i64 52}
!50 = !{!"_ZTS23cNoncopyableOwnedObject", !51, i64 0}
!51 = !{!"_ZTS12cOwnedObject", !52, i64 0, !14, i64 24, !15, i64 32}
!52 = !{!"_ZTS12cNamedObject", !53, i64 0, !14, i64 8, !54, i64 16, !54, i64 18}
!53 = !{!"_ZTS7cObject"}
!54 = !{!"short", !11, i64 0}
!55 = !{!48, !14, i64 72}
!56 = !{!7, !14, i64 496}
!57 = !{!7, !14, i64 504}
!58 = !{!7, !14, i64 512}
!59 = !{!7, !14, i64 296}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTS7ArgList", !15, i64 0, !14, i64 8, !27, i64 16, !62, i64 48, !70, i64 96, !75, i64 144}
!62 = !{!"_ZTSSt3mapIcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIcESaISt4pairIKcS8_EEE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE13_Rb_tree_implISF_Lb0EEE", !65, i64 0, !67, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIcEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessIcE"}
!67 = !{!"_ZTSSt15_Rb_tree_header", !68, i64 0, !16, i64 32}
!68 = !{!"_ZTSSt18_Rb_tree_node_base", !69, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!69 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!70 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !71, i64 0}
!71 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !72, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !73, i64 0, !67, i64 8}
!73 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !74, i64 0}
!74 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!75 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!79 = !{!61, !14, i64 8}
!80 = !{!7, !16, i64 520}
!81 = !{!7, !15, i64 312}
!82 = !{!78, !14, i64 8}
!83 = !{!78, !14, i64 0}
!84 = !{!7, !16, i64 320}
!85 = !{!17, !14, i64 0}
!86 = !{!7, !10, i64 336}
!87 = !{!67, !69, i64 0}
!88 = !{!67, !14, i64 8}
!89 = !{!67, !14, i64 16}
!90 = !{!67, !14, i64 24}
!91 = !{!67, !16, i64 32}
!92 = !{!28, !14, i64 0}
!93 = !{!16, !16, i64 0}
!94 = !{!7, !10, i64 425}
!95 = !{!9, !10, i64 10}
!96 = !{!7, !10, i64 426}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !11, i64 0}
!99 = !{!7, !16, i64 440}
!100 = !{!7, !15, i64 376}
!101 = !{!7, !15, i64 392}
!102 = !{!7, !10, i64 424}
!103 = !{!104, !15, i64 0}
!104 = !{!"_ZTS7cHasher", !15, i64 0}
!105 = !{!68, !14, i64 24}
!106 = !{!68, !14, i64 16}
!107 = !{!108, !15, i64 8}
!108 = !{!"_ZTS10cException", !109, i64 0, !15, i64 8, !27, i64 16, !10, i64 48, !27, i64 56, !27, i64 88, !15, i64 120}
!109 = !{!"_ZTSSt9exception"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!115 = distinct !{!115, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!121 = distinct !{!121, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!122 = !{!108, !10, i64 48}
!123 = !{!108, !15, i64 120}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!126 = distinct !{!126, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!127 = !{!128, !14, i64 40}
!128 = !{!"_ZTS21cOmnetAppRegistration", !51, i64 0, !14, i64 40, !27, i64 48, !15, i64 80}
!129 = !{!130, !10, i64 36}
!130 = !{!"_ZTS13cConfigOption", !50, i64 0, !10, i64 36, !10, i64 37, !131, i64 40, !27, i64 48, !27, i64 80, !27, i64 112}
!131 = !{!"_ZTSN13cConfigOption4TypeE", !11, i64 0}
!132 = !{!133, !135, i64 32}
!133 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !134, i64 24, !135, i64 28, !135, i64 32, !14, i64 40, !136, i64 48, !11, i64 64, !15, i64 192, !14, i64 200, !137, i64 208}
!134 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!135 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!136 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !16, i64 8}
!137 = !{!"_ZTSSt6locale", !14, i64 0}
!138 = !{!130, !131, i64 40}
!139 = !{!130, !10, i64 37}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!142 = distinct !{!142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!145 = distinct !{!145, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!151 = distinct !{!151, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!152 = !{!19, !16, i64 0}
!153 = !{!19, !16, i64 8}
!154 = !{i64 0, i64 8, !93, i64 8, i64 8, !93}
!155 = !{i64 0, i64 8, !93}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!158 = distinct !{!158, !"_ZNK11cSimulation10getSimTimeEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!161 = distinct !{!161, !"_ZNK11cSimulation10getSimTimeEv"}
!162 = !{!9, !10, i64 8}
!163 = !{!164, !16, i64 128}
!164 = !{!"_ZTS11cSimulation", !50, i64 0, !15, i64 36, !15, i64 40, !14, i64 48, !15, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !15, i64 96, !14, i64 104, !14, i64 112, !18, i64 120, !16, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !165, i64 160}
!165 = !{!"_ZTS12cMessageHeap", !51, i64 0, !14, i64 40, !15, i64 48, !15, i64 52, !16, i64 56}
!166 = !{!7, !16, i64 560}
!167 = !{!7, !16, i64 576}
!168 = !{!164, !14, i64 152}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!171 = distinct !{!171, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!172 = distinct !{!172, !173, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!173 = distinct !{!173, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!176 = distinct !{!176, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!179 = distinct !{!179, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
