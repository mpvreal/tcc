; ModuleID = 'simulator/cmdenv.cc'
source_filename = "simulator/cmdenv.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.Cmdenv = type { %class.EnvirBase, %class.opp_string, %class.opp_string, i64, %class.opp_string, i8, i8, i8, i8, i8, i8, i8, i64, i8, ptr }
%class.EnvirBase = type { %class.cRunnableEnvir, ptr, ptr, ptr, i32, i64, %class.opp_string, i8, %class.opp_string, %class.opp_string, %class.opp_string, %class.opp_string, i32, %class.opp_string, i32, %class.opp_string, %class.opp_string, %class.opp_string, i8, i8, i8, i8, %class.SimTime, i64, %class.opp_string, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, %struct.timeval, %struct.timeval, %struct.timeval, %struct.timeval, %class.SimTime }
%class.cRunnableEnvir = type { %class.cEnvir }
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.timeval = type { i64, i64 }
%class.SimTime = type { i64 }
%class.opp_string = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.EnumStringIterator = type <{ ptr, i32, i32, i8, [7 x i8] }>
%class.Speedometer = type { i8, i64, %class.SimTime, %class.SimTime, %struct.timeval, double, double, double }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cObject = type { ptr }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cOmnetAppRegistration = type <{ %class.cOwnedObject.base, [4 x i8], ptr, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN10cExceptionD2Ev = comdat any

$_ZNK6Cmdenv5isGUIEv = comdat any

$_ZN21cOmnetAppRegistrationC2EPKciS1_PFP14cRunnableEnvirvE = comdat any

$_ZN21cOmnetAppRegistrationD2Ev = comdat any

$_ZN21cOmnetAppRegistrationD0Ev = comdat any

$_ZNK21cOmnetAppRegistration12getClassNameEv = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK21cOmnetAppRegistration4infoB5cxx11Ev = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

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

$_ZTS21cTerminationException = comdat any

$_ZTI21cTerminationException = comdat any

$_ZTV21cOmnetAppRegistration = comdat any

$_ZTS21cOmnetAppRegistration = comdat any

$_ZTI21cOmnetAppRegistration = comdat any

$_ZTV10cException = comdat any

@CFGID_CONFIG_NAME = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_46E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@CFGID_RUNS_TO_EXECUTE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_47E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_CMDENV_EXTRA_STACK = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_48E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_CMDENV_INTERACTIVE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_49E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_OUTPUT_FILE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_50E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_EXPRESS_MODE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_51E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_AUTOFLUSH = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_52E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_MODULE_MESSAGES = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_53E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_EVENT_BANNERS = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_54E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_EVENT_BANNER_DETAILS = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_55E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_MESSAGE_TRACE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_56E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_STATUS_FREQUENCY = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_57E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_PERFORMANCE_DISPLAY = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_58E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@CFGID_CMDENV_EV_OUTPUT = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_60E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_66E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZN6Cmdenv15sigint_receivedE = dso_local local_unnamed_addr global i8 0, align 1
@_ZZ9timeToStr7timevalPcE4buf2 = internal global [64 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [22 x i8] c"%ld.%.3ds (%dm %02ds)\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"%ld.%.3ds (%dh %02dm)\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"%ld.%.3ds (%dd %02dh)\00", align 1
@_ZTV6Cmdenv = dso_local unnamed_addr constant { [75 x ptr] } { [75 x ptr] [ptr null, ptr @_ZTI6Cmdenv, ptr @_ZN6Cmdenv5sputnEPKci, ptr @_ZN6Cmdenv7putsmsgEPKc, ptr @_ZN6Cmdenv8askyesnoEPKc, ptr @_ZN6CmdenvD2Ev, ptr @_ZN6CmdenvD0Ev, ptr @_ZN9EnvirBase13objectDeletedEP7cObject, ptr @_ZN6Cmdenv15simulationEventEP8cMessage, ptr @_ZN6Cmdenv20messageSent_OBSOLETEEP8cMessageP5cGate, ptr @_ZN9EnvirBase16messageScheduledEP8cMessage, ptr @_ZN9EnvirBase16messageCancelledEP8cMessage, ptr @_ZN9EnvirBase9beginSendEP8cMessage, ptr @_ZN9EnvirBase17messageSendDirectEP8cMessageP5cGate7SimTimeS4_, ptr @_ZN9EnvirBase14messageSendHopEP8cMessageP5cGate, ptr @_ZN9EnvirBase14messageSendHopEP8cMessageP5cGate7SimTimeS4_, ptr @_ZN9EnvirBase7endSendEP8cMessage, ptr @_ZN9EnvirBase14messageDeletedEP8cMessage, ptr @_ZN9EnvirBase16moduleReparentedEP7cModuleS1_, ptr @_ZN9EnvirBase20componentMethodBeginEP10cComponentS1_PKcP13__va_list_tag, ptr @_ZN9EnvirBase18componentMethodEndEv, ptr @_ZN6Cmdenv13moduleCreatedEP7cModule, ptr @_ZN9EnvirBase13moduleDeletedEP7cModule, ptr @_ZN9EnvirBase11gateCreatedEP5cGate, ptr @_ZN9EnvirBase11gateDeletedEP5cGate, ptr @_ZN9EnvirBase17connectionCreatedEP5cGate, ptr @_ZN9EnvirBase17connectionDeletedEP5cGate, ptr @_ZN9EnvirBase20displayStringChangedEP10cComponent, ptr @_ZN9EnvirBase16undisposedObjectEP7cObject, ptr @_ZN9EnvirBase13readParameterEP4cPar, ptr @_ZN9EnvirBase13isModuleLocalEP7cModulePKci, ptr @_ZN9EnvirBase14getXMLDocumentEPKcS1_, ptr @_ZNK6Cmdenv21getExtraStackForEnvirEv, ptr @_ZN9EnvirBase9getConfigEv, ptr @_ZN9EnvirBase11getConfigExEv, ptr @_ZNK6Cmdenv5isGUIEv, ptr @_ZN9EnvirBase6bubbleEP10cComponentPKc, ptr @_ZN6cEnvir9printfmsgEPKcz, ptr @_ZN6cEnvir6printfEPKcz, ptr @_ZN6Cmdenv5flushEv, ptr @_ZN6Cmdenv4getsB5cxx11EPKcS1_, ptr @_ZN6cEnvir8askYesNoEPKcz, ptr @_ZNK9EnvirBase10getNumRNGsEv, ptr @_ZN9EnvirBase6getRNGEi, ptr @_ZN9EnvirBase16getRNGMappingForEP10cComponent, ptr @_ZN9EnvirBase20registerOutputVectorEPKcS1_, ptr @_ZN9EnvirBase22deregisterOutputVectorEPv, ptr @_ZN9EnvirBase18setVectorAttributeEPvPKcS2_, ptr @_ZN9EnvirBase20recordInOutputVectorEPv7SimTimed, ptr @_ZN9EnvirBase12recordScalarEP10cComponentPKcdP14opp_string_map, ptr @_ZN9EnvirBase15recordStatisticEP10cComponentPKcP10cStatisticP14opp_string_map, ptr @_ZN9EnvirBase20getStreamForSnapshotEv, ptr @_ZN9EnvirBase24releaseStreamForSnapshotEPSo, ptr @_ZNK9EnvirBase11getArgCountEv, ptr @_ZNK9EnvirBase12getArgVectorEv, ptr @_ZNK9EnvirBase15getParsimProcIdEv, ptr @_ZNK9EnvirBase22getParsimNumPartitionsEv, ptr @_ZN9EnvirBase15getUniqueNumberEv, ptr @_ZN6Cmdenv4idleEv, ptr @_ZN9EnvirBase3runEiPPcP14cConfiguration, ptr @_ZN9EnvirBase18simulationRequiredEv, ptr @_ZN9EnvirBase5setupEv, ptr @_ZN6Cmdenv3runEv, ptr @_ZN9EnvirBase8shutdownEv, ptr @_ZN9EnvirBase8startRunEv, ptr @_ZN9EnvirBase6endRunEv, ptr @_ZN6Cmdenv19printUISpecificHelpEv, ptr @_ZN6Cmdenv11readOptionsEv, ptr @_ZN6Cmdenv17readPerRunOptionsEv, ptr @_ZN6Cmdenv12askParameterEP4cPar, ptr @_ZN9EnvirBase15processFileNameER10opp_string, ptr @_ZN9EnvirBase12displayErrorERSt9exception, ptr @_ZN9EnvirBase14displayMessageERSt9exception, ptr @_ZN6Cmdenv16printEventBannerEP13cSimpleModule, ptr @_ZN6Cmdenv14doStatusUpdateER11Speedometer] }, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Cmdenv: redirecting output to file `%s'...\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Cannot open output redirection file `%s'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@_ZN9cProperty10DEFAULTKEYE = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [18 x i8] c"Enter parameter `\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"':\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"%s -- please try again.\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"0..%d\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Error parsing list of runs to execute: `%s'\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"\0APreparing for running configuration %s, run #%d...\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"iterationvars2\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Scenario: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Assigned runID=%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"runid\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Setting up network `%s'...\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Initializing...\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"\0ARunning simulation...\0A\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"\0ACalling finish() at end of Run #%d...\0A\00", align 1
@_ZTS21cTerminationException = linkonce_odr dso_local constant [24 x i8] c"21cTerminationException\00", comdat, align 1
@_ZTI21cTerminationException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21cTerminationException, ptr @_ZTI10cException }, comdat, align 8
@.str.38 = private unnamed_addr constant [36 x i8] c"scheduler interrupted while waiting\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"SIGINT or SIGTERM received, exiting\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"** Event #%ld  T=%s%s   %s (%s, id=%d)\0A\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"   Elapsed: %s   Messages: created: %ld  present: %ld  in FES: %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"** Event #%ld   T=%s   Elapsed: %s%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"     Speed:     ev/sec=%g   simsec/sec=%g   ev/simsec=%g\0A\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"     Messages:  created: %ld   present: %ld   in FES: %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"** Event #%ld   T=%s   Elapsed: %s%s   ev/sec=%g\0A\00", align 1
@_ZZN6Cmdenv18progressPercentageEvE3buf = internal global [32 x i8] zeroinitializer, align 16
@.str.46 = private unnamed_addr constant [17 x i8] c"  %d%% completed\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"\0A<!> %s\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [87 x i8] c"The simulation wanted to ask a question, set cmdenv-interactive=true to allow it: \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"(default: %s) \00", align 1
@_ZL6buffer = internal global [1024 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [78 x i8] c"Simulation needs user input in non-interactive mode (prompt text: \22%s (y/n)\22)\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"%s (y/n) \00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Please type 'y' or 'n'!\0A\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"SENT:   %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"DELIVD: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Cmdenv-specific options:\0A\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"  -c <configname>\0A\00", align 1
@.str.58 = private unnamed_addr constant [80 x i8] c"                Select a given configuration for execution. With inifile-based\0A\00", align 1
@.str.59 = private unnamed_addr constant [80 x i8] c"                configuration database, this selects the [Config <configname>]\0A\00", align 1
@.str.60 = private unnamed_addr constant [64 x i8] c"                section; the default is the [General] section.\0A\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"                See also: -r.\0A\00", align 1
@.str.62 = private unnamed_addr constant [83 x i8] c"  -r <runs>     Execute the specified runs in the configuration selected with the\0A\00", align 1
@.str.63 = private unnamed_addr constant [79 x i8] c"                -c option. <runs> is a comma-separated list of run numbers or\0A\00", align 1
@.str.64 = private unnamed_addr constant [80 x i8] c"                run number ranges, for example 1,2,5-10. When not present, all\0A\00", align 1
@.str.65 = private unnamed_addr constant [62 x i8] c"                runs of that configuration will be executed.\0A\00", align 1
@.str.66 = private unnamed_addr constant [78 x i8] c"  -a            Print all config names and number of runs it them, and exit.\0A\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"  -x <configname>\0A\00", align 1
@.str.68 = private unnamed_addr constant [80 x i8] c"                Print the number of runs in the given configuration, and exit.\0A\00", align 1
@.str.69 = private unnamed_addr constant [78 x i8] c"  -g, -G        Make -x verbose: print the unrolled configuration, iteration\0A\00", align 1
@.str.70 = private unnamed_addr constant [67 x i8] c"                variables, etc. -G provides more details than -g.\0A\00", align 1
@_ZTS6Cmdenv = dso_local constant [8 x i8] c"6Cmdenv\00", align 1
@_ZTI9EnvirBase = external constant ptr
@_ZTI6Cmdenv = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Cmdenv, ptr @_ZTI9EnvirBase }, align 8
@configOptions = external global %class.cGlobalRegistrationList, align 8
@.str.71 = private unnamed_addr constant [19 x i8] c"cmdenv-config-name\00", align 1
@.str.72 = private unnamed_addr constant [209 x i8] c"Specifies the name of the configuration to be run (for a value `Foo', section [Config Foo] will be used from the ini file). See also cmdenv-runs-to-execute=. The -c command line option overrides this setting.\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"cmdenv-runs-to-execute\00", align 1
@.str.74 = private unnamed_addr constant [312 x i8] c"Specifies which runs to execute from the selected configuration (see cmdenv-config-name=). It accepts a comma-separated list of run numbers or run number ranges, e.g. 1,3..4,7..9. If the value is missing, Cmdenv executes all runs in the selected configuration. The -r command line option overrides this setting.\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"cmdenv-extra-stack\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"8KB\00", align 1
@.str.78 = private unnamed_addr constant [128 x i8] c"Specifies the extra amount of stack that is reserved for each activity() simple module when the simulation is run under Cmdenv.\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"cmdenv-interactive\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.81 = private unnamed_addr constant [214 x i8] c"Defines what Cmdenv should do when the model contains unassigned parameters. In interactive mode, it asks the user. In non-interactive mode (which is more suitable for batch execution), Cmdenv stops with an error.\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"cmdenv-output-file\00", align 1
@.str.83 = private unnamed_addr constant [180 x i8] c"When a filename is specified, Cmdenv redirects standard output into the given file. This is especially useful with parallel simulation. See the `fname-append-host' option as well.\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"cmdenv-express-mode\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.86 = private unnamed_addr constant [54 x i8] c"Selects ``normal'' (debug/trace) or ``express'' mode.\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"cmdenv-autoflush\00", align 1
@.str.88 = private unnamed_addr constant [237 x i8] c"Call fflush(stdout) after each event banner or status update; affects both express and normal mode. Turning on autoflush may have a performance penalty, but it can be useful with printf-style debugging for tracking down program crashes.\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"cmdenv-module-messages\00", align 1
@.str.90 = private unnamed_addr constant [74 x i8] c"When cmdenv-express-mode=false: turns printing module ev<< output on/off.\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"cmdenv-event-banners\00", align 1
@.str.92 = private unnamed_addr constant [69 x i8] c"When cmdenv-express-mode=false: turns printing event banners on/off.\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"cmdenv-event-banner-details\00", align 1
@.str.94 = private unnamed_addr constant [77 x i8] c"When cmdenv-express-mode=false: print extra information after event banners.\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"cmdenv-message-trace\00", align 1
@.str.96 = private unnamed_addr constant [132 x i8] c"When cmdenv-express-mode=false: print a line per message sending (by send(),scheduleAt(), etc) and delivery on the standard output.\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"cmdenv-status-frequency\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"2s\00", align 1
@.str.100 = private unnamed_addr constant [68 x i8] c"When cmdenv-express-mode=true: print status update every n seconds.\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"cmdenv-performance-display\00", align 1
@.str.102 = private unnamed_addr constant [246 x i8] c"When cmdenv-express-mode=true: print detailed performance information. Turning it on results in a 3-line entry printed on each update, containing ev/sec, simsec/sec, ev/simsec, number of messages created/still present/currently scheduled in FES.\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"cmdenv-ev-output\00", align 1
@.str.104 = private unnamed_addr constant [109 x i8] c"When cmdenv-express-mode=false: whether Cmdenv should print debug messages (ev<<) from the selected modules.\00", align 1
@omnetapps = external global %class.cGlobalRegistrationList, align 8
@.str.105 = private unnamed_addr constant [7 x i8] c"Cmdenv\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"command-line user interface\00", align 1
@_ZTV21cOmnetAppRegistration = linkonce_odr dso_local unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI21cOmnetAppRegistration, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN21cOmnetAppRegistrationD2Ev, ptr @_ZN21cOmnetAppRegistrationD0Ev, ptr @_ZNK21cOmnetAppRegistration12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK21cOmnetAppRegistration4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK7cObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN12cOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN12cOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv] }, comdat, align 8
@_ZTS21cOmnetAppRegistration = linkonce_odr dso_local constant [24 x i8] c"21cOmnetAppRegistration\00", comdat, align 1
@_ZTI12cOwnedObject = external constant ptr
@_ZTI21cOmnetAppRegistration = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21cOmnetAppRegistration, ptr @_ZTI12cOwnedObject }, comdat, align 8
@.str.107 = private unnamed_addr constant [22 x i8] c"cOmnetAppRegistration\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.108 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN8cMessage10total_msgsE = external local_unnamed_addr global i64, align 8
@_ZN8cMessage9live_msgsE = external local_unnamed_addr global i64, align 8
@_ZN7SimTime6fscaleE = external local_unnamed_addr global double, align 8
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@.str.109 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmdenv.cc, ptr null }]

