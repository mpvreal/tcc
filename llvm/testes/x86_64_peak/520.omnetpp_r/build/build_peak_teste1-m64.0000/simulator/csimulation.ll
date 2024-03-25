; ModuleID = 'simulator/csimulation.cc'
source_filename = "simulator/csimulation.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.StaticEnv = type { %class.cEnvir }
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.SimTime = type { i64 }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cSnapshotWriterVisitor = type <{ %class.cVisitor, ptr, i32, [4 x i8] }>
%class.cVisitor = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cContextTypeSwitcher = type { i32 }
%class.cContextSwitcher = type { ptr }
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, ptr, ptr, ptr, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cDeleteModuleException = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { ptr }
%class.cTerminationException = type { %class.cException.base, [4 x i8] }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.cSimpleModule = type { %class.cModule, ptr, ptr }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.31 }
%union.anon.31 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8cVisitorD2Ev = comdat any

$_ZN10cExceptionD2Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK11cSimulation8getEnvirEv = comdat any

$_ZN9StaticEnv5sputnEPKci = comdat any

$_ZN9StaticEnv7putsmsgEPKc = comdat any

$_ZN9StaticEnv8askyesnoEPKc = comdat any

$_ZN9StaticEnvD0Ev = comdat any

$_ZN9StaticEnv13objectDeletedEP7cObject = comdat any

$_ZN9StaticEnv15simulationEventEP8cMessage = comdat any

$_ZN9StaticEnv20messageSent_OBSOLETEEP8cMessageP5cGate = comdat any

$_ZN9StaticEnv16messageScheduledEP8cMessage = comdat any

$_ZN9StaticEnv16messageCancelledEP8cMessage = comdat any

$_ZN9StaticEnv9beginSendEP8cMessage = comdat any

$_ZN9StaticEnv17messageSendDirectEP8cMessageP5cGate7SimTimeS4_ = comdat any

$_ZN9StaticEnv14messageSendHopEP8cMessageP5cGate = comdat any

$_ZN9StaticEnv14messageSendHopEP8cMessageP5cGate7SimTimeS4_ = comdat any

$_ZN9StaticEnv7endSendEP8cMessage = comdat any

$_ZN9StaticEnv14messageDeletedEP8cMessage = comdat any

$_ZN9StaticEnv16moduleReparentedEP7cModuleS1_ = comdat any

$_ZN9StaticEnv20componentMethodBeginEP10cComponentS1_PKcP13__va_list_tag = comdat any

$_ZN9StaticEnv18componentMethodEndEv = comdat any

$_ZN9StaticEnv13moduleCreatedEP7cModule = comdat any

$_ZN9StaticEnv13moduleDeletedEP7cModule = comdat any

$_ZN9StaticEnv11gateCreatedEP5cGate = comdat any

$_ZN9StaticEnv11gateDeletedEP5cGate = comdat any

$_ZN9StaticEnv17connectionCreatedEP5cGate = comdat any

$_ZN9StaticEnv17connectionDeletedEP5cGate = comdat any

$_ZN9StaticEnv20displayStringChangedEP10cComponent = comdat any

$_ZN9StaticEnv13readParameterEP4cPar = comdat any

$_ZN9StaticEnv13isModuleLocalEP7cModulePKci = comdat any

$_ZN9StaticEnv14getXMLDocumentEPKcS1_ = comdat any

$_ZNK9StaticEnv21getExtraStackForEnvirEv = comdat any

$_ZN9StaticEnv9getConfigEv = comdat any

$_ZNK9StaticEnv5isGUIEv = comdat any

$_ZN9StaticEnv6bubbleEP10cComponentPKc = comdat any

$_ZN9StaticEnv5flushEv = comdat any

$_ZN9StaticEnv4getsB5cxx11EPKcS1_ = comdat any

$_ZNK9StaticEnv10getNumRNGsEv = comdat any

$_ZN9StaticEnv6getRNGEi = comdat any

$_ZN9StaticEnv16getRNGMappingForEP10cComponent = comdat any

$_ZN9StaticEnv20registerOutputVectorEPKcS1_ = comdat any

$_ZN9StaticEnv22deregisterOutputVectorEPv = comdat any

$_ZN9StaticEnv18setVectorAttributeEPvPKcS2_ = comdat any

$_ZN9StaticEnv20recordInOutputVectorEPv7SimTimed = comdat any

$_ZN9StaticEnv12recordScalarEP10cComponentPKcdP14opp_string_map = comdat any

$_ZN9StaticEnv15recordStatisticEP10cComponentPKcP10cStatisticP14opp_string_map = comdat any

$_ZN9StaticEnv20getStreamForSnapshotEv = comdat any

$_ZN9StaticEnv24releaseStreamForSnapshotEPSo = comdat any

$_ZNK9StaticEnv11getArgCountEv = comdat any

$_ZNK9StaticEnv12getArgVectorEv = comdat any

$_ZNK9StaticEnv15getParsimProcIdEv = comdat any

$_ZNK9StaticEnv22getParsimNumPartitionsEv = comdat any

$_ZN9StaticEnv15getUniqueNumberEv = comdat any

$_ZN9StaticEnv4idleEv = comdat any

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

$_ZN22cSnapshotWriterVisitorD0Ev = comdat any

$_ZN22cSnapshotWriterVisitor5visitEP7cObject = comdat any

$_ZN22cDeleteModuleExceptionD0Ev = comdat any

$_ZNK22cDeleteModuleException3dupEv = comdat any

$_ZN21cTerminationExceptionD0Ev = comdat any

$_ZNK21cTerminationException3dupEv = comdat any

$_ZN13cRuntimeErrorD0Ev = comdat any

$_ZNK13cRuntimeError3dupEv = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTS22cDeleteModuleException = comdat any

$_ZTI22cDeleteModuleException = comdat any

$_ZTS21cTerminationException = comdat any

$_ZTI21cTerminationException = comdat any

$_ZTV10cException = comdat any

$_ZTV22cSnapshotWriterVisitor = comdat any

$_ZTS22cSnapshotWriterVisitor = comdat any

$_ZTI22cSnapshotWriterVisitor = comdat any

$_ZTSN8cVisitor21EndTraversalExceptionE = comdat any

$_ZTIN8cVisitor21EndTraversalExceptionE = comdat any

$_ZTV22cDeleteModuleException = comdat any

$_ZTV21cTerminationException = comdat any