@_ZN6CmdenvC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6CmdenvC2Ev
@_ZN6CmdenvD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6CmdenvD2Ev

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_46Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.71, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.72)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_CONFIG_NAME, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_47Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.73, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.74)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_RUNS_TO_EXECUTE, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_48Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.75, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_CMDENV_EXTRA_STACK, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_49Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.79, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_CMDENV_INTERACTIVE, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_50Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.82, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.83)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_OUTPUT_FILE, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_51Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.84, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_EXPRESS_MODE, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_52Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.87, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.88)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_AUTOFLUSH, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_53Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.89, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.90)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_MODULE_MESSAGES, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_54Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.91, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.92)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_EVENT_BANNERS, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_55Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.93, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.94)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_EVENT_BANNER_DETAILS, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_56Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.95, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.96)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_MESSAGE_TRACE, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_57Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.97, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 2, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_STATUS_FREQUENCY, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_58Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.101, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.102)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_PERFORMANCE_DISPLAY, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_60Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.103, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.104)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_CMDENV_EV_OUTPUT, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_66Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @omnetapps)
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  invoke void @_ZN21cOmnetAppRegistrationC2EPKciS1_PFP14cRunnableEnvirvE(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull @.str.105, i32 noundef 10, ptr noundef nonnull @.str.106, ptr noundef nonnull @_ZL15__uniquename_66v)
          to label %3 unwind label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @cmdenv_lib() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_cmdenv_lib() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef nonnull ptr @_Z9timeToStr7timevalPc(i64 %0, i64 %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr @_ZZ9timeToStr7timevalPcE4buf2, ptr %2
  %6 = icmp slt i64 %0, 3600
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = sdiv i64 %1, 1000
  %9 = trunc i64 %8 to i32
  %10 = sdiv i64 %0, 60
  %11 = trunc i64 %10 to i32
  %12 = srem i64 %0, 60
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %0, i32 noundef %9, i32 noundef %11, i32 noundef %13) #26
  br label %34

15:                                               ; preds = %3
  %16 = icmp ult i64 %0, 86400
  %17 = sdiv i64 %1, 1000
  %18 = trunc i64 %17 to i32
  br i1 %16, label %19, label %27

19:                                               ; preds = %15
  %20 = trunc i64 %0 to i32
  %21 = udiv i32 %20, 3600
  %22 = urem i32 %20, 3600
  %23 = trunc i32 %22 to i16
  %24 = udiv i16 %23, 60
  %25 = zext i16 %24 to i32
  %26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %0, i32 noundef %18, i32 noundef %21, i32 noundef %25) #26
  br label %34

27:                                               ; preds = %15
  %28 = udiv i64 %0, 86400
  %29 = trunc i64 %28 to i32
  %30 = urem i64 %0, 86400
  %31 = trunc i64 %30 to i32
  %32 = udiv i32 %31, 3600
  %33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %0, i32 noundef %18, i32 noundef %29, i32 noundef %32) #26
  br label %34

34:                                               ; preds = %19, %27, %7
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6CmdenvC2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9EnvirBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0)
  store ptr getelementptr inbounds ({ [75 x ptr] }, ptr @_ZTV6Cmdenv, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 4
  store ptr null, ptr %3, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 14
  store ptr %4, ptr %5, align 8, !tbaa !13
  ret void
}

declare void @_ZN9EnvirBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9EnvirBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6CmdenvD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [75 x ptr] }, ptr @_ZTV6Cmdenv, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #25
  br label %16

16:                                               ; preds = %11, %15
  tail call void @_ZN9EnvirBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6CmdenvD0Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [75 x ptr] }, ptr @_ZTV6Cmdenv, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #25
  br label %16

16:                                               ; preds = %15, %11
  invoke void @_ZN9EnvirBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %17 unwind label %18

17:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Cmdenv11readOptionsEv(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN9EnvirBase11readOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %5, i64 31
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(600) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %9 = load ptr, ptr @CFGID_CONFIG_NAME, align 8, !tbaa !5
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 28
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull @.str.17)
  %13 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = load ptr, ptr %13, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %18

18:                                               ; preds = %17, %1
  %19 = icmp eq ptr %14, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %14, align 1, !tbaa !27
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #28
  %25 = add i64 %24, 1
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #24
          to label %27 unwind label %134

27:                                               ; preds = %23
  %28 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %14) #26
  br label %29

29:                                               ; preds = %27, %20, %18
  %30 = phi ptr [ %26, %27 ], [ null, %20 ], [ null, %18 ]
  store ptr %30, ptr %13, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #25
  br label %39

39:                                               ; preds = %34, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %40 = load ptr, ptr @CFGID_RUNS_TO_EXECUTE, align 8, !tbaa !5
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds ptr, ptr %41, i64 28
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %40, ptr noundef nonnull @.str.17)
  %44 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 2
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = load ptr, ptr %44, align 8, !tbaa !11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %46) #25
  br label %49

49:                                               ; preds = %48, %39
  %50 = icmp eq ptr %45, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = load i8, ptr %45, align 1, !tbaa !27
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #28
  %56 = add i64 %55, 1
  %57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #24
          to label %58 unwind label %145

58:                                               ; preds = %54
  %59 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %45) #26
  br label %60

60:                                               ; preds = %58, %51, %49
  %61 = phi ptr [ %57, %58 ], [ null, %51 ], [ null, %49 ]
  store ptr %61, ptr %44, align 8, !tbaa !11
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !28
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #25
  br label %70

70:                                               ; preds = %65, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %71 = load ptr, ptr @CFGID_CMDENV_EXTRA_STACK, align 8, !tbaa !5
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = getelementptr inbounds ptr, ptr %72, i64 27
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef double %74(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %71, double noundef 0.000000e+00)
  %76 = fptoui double %75 to i64
  %77 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 3
  store i64 %76, ptr %77, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %78 = load ptr, ptr @CFGID_OUTPUT_FILE, align 8, !tbaa !5
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds ptr, ptr %79, i64 29
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %78)
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %84) #25
  br label %87

87:                                               ; preds = %86, %70
  %88 = icmp eq ptr %82, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %87
  %90 = load i8, ptr %82, align 1, !tbaa !27
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #28
  %94 = add i64 %93, 1
  %95 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #24
          to label %96 unwind label %156

96:                                               ; preds = %92
  %97 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %82) #26
  br label %98

98:                                               ; preds = %96, %89, %87
  %99 = phi ptr [ %95, %96 ], [ null, %89 ], [ null, %87 ]
  store ptr %99, ptr %83, align 8, !tbaa !11
  %100 = load ptr, ptr %4, align 8, !tbaa !24
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !28
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %109

107:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #25
  %108 = load ptr, ptr %83, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %103, %107
  %110 = phi ptr [ %99, %103 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %111 = icmp eq ptr %110, null
  br i1 %111, label %171, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %110, align 1, !tbaa !27
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %171, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %0, align 8, !tbaa !9
  %117 = getelementptr inbounds ptr, ptr %116, i64 68
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %83)
  %119 = load ptr, ptr %83, align 8, !tbaa !11
  %120 = icmp eq ptr %119, null
  %121 = select i1 %120, ptr @.str.17, ptr %119
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %121)
  %123 = load ptr, ptr %83, align 8, !tbaa !11
  %124 = icmp eq ptr %123, null
  %125 = select i1 %124, ptr @.str.17, ptr %123
  %126 = call noalias ptr @fopen(ptr noundef nonnull %125, ptr noundef nonnull @.str.19)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %169

128:                                              ; preds = %115
  %129 = call ptr @__cxa_allocate_exception(i64 128) #26
  %130 = load ptr, ptr %83, align 8, !tbaa !11
  %131 = icmp eq ptr %130, null
  %132 = select i1 %131, ptr @.str.17, ptr %130
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %129, ptr noundef nonnull @.str.20, ptr noundef nonnull %132)
          to label %133 unwind label %167

133:                                              ; preds = %128
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
  unreachable

134:                                              ; preds = %23
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %2, align 8, !tbaa !24
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !28
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #25
  br label %144

144:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %172

145:                                              ; preds = %54
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %3, align 8, !tbaa !24
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !28
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #25
  br label %155

155:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %172

156:                                              ; preds = %92
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %4, align 8, !tbaa !24
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !28
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #25
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %172

167:                                              ; preds = %128
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %129) #26
  br label %172

169:                                              ; preds = %115
  %170 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 14
  store ptr %126, ptr %170, align 8, !tbaa !13
  br label %171

171:                                              ; preds = %109, %169, %112
  ret void

172:                                              ; preds = %167, %166, %155, %144
  %173 = phi { ptr, i32 } [ %168, %167 ], [ %157, %166 ], [ %146, %155 ], [ %135, %144 ]
  resume { ptr, i32 } %173
}

declare void @_ZN9EnvirBase11readOptionsEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Cmdenv17readPerRunOptionsEv(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN9EnvirBase17readPerRunOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds ptr, ptr %2, i64 31
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %6 = load ptr, ptr @CFGID_EXPRESS_MODE, align 8, !tbaa !5
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i1 noundef zeroext false)
  %11 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 5
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr @CFGID_CMDENV_INTERACTIVE, align 8, !tbaa !5
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 25
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, i1 noundef zeroext false)
  %18 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 6
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1, !tbaa !31
  %20 = load ptr, ptr @CFGID_AUTOFLUSH, align 8, !tbaa !5
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 25
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20, i1 noundef zeroext false)
  %25 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 7
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 2, !tbaa !32
  %27 = load ptr, ptr @CFGID_MODULE_MESSAGES, align 8, !tbaa !5
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds ptr, ptr %28, i64 25
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27, i1 noundef zeroext false)
  %32 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 8
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1, !tbaa !33
  %34 = load ptr, ptr @CFGID_EVENT_BANNERS, align 8, !tbaa !5
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds ptr, ptr %35, i64 25
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %34, i1 noundef zeroext false)
  %39 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 9
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 4, !tbaa !34
  %41 = load ptr, ptr @CFGID_EVENT_BANNER_DETAILS, align 8, !tbaa !5
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds ptr, ptr %42, i64 25
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41, i1 noundef zeroext false)
  %46 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 10
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1, !tbaa !35
  %48 = load ptr, ptr @CFGID_MESSAGE_TRACE, align 8, !tbaa !5
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds ptr, ptr %49, i64 25
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %48, i1 noundef zeroext false)
  %53 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 11
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 2, !tbaa !36
  %55 = load ptr, ptr @CFGID_STATUS_FREQUENCY, align 8, !tbaa !5
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds ptr, ptr %56, i64 27
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef double %58(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %55, double noundef 0.000000e+00)
  %60 = fmul double %59, 1.000000e+03
  %61 = fptosi double %60 to i64
  %62 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 12
  store i64 %61, ptr %62, align 8, !tbaa !37
  %63 = load ptr, ptr @CFGID_PERFORMANCE_DISPLAY, align 8, !tbaa !5
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds ptr, ptr %64, i64 25
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %63, i1 noundef zeroext false)
  %68 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 13
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 8, !tbaa !38
  ret void
}

declare void @_ZN9EnvirBase17readPerRunOptionsEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Cmdenv12askParameterEP4cPar(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  br label %35

35:                                               ; preds = %2, %343
  %36 = phi i8 [ 0, %2 ], [ %329, %343 ]
  %37 = call noundef ptr @_ZNK4cPar13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds ptr, ptr %38, i64 23
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.21, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store ptr %15, ptr %5, align 8, !tbaa !39
  br label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr @_ZN9cProperty10DEFAULTKEYE, align 8, !tbaa !5
  %46 = load ptr, ptr %41, align 8, !tbaa !9
  %47 = getelementptr inbounds ptr, ptr %46, i64 34
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef %45, i32 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !39
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.109) #29
          to label %52 unwind label %97

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %43, %44
  %54 = phi ptr [ @.str.17, %43 ], [ %49, %44 ]
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %55, ptr %4, align 8, !tbaa !40
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %59 unwind label %95

59:                                               ; preds = %57
  store ptr %58, ptr %5, align 8, !tbaa !24
  %60 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %60, ptr %15, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi ptr [ %58, %59 ], [ %15, %53 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %54, align 1, !tbaa !27
  store i8 %64, ptr %62, align 1, !tbaa !27
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %54, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %61, %63, %65
  %67 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %67, ptr %16, align 8, !tbaa !28
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  store ptr %17, ptr %6, align 8, !tbaa !39
  store i64 0, ptr %18, align 8, !tbaa !28
  store i8 0, ptr %17, align 8, !tbaa !27
  %70 = load i64, ptr %16, align 8, !tbaa !28
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %127, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %73 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  invoke void @_ZNK4cPar3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %74 unwind label %103

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8, !tbaa !24
  %76 = load ptr, ptr %0, align 8, !tbaa !9
  %77 = getelementptr inbounds ptr, ptr %76, i64 38
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %73, ptr noundef %75)
          to label %79 unwind label %105

79:                                               ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %80 unwind label %107

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8, !tbaa !24
  %82 = icmp eq ptr %81, %19
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %20, align 8, !tbaa !28
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #25
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %8, align 8, !tbaa !24
  %89 = icmp eq ptr %88, %21
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %22, align 8, !tbaa !28
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #25
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %309

95:                                               ; preds = %57
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %51
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ]
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  br label %370

103:                                              ; preds = %72
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %123

105:                                              ; preds = %74
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %115

107:                                              ; preds = %79
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %7, align 8, !tbaa !24
  %110 = icmp eq ptr %109, %19
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %20, align 8, !tbaa !28
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #25
  br label %115

115:                                              ; preds = %114, %111, %105
  %116 = phi { ptr, i32 } [ %106, %105 ], [ %108, %111 ], [ %108, %114 ]
  %117 = load ptr, ptr %8, align 8, !tbaa !24
  %118 = icmp eq ptr %117, %21
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %22, align 8, !tbaa !28
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #25
  br label %123

123:                                              ; preds = %122, %119, %103
  %124 = phi { ptr, i32 } [ %104, %103 ], [ %116, %119 ], [ %116, %122 ]
  %125 = extractvalue { ptr, i32 } %124, 1
  %126 = extractvalue { ptr, i32 } %124, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %354

127:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  store ptr %23, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 17, ptr %3, align 8, !tbaa !40
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %129 unwind label %249

129:                                              ; preds = %127
  store ptr %128, ptr %12, align 8, !tbaa !24
  %130 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %130, ptr %23, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %128, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  store i64 %130, ptr %24, align 8, !tbaa !28
  %131 = load ptr, ptr %12, align 8, !tbaa !24
  %132 = getelementptr inbounds i8, ptr %131, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %133 = load ptr, ptr %1, align 8, !tbaa !9
  %134 = getelementptr inbounds ptr, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %136 unwind label %251

136:                                              ; preds = %129
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %137 = load ptr, ptr %12, align 8, !tbaa !24, !noalias !41
  %138 = load i64, ptr %24, align 8, !tbaa !28, !noalias !41
  %139 = load ptr, ptr %13, align 8, !tbaa !24, !noalias !41
  %140 = load i64, ptr %25, align 8, !tbaa !28, !noalias !41
  store ptr %26, ptr %11, align 8, !tbaa !39, !alias.scope !44
  store i64 0, ptr %27, align 8, !tbaa !28, !alias.scope !44
  store i8 0, ptr %26, align 8, !tbaa !27, !alias.scope !44
  %141 = add i64 %140, %138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %141)
          to label %142 unwind label %156

142:                                              ; preds = %136
  %143 = load i64, ptr %27, align 8, !tbaa !28, !alias.scope !44
  %144 = sub i64 4611686018427387903, %143
  %145 = icmp ult i64 %144, %138
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %137, i64 noundef %138)
          to label %148 unwind label %156

148:                                              ; preds = %146
  %149 = load i64, ptr %27, align 8, !tbaa !28, !alias.scope !44
  %150 = sub i64 4611686018427387903, %149
  %151 = icmp ult i64 %150, %140
  br i1 %151, label %152, label %154

152:                                              ; preds = %148, %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #29
          to label %153 unwind label %158

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %148
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %139, i64 noundef %140)
          to label %168 unwind label %156

156:                                              ; preds = %136, %146, %154
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ]
  %162 = load ptr, ptr %11, align 8, !tbaa !24, !alias.scope !44
  %163 = icmp eq ptr %162, %26
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %27, align 8, !tbaa !28, !alias.scope !44
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %289

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #25
  br label %289

168:                                              ; preds = %154
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %169 = load ptr, ptr %11, align 8, !tbaa !24, !noalias !47
  %170 = load i64, ptr %27, align 8, !tbaa !28, !noalias !47
  store ptr %28, ptr %10, align 8, !tbaa !39, !alias.scope !50
  store i64 0, ptr %29, align 8, !tbaa !28, !alias.scope !50
  store i8 0, ptr %28, align 8, !tbaa !27, !alias.scope !50
  %171 = add i64 %170, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %171)
          to label %172 unwind label %186

172:                                              ; preds = %168
  %173 = load i64, ptr %29, align 8, !tbaa !28, !alias.scope !50
  %174 = sub i64 4611686018427387903, %173
  %175 = icmp ult i64 %174, %170
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %169, i64 noundef %170)
          to label %178 unwind label %186

178:                                              ; preds = %176
  %179 = load i64, ptr %29, align 8, !tbaa !28, !alias.scope !50
  %180 = and i64 %179, -2
  %181 = icmp eq i64 %180, 4611686018427387902
  br i1 %181, label %182, label %184

182:                                              ; preds = %178, %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #29
          to label %183 unwind label %188

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %178
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %198 unwind label %186

186:                                              ; preds = %168, %176, %184
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ]
  %192 = load ptr, ptr %10, align 8, !tbaa !24, !alias.scope !50
  %193 = icmp eq ptr %192, %28
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %29, align 8, !tbaa !28, !alias.scope !50
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %281

197:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #25
  br label %281

198:                                              ; preds = %184
  %199 = load ptr, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  invoke void @_ZNK4cPar3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %200 unwind label %253

200:                                              ; preds = %198
  %201 = load ptr, ptr %14, align 8, !tbaa !24
  %202 = load ptr, ptr %0, align 8, !tbaa !9
  %203 = getelementptr inbounds ptr, ptr %202, i64 38
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %199, ptr noundef %201)
          to label %205 unwind label %255

205:                                              ; preds = %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %206 unwind label %257

206:                                              ; preds = %205
  %207 = load ptr, ptr %9, align 8, !tbaa !24
  %208 = icmp eq ptr %207, %30
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %31, align 8, !tbaa !28
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #25
  br label %213

213:                                              ; preds = %212, %209
  %214 = load ptr, ptr %14, align 8, !tbaa !24
  %215 = icmp eq ptr %214, %32
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i64, ptr %33, align 8, !tbaa !28
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #25
  br label %220

220:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %221 = load ptr, ptr %10, align 8, !tbaa !24
  %222 = icmp eq ptr %221, %28
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %29, align 8, !tbaa !28
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #25
  br label %227

227:                                              ; preds = %226, %223
  %228 = load ptr, ptr %11, align 8, !tbaa !24
  %229 = icmp eq ptr %228, %26
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i64, ptr %27, align 8, !tbaa !28
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %228) #25
  br label %234

234:                                              ; preds = %233, %230
  %235 = load ptr, ptr %13, align 8, !tbaa !24
  %236 = icmp eq ptr %235, %34
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i64, ptr %25, align 8, !tbaa !28
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #25
  br label %241

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %242 = load ptr, ptr %12, align 8, !tbaa !24
  %243 = icmp eq ptr %242, %23
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i64, ptr %24, align 8, !tbaa !28
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #25
  br label %248

248:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %309

249:                                              ; preds = %127
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %305

251:                                              ; preds = %129
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %297

253:                                              ; preds = %198
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %273

255:                                              ; preds = %200
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %265

257:                                              ; preds = %205
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %9, align 8, !tbaa !24
  %260 = icmp eq ptr %259, %30
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i64, ptr %31, align 8, !tbaa !28
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #25
  br label %265

265:                                              ; preds = %264, %261, %255
  %266 = phi { ptr, i32 } [ %256, %255 ], [ %258, %261 ], [ %258, %264 ]
  %267 = load ptr, ptr %14, align 8, !tbaa !24
  %268 = icmp eq ptr %267, %32
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %33, align 8, !tbaa !28
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %273

272:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #25
  br label %273

273:                                              ; preds = %272, %269, %253
  %274 = phi { ptr, i32 } [ %254, %253 ], [ %266, %269 ], [ %266, %272 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %275 = load ptr, ptr %10, align 8, !tbaa !24
  %276 = icmp eq ptr %275, %28
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i64, ptr %29, align 8, !tbaa !28
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #25
  br label %281

281:                                              ; preds = %280, %277, %197, %194
  %282 = phi { ptr, i32 } [ %191, %197 ], [ %191, %194 ], [ %274, %277 ], [ %274, %280 ]
  %283 = load ptr, ptr %11, align 8, !tbaa !24
  %284 = icmp eq ptr %283, %26
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load i64, ptr %27, align 8, !tbaa !28
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %289

288:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #25
  br label %289

289:                                              ; preds = %288, %285, %167, %164
  %290 = phi { ptr, i32 } [ %161, %167 ], [ %161, %164 ], [ %282, %285 ], [ %282, %288 ]
  %291 = load ptr, ptr %13, align 8, !tbaa !24
  %292 = icmp eq ptr %291, %34
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i64, ptr %25, align 8, !tbaa !28
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #25
  br label %297

297:                                              ; preds = %296, %293, %251
  %298 = phi { ptr, i32 } [ %252, %251 ], [ %290, %293 ], [ %290, %296 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %299 = load ptr, ptr %12, align 8, !tbaa !24
  %300 = icmp eq ptr %299, %23
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load i64, ptr %24, align 8, !tbaa !28
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #25
  br label %305

305:                                              ; preds = %304, %301, %249
  %306 = phi { ptr, i32 } [ %250, %249 ], [ %298, %301 ], [ %298, %304 ]
  %307 = extractvalue { ptr, i32 } %306, 1
  %308 = extractvalue { ptr, i32 } %306, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %354

309:                                              ; preds = %248, %94
  %310 = load ptr, ptr %6, align 8, !tbaa !24
  invoke void @_ZN4cPar5parseEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %310)
          to label %328 unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %313 = extractvalue { ptr, i32 } %312, 0
  %314 = extractvalue { ptr, i32 } %312, 1
  %315 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #26
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %354

317:                                              ; preds = %311
  %318 = call ptr @__cxa_begin_catch(ptr %313) #26
  %319 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %320 = load ptr, ptr %318, align 8, !tbaa !9
  %321 = getelementptr inbounds ptr, ptr %320, i64 2
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(8) %318) #26
  %324 = load ptr, ptr %319, align 8, !tbaa !9
  %325 = getelementptr inbounds ptr, ptr %324, i64 35
  %326 = load ptr, ptr %325, align 8
  invoke void (ptr, ptr, ...) %326(ptr noundef nonnull align 8 dereferenceable(288) %319, ptr noundef nonnull @.str.24, ptr noundef %323)
          to label %327 unwind label %346

327:                                              ; preds = %317
  invoke void @__cxa_end_catch()
          to label %328 unwind label %348

328:                                              ; preds = %327, %309
  %329 = phi i8 [ 1, %309 ], [ %36, %327 ]
  %330 = load ptr, ptr %6, align 8, !tbaa !24
  %331 = icmp eq ptr %330, %17
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i64, ptr %18, align 8, !tbaa !28
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #25
  br label %336

336:                                              ; preds = %335, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %337 = load ptr, ptr %5, align 8, !tbaa !24
  %338 = icmp eq ptr %337, %15
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i64, ptr %16, align 8, !tbaa !28
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %343

342:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %337) #25
  br label %343

343:                                              ; preds = %339, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %344 = and i8 %329, 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %35, label %375

346:                                              ; preds = %317
  %347 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %350 unwind label %376