$_ZTV13cRuntimeError = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@_ZTV11cSimulation = dso_local unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTI11cSimulation, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN11cSimulationD2Ev, ptr @_ZN11cSimulationD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK11cSimulation11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN11cSimulation12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK11cSimulation8getEnvirEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"scheduled-events\00", align 1
@_ZN11cSimulation6simPtrE = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"cannot delete the active simulation manager object\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZN11cSimulation11staticEvPtrE = dso_local local_unnamed_addr global ptr @_ZL9staticEnv, align 8
@_ZN11cSimulation5evPtrE = dso_local local_unnamed_addr global ptr @_ZL9staticEnv, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"cSimulation::setStaticEnvir(): argument cannot be NULL\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"snapshot(): object pointer is NULL\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Could not create stream for snapshot\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"<?xml version=\221.0\22 encoding=\22ISO-8859-1\22?>\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"<snapshot\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"    object=\22\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"    label=\22\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"    simtime=\22\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"    network=\22\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"    >\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"</snapshot>\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Could not write snapshot\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"setScheduler(): cannot switch schedulers when a network is already set up\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"setScheduler(): scheduler pointer is NULL\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"getModuleByPath(): syntax error in path `%s'\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"setupNetwork: `%s' is not a network\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Attempt to delete network during simulation\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"transferTo(): attempt to transfer to NULL\00", align 1
@.str.23 = private unnamed_addr constant [128 x i8] c"Stack violation in module (%s)%s: module stack too small? Try increasing it in the class' Module_Class_Members() or constructor\00", align 1
@_ZTS22cDeleteModuleException = linkonce_odr dso_local constant [25 x i8] c"22cDeleteModuleException\00", comdat, align 1
@_ZTI22cDeleteModuleException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22cDeleteModuleException, ptr @_ZTI10cException }, comdat, align 8
@_ZTS21cTerminationException = linkonce_odr dso_local constant [24 x i8] c"21cTerminationException\00", comdat, align 1
@_ZTI21cTerminationException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21cTerminationException, ptr @_ZTI10cException }, comdat, align 8
@.str.24 = private unnamed_addr constant [101 x i8] c"Module not initialized (did you forget to invoke callInitialize() for a dynamically created module?)\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.26 = private unnamed_addr constant [76 x i8] c"<!> WARNING: global object variable (DISCOURAGED) detected: (%s)`%s' at %p\0A\00", align 1
@_ZL9staticEnv = internal global %class.StaticEnv zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTS11cSimulation = dso_local constant [14 x i8] c"11cSimulation\00", align 1
@_ZTI23cNoncopyableOwnedObject = external constant ptr
@_ZTI11cSimulation = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11cSimulation, ptr @_ZTI23cNoncopyableOwnedObject }, align 8
@_ZTV9StaticEnv = dso_local unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTI9StaticEnv, ptr @_ZN9StaticEnv5sputnEPKci, ptr @_ZN9StaticEnv7putsmsgEPKc, ptr @_ZN9StaticEnv8askyesnoEPKc, ptr @_ZN6cEnvirD2Ev, ptr @_ZN9StaticEnvD0Ev, ptr @_ZN9StaticEnv13objectDeletedEP7cObject, ptr @_ZN9StaticEnv15simulationEventEP8cMessage, ptr @_ZN9StaticEnv20messageSent_OBSOLETEEP8cMessageP5cGate, ptr @_ZN9StaticEnv16messageScheduledEP8cMessage, ptr @_ZN9StaticEnv16messageCancelledEP8cMessage, ptr @_ZN9StaticEnv9beginSendEP8cMessage, ptr @_ZN9StaticEnv17messageSendDirectEP8cMessageP5cGate7SimTimeS4_, ptr @_ZN9StaticEnv14messageSendHopEP8cMessageP5cGate, ptr @_ZN9StaticEnv14messageSendHopEP8cMessageP5cGate7SimTimeS4_, ptr @_ZN9StaticEnv7endSendEP8cMessage, ptr @_ZN9StaticEnv14messageDeletedEP8cMessage, ptr @_ZN9StaticEnv16moduleReparentedEP7cModuleS1_, ptr @_ZN9StaticEnv20componentMethodBeginEP10cComponentS1_PKcP13__va_list_tag, ptr @_ZN9StaticEnv18componentMethodEndEv, ptr @_ZN9StaticEnv13moduleCreatedEP7cModule, ptr @_ZN9StaticEnv13moduleDeletedEP7cModule, ptr @_ZN9StaticEnv11gateCreatedEP5cGate, ptr @_ZN9StaticEnv11gateDeletedEP5cGate, ptr @_ZN9StaticEnv17connectionCreatedEP5cGate, ptr @_ZN9StaticEnv17connectionDeletedEP5cGate, ptr @_ZN9StaticEnv20displayStringChangedEP10cComponent, ptr @_ZN9StaticEnv16undisposedObjectEP7cObject, ptr @_ZN9StaticEnv13readParameterEP4cPar, ptr @_ZN9StaticEnv13isModuleLocalEP7cModulePKci, ptr @_ZN9StaticEnv14getXMLDocumentEPKcS1_, ptr @_ZNK9StaticEnv21getExtraStackForEnvirEv, ptr @_ZN9StaticEnv9getConfigEv, ptr @_ZN6cEnvir11getConfigExEv, ptr @_ZNK9StaticEnv5isGUIEv, ptr @_ZN9StaticEnv6bubbleEP10cComponentPKc, ptr @_ZN6cEnvir9printfmsgEPKcz, ptr @_ZN6cEnvir6printfEPKcz, ptr @_ZN9StaticEnv5flushEv, ptr @_ZN9StaticEnv4getsB5cxx11EPKcS1_, ptr @_ZN6cEnvir8askYesNoEPKcz, ptr @_ZNK9StaticEnv10getNumRNGsEv, ptr @_ZN9StaticEnv6getRNGEi, ptr @_ZN9StaticEnv16getRNGMappingForEP10cComponent, ptr @_ZN9StaticEnv20registerOutputVectorEPKcS1_, ptr @_ZN9StaticEnv22deregisterOutputVectorEPv, ptr @_ZN9StaticEnv18setVectorAttributeEPvPKcS2_, ptr @_ZN9StaticEnv20recordInOutputVectorEPv7SimTimed, ptr @_ZN9StaticEnv12recordScalarEP10cComponentPKcdP14opp_string_map, ptr @_ZN9StaticEnv15recordStatisticEP10cComponentPKcP10cStatisticP14opp_string_map, ptr @_ZN9StaticEnv20getStreamForSnapshotEv, ptr @_ZN9StaticEnv24releaseStreamForSnapshotEPSo, ptr @_ZNK9StaticEnv11getArgCountEv, ptr @_ZNK9StaticEnv12getArgVectorEv, ptr @_ZNK9StaticEnv15getParsimProcIdEv, ptr @_ZNK9StaticEnv22getParsimNumPartitionsEv, ptr @_ZN9StaticEnv15getUniqueNumberEv, ptr @_ZN9StaticEnv4idleEv] }, align 8
@_ZTS9StaticEnv = dso_local constant [11 x i8] c"9StaticEnv\00", align 1
@_ZTI6cEnvir = external constant ptr
@_ZTI9StaticEnv = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9StaticEnv, ptr @_ZTI6cEnvir }, align 8
@_ZTV20cSequentialScheduler = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV22cSnapshotWriterVisitor = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI22cSnapshotWriterVisitor, ptr @_ZN8cVisitorD2Ev, ptr @_ZN22cSnapshotWriterVisitorD0Ev, ptr @_ZN8cVisitor7processEP7cObject, ptr @_ZN8cVisitor17processChildrenOfEP7cObject, ptr @_ZN22cSnapshotWriterVisitor5visitEP7cObject] }, comdat, align 8
@_ZTS22cSnapshotWriterVisitor = linkonce_odr dso_local constant [25 x i8] c"22cSnapshotWriterVisitor\00", comdat, align 1
@_ZTI8cVisitor = external constant ptr
@_ZTI22cSnapshotWriterVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22cSnapshotWriterVisitor, ptr @_ZTI8cVisitor }, comdat, align 8
@.str.33 = private unnamed_addr constant [16 x i8] c"<object class=\22\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"\22 fullpath=\22\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"\22>\0A\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"  <info>\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"</info>\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"  <detailedinfo>\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"</detailedinfo>\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"</object>\0A\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN8cVisitor21EndTraversalExceptionE = linkonce_odr dso_local constant [35 x i8] c"N8cVisitor21EndTraversalExceptionE\00", comdat, align 1
@_ZTIN8cVisitor21EndTraversalExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8cVisitor21EndTraversalExceptionE }, comdat, align 8
@_ZN8cMessage9live_msgsE = external local_unnamed_addr global i64, align 8
@_ZN8cMessage10total_msgsE = external local_unnamed_addr global i64, align 8
@_ZN7SimTime6fscaleE = external local_unnamed_addr global double, align 8
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@_ZTV22cDeleteModuleException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI22cDeleteModuleException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN22cDeleteModuleExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK22cDeleteModuleException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@_ZTV21cTerminationException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI21cTerminationException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN21cTerminationExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK21cTerminationException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@_ZTV13cRuntimeError = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI13cRuntimeError, ptr @_ZN10cExceptionD2Ev, ptr @_ZN13cRuntimeErrorD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK13cRuntimeError3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@defaultList = external global %class.cDefaultList, align 8
@_ZN11cStaticFlag10staticflagE = external local_unnamed_addr global i8, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"\0A<!> %s\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"StaticEnv: unsupported method called\00", align 1
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_csimulation.cc, ptr null }]

@_ZN11cSimulationC1EPKcP6cEnvir = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11cSimulationC2EPKcP6cEnvir
@_ZN11cSimulationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11cSimulationD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulationC2EPKcP6cEnvir(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTV11cSimulation, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 12
  store i64 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 17
  invoke void @_ZN12cMessageHeapC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef null, i32 noundef 128)
          to label %6 unwind label %48

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 5
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 7
  %9 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 2, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 11
  store ptr null, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 2
  store i32 32, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 4
  store i32 0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 10
  store ptr null, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 16
  store ptr null, ptr %17, align 8, !tbaa !30
  invoke void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull @.str)
          to label %18 unwind label %50

18:                                               ; preds = %6
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 12
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5)
          to label %22 unwind label %50

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %24 unwind label %50

24:                                               ; preds = %22
  invoke void @_ZN10cSchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %52

25:                                               ; preds = %24
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV20cSequentialScheduler, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !5
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
          to label %30 unwind label %32

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %31 unwind label %50

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %29) #25
  br label %54

34:                                               ; preds = %25
  %35 = load ptr, ptr %11, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %41 unwind label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %23, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %41, %34
  %44 = phi ptr [ %42, %41 ], [ getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV20cSequentialScheduler, i64 0, inrange i32 0, i64 2), %34 ]
  store ptr %23, ptr %11, align 8, !tbaa !24
  %45 = getelementptr inbounds ptr, ptr %44, i64 19
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %0)
          to label %47 unwind label %50

47:                                               ; preds = %43
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %56

50:                                               ; preds = %43, %37, %30, %22, %18, %6
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %54

54:                                               ; preds = %50, %32, %52
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %33, %32 ]
  invoke void @_ZN12cMessageHeapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %56 unwind label %59

56:                                               ; preds = %54, %48
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %49, %48 ]
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %58 unwind label %59

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56, %54
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #28
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12cMessageHeapC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation12setSchedulerEP10cScheduler(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %30

11:                                               ; preds = %2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %30

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %26

26:                                               ; preds = %22, %18
  store ptr %1, ptr %19, align 8, !tbaa !24
  %27 = load ptr, ptr %1, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 19
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0)
  ret void

30:                                               ; preds = %16, %9
  %31 = phi ptr [ %14, %16 ], [ %7, %9 ]
  %32 = phi { ptr, i32 } [ %17, %16 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %31) #25
  resume { ptr, i32 } %32
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN12cMessageHeapD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulationD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTV11cSimulation, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !31
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
          to label %6 unwind label %7

6:                                                ; preds = %4
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %51 unwind label %9

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #25
  br label %42

9:                                                ; preds = %33, %29, %21, %11, %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %42

11:                                               ; preds = %1
  invoke void @_ZN11cSimulation13deleteNetworkEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %12 unwind label %9

12:                                               ; preds = %11
  %13 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %25 unwind label %9

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(288) %27)
          to label %33 unwind label %9

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 17
  %35 = load ptr, ptr %0, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 13
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %34)
          to label %38 unwind label %9

38:                                               ; preds = %33
  invoke void @_ZN12cMessageHeapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %39 unwind label %40

39:                                               ; preds = %38
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %45

42:                                               ; preds = %9, %7
  %43 = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %44 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 17
  invoke void @_ZN12cMessageHeapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %45 unwind label %48

45:                                               ; preds = %42, %40
  %46 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45, %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

51:                                               ; preds = %6
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation13deleteNetworkEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 36
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  br label %24

19:                                               ; preds = %9
  %20 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull @.str.21)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %20) #25
  resume { ptr, i32 } %23

24:                                               ; preds = %17, %5
  %25 = phi ptr [ %18, %17 ], [ %3, %5 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 71
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(176) %25)
  %29 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 1
  %30 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %31) #27
  br label %34

34:                                               ; preds = %33, %24
  store ptr null, ptr %30, align 8, !tbaa !28
  store i32 0, ptr %29, align 4, !tbaa !26
  %35 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 4
  store i32 0, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 10
  store ptr null, ptr %36, align 8, !tbaa !29
  tail call void @_ZN7cModule14clearNamePoolsEv()
  %37 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 17
  tail call void @_ZN12cMessageHeap5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  br label %38