348:                                              ; preds = %327
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %346, %348
  %351 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  %352 = extractvalue { ptr, i32 } %351, 1
  %353 = extractvalue { ptr, i32 } %351, 0
  br label %354

354:                                              ; preds = %311, %350, %305, %123
  %355 = phi ptr [ %353, %350 ], [ %308, %305 ], [ %126, %123 ], [ %313, %311 ]
  %356 = phi i32 [ %352, %350 ], [ %307, %305 ], [ %125, %123 ], [ %314, %311 ]
  %357 = load ptr, ptr %6, align 8, !tbaa !24
  %358 = icmp eq ptr %357, %17
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = load i64, ptr %18, align 8, !tbaa !28
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %363

362:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %357) #25
  br label %363

363:                                              ; preds = %362, %359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %364 = load ptr, ptr %5, align 8, !tbaa !24
  %365 = icmp eq ptr %364, %15
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i64, ptr %16, align 8, !tbaa !28
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %370

369:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %364) #25
  br label %370

370:                                              ; preds = %369, %366, %99
  %371 = phi ptr [ %101, %99 ], [ %355, %366 ], [ %355, %369 ]
  %372 = phi i32 [ %102, %99 ], [ %356, %366 ], [ %356, %369 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %373 = insertvalue { ptr, i32 } poison, ptr %371, 0
  %374 = insertvalue { ptr, i32 } %373, i32 %372, 1
  resume { ptr, i32 } %374

375:                                              ; preds = %343
  ret void

376:                                              ; preds = %346
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #27
  unreachable
}

declare noundef ptr @_ZNK4cPar13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4cPar3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4cPar5parseEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Cmdenv3runEv(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %class.EnumStringIterator, align 8
  %4 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = tail call noundef ptr @_ZNK7ArgList11optionValueEci(ptr noundef nonnull align 8 dereferenceable(168) %5, i8 noundef signext 99, i32 noundef 0)
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  br i1 %7, label %23, label %10

10:                                               ; preds = %1
  %11 = icmp eq ptr %9, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %13

13:                                               ; preds = %10, %12
  %14 = load i8, ptr %6, align 1, !tbaa !27
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %18 = add i64 %17, 1
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #24
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %6) #26
  br label %21

21:                                               ; preds = %13, %16
  %22 = phi ptr [ %19, %16 ], [ null, %13 ]
  store ptr %22, ptr %8, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %1, %21
  %24 = phi ptr [ %22, %21 ], [ %9, %1 ]
  %25 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 1
  %26 = icmp eq ptr %24, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %24, align 1, !tbaa !27
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %24) #25
  br label %31

31:                                               ; preds = %23, %30
  %32 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #24
  store i64 30506441440650567, ptr %32, align 1
  store ptr %32, ptr %25, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %31, %27
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = tail call noundef ptr @_ZNK7ArgList11optionValueEci(ptr noundef nonnull align 8 dereferenceable(168) %34, i8 noundef signext 114, i32 noundef 0)
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  br i1 %36, label %52, label %39

39:                                               ; preds = %33
  %40 = icmp eq ptr %38, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %38) #25
  br label %42

42:                                               ; preds = %39, %41
  %43 = load i8, ptr %35, align 1, !tbaa !27
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #28
  %47 = add i64 %46, 1
  %48 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #24
  %49 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %35) #26
  br label %50

50:                                               ; preds = %42, %45
  %51 = phi ptr [ %48, %45 ], [ null, %42 ]
  store ptr %51, ptr %37, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %33, %50
  %53 = phi ptr [ %51, %50 ], [ %38, %33 ]
  %54 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 2
  %55 = icmp eq ptr %53, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %53, align 1, !tbaa !27
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %52, %56
  %60 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = load ptr, ptr %25, align 8, !tbaa !11
  %63 = icmp eq ptr %62, null
  %64 = select i1 %63, ptr @.str.17, ptr %62
  %65 = load ptr, ptr %61, align 8, !tbaa !9
  %66 = getelementptr inbounds ptr, ptr %65, i64 47
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %69 = icmp eq i32 %68, 0
  %70 = icmp eq i32 %68, 1
  %71 = select i1 %70, ptr @.str.26, ptr @.str.27
  %72 = select i1 %69, ptr @.str.17, ptr %71
  %73 = add nsw i32 %68, -1
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %72, i32 noundef %73) #26
  %75 = load ptr, ptr %54, align 8, !tbaa !11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %59
  tail call void @_ZdaPv(ptr noundef nonnull %75) #25
  br label %78

78:                                               ; preds = %77, %59
  %79 = load i8, ptr %2, align 16, !tbaa !27
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %83 = add i64 %82, 1
  %84 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %83) #24
  %85 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %2) #26
  br label %86

86:                                               ; preds = %78, %81
  %87 = phi ptr [ %84, %81 ], [ null, %78 ]
  store ptr %87, ptr %54, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %88

88:                                               ; preds = %86, %56
  %89 = phi ptr [ %87, %86 ], [ %53, %56 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %90 = icmp eq ptr %89, null
  %91 = select i1 %90, ptr @.str.17, ptr %89
  call void @_ZN18EnumStringIteratorC1EPKc(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull %91)
  %92 = getelementptr inbounds %class.EnumStringIterator, ptr %3, i64 0, i32 3
  %93 = load i8, ptr %92, align 8, !tbaa !55, !range !57, !noundef !58
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = getelementptr inbounds %class.EnumStringIterator, ptr %3, i64 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %267, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 14
  %101 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 1
  %102 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 10
  br label %111

103:                                              ; preds = %88
  %104 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %105 = load ptr, ptr %54, align 8, !tbaa !11
  %106 = icmp eq ptr %105, null
  %107 = select i1 %106, ptr @.str.17, ptr %105
  %108 = load ptr, ptr %104, align 8, !tbaa !9
  %109 = getelementptr inbounds ptr, ptr %108, i64 35
  %110 = load ptr, ptr %109, align 8
  call void (ptr, ptr, ...) %110(ptr noundef nonnull align 8 dereferenceable(288) %104, ptr noundef nonnull @.str.28, ptr noundef nonnull %107)
  br label %278

111:                                              ; preds = %99, %258
  %112 = phi i32 [ %97, %99 ], [ %262, %258 ]
  %113 = phi i8 [ 0, %99 ], [ %255, %258 ]
  %114 = load ptr, ptr %100, align 8, !tbaa !13
  %115 = load ptr, ptr %25, align 8, !tbaa !11
  %116 = icmp eq ptr %115, null
  %117 = select i1 %116, ptr @.str.17, ptr %115
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.29, ptr noundef nonnull %117, i32 noundef %112)
  %119 = load ptr, ptr %100, align 8, !tbaa !13
  %120 = call i32 @fflush(ptr noundef %119)
  %121 = load ptr, ptr %101, align 8, !tbaa !54
  %122 = load ptr, ptr %25, align 8, !tbaa !11
  %123 = icmp eq ptr %122, null
  %124 = select i1 %123, ptr @.str.17, ptr %122
  %125 = load ptr, ptr %121, align 8, !tbaa !9
  %126 = getelementptr inbounds ptr, ptr %125, i64 44
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %124, i32 noundef %112)
          to label %128 unwind label %142

128:                                              ; preds = %111
  %129 = load ptr, ptr %101, align 8, !tbaa !54
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds ptr, ptr %130, i64 51
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.30)
          to label %134 unwind label %144

134:                                              ; preds = %128
  %135 = icmp eq ptr %133, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %134
  %137 = load i8, ptr %133, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %100, align 8, !tbaa !13
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.31, ptr noundef nonnull %133)
  br label %146

142:                                              ; preds = %111
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %197

144:                                              ; preds = %153, %146, %128
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %197

146:                                              ; preds = %139, %136, %134
  %147 = load ptr, ptr %100, align 8, !tbaa !13
  %148 = load ptr, ptr %101, align 8, !tbaa !54
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds ptr, ptr %149, i64 51
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.33)
          to label %153 unwind label %144

153:                                              ; preds = %146
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.32, ptr noundef %152)
  %155 = load ptr, ptr %0, align 8, !tbaa !9
  %156 = getelementptr inbounds ptr, ptr %155, i64 66
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %158 unwind label %144

158:                                              ; preds = %153
  %159 = load ptr, ptr %102, align 8, !tbaa !11
  %160 = icmp eq ptr %159, null
  %161 = select i1 %160, ptr @.str.17, ptr %159
  %162 = invoke noundef ptr @_ZN9EnvirBase14resolveNetworkEPKc(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull %161)
          to label %163 unwind label %193

163:                                              ; preds = %158
  %164 = load ptr, ptr %100, align 8, !tbaa !13
  %165 = load ptr, ptr %102, align 8, !tbaa !11
  %166 = icmp eq ptr %165, null
  %167 = select i1 %166, ptr @.str.17, ptr %165
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.34, ptr noundef nonnull %167)
  %169 = load ptr, ptr %100, align 8, !tbaa !13
  %170 = call i32 @fflush(ptr noundef %169)
  %171 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  invoke void @_ZN11cSimulation12setupNetworkEP11cModuleType(ptr noundef nonnull align 8 dereferenceable(224) %171, ptr noundef %162)
          to label %172 unwind label %193

172:                                              ; preds = %163
  %173 = load ptr, ptr %100, align 8, !tbaa !13
  %174 = call i64 @fwrite(ptr nonnull @.str.35, i64 16, i64 1, ptr %173)
  %175 = load ptr, ptr %100, align 8, !tbaa !13
  %176 = call i32 @fflush(ptr noundef %175)
  %177 = load ptr, ptr %0, align 8, !tbaa !9
  %178 = getelementptr inbounds ptr, ptr %177, i64 62
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %180 unwind label %193

180:                                              ; preds = %172
  %181 = load ptr, ptr %100, align 8, !tbaa !13
  %182 = call i64 @fwrite(ptr nonnull @.str.36, i64 23, i64 1, ptr %181)
  %183 = load ptr, ptr %100, align 8, !tbaa !13
  %184 = call i32 @fflush(ptr noundef %183)
  invoke void @_ZN6Cmdenv8simulateEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %185 unwind label %193

185:                                              ; preds = %180
  %186 = load ptr, ptr %100, align 8, !tbaa !13
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.37, i32 noundef %112)
  %188 = load ptr, ptr %100, align 8, !tbaa !13
  %189 = call i32 @fflush(ptr noundef %188)
  %190 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  invoke void @_ZN11cSimulation10callFinishEv(ptr noundef nonnull align 8 dereferenceable(224) %190)
          to label %191 unwind label %193

191:                                              ; preds = %185
  invoke void @_ZN6cEnvir13flushLastLineEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %192 unwind label %193

192:                                              ; preds = %191
  invoke void @_ZN9EnvirBase16checkFingerprintEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %212 unwind label %193

193:                                              ; preds = %192, %191, %185, %180, %172, %163, %158
  %194 = phi i1 [ true, %192 ], [ true, %191 ], [ true, %185 ], [ true, %180 ], [ false, %172 ], [ false, %163 ], [ false, %158 ]
  %195 = phi i1 [ true, %192 ], [ true, %191 ], [ true, %185 ], [ true, %180 ], [ true, %172 ], [ false, %163 ], [ false, %158 ]
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %197

197:                                              ; preds = %144, %193, %142
  %198 = phi { ptr, i32 } [ %143, %142 ], [ %196, %193 ], [ %145, %144 ]
  %199 = phi i1 [ false, %142 ], [ %194, %193 ], [ false, %144 ]
  %200 = phi i1 [ false, %142 ], [ %195, %193 ], [ false, %144 ]
  %201 = extractvalue { ptr, i32 } %198, 1
  %202 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #26
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %265

204:                                              ; preds = %197
  %205 = extractvalue { ptr, i32 } %198, 0
  %206 = call ptr @__cxa_begin_catch(ptr %205) #26
  invoke void @_ZN9EnvirBase20stoppedWithExceptionERSt9exception(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %207 unwind label %218

207:                                              ; preds = %204
  %208 = load ptr, ptr %0, align 8, !tbaa !9
  %209 = getelementptr inbounds ptr, ptr %208, i64 69
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %211 unwind label %218

211:                                              ; preds = %207
  call void @__cxa_end_catch()
  br i1 %199, label %212, label %234

212:                                              ; preds = %192, %211
  %213 = phi i8 [ 1, %211 ], [ %113, %192 ]
  %214 = phi i1 [ %200, %211 ], [ true, %192 ]
  %215 = load ptr, ptr %0, align 8, !tbaa !9
  %216 = getelementptr inbounds ptr, ptr %215, i64 63
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %234 unwind label %220

218:                                              ; preds = %207, %204
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %265 unwind label %281

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %222 = extractvalue { ptr, i32 } %221, 1
  %223 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #26
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %265

225:                                              ; preds = %220
  %226 = extractvalue { ptr, i32 } %221, 0
  %227 = call ptr @__cxa_begin_catch(ptr %226) #26
  %228 = load ptr, ptr %0, align 8, !tbaa !9
  %229 = getelementptr inbounds ptr, ptr %228, i64 69
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %231 unwind label %232

231:                                              ; preds = %225
  call void @__cxa_end_catch()
  br i1 %214, label %237, label %254

232:                                              ; preds = %225
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %265 unwind label %281

234:                                              ; preds = %212, %211
  %235 = phi i1 [ %214, %212 ], [ %200, %211 ]
  %236 = phi i8 [ %213, %212 ], [ 1, %211 ]
  br i1 %235, label %237, label %254

237:                                              ; preds = %231, %234
  %238 = phi i8 [ 1, %231 ], [ %236, %234 ]
  %239 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  invoke void @_ZN11cSimulation13deleteNetworkEv(ptr noundef nonnull align 8 dereferenceable(224) %239)
          to label %254 unwind label %240

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %242 = extractvalue { ptr, i32 } %241, 1
  %243 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #26
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %265

245:                                              ; preds = %240
  %246 = extractvalue { ptr, i32 } %241, 0
  %247 = call ptr @__cxa_begin_catch(ptr %246) #26
  %248 = load ptr, ptr %0, align 8, !tbaa !9
  %249 = getelementptr inbounds ptr, ptr %248, i64 69
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %251 unwind label %252

251:                                              ; preds = %245
  call void @__cxa_end_catch()
  br label %254

252:                                              ; preds = %245
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %265 unwind label %281

254:                                              ; preds = %231, %251, %237, %234
  %255 = phi i8 [ %238, %237 ], [ 1, %251 ], [ %236, %234 ], [ 1, %231 ]
  %256 = load i8, ptr @_ZN6Cmdenv15sigint_receivedE, align 1, !tbaa !59, !range !57, !noundef !58
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %254
  %259 = call noundef i32 @_ZN18EnumStringIteratorppEi(ptr noundef nonnull align 8 dereferenceable(17) %3, i32 noundef 0)
  %260 = load i8, ptr %92, align 8, !tbaa !55, !range !57, !noundef !58
  %261 = icmp ne i8 %260, 0
  %262 = load i32, ptr %96, align 8
  %263 = icmp eq i32 %262, -1
  %264 = select i1 %261, i1 true, i1 %263
  br i1 %264, label %267, label %111

265:                                              ; preds = %240, %220, %197, %252, %232, %218
  %266 = phi { ptr, i32 } [ %219, %218 ], [ %233, %232 ], [ %253, %252 ], [ %198, %197 ], [ %221, %220 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %266

267:                                              ; preds = %258, %254, %95
  %268 = phi i8 [ 0, %95 ], [ %255, %254 ], [ %255, %258 ]
  %269 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 14
  %270 = load ptr, ptr %269, align 8, !tbaa !13
  %271 = call i32 @fflush(ptr noundef %270)
  %272 = and i8 %268, 1
  %273 = icmp eq i8 %272, 0
  %274 = load i8, ptr @_ZN6Cmdenv15sigint_receivedE, align 1, !range !57
  %275 = icmp eq i8 %274, 0
  %276 = select i1 %275, i32 0, i32 2
  %277 = select i1 %273, i32 %276, i32 1
  br label %278

278:                                              ; preds = %267, %103
  %279 = phi i32 [ %277, %267 ], [ 1, %103 ]
  %280 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 4
  store i32 %279, ptr %280, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void

281:                                              ; preds = %252, %232, %218
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #27
  unreachable
}

declare noundef ptr @_ZNK7ArgList11optionValueEci(ptr noundef nonnull align 8 dereferenceable(168), i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare void @_ZN18EnumStringIteratorC1EPKc(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef ptr @_ZN9EnvirBase14resolveNetworkEPKc(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) local_unnamed_addr #1

declare void @_ZN11cSimulation12setupNetworkEP11cModuleType(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Cmdenv8simulateEv(ptr noundef nonnull align 8 dereferenceable(664) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.Speedometer, align 8
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZN6Cmdenv13signalHandlerEi) #26
  %6 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @_ZN6Cmdenv13signalHandlerEi) #26
  tail call void @_ZN9EnvirBase10startClockEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  store i8 0, ptr @_ZN6Cmdenv15sigint_receivedE, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #26
  call void @_ZN11SpeedometerC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %7 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 5
  %8 = load i8, ptr %7, align 8, !tbaa !30, !range !57, !noundef !58
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds %class.cEnvir, ptr %0, i64 0, i32 1
  br i1 %9, label %11, label %60

11:                                               ; preds = %1
  store i8 0, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 9
  %13 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 14
  br label %15

15:                                               ; preds = %53, %11
  %16 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  %17 = invoke noundef ptr @_ZN11cSimulation16selectNextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %16)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 128) #26
  invoke void (ptr, ptr, ...) @_ZN21cTerminationExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull @.str.38)
          to label %22 unwind label %29

22:                                               ; preds = %20, %56
  %23 = phi ptr [ %57, %56 ], [ %21, %20 ]
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI21cTerminationException, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %24 unwind label %27

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %15, %39, %49, %51, %52
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21cTerminationException
          catch ptr @_ZTISt9exception
  br label %100

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21cTerminationException
          catch ptr @_ZTISt9exception
  br label %100

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21cTerminationException
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %21) #26
  br label %100

31:                                               ; preds = %18
  %32 = load i8, ptr %12, align 4, !tbaa !34, !range !57, !noundef !58
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %class.cNamedObject, ptr %17, i64 0, i32 2
  %36 = load i16, ptr %35, align 8, !tbaa !62
  %37 = and i16 %36, 16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %40, i64 71
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull %17)
          to label %43 unwind label %25

43:                                               ; preds = %39, %34, %31
  %44 = load i8, ptr %13, align 2, !tbaa !32, !range !57, !noundef !58
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !tbaa !13
  %48 = call i32 @fflush(ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  invoke void @_ZN11cSimulation10doOneEventEP13cSimpleModule(ptr noundef nonnull align 8 dereferenceable(224) %50, ptr noundef nonnull %17)
          to label %51 unwind label %25

51:                                               ; preds = %49
  invoke void @_ZN6cEnvir13flushLastLineEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %52 unwind label %25

52:                                               ; preds = %51
  invoke void @_ZN9EnvirBase15checkTimeLimitsEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %53 unwind label %25

53:                                               ; preds = %52
  %54 = load i8, ptr @_ZN6Cmdenv15sigint_receivedE, align 1, !tbaa !59, !range !57, !noundef !58
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %15, label %56

56:                                               ; preds = %53
  %57 = call ptr @__cxa_allocate_exception(i64 128) #26
  invoke void (ptr, ptr, ...) @_ZN21cTerminationExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %57, ptr noundef nonnull @.str.39)
          to label %22 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21cTerminationException
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %57) #26
  br label %100

60:                                               ; preds = %1
  store i8 1, ptr %10, align 8, !tbaa !61
  %61 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %62 = getelementptr inbounds %class.cSimulation, ptr %61, i64 0, i32 12
  %63 = load i64, ptr %62, align 8, !tbaa !69, !noalias !66
  store i64 %63, ptr %3, align 8, !tbaa !69, !alias.scope !66
  invoke void @_ZN11Speedometer5startE7SimTime(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %3)
          to label %64 unwind label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %0, align 8, !tbaa !9
  %66 = getelementptr inbounds ptr, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %68 unwind label %78

68:                                               ; preds = %64, %93
  %69 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  %70 = invoke noundef ptr @_ZN11cSimulation16selectNextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %69)
          to label %71 unwind label %80

71:                                               ; preds = %68
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %71
  %74 = call ptr @__cxa_allocate_exception(i64 128) #26
  invoke void (ptr, ptr, ...) @_ZN21cTerminationExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %74, ptr noundef nonnull @.str.38)
          to label %75 unwind label %84

75:                                               ; preds = %73, %96
  %76 = phi ptr [ %97, %96 ], [ %74, %73 ]
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI21cTerminationException, ptr nonnull @_ZN10cExceptionD2Ev) #29
          to label %77 unwind label %82

77:                                               ; preds = %75
  unreachable

78:                                               ; preds = %64, %60
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21cTerminationException
          catch ptr @_ZTISt9exception
  br label %100

80:                                               ; preds = %68, %86, %90, %92
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21cTerminationException
          catch ptr @_ZTISt9exception
  br label %100

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21cTerminationException
          catch ptr @_ZTISt9exception
  br label %100

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21cTerminationException
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %74) #26
  br label %100

86:                                               ; preds = %71
  %87 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %88 = getelementptr inbounds %class.cSimulation, ptr %87, i64 0, i32 12
  %89 = load i64, ptr %88, align 8, !tbaa !69, !noalias !70
  store i64 %89, ptr %4, align 8, !tbaa !69, !alias.scope !70
  invoke void @_ZN11Speedometer8addEventE7SimTime(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %4)
          to label %90 unwind label %80

90:                                               ; preds = %86
  %91 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  invoke void @_ZN11cSimulation10doOneEventEP13cSimpleModule(ptr noundef nonnull align 8 dereferenceable(224) %91, ptr noundef nonnull %70)
          to label %92 unwind label %80

92:                                               ; preds = %90
  invoke void @_ZN9EnvirBase15checkTimeLimitsEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %93 unwind label %80

93:                                               ; preds = %92
  %94 = load i8, ptr @_ZN6Cmdenv15sigint_receivedE, align 1, !tbaa !59, !range !57, !noundef !58
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %68, label %96

96:                                               ; preds = %93
  %97 = call ptr @__cxa_allocate_exception(i64 128) #26
  invoke void (ptr, ptr, ...) @_ZN21cTerminationExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %97, ptr noundef nonnull @.str.39)
          to label %75 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI21cTerminationException
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %97) #26
  br label %100

100:                                              ; preds = %80, %82, %25, %27, %84, %98, %29, %58, %78
  %101 = phi { ptr, i32 } [ %79, %78 ], [ %59, %58 ], [ %30, %29 ], [ %99, %98 ], [ %85, %84 ], [ %26, %25 ], [ %28, %27 ], [ %81, %80 ], [ %83, %82 ]
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  %104 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI21cTerminationException) #26
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = call ptr @__cxa_begin_catch(ptr %102) #26
  %108 = load i8, ptr %7, align 8, !tbaa !30, !range !57, !noundef !58
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %132, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %0, align 8, !tbaa !9
  %112 = getelementptr inbounds ptr, ptr %111, i64 72
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %132 unwind label %130

114:                                              ; preds = %100
  %115 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #26
  %116 = icmp eq i32 %103, %115
  br i1 %116, label %117, label %142

117:                                              ; preds = %114
  %118 = call ptr @__cxa_begin_catch(ptr %102) #26
  %119 = load i8, ptr %7, align 8, !tbaa !30, !range !57, !noundef !58
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %0, align 8, !tbaa !9
  %123 = getelementptr inbounds ptr, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %127 unwind label %125

125:                                              ; preds = %129, %127, %121
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %142 unwind label %144

127:                                              ; preds = %121, %117
  %128 = getelementptr inbounds %class.cEnvir, ptr %0, i64 0, i32 1
  store i8 0, ptr %128, align 8, !tbaa !61
  invoke void @_ZN9EnvirBase9stopClockEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %129 unwind label %125

129:                                              ; preds = %127
  call void @_ZN6Cmdenv22deinstallSignalHandlerEv(ptr nonnull align 8 poison)
  invoke void @__cxa_rethrow() #29
          to label %147 unwind label %125

130:                                              ; preds = %137, %134, %132, %110
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %142 unwind label %144

132:                                              ; preds = %110, %106
  %133 = getelementptr inbounds %class.cEnvir, ptr %0, i64 0, i32 1
  store i8 0, ptr %133, align 8, !tbaa !61
  invoke void @_ZN9EnvirBase9stopClockEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %134 unwind label %130

134:                                              ; preds = %132
  %135 = call ptr @signal(i32 noundef 2, ptr noundef null) #26
  %136 = call ptr @signal(i32 noundef 15, ptr noundef null) #26
  invoke void @_ZN9EnvirBase31stoppedWithTerminationExceptionER21cTerminationException(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(124) %107)
          to label %137 unwind label %130

137:                                              ; preds = %134
  %138 = load ptr, ptr %0, align 8, !tbaa !9
  %139 = getelementptr inbounds ptr, ptr %138, i64 70
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %141 unwind label %130

141:                                              ; preds = %137
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #26
  ret void

142:                                              ; preds = %130, %125, %114
  %143 = phi { ptr, i32 } [ %101, %114 ], [ %126, %125 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #26
  resume { ptr, i32 } %143

144:                                              ; preds = %130, %125
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #27
  unreachable

147:                                              ; preds = %129
  unreachable
}

declare void @_ZN11cSimulation10callFinishEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6cEnvir13flushLastLineEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN9EnvirBase16checkFingerprintEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare void @_ZN9EnvirBase20stoppedWithExceptionERSt9exception(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11cSimulation13deleteNetworkEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare noundef i32 @_ZN18EnumStringIteratorppEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN6Cmdenv20installSignalHandlerEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(664) %0) local_unnamed_addr #11 align 2 {
  %2 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZN6Cmdenv13signalHandlerEi) #26
  %3 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @_ZN6Cmdenv13signalHandlerEi) #26
  ret void
}

declare void @_ZN9EnvirBase10startClockEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare void @_ZN11SpeedometerC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef ptr @_ZN11cSimulation16selectNextModuleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN21cTerminationExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