38:                                               ; preds = %1, %34
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulationD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11cSimulationD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_ZN11cSimulation19setActiveSimulationEPS_(ptr noundef %0) local_unnamed_addr #5 align 2 {
  store ptr %0, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !31
  %2 = icmp eq ptr %0, null
  %3 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 5
  %4 = select i1 %2, ptr @_ZN11cSimulation11staticEvPtrE, ptr %3
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %5, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation14setStaticEnvirEP6cEnvir(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull @.str.2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #25
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  store ptr %0, ptr @_ZN11cSimulation11staticEvPtrE, align 8, !tbaa !31
  ret void
}

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 17
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK11cSimulation11getFullPathB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !33
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

11:                                               ; preds = %2
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %12, ptr %3, align 8, !tbaa !35
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !36
  %16 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %16, ptr %8, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %7, align 1, !tbaa !38
  store i8 %20, ptr %18, align 1, !tbaa !38
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %7, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !35
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr %0, align 8, !tbaa !36
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN11cSimulation8snapshotEP7cObjectPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.SimTime, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %class.cSnapshotWriterVisitor, align 8
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull @.str.3)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %20) #25
  br label %358

24:                                               ; preds = %3
  %25 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !31
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 49
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(288) %25)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull @.str.4)
          to label %33 unwind label %34

33:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %32) #25
  br label %358

36:                                               ; preds = %24
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.5, i64 noundef 44)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.6, i64 noundef 10)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.7, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %40 = load ptr, ptr %1, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke fastcc void @_ZL8xmlquoteRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %43 unwind label %249

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !36
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %44, i64 noundef %46)
          to label %48 unwind label %251

48:                                               ; preds = %43
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %50 unwind label %251

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %45, align 8, !tbaa !39
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #27
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %8, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #27
  br label %67

67:                                               ; preds = %62, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.9, i64 noundef 11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %69 = icmp eq ptr %2, null
  %70 = select i1 %69, ptr @.str.10, ptr %2
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %71, ptr %10, align 8, !tbaa !33
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %72, ptr %6, align 8, !tbaa !35
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %76 unwind label %271

76:                                               ; preds = %74
  store ptr %75, ptr %10, align 8, !tbaa !36
  %77 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %77, ptr %71, align 8, !tbaa !38
  br label %78

78:                                               ; preds = %76, %67
  %79 = phi ptr [ %75, %76 ], [ %71, %67 ]
  switch i64 %72, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %70, align 1, !tbaa !38
  store i8 %81, ptr %79, align 1, !tbaa !38
  br label %83

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %70, i64 %72, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %78
  %84 = load i64, ptr %6, align 8, !tbaa !35
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %84, ptr %85, align 8, !tbaa !39
  %86 = load ptr, ptr %10, align 8, !tbaa !36
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  invoke fastcc void @_ZL8xmlquoteRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %88 unwind label %273

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !36
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !39
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %89, i64 noundef %91)
          to label %93 unwind label %275

93:                                               ; preds = %88
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %95 unwind label %275

95:                                               ; preds = %93
  %96 = load ptr, ptr %9, align 8, !tbaa !36
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %90, align 8, !tbaa !39
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #27
  br label %103

103:                                              ; preds = %102, %99
  %104 = load ptr, ptr %10, align 8, !tbaa !36
  %105 = icmp eq ptr %104, %71
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %85, align 8, !tbaa !39
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #27
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.11, i64 noundef 13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %112 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !31, !noalias !40
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %113 = getelementptr inbounds %class.cSimulation, ptr %112, i64 0, i32 12
  %114 = load i64, ptr %113, align 8, !tbaa !8, !noalias !46
  store i64 %114, ptr %14, align 8, !tbaa !8, !alias.scope !46
  call void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %115 = load ptr, ptr %13, align 8, !tbaa !36
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %116, ptr %12, align 8, !tbaa !33
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #26
          to label %119 unwind label %294

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %110
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %121, ptr %5, align 8, !tbaa !35
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %125 unwind label %294

125:                                              ; preds = %123
  store ptr %124, ptr %12, align 8, !tbaa !36
  %126 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %126, ptr %116, align 8, !tbaa !38
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi ptr [ %124, %125 ], [ %116, %120 ]
  switch i64 %121, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %127
  %130 = load i8, ptr %115, align 1, !tbaa !38
  store i8 %130, ptr %128, align 1, !tbaa !38
  br label %132

131:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %115, i64 %121, i1 false)
  br label %132

132:                                              ; preds = %131, %129, %127
  %133 = load i64, ptr %5, align 8, !tbaa !35
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %133, ptr %134, align 8, !tbaa !39
  %135 = load ptr, ptr %12, align 8, !tbaa !36
  %136 = getelementptr inbounds i8, ptr %135, i64 %133
  store i8 0, ptr %136, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  invoke fastcc void @_ZL8xmlquoteRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %137 unwind label %296

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8, !tbaa !36
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !39
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %138, i64 noundef %140)
          to label %142 unwind label %298

142:                                              ; preds = %137
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %144 unwind label %298

144:                                              ; preds = %142
  %145 = load ptr, ptr %11, align 8, !tbaa !36
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %139, align 8, !tbaa !39
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #27
  br label %152

152:                                              ; preds = %151, %148
  %153 = load ptr, ptr %12, align 8, !tbaa !36
  %154 = icmp eq ptr %153, %116
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %134, align 8, !tbaa !39
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #27
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr %13, align 8, !tbaa !36
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !39
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #27
  br label %168

168:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.12, i64 noundef 13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  %170 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 10
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %174, ptr %16, align 8, !tbaa !33
  br label %184

175:                                              ; preds = %168
  %176 = load ptr, ptr %171, align 8, !tbaa !5
  %177 = getelementptr inbounds ptr, ptr %176, i64 6
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(20) %171)
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %180, ptr %16, align 8, !tbaa !33
  %181 = icmp eq ptr %179, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #26
          to label %183 unwind label %326

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %173, %175
  %185 = phi ptr [ %174, %173 ], [ %180, %175 ]
  %186 = phi ptr [ @.str.10, %173 ], [ %179, %175 ]
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %187, ptr %4, align 8, !tbaa !35
  %188 = icmp ugt i64 %187, 15
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %191 unwind label %326

191:                                              ; preds = %189
  store ptr %190, ptr %16, align 8, !tbaa !36
  %192 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %192, ptr %185, align 8, !tbaa !38
  br label %193

193:                                              ; preds = %191, %184
  %194 = phi ptr [ %190, %191 ], [ %185, %184 ]
  switch i64 %187, label %197 [
    i64 1, label %195
    i64 0, label %198
  ]

195:                                              ; preds = %193
  %196 = load i8, ptr %186, align 1, !tbaa !38
  store i8 %196, ptr %194, align 1, !tbaa !38
  br label %198

197:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr nonnull align 1 %186, i64 %187, i1 false)
  br label %198

198:                                              ; preds = %197, %195, %193
  %199 = load i64, ptr %4, align 8, !tbaa !35
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %199, ptr %200, align 8, !tbaa !39
  %201 = load ptr, ptr %16, align 8, !tbaa !36
  %202 = getelementptr inbounds i8, ptr %201, i64 %199
  store i8 0, ptr %202, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  invoke fastcc void @_ZL8xmlquoteRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %203 unwind label %328

203:                                              ; preds = %198
  %204 = load ptr, ptr %15, align 8, !tbaa !36
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !39
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %204, i64 noundef %206)
          to label %208 unwind label %330

208:                                              ; preds = %203
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %210 unwind label %330

210:                                              ; preds = %208
  %211 = load ptr, ptr %15, align 8, !tbaa !36
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i64, ptr %205, align 8, !tbaa !39
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #27
  br label %218

218:                                              ; preds = %217, %214
  %219 = load ptr, ptr %16, align 8, !tbaa !36
  %220 = icmp eq ptr %219, %185
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i64, ptr %200, align 8, !tbaa !39
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #27
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.13, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV22cSnapshotWriterVisitor, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %227 = getelementptr inbounds %class.cSnapshotWriterVisitor, ptr %17, i64 0, i32 1
  store ptr %29, ptr %227, align 8, !tbaa !31
  %228 = getelementptr inbounds %class.cSnapshotWriterVisitor, ptr %17, i64 0, i32 2
  store i32 0, ptr %228, align 8, !tbaa !47
  %229 = invoke noundef zeroext i1 @_ZN8cVisitor7processEP7cObject(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %1)
          to label %230 unwind label %349

230:                                              ; preds = %225
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %232 unwind label %349

232:                                              ; preds = %230
  %233 = load ptr, ptr %29, align 8, !tbaa !5
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %29, i64 %235
  %237 = getelementptr inbounds %"class.std::ios_base", ptr %236, i64 0, i32 5
  %238 = load i32, ptr %237, align 8, !tbaa !50
  %239 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !31
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = getelementptr inbounds ptr, ptr %240, i64 50
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(288) %239, ptr noundef nonnull %29)
          to label %243 unwind label %351

243:                                              ; preds = %232
  %244 = and i32 %238, 5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %355, label %246

246:                                              ; preds = %243
  %247 = call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %247, ptr noundef nonnull @.str.15)
          to label %248 unwind label %353

248:                                              ; preds = %246
  invoke void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %360 unwind label %351

249:                                              ; preds = %36
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %260

251:                                              ; preds = %48, %43
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %7, align 8, !tbaa !36
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = load i64, ptr %45, align 8, !tbaa !39
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #27
  br label %260

260:                                              ; preds = %259, %256, %249
  %261 = phi { ptr, i32 } [ %250, %249 ], [ %252, %256 ], [ %252, %259 ]
  %262 = load ptr, ptr %8, align 8, !tbaa !36
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %267 = load i64, ptr %266, align 8, !tbaa !39
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #27
  br label %270

270:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %358

271:                                              ; preds = %74
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %292

273:                                              ; preds = %83
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %284

275:                                              ; preds = %93, %88
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %9, align 8, !tbaa !36
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load i64, ptr %90, align 8, !tbaa !39
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #27
  br label %284

284:                                              ; preds = %283, %280, %273
  %285 = phi { ptr, i32 } [ %274, %273 ], [ %276, %280 ], [ %276, %283 ]
  %286 = load ptr, ptr %10, align 8, !tbaa !36
  %287 = icmp eq ptr %286, %71
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i64, ptr %85, align 8, !tbaa !39
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #27
  br label %292

292:                                              ; preds = %291, %288, %271
  %293 = phi { ptr, i32 } [ %272, %271 ], [ %285, %288 ], [ %285, %291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %358

294:                                              ; preds = %123, %118
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %315

296:                                              ; preds = %132
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %307

298:                                              ; preds = %142, %137
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %11, align 8, !tbaa !36
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = load i64, ptr %139, align 8, !tbaa !39
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %307

306:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #27
  br label %307

307:                                              ; preds = %306, %303, %296
  %308 = phi { ptr, i32 } [ %297, %296 ], [ %299, %303 ], [ %299, %306 ]
  %309 = load ptr, ptr %12, align 8, !tbaa !36
  %310 = icmp eq ptr %309, %116
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load i64, ptr %134, align 8, !tbaa !39
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #27
  br label %315

315:                                              ; preds = %314, %311, %294
  %316 = phi { ptr, i32 } [ %295, %294 ], [ %308, %311 ], [ %308, %314 ]
  %317 = load ptr, ptr %13, align 8, !tbaa !36
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %322 = load i64, ptr %321, align 8, !tbaa !39
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %325

324:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #27
  br label %325

325:                                              ; preds = %324, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %358

326:                                              ; preds = %189, %182
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %347

328:                                              ; preds = %198
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %339

330:                                              ; preds = %208, %203
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %15, align 8, !tbaa !36
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load i64, ptr %205, align 8, !tbaa !39
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %339

338:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #27
  br label %339

339:                                              ; preds = %338, %335, %328
  %340 = phi { ptr, i32 } [ %329, %328 ], [ %331, %335 ], [ %331, %338 ]
  %341 = load ptr, ptr %16, align 8, !tbaa !36
  %342 = icmp eq ptr %341, %185
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load i64, ptr %200, align 8, !tbaa !39
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %347

346:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #27
  br label %347

347:                                              ; preds = %346, %343, %326
  %348 = phi { ptr, i32 } [ %327, %326 ], [ %340, %343 ], [ %340, %346 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %358

349:                                              ; preds = %230, %225
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %356

351:                                              ; preds = %248, %232
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %356

353:                                              ; preds = %246
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %247) #25
  br label %356

355:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  ret i1 true

356:                                              ; preds = %351, %353, %349
  %357 = phi { ptr, i32 } [ %350, %349 ], [ %352, %351 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  br label %358

358:                                              ; preds = %34, %356, %347, %325, %292, %270, %22
  %359 = phi { ptr, i32 } [ %23, %22 ], [ %35, %34 ], [ %357, %356 ], [ %348, %347 ], [ %316, %325 ], [ %293, %292 ], [ %261, %270 ]
  resume { ptr, i32 } %359

360:                                              ; preds = %248
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZL8xmlquoteRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 60) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 62) #29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %13, ptr %0, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %15, ptr %4, align 8, !tbaa !35
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !36
  %19 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %19, ptr %13, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi ptr [ %18, %17 ], [ %13, %12 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %6, align 1, !tbaa !38
  store i8 %23, ptr %21, align 1, !tbaa !38
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %6, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %20, %22, %24
  %26 = load i64, ptr %4, align 8, !tbaa !35
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !39
  %28 = load ptr, ptr %0, align 8, !tbaa !36
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %115

30:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %31 = load ptr, ptr %1, align 8, !tbaa !36
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  br label %34

34:                                               ; preds = %84, %30
  %35 = phi ptr [ %31, %30 ], [ %85, %84 ]
  %36 = load i8, ptr %35, align 1, !tbaa !38
  switch i8 %36, label %72 [
    i8 0, label %37
    i8 60, label %66
    i8 62, label %69
  ]

37:                                               ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %38, ptr %0, align 8, !tbaa !33, !alias.scope !62
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %39, align 8, !tbaa !39, !alias.scope !62
  store i8 0, ptr %38, align 8, !tbaa !38, !alias.scope !62
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !63, !noalias !62
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !noalias !62
  %45 = icmp ugt ptr %41, %44
  %46 = select i1 %45, ptr %41, ptr %44
  %47 = icmp eq ptr %46, null
  %48 = select i1 %42, i1 true, i1 %47
  br i1 %48, label %64, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !65, !noalias !62
  %52 = ptrtoint ptr %46 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %51, i64 noundef %54)
          to label %86 unwind label %56

56:                                               ; preds = %64, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !62
  %59 = icmp eq ptr %58, %38
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %39, align 8, !tbaa !39, !alias.scope !62
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %112

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #27
  br label %112

64:                                               ; preds = %37
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %86 unwind label %56

66:                                               ; preds = %34
  br label %69

67:                                               ; preds = %69, %81, %79
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %112

69:                                               ; preds = %34, %66
  %70 = phi ptr [ @.str.29, %66 ], [ @.str.30, %34 ]
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %70, i64 noundef 4)
          to label %84 unwind label %67

72:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %36, ptr %3, align 1, !tbaa !38
  %73 = load ptr, ptr %32, align 8, !tbaa !5
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr i8, ptr %33, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !66
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %3, i64 noundef 1)
          to label %83 unwind label %67

81:                                               ; preds = %72
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext %36)
          to label %83 unwind label %67

83:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %84

84:                                               ; preds = %69, %83
  %85 = getelementptr inbounds i8, ptr %35, i64 1
  br label %34

86:                                               ; preds = %64, %49
  %87 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %87, ptr %5, align 8, !tbaa !5
  %88 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !5
  %92 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %92, ptr %32, align 8, !tbaa !5
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %93, align 8, !tbaa !5
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %86
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !39
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %86
  call void @_ZdlPv(ptr noundef %95) #27
  br label %103

103:                                              ; preds = %98, %102
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %93, align 8, !tbaa !5
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #25
  %105 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %105, ptr %5, align 8, !tbaa !5
  %106 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !5
  %110 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %110, align 8, !tbaa !67
  %111 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #25
  br label %115

112:                                              ; preds = %63, %60, %67
  %113 = phi { ptr, i32 } [ %68, %67 ], [ %57, %63 ], [ %57, %60 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %114 unwind label %116

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #25
  resume { ptr, i32 } %113

115:                                              ; preds = %103, %25
  ret void

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #28
  unreachable
}

declare void @_ZNK7SimTime3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8cVisitor7processEP7cObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN8cVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN11cSimulation19loadNedSourceFolderEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 13
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %0)
  ret i32 %6
}

declare noundef ptr @_ZN10cNEDLoader11getInstanceEv() local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation11loadNedFileEPKcS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 14
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation11loadNedTextEPKcS1_S1_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 15
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation19doneLoadingNedFilesEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation22getNedPackageForFolderB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10cNEDLoader11getInstanceEv()
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation19clearLoadedNedFilesEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10cNEDLoader5clearEv()
  ret void
}

declare void @_ZN10cNEDLoader5clearEv() local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN11cSimulation14registerModuleEP7cModule(ptr nocapture noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  br label %45

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = add nsw i32 %14, %7
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  %18 = shl nsw i64 %16, 3
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #24
  %21 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = sext i32 %7 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %22, i64 %24, i1 false)
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %12
  %27 = getelementptr i8, ptr %20, i64 %24
  %28 = add i32 %7, 1
  %29 = tail call i32 @llvm.smax.i32(i32 %15, i32 %28)
  %30 = xor i32 %7, -1
  %31 = add i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = add nuw nsw i64 %33, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, i8 0, i64 %34, i1 false), !tbaa !31
  br label %35

35:                                               ; preds = %26, %12
  %36 = icmp eq ptr %22, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %22) #27
  %38 = load i32, ptr %13, align 8, !tbaa !25
  %39 = load i32, ptr %6, align 4, !tbaa !26
  %40 = load i32, ptr %3, align 8, !tbaa !27
  %41 = add nsw i32 %39, %38
  br label %42

42:                                               ; preds = %37, %35
  %43 = phi i32 [ %41, %37 ], [ %15, %35 ]
  %44 = phi i32 [ %40, %37 ], [ %5, %35 ]
  store ptr %20, ptr %21, align 8, !tbaa !28
  store i32 %43, ptr %6, align 4, !tbaa !26
  br label %45

45:                                               ; preds = %9, %42
  %46 = phi i32 [ %5, %9 ], [ %44, %42 ]
  %47 = phi ptr [ %11, %9 ], [ %20, %42 ]
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %1, ptr %49, align 8, !tbaa !31
  ret i32 %46
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation16deregisterModuleEP7cModule(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr null, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 13
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  store ptr null, ptr %9, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation15setSystemModuleEP7cModule(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 6
  store ptr %1, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11cSimulation15getModuleByPathEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !38
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %82, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %9 = add i64 %8, 1
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #24
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #25
  %12 = tail call ptr @strtok(ptr noundef nonnull %10, ptr noundef nonnull @.str.18) #25
  %13 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %78, label %18

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %80

18:                                               ; preds = %7
  %19 = load ptr, ptr %14, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %23 unwind label %16

23:                                               ; preds = %18
  %24 = icmp eq ptr %22, null
  %25 = icmp eq ptr %12, null
  br i1 %24, label %33, label %26

26:                                               ; preds = %23
  br i1 %25, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %12) #29
  br label %38

29:                                               ; preds = %26
  %30 = load i8, ptr %22, align 1, !tbaa !38
  %31 = icmp ne i8 %30, 0
  %32 = zext i1 %31 to i32
  br label %38

33:                                               ; preds = %23
  br i1 %25, label %41, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %12, align 1, !tbaa !38
  %36 = icmp ne i8 %35, 0
  %37 = sext i1 %36 to i32
  br label %38

38:                                               ; preds = %34, %29, %27
  %39 = phi i32 [ %28, %27 ], [ %32, %29 ], [ %37, %34 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33, %38
  %42 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.18) #25
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %42, %41 ], [ %12, %38 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %78, label %46

46:                                               ; preds = %43, %73
  %47 = phi ptr [ %53, %73 ], [ %14, %43 ]
  %48 = phi ptr [ %74, %73 ], [ %44, %43 ]
  %49 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef 91) #29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46, %69
  %52 = phi i32 [ %72, %69 ], [ -1, %46 ]
  %53 = invoke noundef ptr @_ZN7cModule12getSubmoduleEPKci(ptr noundef nonnull align 8 dereferenceable(176) %47, ptr noundef nonnull %48, i32 noundef %52)
          to label %73 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %80