declare void @_ZN11cSimulation10doOneEventEP13cSimpleModule(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #1

declare void @_ZN9EnvirBase15checkTimeLimitsEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare void @_ZN11Speedometer5startE7SimTime(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN11Speedometer8addEventE7SimTime(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN9EnvirBase9stopClockEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN6Cmdenv22deinstallSignalHandlerEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #11 align 2 {
  %2 = tail call ptr @signal(i32 noundef 2, ptr noundef null) #26
  %3 = tail call ptr @signal(i32 noundef 15, ptr noundef null) #26
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN9EnvirBase31stoppedWithTerminationExceptionER21cTerminationException(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Cmdenv16printEventBannerEP13cSimpleModule(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.cSimulation, ptr %9, i64 0, i32 13
  %11 = load i64, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %12 = getelementptr inbounds %class.cSimulation, ptr %9, i64 0, i32 12
  %13 = load i64, ptr %12, align 8, !tbaa !69, !noalias !78
  store i64 %13, ptr %5, align 8, !tbaa !69, !alias.scope !78
  call void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %16 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !81
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  invoke void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef 0.000000e+00)
          to label %19 unwind label %129

19:                                               ; preds = %18, %2
  %20 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !82
  %21 = fmul double %20, 0.000000e+00
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %22, 0x43DFFFFFFFFFEDC8
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  invoke void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %21)
          to label %25 unwind label %129

25:                                               ; preds = %24, %19
  %26 = fptosi double %21 to i64
  %27 = load i64, ptr %15, align 8, !tbaa !69
  %28 = icmp eq i64 %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  %31 = getelementptr inbounds %class.cSimulation, ptr %30, i64 0, i32 12
  %32 = load i64, ptr %31, align 8, !tbaa !69, !noalias !84
  %33 = sitofp i64 %32 to double
  %34 = sitofp i64 %27 to double
  %35 = fdiv double %33, %34
  br label %36

36:                                               ; preds = %29, %25
  %37 = phi double [ %35, %29 ], [ -1.000000e+00, %25 ]
  %38 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 23
  %39 = load i64, ptr %38, align 8, !tbaa !87
  %40 = icmp eq i64 %39, 0
  %41 = sitofp i64 %39 to double
  %42 = fdiv double 0.000000e+00, %41
  %43 = select i1 %40, double -1.000000e+00, double %42
  %44 = fcmp olt double %37, %43
  %45 = select i1 %44, double %43, double %37
  %46 = fcmp oeq double %45, -1.000000e+00
  br i1 %46, label %51, label %47

47:                                               ; preds = %36
  %48 = fmul double %45, 1.000000e+02
  %49 = fptosi double %48 to i32
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZN6Cmdenv18progressPercentageEvE3buf, ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %49) #26
  br label %51

51:                                               ; preds = %47, %36
  %52 = phi ptr [ @_ZZN6Cmdenv18progressPercentageEvE3buf, %47 ], [ @.str.17, %36 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %53 = load ptr, ptr %1, align 8, !tbaa !9
  %54 = getelementptr inbounds ptr, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %56 unwind label %131

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !24
  %58 = invoke noundef ptr @_ZNK10cComponent16getComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %59 unwind label %133

59:                                               ; preds = %56
  %60 = load ptr, ptr %58, align 8, !tbaa !9
  %61 = getelementptr inbounds ptr, ptr %60, i64 6
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(20) %58)
          to label %64 unwind label %133

64:                                               ; preds = %59
  %65 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !88
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.40, i64 noundef %11, ptr noundef %14, ptr noundef nonnull %52, ptr noundef %57, ptr noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !24
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %68) #25
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %77 = load ptr, ptr %4, align 8, !tbaa !24
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !28
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #25
  br label %85

85:                                               ; preds = %80, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %86 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 10
  %87 = load i8, ptr %86, align 1, !tbaa !35, !range !57, !noundef !58
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %156, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  %91 = call { i64, i64 } @_ZN9EnvirBase12totalElapsedEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  %94 = icmp slt i64 %92, 3600
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = sdiv i64 %93, 1000
  %97 = trunc i64 %96 to i32
  %98 = sdiv i64 %92, 60
  %99 = trunc i64 %98 to i32
  %100 = srem i64 %92, 60
  %101 = trunc i64 %100 to i32
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ9timeToStr7timevalPcE4buf2, ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %92, i32 noundef %97, i32 noundef %99, i32 noundef %101) #26
  br label %122

103:                                              ; preds = %89
  %104 = icmp ult i64 %92, 86400
  %105 = sdiv i64 %93, 1000
  %106 = trunc i64 %105 to i32
  br i1 %104, label %107, label %115

107:                                              ; preds = %103
  %108 = trunc i64 %92 to i32
  %109 = udiv i32 %108, 3600
  %110 = urem i32 %108, 3600
  %111 = trunc i32 %110 to i16
  %112 = udiv i16 %111, 60
  %113 = zext i16 %112 to i32
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ9timeToStr7timevalPcE4buf2, ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %92, i32 noundef %106, i32 noundef %109, i32 noundef %113) #26
  br label %122

115:                                              ; preds = %103
  %116 = udiv i64 %92, 86400
  %117 = trunc i64 %116 to i32
  %118 = urem i64 %92, 86400
  %119 = trunc i64 %118 to i32
  %120 = udiv i32 %119, 3600
  %121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ9timeToStr7timevalPcE4buf2, ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %92, i32 noundef %106, i32 noundef %117, i32 noundef %120) #26
  br label %122

122:                                              ; preds = %95, %107, %115
  %123 = load i64, ptr @_ZN8cMessage10total_msgsE, align 8, !tbaa !40
  %124 = load i64, ptr @_ZN8cMessage9live_msgsE, align 8, !tbaa !40
  %125 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  %126 = getelementptr inbounds %class.cSimulation, ptr %125, i64 0, i32 17, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !92
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.41, ptr noundef nonnull @_ZZ9timeToStr7timevalPcE4buf2, i64 noundef %123, i64 noundef %124, i32 noundef %127)
  br label %156

129:                                              ; preds = %24, %18
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %145

131:                                              ; preds = %51
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %143

133:                                              ; preds = %59, %56
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %6, align 8, !tbaa !24
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !28
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #25
  br label %143

143:                                              ; preds = %142, %138, %131
  %144 = phi { ptr, i32 } [ %132, %131 ], [ %134, %138 ], [ %134, %142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %145

145:                                              ; preds = %143, %129
  %146 = phi { ptr, i32 } [ %144, %143 ], [ %130, %129 ]
  %147 = load ptr, ptr %4, align 8, !tbaa !24
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !28
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #25
  br label %155

155:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %146

156:                                              ; preds = %122, %85
  ret void
}

declare void @_ZNK7SimTime3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN6Cmdenv18progressPercentageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.SimTime, align 8
  %3 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  %4 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !81
  %5 = icmp eq i32 %4, 65535
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef 0.000000e+00)
  br label %7

7:                                                ; preds = %6, %1
  %8 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !82
  %9 = fmul double %8, 0.000000e+00
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = fcmp ogt double %10, 0x43DFFFFFFFFFEDC8
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %9)
  br label %13

13:                                               ; preds = %7, %12
  %14 = fptosi double %9 to i64
  %15 = load i64, ptr %3, align 8, !tbaa !69
  %16 = icmp eq i64 %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  %19 = getelementptr inbounds %class.cSimulation, ptr %18, i64 0, i32 12
  %20 = load i64, ptr %19, align 8, !tbaa !69, !noalias !93
  %21 = sitofp i64 %20 to double
  %22 = sitofp i64 %15 to double
  %23 = fdiv double %21, %22
  br label %24

24:                                               ; preds = %17, %13
  %25 = phi double [ %23, %17 ], [ -1.000000e+00, %13 ]
  %26 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 23
  %27 = load i64, ptr %26, align 8, !tbaa !87
  %28 = icmp eq i64 %27, 0
  %29 = sitofp i64 %27 to double
  %30 = fdiv double 0.000000e+00, %29
  %31 = select i1 %28, double -1.000000e+00, double %30
  %32 = fcmp olt double %25, %31
  %33 = select i1 %32, double %31, double %25
  %34 = fcmp oeq double %33, -1.000000e+00
  br i1 %34, label %39, label %35

35:                                               ; preds = %24
  %36 = fmul double %33, 1.000000e+02
  %37 = fptosi double %36 to i32
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZN6Cmdenv18progressPercentageEvE3buf, ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %37) #26
  br label %39

39:                                               ; preds = %24, %35
  %40 = phi ptr [ @_ZZN6Cmdenv18progressPercentageEvE3buf, %35 ], [ @.str.17, %24 ]
  ret ptr %40
}

declare noundef ptr @_ZNK10cComponent16getComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { i64, i64 } @_ZN9EnvirBase12totalElapsedEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Cmdenv14doStatusUpdateER11Speedometer(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.SimTime, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.SimTime, align 8
  tail call void @_ZN11Speedometer16beginNewIntervalEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %9 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 13
  %10 = load i8, ptr %9, align 8, !tbaa !38, !range !57, !noundef !58
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.cSimulation, ptr %14, i64 0, i32 13
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds %class.cSimulation, ptr %14, i64 0, i32 12
  br i1 %11, label %125, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %19 = load i64, ptr %17, align 8, !tbaa !69, !noalias !96
  store i64 %19, ptr %6, align 8, !tbaa !69, !alias.scope !96
  call void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = invoke { i64, i64 } @_ZN9EnvirBase12totalElapsedEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %22 unwind label %114

22:                                               ; preds = %18
  %23 = extractvalue { i64, i64 } %21, 0
  %24 = extractvalue { i64, i64 } %21, 1
  %25 = icmp slt i64 %23, 3600
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = sdiv i64 %24, 1000
  %28 = trunc i64 %27 to i32
  %29 = sdiv i64 %23, 60
  %30 = trunc i64 %29 to i32
  %31 = srem i64 %23, 60
  %32 = trunc i64 %31 to i32
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ9timeToStr7timevalPcE4buf2, ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %23, i32 noundef %28, i32 noundef %30, i32 noundef %32) #26
  br label %53

34:                                               ; preds = %22
  %35 = icmp ult i64 %23, 86400
  %36 = sdiv i64 %24, 1000
  %37 = trunc i64 %36 to i32
  br i1 %35, label %38, label %46

38:                                               ; preds = %34
  %39 = trunc i64 %23 to i32
  %40 = udiv i32 %39, 3600
  %41 = urem i32 %39, 3600
  %42 = trunc i32 %41 to i16
  %43 = udiv i16 %42, 60
  %44 = zext i16 %43 to i32
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ9timeToStr7timevalPcE4buf2, ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %23, i32 noundef %37, i32 noundef %40, i32 noundef %44) #26
  br label %53

46:                                               ; preds = %34
  %47 = udiv i64 %23, 86400
  %48 = trunc i64 %47 to i32
  %49 = urem i64 %23, 86400
  %50 = trunc i64 %49 to i32
  %51 = udiv i32 %50, 3600
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ9timeToStr7timevalPcE4buf2, ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %23, i32 noundef %37, i32 noundef %48, i32 noundef %51) #26
  br label %53

53:                                               ; preds = %26, %38, %46
  %54 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %55 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !81
  %56 = icmp eq i32 %55, 65535
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  invoke void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 0.000000e+00)
          to label %58 unwind label %114

58:                                               ; preds = %57, %53
  %59 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !82
  %60 = fmul double %59, 0.000000e+00
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp ogt double %61, 0x43DFFFFFFFFFEDC8
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  invoke void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %60)
          to label %64 unwind label %114

64:                                               ; preds = %63, %58
  %65 = fptosi double %60 to i64
  %66 = load i64, ptr %54, align 8, !tbaa !69
  %67 = icmp eq i64 %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  %70 = getelementptr inbounds %class.cSimulation, ptr %69, i64 0, i32 12
  %71 = load i64, ptr %70, align 8, !tbaa !69, !noalias !99
  %72 = sitofp i64 %71 to double
  %73 = sitofp i64 %66 to double
  %74 = fdiv double %72, %73
  br label %75

75:                                               ; preds = %68, %64
  %76 = phi double [ %74, %68 ], [ -1.000000e+00, %64 ]
  %77 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 23
  %78 = load i64, ptr %77, align 8, !tbaa !87
  %79 = icmp eq i64 %78, 0
  %80 = sitofp i64 %78 to double
  %81 = fdiv double 0.000000e+00, %80
  %82 = select i1 %79, double -1.000000e+00, double %81
  %83 = fcmp olt double %76, %82
  %84 = select i1 %83, double %82, double %76
  %85 = fcmp oeq double %84, -1.000000e+00
  br i1 %85, label %90, label %86

86:                                               ; preds = %75
  %87 = fmul double %84, 1.000000e+02
  %88 = fptosi double %87 to i32
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZN6Cmdenv18progressPercentageEvE3buf, ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %88) #26
  br label %90

90:                                               ; preds = %86, %75
  %91 = phi ptr [ @_ZZN6Cmdenv18progressPercentageEvE3buf, %86 ], [ @.str.17, %75 ]
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.42, i64 noundef %16, ptr noundef %20, ptr noundef nonnull @_ZZ9timeToStr7timevalPcE4buf2, ptr noundef nonnull %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !28
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %90
  call void @_ZdlPv(ptr noundef %93) #25
  br label %101

101:                                              ; preds = %96, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %102 = load ptr, ptr %12, align 8, !tbaa !13
  %103 = call noundef double @_ZN11Speedometer15getEventsPerSecEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %104 = call noundef double @_ZN11Speedometer15getSimSecPerSecEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %105 = call noundef double @_ZN11Speedometer18getEventsPerSimSecEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.43, double noundef %103, double noundef %104, double noundef %105)
  %107 = load ptr, ptr %12, align 8, !tbaa !13
  %108 = load i64, ptr @_ZN8cMessage10total_msgsE, align 8, !tbaa !40
  %109 = load i64, ptr @_ZN8cMessage9live_msgsE, align 8, !tbaa !40
  %110 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  %111 = getelementptr inbounds %class.cSimulation, ptr %110, i64 0, i32 17, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !92
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.44, i64 noundef %108, i64 noundef %109, i32 noundef %112)
  br label %222

114:                                              ; preds = %63, %57, %18
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %5, align 8, !tbaa !24
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !28
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #25
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %223

125:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %126 = load i64, ptr %17, align 8, !tbaa !69, !noalias !102
  store i64 %126, ptr %8, align 8, !tbaa !69, !alias.scope !102
  call void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %127 = load ptr, ptr %7, align 8, !tbaa !24
  %128 = invoke { i64, i64 } @_ZN9EnvirBase12totalElapsedEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %129 unwind label %211

129:                                              ; preds = %125
  %130 = extractvalue { i64, i64 } %128, 0
  %131 = extractvalue { i64, i64 } %128, 1
  %132 = icmp slt i64 %130, 3600
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = sdiv i64 %131, 1000
  %135 = trunc i64 %134 to i32
  %136 = sdiv i64 %130, 60
  %137 = trunc i64 %136 to i32
  %138 = srem i64 %130, 60
  %139 = trunc i64 %138 to i32
  %140 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ9timeToStr7timevalPcE4buf2, ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %130, i32 noundef %135, i32 noundef %137, i32 noundef %139) #26
  br label %160