56:                                               ; preds = %66
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %80

58:                                               ; preds = %46
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #29
  %60 = add i64 %59, -1
  %61 = getelementptr inbounds i8, ptr %48, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !38
  %63 = icmp eq i8 %62, 93
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %65, ptr noundef nonnull @.str.19, ptr noundef nonnull %1)
          to label %66 unwind label %67

66:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %84 unwind label %56

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %65) #25
  br label %80

69:                                               ; preds = %58
  store i8 0, ptr %49, align 1, !tbaa !38
  %70 = getelementptr inbounds i8, ptr %49, i64 1
  %71 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %70, ptr noundef null, i32 noundef 10) #25
  %72 = trunc i64 %71 to i32
  br label %51

73:                                               ; preds = %51
  %74 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.18) #25
  %75 = icmp ne ptr %74, null
  %76 = icmp ne ptr %53, null
  %77 = and i1 %75, %76
  br i1 %77, label %46, label %78

78:                                               ; preds = %73, %7, %43
  %79 = phi ptr [ null, %7 ], [ %14, %43 ], [ %53, %73 ]
  tail call void @_ZdaPv(ptr noundef nonnull %10) #27
  br label %82

80:                                               ; preds = %54, %56, %67, %16
  %81 = phi { ptr, i32 } [ %17, %16 ], [ %68, %67 ], [ %55, %54 ], [ %57, %56 ]
  tail call void @_ZdaPv(ptr noundef nonnull %10) #27
  resume { ptr, i32 } %81

82:                                               ; preds = %2, %78, %4
  %83 = phi ptr [ null, %4 ], [ %79, %78 ], [ null, %2 ]
  ret ptr %83

84:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN7cModule12getSubmoduleEPKci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation12setupNetworkEP11cModuleType(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cContextTypeSwitcher, align 4
  %4 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !31
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, i32 noundef 41)
          to label %8 unwind label %14

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

9:                                                ; preds = %14, %36, %21
  %10 = phi ptr [ %19, %21 ], [ %29, %36 ], [ %7, %14 ]
  %11 = phi { ptr, i32 } [ %22, %21 ], [ %37, %36 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %10) #25
  br label %12

12:                                               ; preds = %9, %67, %75
  %13 = phi { ptr, i32 } [ %68, %67 ], [ %76, %75 ], [ %11, %9 ]
  resume { ptr, i32 } %13

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %9

16:                                               ; preds = %2
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef 27)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %9

23:                                               ; preds = %16
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 34
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(168) %1)
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  %30 = load ptr, ptr %1, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 7
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %34 unwind label %36

34:                                               ; preds = %28
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef nonnull @.str.20, ptr noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %34
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

36:                                               ; preds = %34, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %9

38:                                               ; preds = %23
  %39 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 10
  store ptr %1, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 17
  tail call void @_ZN12cMessageHeap5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  invoke void @_ZN20cContextTypeSwitcherC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
          to label %41 unwind label %63

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !29
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 6
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(20) %42)
          to label %47 unwind label %65

47:                                               ; preds = %41
  %48 = load ptr, ptr %42, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 35
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(168) %42, ptr noundef %46, ptr noundef null)
          to label %52 unwind label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %51, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 33
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(176) %51)
          to label %56 unwind label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(176) %51)
          to label %61 unwind label %65

61:                                               ; preds = %56
  invoke void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %62 unwind label %63

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  ret void

63:                                               ; preds = %61, %38
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %67

65:                                               ; preds = %56, %52, %47, %41
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %67 unwind label %77

67:                                               ; preds = %65, %63
  %68 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  %69 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  %70 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %12

72:                                               ; preds = %67
  %73 = extractvalue { ptr, i32 } %68, 0
  %74 = call ptr @__cxa_begin_catch(ptr %73) #25
  invoke void @__cxa_rethrow() #26
          to label %80 unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %77

77:                                               ; preds = %75, %65
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

80:                                               ; preds = %72
  unreachable
}

declare void @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ...) unnamed_addr #1

declare void @_ZN12cMessageHeap5clearEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN20cContextTypeSwitcherC1Ei(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation8startRunEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.cContextSwitcher, align 8
  %3 = alloca %class.SimTime, align 8
  %4 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !31
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, i32 noundef 41)
          to label %8 unwind label %11

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

9:                                                ; preds = %51, %11
  %10 = phi { ptr, i32 } [ %12, %11 ], [ %50, %51 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #25
  br label %9

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 12
  %15 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !73
  %16 = icmp eq i32 %15, 65535
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 0.000000e+00)
  br label %18

18:                                               ; preds = %13, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 0, ptr @_ZN8cMessage9live_msgsE, align 8, !tbaa !35
  store i64 0, ptr @_ZN8cMessage10total_msgsE, align 8, !tbaa !35
  %19 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 20
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %24 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %52, label %27

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  call void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %25)
  %28 = load ptr, ptr %24, align 8, !tbaa !23
  %29 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !73
  %30 = icmp eq i32 %29, 65535
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  invoke void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef 0.000000e+00)
          to label %32 unwind label %49

32:                                               ; preds = %31, %27
  %33 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !74
  %34 = fmul double %33, 0.000000e+00
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fcmp ogt double %35, 0x43DFFFFFFFFFEDC8
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  invoke void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %34)
          to label %38 unwind label %49

38:                                               ; preds = %32, %37
  %39 = fptosi double %34 to i64
  store i64 %39, ptr %3, align 8, !tbaa !8
  %40 = load ptr, ptr %28, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 70
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(176) %28, ptr noundef nonnull %3)
          to label %43 unwind label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %24, align 8, !tbaa !23
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 38
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(176) %44)
          to label %48 unwind label %49

48:                                               ; preds = %43
  call void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br label %52

49:                                               ; preds = %37, %31, %43, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %51 unwind label %54

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br label %9

52:                                               ; preds = %48, %18
  %53 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 13
  store i64 1, ptr %53, align 8, !tbaa !76
  ret void

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #28
  unreachable
}

declare void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation10callFinishEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !31
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %0, i32 noundef 41)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #25
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(176) %11)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation6endRunEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !31
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %0, i32 noundef 41)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #25
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 21
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 36
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %10 = load ptr, ptr %2, align 8
  %11 = select i1 %9, ptr %10, ptr null
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi ptr [ null, %1 ], [ %11, %5 ]
  ret ptr %13
}

declare void @_ZN7cModule14clearNamePoolsEv() local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN11cSimulation16selectNextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 23
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %44, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 17
  br label %12

12:                                               ; preds = %9, %33
  %13 = phi ptr [ %7, %9 ], [ %38, %33 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !28
  %15 = getelementptr inbounds %class.cMessage, ptr %13, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds %class.cNamedObject, ptr %19, i64 0, i32 2
  %23 = load i16, ptr %22, align 8, !tbaa !79
  %24 = and i16 %23, 1024
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %21, %12
  %27 = tail call noundef ptr @_ZN12cMessageHeap11removeFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(160) %27)
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 23
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %12

40:                                               ; preds = %21
  %41 = getelementptr inbounds %class.cMessage, ptr %13, i64 0, i32 13
  %42 = load i64, ptr %41, align 8, !tbaa !8, !noalias !80
  %43 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 12
  store i64 %42, ptr %43, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %33, %1, %40
  %45 = phi ptr [ %19, %40 ], [ null, %1 ], [ null, %33 ]
  ret ptr %45
}

declare noundef ptr @_ZN12cMessageHeap11removeFirstEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN11cSimulation14guessNextEventEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 17
  %3 = tail call noundef ptr @_ZNK12cMessageHeap9peekFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK12cMessageHeap9peekFirstEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation16guessNextSimtimeEv(ptr noalias sret(%class.SimTime) align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cSimulation, ptr %1, i64 0, i32 17
  %4 = tail call noundef ptr @_ZNK12cMessageHeap9peekFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !73
  %8 = icmp eq i32 %7, 65535
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef -1.000000e+00)
  br label %10

10:                                               ; preds = %9, %6
  %11 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !74
  %12 = fneg double %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ogt double %13, 0x43DFFFFFFFFFEDC8
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %12)
  br label %16

16:                                               ; preds = %10, %15
  %17 = fptosi double %12 to i64
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.cMessage, ptr %4, i64 0, i32 13
  %20 = load i64, ptr %19, align 8, !tbaa !8, !noalias !83
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i64 [ %20, %18 ], [ %17, %16 ]
  store i64 %22, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN11cSimulation15guessNextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 17
  %3 = tail call noundef ptr @_ZNK12cMessageHeap9peekFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cMessage, ptr %3, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.cNamedObject, ptr %14, i64 0, i32 2
  %18 = load i16, ptr %17, align 8, !tbaa !79
  %19 = and i16 %18, 1024
  %20 = icmp eq i16 %19, 0
  %21 = select i1 %20, ptr %14, ptr null
  br label %22

22:                                               ; preds = %16, %9, %5, %1
  %23 = phi ptr [ null, %1 ], [ null, %5 ], [ null, %9 ], [ %21, %16 ]
  ret ptr %23
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation10transferToEP13cSimpleModule(ptr nocapture noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.cDeleteModuleException, align 8
  %5 = alloca %class.cTerminationException, align 8
  %6 = alloca %class.cRuntimeError, align 8
  %7 = alloca %class.cException, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull @.str.22)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #25
  br label %114

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 15
  store ptr null, ptr %15, align 8, !tbaa !86
  %16 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 7
  store ptr %1, ptr %16, align 8, !tbaa !87
  %17 = getelementptr inbounds %class.cSimpleModule, ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  tail call void @_ZN10cCoroutine8switchToEPS_(ptr noundef %18)
  %19 = load ptr, ptr %1, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 75
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(192) %1)
  br i1 %22, label %23, label %53