141:                                              ; preds = %129
  %142 = icmp ult i64 %130, 86400
  %143 = sdiv i64 %131, 1000
  %144 = trunc i64 %143 to i32
  br i1 %142, label %145, label %153

145:                                              ; preds = %141
  %146 = trunc i64 %130 to i32
  %147 = udiv i32 %146, 3600
  %148 = urem i32 %146, 3600
  %149 = trunc i32 %148 to i16
  %150 = udiv i16 %149, 60
  %151 = zext i16 %150 to i32
  %152 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ9timeToStr7timevalPcE4buf2, ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %130, i32 noundef %144, i32 noundef %147, i32 noundef %151) #26
  br label %160

153:                                              ; preds = %141
  %154 = udiv i64 %130, 86400
  %155 = trunc i64 %154 to i32
  %156 = urem i64 %130, 86400
  %157 = trunc i64 %156 to i32
  %158 = udiv i32 %157, 3600
  %159 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZ9timeToStr7timevalPcE4buf2, ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %130, i32 noundef %144, i32 noundef %155, i32 noundef %158) #26
  br label %160

160:                                              ; preds = %133, %145, %153
  %161 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %162 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !81
  %163 = icmp eq i32 %162, 65535
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  invoke void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef 0.000000e+00)
          to label %165 unwind label %211

165:                                              ; preds = %164, %160
  %166 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !82
  %167 = fmul double %166, 0.000000e+00
  %168 = call double @llvm.fabs.f64(double %167)
  %169 = fcmp ogt double %168, 0x43DFFFFFFFFFEDC8
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  invoke void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %167)
          to label %171 unwind label %211

171:                                              ; preds = %170, %165
  %172 = fptosi double %167 to i64
  %173 = load i64, ptr %161, align 8, !tbaa !69
  %174 = icmp eq i64 %173, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br i1 %174, label %182, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  %177 = getelementptr inbounds %class.cSimulation, ptr %176, i64 0, i32 12
  %178 = load i64, ptr %177, align 8, !tbaa !69, !noalias !105
  %179 = sitofp i64 %178 to double
  %180 = sitofp i64 %173 to double
  %181 = fdiv double %179, %180
  br label %182

182:                                              ; preds = %175, %171
  %183 = phi double [ %181, %175 ], [ -1.000000e+00, %171 ]
  %184 = getelementptr inbounds %class.EnvirBase, ptr %0, i64 0, i32 23
  %185 = load i64, ptr %184, align 8, !tbaa !87
  %186 = icmp eq i64 %185, 0
  %187 = sitofp i64 %185 to double
  %188 = fdiv double 0.000000e+00, %187
  %189 = select i1 %186, double -1.000000e+00, double %188
  %190 = fcmp olt double %183, %189
  %191 = select i1 %190, double %189, double %183
  %192 = fcmp oeq double %191, -1.000000e+00
  br i1 %192, label %197, label %193

193:                                              ; preds = %182
  %194 = fmul double %191, 1.000000e+02
  %195 = fptosi double %194 to i32
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZZN6Cmdenv18progressPercentageEvE3buf, ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %195) #26
  br label %197

197:                                              ; preds = %193, %182
  %198 = phi ptr [ @_ZZN6Cmdenv18progressPercentageEvE3buf, %193 ], [ @.str.17, %182 ]
  %199 = invoke noundef double @_ZN11Speedometer15getEventsPerSecEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %200 unwind label %211

200:                                              ; preds = %197
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.45, i64 noundef %16, ptr noundef %127, ptr noundef nonnull @_ZZ9timeToStr7timevalPcE4buf2, ptr noundef nonnull %198, double noundef %199)
  %202 = load ptr, ptr %7, align 8, !tbaa !24
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !28
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #25
  br label %210

210:                                              ; preds = %205, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %222

211:                                              ; preds = %170, %164, %197, %125
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %7, align 8, !tbaa !24
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !28
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #25
  br label %221

221:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %223

222:                                              ; preds = %210, %101
  ret void

223:                                              ; preds = %221, %124
  %224 = phi { ptr, i32 } [ %115, %124 ], [ %212, %221 ]
  resume { ptr, i32 } %224
}

declare void @_ZN11Speedometer16beginNewIntervalEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef double @_ZN11Speedometer15getEventsPerSecEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef double @_ZN11Speedometer15getSimSecPerSecEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef double @_ZN11Speedometer18getEventsPerSimSecEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN6Cmdenv13signalHandlerEi(i32 noundef %0) #12 align 2 {
  switch i32 %0, label %3 [
    i32 15, label %2
    i32 2, label %2
  ]

2:                                                ; preds = %1, %1
  store i8 1, ptr @_ZN6Cmdenv15sigint_receivedE, align 1, !tbaa !59
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN6Cmdenv7putsmsgEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef %1)
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = tail call i32 @fflush(ptr noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Cmdenv5sputnEPKci(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.cEnvir, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !61, !range !57, !noundef !58
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  tail call void @_ZN9EnvirBase5sputnEPKci(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, i32 noundef %2)
  %8 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  %9 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 8
  %13 = load i8, ptr %12, align 1, !tbaa !33, !range !57, !noundef !58
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.cNamedObject, ptr %9, i64 0, i32 2
  %17 = load i16, ptr %16, align 8, !tbaa !62
  %18 = and i16 %17, 16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15, %11
  %21 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !5
  %22 = getelementptr inbounds %class.cSimulation, ptr %21, i64 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !108
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %36

25:                                               ; preds = %20, %15, %7
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %26, ptr noundef %28)
  %30 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 7
  %31 = load i8, ptr %30, align 2, !tbaa !32, !range !57, !noundef !58
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %27, align 8, !tbaa !13
  %35 = tail call i32 @fflush(ptr noundef %34)
  br label %36

36:                                               ; preds = %20, %33, %25, %3
  ret void
}

declare void @_ZN9EnvirBase5sputnEPKci(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(288) ptr @_ZN6Cmdenv5flushEv(ptr noundef nonnull readonly returned align 8 dereferenceable(664) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call i32 @fflush(ptr noundef %3)
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Cmdenv4getsB5cxx11EPKcS1_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(664) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %class.Cmdenv, ptr %1, i64 0, i32 6
  %7 = load i8, ptr %6, align 1, !tbaa !31, !range !57, !noundef !58
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 128) #26
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull @.str.48, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %57

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.Cmdenv, ptr %1, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call i32 @fputs(ptr %2, ptr %16)
  %18 = icmp eq ptr %3, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %3, align 1, !tbaa !27
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %15, align 8, !tbaa !13
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.50, ptr noundef nonnull %3)
  br label %25

25:                                               ; preds = %14, %22, %19
  %26 = load ptr, ptr %15, align 8, !tbaa !13
  %27 = tail call i32 @fflush(ptr noundef %26)
  %28 = load ptr, ptr @stdin, align 8, !tbaa !5
  %29 = tail call ptr @fgets(ptr noundef nonnull @_ZL6buffer, i32 noundef 512, ptr noundef %28)
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL6buffer) #28
  %31 = add i64 %30, -1
  %32 = getelementptr inbounds [1024 x i8], ptr @_ZL6buffer, i64 0, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !27
  %33 = load i8, ptr @_ZL6buffer, align 16, !tbaa !27
  %34 = icmp eq i8 %33, 27
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = tail call ptr @__cxa_allocate_exception(i64 128) #26
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %36, i32 noundef 5)
          to label %37 unwind label %38

37:                                               ; preds = %35
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %57

40:                                               ; preds = %25
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %41, ptr %0, align 8, !tbaa !39
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL6buffer) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %42, ptr %5, align 8, !tbaa !40
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %45, ptr %0, align 8, !tbaa !24
  %46 = load i64, ptr %5, align 8, !tbaa !40
  store i64 %46, ptr %41, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi ptr [ %45, %44 ], [ %41, %40 ]
  switch i64 %42, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %47
  %50 = load i8, ptr @_ZL6buffer, align 16, !tbaa !27
  store i8 %50, ptr %48, align 1, !tbaa !27
  br label %52

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 16 @_ZL6buffer, i64 %42, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %47
  %53 = load i64, ptr %5, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %53, ptr %54, align 8, !tbaa !28
  %55 = load ptr, ptr %0, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  ret void

57:                                               ; preds = %38, %12
  %58 = phi ptr [ %36, %38 ], [ %10, %12 ]
  %59 = phi { ptr, i32 } [ %39, %38 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr %58) #26
  resume { ptr, i32 } %59
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ...) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN6Cmdenv8askyesnoEPKc(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 6
  %4 = load i8, ptr %3, align 1, !tbaa !31, !range !57, !noundef !58
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 14
  br label %13

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #26
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str.51, ptr noundef %1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #29
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #26
  resume { ptr, i32 } %12

13:                                               ; preds = %6, %33
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.52, ptr noundef %1)
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = tail call i32 @fflush(ptr noundef %16)
  %18 = load ptr, ptr @stdin, align 8, !tbaa !5
  %19 = tail call ptr @fgets(ptr noundef nonnull @_ZL6buffer, i32 noundef 512, ptr noundef %18)
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZL6buffer) #28
  %21 = add i64 %20, -1
  %22 = getelementptr inbounds [1024 x i8], ptr @_ZL6buffer, i64 0, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !27
  %23 = load i8, ptr @_ZL6buffer, align 16, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @toupper(i32 noundef %24) #28
  %26 = trunc i32 %25 to i8
  %27 = icmp ne i8 %26, 89
  %28 = load i8, ptr getelementptr inbounds ([1024 x i8], ptr @_ZL6buffer, i64 0, i64 1), align 1
  %29 = icmp ne i8 %28, 0
  %30 = icmp ne i8 %26, 78
  %31 = and i1 %27, %30
  %32 = select i1 %31, i1 true, i1 %29
  br i1 %32, label %33, label %37

33:                                               ; preds = %13
  %34 = load ptr, ptr %0, align 8, !tbaa !9
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull @.str.53)
  br label %13

37:                                               ; preds = %13
  %38 = xor i1 %27, true
  ret i1 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN6Cmdenv4idleEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #14 align 2 {
  %2 = load i8, ptr @_ZN6Cmdenv15sigint_receivedE, align 1, !tbaa !59, !range !57, !noundef !58
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Cmdenv13moduleCreatedEP7cModule(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN9EnvirBase13moduleCreatedEP7cModule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 31
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(600) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr @CFGID_CMDENV_EV_OUTPUT, align 8, !tbaa !5
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 33
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
          to label %17 unwind label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %21, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %27 = getelementptr inbounds %class.cNamedObject, ptr %1, i64 0, i32 2
  %28 = load i16, ptr %27, align 8, !tbaa !62
  %29 = and i16 %28, -17
  %30 = select i1 %16, i16 16, i16 0
  %31 = or i16 %29, %30
  store i16 %31, ptr %27, align 8, !tbaa !62
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #25
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %33
}

declare void @_ZN9EnvirBase13moduleCreatedEP7cModule(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Cmdenv20messageSent_OBSOLETEEP8cMessageP5cGate(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664) %0, ptr noundef %1, ptr nocapture readnone %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 8, !tbaa !30, !range !57, !noundef !58
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 11
  %9 = load i8, ptr %8, align 2, !range !57
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %35, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %15 = load ptr, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 9
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %1)
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.54, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %20) #25
  br label %28

28:                                               ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %29 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 7
  %30 = load i8, ptr %29, align 2, !tbaa !32, !range !57, !noundef !58
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  %34 = call i32 @fflush(ptr noundef %33)
  br label %35

35:                                               ; preds = %28, %32, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Cmdenv15simulationEventEP8cMessage(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN9EnvirBase15simulationEventEP8cMessage(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1)
  %4 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !30, !range !57, !noundef !58
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 11
  %8 = load i8, ptr %7, align 2, !range !57
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %1)
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.55, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %19) #25
  br label %27

27:                                               ; preds = %22, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %28 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 7
  %29 = load i8, ptr %28, align 2, !tbaa !32, !range !57, !noundef !58
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = call i32 @fflush(ptr noundef %32)
  br label %34

34:                                               ; preds = %27, %31, %2
  ret void
}

declare void @_ZN9EnvirBase15simulationEventEP8cMessage(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Cmdenv19printUISpecificHelpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cEnvir, ptr %2, i64 0, i32 4
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.56, i64 noundef 25)
  %5 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.cEnvir, ptr %5, i64 0, i32 4
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.57, i64 noundef 18)
  %8 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.cEnvir, ptr %8, i64 0, i32 4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.58, i64 noundef 79)
  %11 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.cEnvir, ptr %11, i64 0, i32 4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.59, i64 noundef 79)
  %14 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.cEnvir, ptr %14, i64 0, i32 4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.60, i64 noundef 63)
  %17 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %18 = getelementptr inbounds %class.cEnvir, ptr %17, i64 0, i32 4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.61, i64 noundef 30)
  %20 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %21 = getelementptr inbounds %class.cEnvir, ptr %20, i64 0, i32 4
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.62, i64 noundef 82)
  %23 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %24 = getelementptr inbounds %class.cEnvir, ptr %23, i64 0, i32 4
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.63, i64 noundef 78)
  %26 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %27 = getelementptr inbounds %class.cEnvir, ptr %26, i64 0, i32 4
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.64, i64 noundef 79)
  %29 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %30 = getelementptr inbounds %class.cEnvir, ptr %29, i64 0, i32 4
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.65, i64 noundef 61)
  %32 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %33 = getelementptr inbounds %class.cEnvir, ptr %32, i64 0, i32 4
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.66, i64 noundef 77)
  %35 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %36 = getelementptr inbounds %class.cEnvir, ptr %35, i64 0, i32 4
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.67, i64 noundef 18)
  %38 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %39 = getelementptr inbounds %class.cEnvir, ptr %38, i64 0, i32 4
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.68, i64 noundef 79)
  %41 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %42 = getelementptr inbounds %class.cEnvir, ptr %41, i64 0, i32 4
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.69, i64 noundef 77)
  %44 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %45 = getelementptr inbounds %class.cEnvir, ptr %44, i64 0, i32 4
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.70, i64 noundef 66)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6Cmdenv21getExtraStackForEnvirEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds %class.Cmdenv, ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @_ZN9EnvirBase13objectDeletedEP7cObject(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase16messageScheduledEP8cMessage(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase16messageCancelledEP8cMessage(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase9beginSendEP8cMessage(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase17messageSendDirectEP8cMessageP5cGate7SimTimeS4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase14messageSendHopEP8cMessageP5cGate(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase14messageSendHopEP8cMessageP5cGate7SimTimeS4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase7endSendEP8cMessage(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase14messageDeletedEP8cMessage(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase16moduleReparentedEP7cModuleS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase20componentMethodBeginEP10cComponentS1_PKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase18componentMethodEndEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare void @_ZN9EnvirBase13moduleDeletedEP7cModule(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase11gateCreatedEP5cGate(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase11gateDeletedEP5cGate(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase17connectionCreatedEP5cGate(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase17connectionDeletedEP5cGate(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase20displayStringChangedEP10cComponent(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase16undisposedObjectEP7cObject(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase13readParameterEP4cPar(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN9EnvirBase13isModuleLocalEP7cModulePKci(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN9EnvirBase14getXMLDocumentEPKcS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN9EnvirBase9getConfigEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare noundef ptr @_ZN9EnvirBase11getConfigExEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6Cmdenv5isGUIEv(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

declare void @_ZN9EnvirBase6bubbleEP10cComponentPKc(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN6cEnvir9printfmsgEPKcz(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ...) unnamed_addr #1

declare noundef i32 @_ZN6cEnvir6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ...) unnamed_addr #1

declare noundef zeroext i1 @_ZN6cEnvir8askYesNoEPKcz(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ...) unnamed_addr #1

declare noundef i32 @_ZNK9EnvirBase10getNumRNGsEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare noundef ptr @_ZN9EnvirBase6getRNGEi(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef) unnamed_addr #1

declare void @_ZN9EnvirBase16getRNGMappingForEP10cComponent(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN9EnvirBase20registerOutputVectorEPKcS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase22deregisterOutputVectorEPv(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase18setVectorAttributeEPvPKcS2_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN9EnvirBase20recordInOutputVectorEPv7SimTimed(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef, double noundef) unnamed_addr #1

declare void @_ZN9EnvirBase12recordScalarEP10cComponentPKcdP14opp_string_map(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef, double noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9EnvirBase15recordStatisticEP10cComponentPKcP10cStatisticP14opp_string_map(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN9EnvirBase20getStreamForSnapshotEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare void @_ZN9EnvirBase24releaseStreamForSnapshotEPSo(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK9EnvirBase11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare noundef ptr @_ZNK9EnvirBase12getArgVectorEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare noundef i32 @_ZNK9EnvirBase15getParsimProcIdEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare noundef i32 @_ZNK9EnvirBase22getParsimNumPartitionsEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare noundef i64 @_ZN9EnvirBase15getUniqueNumberEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare noundef i32 @_ZN9EnvirBase3runEiPPcP14cConfiguration(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN9EnvirBase18simulationRequiredEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9EnvirBase5setupEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare void @_ZN9EnvirBase8shutdownEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare void @_ZN9EnvirBase8startRunEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare void @_ZN9EnvirBase6endRunEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare void @_ZN9EnvirBase15processFileNameER10opp_string(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9EnvirBase12displayErrorERSt9exception(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9EnvirBase14displayMessageERSt9exception(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_66v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(664) ptr @_Znwm(i64 noundef 664) #24
  invoke void @_ZN9EnvirBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %1)
          to label %2 unwind label %7

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [75 x ptr] }, ptr @_ZTV6Cmdenv, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !9
  %3 = getelementptr inbounds %class.Cmdenv, ptr %1, i64 0, i32 1
  %4 = getelementptr inbounds %class.Cmdenv, ptr %1, i64 0, i32 4
  store ptr null, ptr %4, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.Cmdenv, ptr %1, i64 0, i32 14
  store ptr %5, ptr %6, align 8, !tbaa !13
  ret ptr %1

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN21cOmnetAppRegistrationC2EPKciS1_PFP14cRunnableEnvirvE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV21cOmnetAppRegistration, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %0, i64 0, i32 2
  store ptr %4, ptr %7, align 8, !tbaa !109
  %8 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %0, i64 0, i32 3, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.109) #29
          to label %12 unwind label %31

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %5
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %14, ptr %6, align 8, !tbaa !40
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %18 unwind label %31

18:                                               ; preds = %16
  store ptr %17, ptr %8, align 8, !tbaa !24
  %19 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %19, ptr %9, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %17, %18 ], [ %9, %13 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %3, align 1, !tbaa !27
  store i8 %23, ptr %21, align 1, !tbaa !27
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %3, i64 %14, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %0, i64 0, i32 3, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %30 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %0, i64 0, i32 4
  store i32 %2, ptr %30, align 8, !tbaa !111
  ret void

31:                                               ; preds = %16, %11
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN21cOmnetAppRegistrationD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV21cOmnetAppRegistration, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %0, i64 0, i32 3, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %0, i64 0, i32 3, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN21cOmnetAppRegistrationD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV21cOmnetAppRegistration, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %0, i64 0, i32 3, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %0, i64 0, i32 3, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21cOmnetAppRegistration12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @.str.107
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.17, ptr %3
  ret ptr %5
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK21cOmnetAppRegistration4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %1, i64 0, i32 3
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds %class.cOmnetAppRegistration, ptr %1, i64 0, i32 3, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %8, ptr %3, align 8, !tbaa !40
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %12, ptr %5, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %16, ptr %14, align 1, !tbaa !27
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void
}

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK7cObject3dupEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN12cOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

declare void @_ZN12cOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !62
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !24
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !114
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !28
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
  store ptr %7, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.109) #29
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %11, ptr %3, align 8, !tbaa !40
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %3, align 8, !tbaa !40
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
  %22 = load i64, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %26 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !117
  %27 = load i64, ptr %23, align 8, !tbaa !28, !noalias !117
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !39, !alias.scope !120
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !28, !alias.scope !120
  store i8 0, ptr %28, align 8, !tbaa !27, !alias.scope !120
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !28, !alias.scope !120
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !28, !alias.scope !120
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #29
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.108, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !24, !alias.scope !120
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !28, !alias.scope !120
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #25
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %55 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !123
  %56 = load i64, ptr %29, align 8, !tbaa !28, !noalias !123
  %57 = load ptr, ptr %54, align 8, !tbaa !24, !noalias !123
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !28, !noalias !123
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !39, !alias.scope !126
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !28, !alias.scope !126
  store i8 0, ptr %60, align 8, !tbaa !27, !alias.scope !126
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !28, !alias.scope !126
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !28, !alias.scope !126
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #29
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !24, !alias.scope !126
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !28, !alias.scope !126
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #25
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !28
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #25
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !24
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !28
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #25
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !24
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !28
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #25
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !24
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !28
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #25
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !24
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !28
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #25
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !24
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !28
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #25
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !129, !range !57, !noundef !58
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !130
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

declare void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_cmdenv.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_46E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_46Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_46E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_47E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_47Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_47E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_48E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_48Ev)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_48E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_49E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_49Ev)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_49E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_50E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_50Ev)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_50E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_51E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_51Ev)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_51E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_52E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_52Ev)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_52E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_53E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_53Ev)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_53E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_54E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_54Ev)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_54E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_55E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_55Ev)
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_55E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_56E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_56Ev)
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_56E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_57E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_57Ev)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_57E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_58E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_58Ev)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_58E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_60E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_60Ev)
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_60E, ptr nonnull @__dso_handle) #26
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_66E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_66Ev)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_66E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS10opp_string", !6, i64 0}
!13 = !{!14, !6, i64 656}
!14 = !{!"_ZTS6Cmdenv", !15, i64 0, !12, i64 600, !12, i64 608, !21, i64 616, !12, i64 624, !18, i64 632, !18, i64 633, !18, i64 634, !18, i64 635, !18, i64 636, !18, i64 637, !18, i64 638, !21, i64 640, !18, i64 648, !6, i64 656}
!15 = !{!"_ZTS9EnvirBase", !16, i64 0, !6, i64 288, !6, i64 296, !6, i64 304, !20, i64 312, !21, i64 320, !12, i64 328, !18, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !20, i64 376, !12, i64 384, !20, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !18, i64 424, !18, i64 425, !18, i64 426, !18, i64 427, !22, i64 432, !21, i64 440, !12, i64 448, !6, i64 456, !6, i64 464, !20, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !21, i64 520, !23, i64 528, !23, i64 544, !23, i64 560, !23, i64 576, !22, i64 592}
!16 = !{!"_ZTS14cRunnableEnvir", !17, i64 0}
!17 = !{!"_ZTS6cEnvir", !18, i64 8, !18, i64 9, !18, i64 10, !19, i64 16}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSSo"}
!20 = !{!"int", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTS7SimTime", !21, i64 0}
!23 = !{!"_ZTS7timeval", !21, i64 0, !21, i64 8}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !21, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!25, !21, i64 8}
!29 = !{!14, !21, i64 616}
!30 = !{!14, !18, i64 632}
!31 = !{!14, !18, i64 633}
!32 = !{!14, !18, i64 634}
!33 = !{!14, !18, i64 635}
!34 = !{!14, !18, i64 636}
!35 = !{!14, !18, i64 637}
!36 = !{!14, !18, i64 638}
!37 = !{!14, !21, i64 640}
!38 = !{!14, !18, i64 648}
!39 = !{!26, !6, i64 0}
!40 = !{!21, !21, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!46 = distinct !{!46, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!52 = distinct !{!52, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!53 = !{!15, !6, i64 296}
!54 = !{!15, !6, i64 288}
!55 = !{!56, !18, i64 16}
!56 = !{!"_ZTS18EnumStringIterator", !6, i64 0, !20, i64 8, !20, i64 12, !18, i64 16}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!18, !18, i64 0}
!60 = !{!15, !20, i64 312}
!61 = !{!17, !18, i64 8}
!62 = !{!63, !65, i64 16}
!63 = !{!"_ZTS12cNamedObject", !64, i64 0, !6, i64 8, !65, i64 16, !65, i64 18}
!64 = !{!"_ZTS7cObject"}
!65 = !{!"short", !7, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!68 = distinct !{!68, !"_ZNK11cSimulation10getSimTimeEv"}
!69 = !{!22, !21, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!72 = distinct !{!72, !"_ZNK11cSimulation10getSimTimeEv"}
!73 = !{!74, !21, i64 128}
!74 = !{!"_ZTS11cSimulation", !75, i64 0, !20, i64 36, !20, i64 40, !6, i64 48, !20, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !20, i64 96, !6, i64 104, !6, i64 112, !22, i64 120, !21, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !77, i64 160}
!75 = !{!"_ZTS23cNoncopyableOwnedObject", !76, i64 0}
!76 = !{!"_ZTS12cOwnedObject", !63, i64 0, !6, i64 24, !20, i64 32}
!77 = !{!"_ZTS12cMessageHeap", !76, i64 0, !6, i64 40, !20, i64 48, !20, i64 52, !21, i64 56}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!80 = distinct !{!80, !"_ZNK11cSimulation10getSimTimeEv"}
!81 = !{!20, !20, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"double", !7, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!86 = distinct !{!86, !"_ZNK11cSimulation10getSimTimeEv"}
!87 = !{!15, !21, i64 440}
!88 = !{!89, !20, i64 112}
!89 = !{!"_ZTS7cModule", !90, i64 0, !6, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !20, i64 152, !6, i64 160, !20, i64 168, !20, i64 172}
!90 = !{!"_ZTS10cComponent", !91, i64 0, !6, i64 56, !65, i64 64, !6, i64 72, !65, i64 80, !65, i64 82, !6, i64 88, !6, i64 96}
!91 = !{!"_ZTS12cDefaultList", !75, i64 0, !6, i64 40, !20, i64 48, !20, i64 52}
!92 = !{!77, !20, i64 48}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!95 = distinct !{!95, !"_ZNK11cSimulation10getSimTimeEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!98 = distinct !{!98, !"_ZNK11cSimulation10getSimTimeEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!101 = distinct !{!101, !"_ZNK11cSimulation10getSimTimeEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!104 = distinct !{!104, !"_ZNK11cSimulation10getSimTimeEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!107 = distinct !{!107, !"_ZNK11cSimulation10getSimTimeEv"}
!108 = !{!74, !20, i64 96}
!109 = !{!110, !6, i64 40}
!110 = !{!"_ZTS21cOmnetAppRegistration", !76, i64 0, !6, i64 40, !25, i64 48, !20, i64 80}
!111 = !{!110, !20, i64 80}
!112 = !{!63, !6, i64 8}
!113 = !{!76, !6, i64 24}
!114 = !{!115, !20, i64 8}
!115 = !{!"_ZTS10cException", !116, i64 0, !20, i64 8, !25, i64 16, !18, i64 48, !25, i64 56, !25, i64 88, !20, i64 120}
!116 = !{!"_ZTSSt9exception"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!122 = distinct !{!122, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!128 = distinct !{!128, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!129 = !{!115, !18, i64 48}
!130 = !{!115, !20, i64 120}