23:                                               ; preds = %14
  %24 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  %25 = load ptr, ptr %1, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %29 unwind label %36

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %30 = load ptr, ptr %1, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %33 unwind label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull @.str.23, ptr noundef %28, ptr noundef %34)
          to label %35 unwind label %40

35:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %116 unwind label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %51

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %51

40:                                               ; preds = %35, %33
  %41 = phi i1 [ false, %35 ], [ true, %33 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !36
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %41, label %51, label %114

50:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %43) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %41, label %51, label %114

51:                                               ; preds = %46, %38, %36, %50
  %52 = phi { ptr, i32 } [ %37, %36 ], [ %42, %50 ], [ %39, %38 ], [ %42, %46 ]
  call void @__cxa_free_exception(ptr %24) #25
  br label %114

53:                                               ; preds = %14
  %54 = load ptr, ptr %15, align 8, !tbaa !86
  %55 = icmp eq ptr %54, null
  br i1 %55, label %113, label %56

56:                                               ; preds = %53
  store ptr null, ptr %15, align 8, !tbaa !86
  %57 = tail call ptr @__dynamic_cast(ptr nonnull %54, ptr nonnull @_ZTI10cException, ptr nonnull @_ZTI22cDeleteModuleException, i64 0) #25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #25
  call void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(124) %54)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV22cDeleteModuleException, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %60 = load ptr, ptr %54, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(124) %54) #25
  %63 = call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %63, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %64 unwind label %65

64:                                               ; preds = %59
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV22cDeleteModuleException, i64 0, inrange i32 0, i64 2), ptr %63, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI22cDeleteModuleException, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %116 unwind label %67

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %63) #25
  br label %69

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #25
  br label %114

71:                                               ; preds = %56
  %72 = tail call ptr @__dynamic_cast(ptr nonnull %54, ptr nonnull @_ZTI10cException, ptr nonnull @_ZTI21cTerminationException, i64 0) #25
  %73 = icmp eq ptr %72, null
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #25
  call void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(124) %54)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV21cTerminationException, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %75 = load ptr, ptr %54, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(124) %54) #25
  %78 = call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %78, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %79 unwind label %80

79:                                               ; preds = %74
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV21cTerminationException, i64 0, inrange i32 0, i64 2), ptr %78, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI21cTerminationException, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %116 unwind label %82

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %78) #25
  br label %84

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25
  br label %114

86:                                               ; preds = %71
  %87 = tail call ptr @__dynamic_cast(ptr nonnull %54, ptr nonnull @_ZTI10cException, ptr nonnull @_ZTI13cRuntimeError, i64 0) #25
  %88 = icmp eq ptr %87, null
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #25
  call void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(124) %54)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13cRuntimeError, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %90 = load ptr, ptr %54, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(124) %54) #25
  %93 = call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %93, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %94 unwind label %95

94:                                               ; preds = %89
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13cRuntimeError, i64 0, inrange i32 0, i64 2), ptr %93, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %116 unwind label %97

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %93) #25
  br label %99

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #25
  br label %114

101:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #25
  call void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(124) %54)
  %102 = load ptr, ptr %54, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(124) %54) #25
  %105 = call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %105, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %106 unwind label %107

106:                                              ; preds = %101
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI10cException, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %116 unwind label %109

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %105) #25
  br label %111

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #25
  br label %114

113:                                              ; preds = %53
  ret void

114:                                              ; preds = %46, %69, %84, %99, %111, %50, %51, %12
  %115 = phi { ptr, i32 } [ %13, %12 ], [ %52, %51 ], [ %42, %50 ], [ %70, %69 ], [ %85, %84 ], [ %100, %99 ], [ %112, %111 ], [ %42, %46 ]
  resume { ptr, i32 } %115

116:                                              ; preds = %106, %94, %79, %64, %35
  unreachable
}

declare void @_ZN10cCoroutine8switchToEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation10doOneEventEP13cSimpleModule(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cRuntimeError, align 8
  %4 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  invoke void @_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList(ptr noundef %1)
          to label %5 unwind label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 9
  store i32 2, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !31, !noalias !90
  %12 = getelementptr inbounds %class.cSimulation, ptr %11, i64 0, i32 12
  %13 = load i64, ptr %12, align 8, !tbaa !8, !noalias !93
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %8, align 4, !tbaa !96
  %16 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 1)
  %17 = xor i32 %16, %14
  %18 = lshr i64 %13, 32
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 1)
  %21 = xor i32 %20, %19
  %22 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 1)
  %25 = xor i32 %24, %23
  store i32 %25, ptr %8, align 4, !tbaa !96
  br label %28

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTI22cDeleteModuleException
          catch ptr @_ZTI10cException
          catch ptr @_ZTISt9exception
  br label %64

28:                                               ; preds = %10, %5
  %29 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 17
  %30 = invoke noundef ptr @_ZN12cMessageHeap11removeFirstEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %31 unwind label %51

31:                                               ; preds = %28
  %32 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !31
  %33 = getelementptr inbounds %class.cEnvir, ptr %32, i64 0, i32 2
  %34 = load i8, ptr %33, align 1, !tbaa !98, !range !102, !noundef !103
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef %30)
          to label %40 unwind label %51

40:                                               ; preds = %36, %31
  %41 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 13
  %42 = load i64, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds %class.cMessage, ptr %30, i64 0, i32 17
  store i64 %42, ptr %43, align 8, !tbaa !104
  %44 = getelementptr inbounds %class.cNamedObject, ptr %1, i64 0, i32 2
  %45 = load i16, ptr %44, align 8, !tbaa !79
  %46 = and i16 %45, 8
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef nonnull %1, ptr noundef nonnull @.str.24)
          to label %50 unwind label %53

50:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %126 unwind label %51

51:                                               ; preds = %60, %58, %50, %36, %28
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI22cDeleteModuleException
          catch ptr @_ZTI10cException
          catch ptr @_ZTISt9exception
  br label %64

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI22cDeleteModuleException
          catch ptr @_ZTI10cException
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %49) #25
  br label %64

55:                                               ; preds = %40
  %56 = and i16 %45, 512
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 14
  store ptr %30, ptr %59, align 8, !tbaa !105
  invoke void @_ZN11cSimulation10transferToEP13cSimpleModule(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1)
          to label %79 unwind label %51

60:                                               ; preds = %55
  %61 = load ptr, ptr %1, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %61, i64 74
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %30)
          to label %79 unwind label %51

64:                                               ; preds = %51, %53, %26
  %65 = phi { ptr, i32 } [ %27, %26 ], [ %52, %51 ], [ %54, %53 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI22cDeleteModuleException) #25
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = tail call ptr @__cxa_begin_catch(ptr %66) #25
  store ptr null, ptr %4, align 8, !tbaa !32
  invoke void @_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList(ptr noundef nonnull @defaultList)
          to label %72 unwind label %119

72:                                               ; preds = %70
  %73 = icmp eq ptr %1, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %1, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %78 unwind label %119

78:                                               ; preds = %74, %72
  tail call void @__cxa_end_catch()
  br label %79

79:                                               ; preds = %58, %60, %78
  store ptr null, ptr %4, align 8, !tbaa !32
  tail call void @_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList(ptr noundef nonnull @defaultList)
  %80 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 13
  %81 = load i64, ptr %80, align 8, !tbaa !76
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !76
  ret void

83:                                               ; preds = %64
  %84 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI10cException) #25
  %85 = icmp eq i32 %67, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = tail call ptr @__cxa_begin_catch(ptr %66) #25
  store ptr null, ptr %4, align 8, !tbaa !32
  invoke void @_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList(ptr noundef nonnull @defaultList)
          to label %88 unwind label %117

88:                                               ; preds = %86
  invoke void @__cxa_rethrow() #26
          to label %126 unwind label %117

89:                                               ; preds = %83
  %90 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %91 = icmp eq i32 %67, %90
  br i1 %91, label %92, label %121

92:                                               ; preds = %89
  %93 = tail call ptr @__cxa_begin_catch(ptr %66) #25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #25
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds ptr, ptr %94, i64 -1
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %98 unwind label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %93, align 8, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %93) #25
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull @.str.25, ptr noundef %97, ptr noundef %102)
          to label %103 unwind label %107

103:                                              ; preds = %98
  store ptr null, ptr %4, align 8, !tbaa !32
  invoke void @_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList(ptr noundef nonnull @defaultList)
          to label %104 unwind label %109

104:                                              ; preds = %103
  %105 = call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %105, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %106 unwind label %111

106:                                              ; preds = %104
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13cRuntimeError, i64 0, inrange i32 0, i64 2), ptr %105, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %126 unwind label %109

107:                                              ; preds = %98, %92
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %115

109:                                              ; preds = %103, %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %105) #25
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ]
  call void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  br label %115

115:                                              ; preds = %113, %107
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25
  invoke void @__cxa_end_catch()
          to label %121 unwind label %123

117:                                              ; preds = %86, %88
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %123

119:                                              ; preds = %70, %74
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %123

121:                                              ; preds = %119, %117, %115, %89
  %122 = phi { ptr, i32 } [ %65, %89 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ]
  resume { ptr, i32 } %122

123:                                              ; preds = %119, %117, %115
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #28
  unreachable

126:                                              ; preds = %88, %106, %50
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation10setContextEP10cComponent(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 8
  store ptr %1, ptr %3, align 8, !tbaa !32
  tail call void @_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList(ptr noundef %1)
  ret void
}

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation14transferToMainEv(ptr nocapture noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !87
  tail call void @_ZN10cCoroutine12switchToMainEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN10cCoroutine12switchToMainEv() local_unnamed_addr #1

declare void @_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList(ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK11cSimulation22getContextSimpleModuleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 36
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(104) %3)
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 57
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(176) %11)
  %16 = load ptr, ptr %2, align 8
  %17 = select i1 %15, ptr %16, ptr null
  br label %18

18:                                               ; preds = %10, %1, %5
  %19 = phi ptr [ null, %5 ], [ null, %1 ], [ %17, %10 ]
  ret ptr %19
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZN11cSimulation15getUniqueNumberEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 55
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(288) %2)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11cSimulation9setHasherEP7cHasher(ptr nocapture noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %7

7:                                                ; preds = %6, %2
  store ptr %1, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cSimulation9insertMsgEP8cMessage(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 13
  %4 = load i64, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 17
  store i64 %4, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !31
  %7 = getelementptr inbounds %class.cSimulation, ptr %6, i64 0, i32 17
  tail call void @_ZN12cMessageHeap6insertEP8cMessage(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN12cMessageHeap6insertEP8cMessage(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9StaticEnv16undisposedObjectEP7cObject(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @_ZN11cStaticFlag10staticflagE, align 1, !tbaa !106, !range !102, !noundef !103
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %10, ptr noundef %14, ptr noundef nonnull %1)
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %16) #27
  br label %24

24:                                               ; preds = %19, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare void @_ZN6cEnvirD2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.10, ptr %3
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

declare void @_ZNK7cObject4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

declare void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !79
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11cSimulation8getEnvirEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.cSimulation, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv5sputnEPKci(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = sext i32 %2 to i64
  %5 = load ptr, ptr @stdout, align 8, !tbaa !31
  %6 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv7putsmsgEPKc(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9StaticEnv8askyesnoEPKc(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.42)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #26
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnvD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6cEnvirD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv13objectDeletedEP7cObject(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv15simulationEventEP8cMessage(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv20messageSent_OBSOLETEEP8cMessageP5cGate(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv16messageScheduledEP8cMessage(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv16messageCancelledEP8cMessage(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv9beginSendEP8cMessage(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv17messageSendDirectEP8cMessageP5cGate7SimTimeS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv14messageSendHopEP8cMessageP5cGate(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv14messageSendHopEP8cMessageP5cGate7SimTimeS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv7endSendEP8cMessage(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv14messageDeletedEP8cMessage(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv16moduleReparentedEP7cModuleS1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv20componentMethodBeginEP10cComponentS1_PKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv18componentMethodEndEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv13moduleCreatedEP7cModule(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv13moduleDeletedEP7cModule(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv11gateCreatedEP5cGate(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv11gateDeletedEP5cGate(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv17connectionCreatedEP5cGate(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv17connectionDeletedEP5cGate(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv20displayStringChangedEP10cComponent(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv13readParameterEP4cPar(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.42)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #26
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9StaticEnv13isModuleLocalEP7cModulePKci(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN9StaticEnv14getXMLDocumentEPKcS1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.42)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #26
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #25
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9StaticEnv21getExtraStackForEnvirEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN9StaticEnv9getConfigEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.42)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #25
  resume { ptr, i32 } %5
}

declare noundef ptr @_ZN6cEnvir11getConfigExEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9StaticEnv5isGUIEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv6bubbleEP10cComponentPKc(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZN6cEnvir9printfmsgEPKcz(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ...) unnamed_addr #1

declare noundef i32 @_ZN6cEnvir6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ...) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(288) ptr @_ZN9StaticEnv5flushEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !31
  %3 = tail call i32 @fflush(ptr noundef %2)
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv4getsB5cxx11EPKcS1_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.42)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #26
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #25
  resume { ptr, i32 } %8
}

declare noundef zeroext i1 @_ZN6cEnvir8askYesNoEPKcz(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ...) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9StaticEnv10getNumRNGsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN9StaticEnv6getRNGEi(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.42)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #26
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv16getRNGMappingForEP10cComponent(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cComponent, ptr %1, i64 0, i32 2
  store i16 0, ptr %3, align 8, !tbaa !109
  %4 = getelementptr inbounds %class.cComponent, ptr %1, i64 0, i32 3
  store ptr null, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN9StaticEnv20registerOutputVectorEPKcS1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv22deregisterOutputVectorEPv(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv18setVectorAttributeEPvPKcS2_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9StaticEnv20recordInOutputVectorEPv7SimTimed(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2, double noundef %3) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv12recordScalarEP10cComponentPKcdP14opp_string_map(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv15recordStatisticEP10cComponentPKcP10cStatisticP14opp_string_map(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN9StaticEnv20getStreamForSnapshotEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.42)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9StaticEnv24releaseStreamForSnapshotEPSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.42)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #26
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #25
  resume { ptr, i32 } %6
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9StaticEnv11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.42)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9StaticEnv12getArgVectorEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.42)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9StaticEnv15getParsimProcIdEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9StaticEnv22getParsimNumPartitionsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZN9StaticEnv15getUniqueNumberEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.42)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9StaticEnv4idleEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN10cSchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !36
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !111
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !39
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
  store ptr %7, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %11, ptr %3, align 8, !tbaa !35
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !36
  %15 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %15, ptr %7, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %19, ptr %17, align 1, !tbaa !38
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %26 = load ptr, ptr %6, align 8, !tbaa !36, !noalias !114
  %27 = load i64, ptr %23, align 8, !tbaa !39, !noalias !114
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !33, !alias.scope !117
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !39, !alias.scope !117
  store i8 0, ptr %28, align 8, !tbaa !38, !alias.scope !117
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !39, !alias.scope !117
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !39, !alias.scope !117
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !36, !alias.scope !117
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !39, !alias.scope !117
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #27
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %55 = load ptr, ptr %5, align 8, !tbaa !36, !noalias !120
  %56 = load i64, ptr %29, align 8, !tbaa !39, !noalias !120
  %57 = load ptr, ptr %54, align 8, !tbaa !36, !noalias !120
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !39, !noalias !120
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !33, !alias.scope !123
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !39, !alias.scope !123
  store i8 0, ptr %60, align 8, !tbaa !38, !alias.scope !123
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !39, !alias.scope !123
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !39, !alias.scope !123
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !36, !alias.scope !123
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !39, !alias.scope !123
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
  %87 = load ptr, ptr %4, align 8, !tbaa !36
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !39
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #27
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !36
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !39
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #27
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !36
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !39
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #27
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !36
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !39
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #27
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !36
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !39
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #27
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !36
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !39
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #27
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !126, !range !102, !noundef !103
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !127
  ret i32 %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN22cSnapshotWriterVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare noundef zeroext i1 @_ZN8cVisitor17processChildrenOfEP7cObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN22cSnapshotWriterVisitor5visitEP7cObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %10 = getelementptr inbounds %class.cSnapshotWriterVisitor, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = shl nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %14, ptr %3, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13, i8 noundef signext 32)
  %15 = getelementptr inbounds %class.cSnapshotWriterVisitor, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i64 noundef %19)
          to label %21 unwind label %140

21:                                               ; preds = %2
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.33, i64 noundef 15)
          to label %23 unwind label %140

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %28 unwind label %140

28:                                               ; preds = %23
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %20, align 8, !tbaa !5
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 %33
  %35 = getelementptr inbounds %"class.std::ios_base", ptr %34, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = or i32 %36, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %34, i32 noundef %37)
          to label %41 unwind label %140

38:                                               ; preds = %28
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #25
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27, i64 noundef %39)
          to label %41 unwind label %140

41:                                               ; preds = %30, %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.34, i64 noundef 12)
          to label %43 unwind label %140

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %44 = load ptr, ptr %1, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %47 unwind label %142

47:                                               ; preds = %43
  invoke fastcc void @_ZL8xmlquoteRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %144

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !36
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %49, i64 noundef %51)
          to label %53 unwind label %146

53:                                               ; preds = %48
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.35, i64 noundef 3)
          to label %55 unwind label %146

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8, !tbaa !36
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %50, align 8, !tbaa !39
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #27
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %5, align 8, !tbaa !36
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #27
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %73 = load ptr, ptr %15, align 8, !tbaa !128
  %74 = load ptr, ptr %3, align 8, !tbaa !36
  %75 = load i64, ptr %18, align 8, !tbaa !39
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74, i64 noundef %75)
          to label %77 unwind label %140

77:                                               ; preds = %72
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.36, i64 noundef 8)
          to label %79 unwind label %140

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %80 = load ptr, ptr %1, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 9
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %83 unwind label %167

83:                                               ; preds = %79
  invoke fastcc void @_ZL8xmlquoteRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %84 unwind label %169

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8, !tbaa !36
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %85, i64 noundef %87)
          to label %89 unwind label %171

89:                                               ; preds = %84
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.37, i64 noundef 8)
          to label %91 unwind label %171

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !36
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %86, align 8, !tbaa !39
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #27
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr %7, align 8, !tbaa !36
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !39
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #27
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %109 = load ptr, ptr %1, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %109, i64 10
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %112 unwind label %192

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !39
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %209, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %15, align 8, !tbaa !128
  %118 = load ptr, ptr %3, align 8, !tbaa !36
  %119 = load i64, ptr %18, align 8, !tbaa !39
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118, i64 noundef %119)
          to label %121 unwind label %194

121:                                              ; preds = %116
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.38, i64 noundef 16)
          to label %123 unwind label %194

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  invoke fastcc void @_ZL8xmlquoteRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %124 unwind label %196

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8, !tbaa !36
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !39
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %125, i64 noundef %127)
          to label %129 unwind label %198

129:                                              ; preds = %124
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.39, i64 noundef 16)
          to label %131 unwind label %198

131:                                              ; preds = %129
  %132 = load ptr, ptr %9, align 8, !tbaa !36
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %126, align 8, !tbaa !39
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #27
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %209

140:                                              ; preds = %77, %72, %41, %38, %30, %21, %2, %23
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %263

142:                                              ; preds = %43
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %165

144:                                              ; preds = %47
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %155

146:                                              ; preds = %53, %48
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %4, align 8, !tbaa !36
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i64, ptr %50, align 8, !tbaa !39
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #27
  br label %155

155:                                              ; preds = %154, %151, %144
  %156 = phi { ptr, i32 } [ %145, %144 ], [ %147, %151 ], [ %147, %154 ]
  %157 = load ptr, ptr %5, align 8, !tbaa !36
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !39
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #27
  br label %165

165:                                              ; preds = %164, %160, %142
  %166 = phi { ptr, i32 } [ %143, %142 ], [ %156, %160 ], [ %156, %164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %263

167:                                              ; preds = %79
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %190

169:                                              ; preds = %83
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %180

171:                                              ; preds = %89, %84
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %6, align 8, !tbaa !36
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load i64, ptr %86, align 8, !tbaa !39
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #27
  br label %180

180:                                              ; preds = %179, %176, %169
  %181 = phi { ptr, i32 } [ %170, %169 ], [ %172, %176 ], [ %172, %179 ]
  %182 = load ptr, ptr %7, align 8, !tbaa !36
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !39
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #27
  br label %190

190:                                              ; preds = %189, %185, %167
  %191 = phi { ptr, i32 } [ %168, %167 ], [ %181, %185 ], [ %181, %189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %263

192:                                              ; preds = %108
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %261

194:                                              ; preds = %222, %215, %121, %116, %234, %209
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %252

196:                                              ; preds = %123
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %207

198:                                              ; preds = %129, %124
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %9, align 8, !tbaa !36
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load i64, ptr %126, align 8, !tbaa !39
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #27
  br label %207

207:                                              ; preds = %206, %203, %196
  %208 = phi { ptr, i32 } [ %197, %196 ], [ %199, %203 ], [ %199, %206 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %252

209:                                              ; preds = %139, %112
  %210 = load i32, ptr %10, align 8, !tbaa !47
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %10, align 8, !tbaa !47
  %212 = load ptr, ptr %1, align 8, !tbaa !5
  %213 = getelementptr inbounds ptr, ptr %212, i64 18
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %215 unwind label %194

215:                                              ; preds = %209
  %216 = load i32, ptr %10, align 8, !tbaa !47
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %10, align 8, !tbaa !47
  %218 = load ptr, ptr %15, align 8, !tbaa !128
  %219 = load ptr, ptr %3, align 8, !tbaa !36
  %220 = load i64, ptr %18, align 8, !tbaa !39
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %219, i64 noundef %220)
          to label %222 unwind label %194

222:                                              ; preds = %215
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.40, i64 noundef 11)
          to label %224 unwind label %194

224:                                              ; preds = %222
  %225 = load ptr, ptr %15, align 8, !tbaa !128
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = getelementptr inbounds %"class.std::ios_base", ptr %229, i64 0, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !50
  %232 = and i32 %231, 5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %224
  %235 = call ptr @__cxa_allocate_exception(i64 1) #25
  invoke void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTIN8cVisitor21EndTraversalExceptionE, ptr null) #26
          to label %272 unwind label %194

236:                                              ; preds = %224
  %237 = load ptr, ptr %8, align 8, !tbaa !36
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i64, ptr %113, align 8, !tbaa !39
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #27
  br label %244

244:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %245 = load ptr, ptr %3, align 8, !tbaa !36
  %246 = icmp eq ptr %245, %14
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i64, ptr %18, align 8, !tbaa !39
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %251

250:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #27
  br label %251

251:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void

252:                                              ; preds = %207, %194
  %253 = phi { ptr, i32 } [ %195, %194 ], [ %208, %207 ]
  %254 = load ptr, ptr %8, align 8, !tbaa !36
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load i64, ptr %113, align 8, !tbaa !39
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #27
  br label %261

261:                                              ; preds = %260, %257, %192
  %262 = phi { ptr, i32 } [ %193, %192 ], [ %253, %257 ], [ %253, %260 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %263

263:                                              ; preds = %261, %190, %165, %140
  %264 = phi { ptr, i32 } [ %262, %261 ], [ %191, %190 ], [ %141, %140 ], [ %166, %165 ]
  %265 = load ptr, ptr %3, align 8, !tbaa !36
  %266 = icmp eq ptr %265, %14
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load i64, ptr %18, align 8, !tbaa !39
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %271

270:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #27
  br label %271

271:                                              ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %264

272:                                              ; preds = %234
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef, ...) unnamed_addr #1

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

declare void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN22cDeleteModuleExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22cDeleteModuleException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  invoke void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV22cDeleteModuleException, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN21cTerminationExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21cTerminationException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  invoke void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV21cTerminationException, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13cRuntimeError3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  invoke void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13cRuntimeError, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  resume { ptr, i32 } %5
}

declare void @_ZN6cEnvirC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_csimulation.cc() #0 section ".text.startup" {
  tail call void @_ZN6cEnvirC2Ev(ptr noundef nonnull align 8 dereferenceable(288) @_ZL9staticEnv)
  store ptr getelementptr inbounds ({ [59 x ptr] }, ptr @_ZTV9StaticEnv, i64 0, inrange i32 0, i64 2), ptr @_ZL9staticEnv, align 8, !tbaa !5
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6cEnvirD2Ev, ptr nonnull @_ZL9staticEnv, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nofree nounwind memory(read) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS7SimTime", !10, i64 0}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!13, !18, i64 64}
!13 = !{!"_ZTS11cSimulation", !14, i64 0, !20, i64 36, !20, i64 40, !18, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !20, i64 96, !18, i64 104, !18, i64 112, !9, i64 120, !10, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !21, i64 160}
!14 = !{!"_ZTS23cNoncopyableOwnedObject", !15, i64 0}
!15 = !{!"_ZTS12cOwnedObject", !16, i64 0, !18, i64 24, !20, i64 32}
!16 = !{!"_ZTS12cNamedObject", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 18}
!17 = !{!"_ZTS7cObject"}
!18 = !{!"any pointer", !11, i64 0}
!19 = !{!"short", !11, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!"_ZTS12cMessageHeap", !15, i64 0, !18, i64 40, !20, i64 48, !20, i64 52, !10, i64 56}
!22 = !{!13, !20, i64 96}
!23 = !{!13, !18, i64 72}
!24 = !{!13, !18, i64 112}
!25 = !{!13, !20, i64 40}
!26 = !{!13, !20, i64 36}
!27 = !{!13, !20, i64 56}
!28 = !{!13, !18, i64 48}
!29 = !{!13, !18, i64 104}
!30 = !{!13, !18, i64 152}
!31 = !{!18, !18, i64 0}
!32 = !{!13, !18, i64 88}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !18, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !10, i64 8, !11, i64 16}
!38 = !{!11, !11, i64 0}
!39 = !{!37, !10, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z7simTimev: argument 0"}
!42 = distinct !{!42, !"_Z7simTimev"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!45 = distinct !{!45, !"_ZNK11cSimulation10getSimTimeEv"}
!46 = !{!44, !41}
!47 = !{!48, !20, i64 16}
!48 = !{!"_ZTS22cSnapshotWriterVisitor", !49, i64 0, !18, i64 8, !20, i64 16}
!49 = !{!"_ZTS8cVisitor"}
!50 = !{!51, !53, i64 32}
!51 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !52, i64 24, !53, i64 28, !53, i64 32, !18, i64 40, !54, i64 48, !11, i64 64, !20, i64 192, !18, i64 200, !55, i64 208}
!52 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!53 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !10, i64 8}
!55 = !{!"_ZTSSt6locale", !18, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!60, !57}
!63 = !{!64, !18, i64 40}
!64 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !55, i64 56}
!65 = !{!64, !18, i64 32}
!66 = !{!51, !10, i64 16}
!67 = !{!68, !10, i64 8}
!68 = !{!"_ZTSSi", !10, i64 8}
!69 = !{!70, !20, i64 112}
!70 = !{!"_ZTS7cModule", !71, i64 0, !18, i64 104, !20, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !20, i64 152, !18, i64 160, !20, i64 168, !20, i64 172}
!71 = !{!"_ZTS10cComponent", !72, i64 0, !18, i64 56, !19, i64 64, !18, i64 72, !19, i64 80, !19, i64 82, !18, i64 88, !18, i64 96}
!72 = !{!"_ZTS12cDefaultList", !14, i64 0, !18, i64 40, !20, i64 48, !20, i64 52}
!73 = !{!20, !20, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !11, i64 0}
!76 = !{!13, !10, i64 128}
!77 = !{!78, !20, i64 80}
!78 = !{!"_ZTS8cMessage", !15, i64 0, !19, i64 36, !19, i64 38, !19, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !20, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152}
!79 = !{!16, !19, i64 16}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK8cMessage14getArrivalTimeEv: argument 0"}
!82 = distinct !{!82, !"_ZNK8cMessage14getArrivalTimeEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK8cMessage14getArrivalTimeEv: argument 0"}
!85 = distinct !{!85, !"_ZNK8cMessage14getArrivalTimeEv"}
!86 = !{!13, !18, i64 144}
!87 = !{!13, !18, i64 80}
!88 = !{!89, !18, i64 184}
!89 = !{!"_ZTS13cSimpleModule", !70, i64 0, !18, i64 176, !18, i64 184}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_Z7simTimev: argument 0"}
!92 = distinct !{!92, !"_Z7simTimev"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!95 = distinct !{!95, !"_ZNK11cSimulation10getSimTimeEv"}
!96 = !{!97, !20, i64 0}
!97 = !{!"_ZTS7cHasher", !20, i64 0}
!98 = !{!99, !100, i64 9}
!99 = !{!"_ZTS6cEnvir", !100, i64 8, !100, i64 9, !100, i64 10, !101, i64 16}
!100 = !{!"bool", !11, i64 0}
!101 = !{!"_ZTSSo"}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!78, !10, i64 136}
!105 = !{!13, !18, i64 136}
!106 = !{!100, !100, i64 0}
!107 = !{!16, !18, i64 8}
!108 = !{!15, !18, i64 24}
!109 = !{!71, !19, i64 64}
!110 = !{!71, !18, i64 72}
!111 = !{!112, !20, i64 8}
!112 = !{!"_ZTS10cException", !113, i64 0, !20, i64 8, !37, i64 16, !100, i64 48, !37, i64 56, !37, i64 88, !20, i64 120}
!113 = !{!"_ZTSSt9exception"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!119 = distinct !{!119, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!125 = distinct !{!125, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!126 = !{!112, !100, i64 48}
!127 = !{!112, !20, i64 120}
!128 = !{!48, !18, i64 8}
