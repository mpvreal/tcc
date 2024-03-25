; ModuleID = 'simulator/csimplemodule.cc'
source_filename = "simulator/csimplemodule.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cObject = type { ptr }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.SimTime = type { i64 }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cSimpleModule = type { %class.cModule, ptr, ptr }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, ptr, ptr, ptr, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
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
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.cMethodCallContextSwitcher = type { %class.cContextSwitcher }
%class.cContextSwitcher = type { ptr }
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%class.cGate = type { %class.cObject, ptr, i32, ptr, ptr, ptr }
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, ptr, i16, [6 x i8] }>
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN22cStackCleanupExceptionC2Ev = comdat any

$_ZN22cDeleteModuleExceptionC2Ev = comdat any

$_ZN10cExceptionD2Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cDefaultList11isSoftOwnerEv = comdat any

$_ZN12cDefaultList17setPerformFinalGCEb = comdat any

$_ZN10cComponent10initializeEi = comdat any

$_ZNK10cComponent13numInitStagesEv = comdat any

$_ZNK7cModule8isModuleEv = comdat any

$_ZNK10cComponent12getNumParamsEv = comdat any

$_ZN7cModule13doBuildInsideEv = comdat any

$_ZNK7cModule13isPlaceholderEv = comdat any

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

$_ZN22cStackCleanupExceptionD0Ev = comdat any

$_ZNK22cStackCleanupException3dupEv = comdat any

$_ZN22cDeleteModuleExceptionD0Ev = comdat any

$_ZNK22cDeleteModuleException3dupEv = comdat any

$_ZTSP13cRuntimeError = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTIP13cRuntimeError = comdat any

$_ZTSP10cException = comdat any

$_ZTIP10cException = comdat any

$_ZTS22cStackCleanupException = comdat any

$_ZTI22cStackCleanupException = comdat any

$_ZTS22cDeleteModuleException = comdat any

$_ZTI22cDeleteModuleException = comdat any

$_ZTS21cTerminationException = comdat any

$_ZTI21cTerminationException = comdat any

$_ZTV10cException = comdat any

$_ZTV22cStackCleanupException = comdat any

$_ZTV22cDeleteModuleException = comdat any

@_ZN13cSimpleModule23stack_cleanup_requestedE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN13cSimpleModule25after_cleanup_transfer_toE = dso_local local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [67 x i8] c"INTERNAL ERROR: switch to the fiber of a module already terminated\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"scheduleStart() should have been called for dynamically created module `%s'\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"timeout-%d\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global ptr
@_ZTSP13cRuntimeError = linkonce_odr dso_local constant [17 x i8] c"P13cRuntimeError\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTIP13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSP13cRuntimeError, i32 0, ptr @_ZTI13cRuntimeError }, comdat, align 8
@_ZTSP10cException = linkonce_odr dso_local constant [14 x i8] c"P10cException\00", comdat, align 1
@_ZTIP10cException = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSP10cException, i32 0, ptr @_ZTI10cException }, comdat, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.4 = private unnamed_addr constant [155 x i8] c"%s [NOTE: exception was thrown with pointer. In OMNeT++ 4.0+, exceptions have to be thrown by value. Please delete `new' from `throw new ...' in the code]\00", align 1
@.str.5 = private unnamed_addr constant [153 x i8] c"%s [NOTE: exception was thrown by pointer. In OMNeT++ 4.0+, exceptions have to be thrown by value. Please delete `new' from `throw new ...' in the code]\00", align 1
@_ZTS22cStackCleanupException = linkonce_odr dso_local constant [25 x i8] c"22cStackCleanupException\00", comdat, align 1
@_ZTI22cStackCleanupException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22cStackCleanupException, ptr @_ZTI10cException }, comdat, align 8
@_ZTV13cSimpleModule = dso_local unnamed_addr constant { [80 x ptr] } { [80 x ptr] [ptr null, ptr @_ZTI13cSimpleModule, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject, ptr @_ZN13cSimpleModuleD2Ev, ptr @_ZN13cSimpleModuleD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cModule11getFullNameEv, ptr @_ZNK7cModule11getFullPathB5cxx11Ev, ptr @_ZNK13cSimpleModule4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN12cDefaultList4takeEP12cOwnedObject, ptr @_ZN12cDefaultList4dropEP12cOwnedObject, ptr @_ZN12cDefaultList10parsimPackEP11cCommBuffer, ptr @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN13cSimpleModule12forEachChildEP8cVisitor, ptr @_ZN7cModule7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cDefaultList11isSoftOwnerEv, ptr @_ZN12cDefaultList17setPerformFinalGCEb, ptr @_ZN10cComponent16setComponentTypeEP14cComponentType, ptr @_ZN10cComponent6addParEP8cParImpl, ptr @_ZN10cComponent25recordParametersAsScalarsEv, ptr @_ZN10cComponent10initializeEi, ptr @_ZNK10cComponent13numInitStagesEv, ptr @_ZN10cComponent10initializeEv, ptr @_ZN10cComponent6finishEv, ptr @_ZN10cComponent21handleParameterChangeEPKc, ptr @_ZN7cModule18finalizeParametersEv, ptr @_ZNK7cModule13getPropertiesEv, ptr @_ZNK10cComponent14getNedTypeNameEv, ptr @_ZNK7cModule8isModuleEv, ptr @_ZNK7cModule15getParentModuleEv, ptr @_ZN7cModule14callInitializeEv, ptr @_ZN7cModule14callInitializeEi, ptr @_ZN7cModule10callFinishEv, ptr @_ZNK10cComponent12getNumParamsEv, ptr @_ZN10cComponent3parEi, ptr @_ZN10cComponent3parEPKc, ptr @_ZNK10cComponent7findParEPKc, ptr @_ZN7cModule17initializeModulesEi, ptr @_ZN7cModule18initializeChannelsEi, ptr @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime, ptr @_ZN13cSimpleModule5setIdEi, ptr @_ZN7cModule8setIndexEii, ptr @_ZN7cModule16createGateObjectEN5cGate4TypeE, ptr @_ZN7cModule13doBuildInsideEv, ptr @_ZN7cModule7addGateEPKcN5cGate4TypeEb, ptr @_ZN7cModule11setGateSizeEPKci, ptr @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb, ptr @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_, ptr @_ZN7cModule11buildInsideEv, ptr @_ZNK7cModule8isSimpleEv, ptr @_ZNK7cModule13isPlaceholderEv, ptr @_ZN7cModule4gateEPKci, ptr @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi, ptr @_ZNK7cModule7hasGateEPKci, ptr @_ZNK7cModule8findGateEPKci, ptr @_ZN7cModule4gateEi, ptr @_ZN7cModule10deleteGateEPKc, ptr @_ZNK7cModule12getGateNamesEv, ptr @_ZNK7cModule8gateTypeEPKc, ptr @_ZNK7cModule12isGateVectorEPKc, ptr @_ZNK7cModule8gateSizeEPKc, ptr @_ZNK7cModule10gateBaseIdEPKc, ptr @_ZN13cSimpleModule13scheduleStartE7SimTime, ptr @_ZN13cSimpleModule12deleteModuleEv, ptr @_ZN7cModule14changeParentToEPS_, ptr @_ZN13cSimpleModule8activityEv, ptr @_ZN13cSimpleModule13handleMessageEP8cMessage, ptr @_ZNK13cSimpleModule16hasStackOverflowEv, ptr @_ZNK13cSimpleModule12getStackSizeEv, ptr @_ZNK13cSimpleModule13getStackUsageEv] }, align 8
@.str.6 = private unnamed_addr constant [225 x i8] c"Cannot create coroutine with %d+%d bytes of stack space for module `%s' -- see Manual for hints on how to increase the number of coroutines that can be created, or rewrite modules to use handleMessage() instead of activity()\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"cannot delete itself, only via deleteModule()\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"halt() can only be invoked from activity()-based simple modules\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"scheduleStart(): module `%s' already started\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"starter-%d\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"scheduleStart\00", align 1
@_ZTS22cDeleteModuleException = linkonce_odr dso_local constant [25 x i8] c"22cDeleteModuleException\00", comdat, align 1
@_ZTI22cDeleteModuleException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22cDeleteModuleException, ptr @_ZTI10cException }, comdat, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"send()/sendDelayed()\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"send()/sendDelayed(): gate pointer is NULL\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"send()/sendDelayed(): cannot send via an input gate (`%s')\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"send()/sendDelayed(): gate `%s' not connected\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"send()/sendDelayed(): message pointer is NULL\00", align 1
@.str.18 = private unnamed_addr constant [277 x i8] c"send()/sendDelayed() of module (%s)%s called in the context of module (%s)%s: method called from the latter module lacks Enter_Method() or Enter_Method_Silent()? Also, if message to be sent is passed from that module, you'll need to call take(msg) after Enter_Method() as well\00", align 1
@.str.19 = private unnamed_addr constant [110 x i8] c"send()/sendDelayed(): cannot send message (%s)%s, it is currently scheduled as a self-message for this module\00", align 1
@.str.20 = private unnamed_addr constant [113 x i8] c"send()/sendDelayed(): cannot send message (%s)%s, it is currently scheduled as a self-message for ANOTHER module\00", align 1
@.str.21 = private unnamed_addr constant [122 x i8] c"send()/sendDelayed(): cannot send message (%s)%s, it is currently in scheduled-events, being underway between two modules\00", align 1
@.str.22 = private unnamed_addr constant [92 x i8] c"send()/sendDelayed(): cannot send message (%s)%s, it is currently contained/owned by (%s)%s\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"sendDelayed(): negative delay %s\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"sendDirect(): destination module pointer is NULL\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"sendDirect()\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"sendDirect(): destination gate pointer is NULL\00", align 1
@.str.27 = private unnamed_addr constant [137 x i8] c"sendDirect(): module must have dedicated gate(s) for receiving via sendDirect() (\22from\22 side of dest. gate `%s' should NOT be connected)\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"sendDirect(): propagation and transmission delay cannot be negative\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"sendDirect(): message pointer is NULL\00", align 1
@.str.30 = private unnamed_addr constant [269 x i8] c"sendDirect() of module (%s)%s called in the context of module (%s)%s: method called from the latter module lacks Enter_Method() or Enter_Method_Silent()? Also, if message to be sent is passed from that module, you'll need to call take(msg) after Enter_Method() as well\00", align 1
@.str.31 = private unnamed_addr constant [102 x i8] c"sendDirect(): cannot send message (%s)%s, it is currently scheduled as a self-message for this module\00", align 1
@.str.32 = private unnamed_addr constant [105 x i8] c"sendDirect(): cannot send message (%s)%s, it is currently scheduled as a self-message for ANOTHER module\00", align 1
@.str.33 = private unnamed_addr constant [114 x i8] c"sendDirect(): cannot send message (%s)%s, it is currently in scheduled-events, being underway between two modules\00", align 1
@.str.34 = private unnamed_addr constant [84 x i8] c"sendDirect(): cannot send message (%s)%s, it is currently contained/owned by (%s)%s\00", align 1
@.str.35 = private unnamed_addr constant [87 x i8] c"sendDirect(): cannot send non-packet message (%s)%s when nonzero duration is specified\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"scheduleAt(): message pointer is NULL\00", align 1
@.str.37 = private unnamed_addr constant [154 x i8] c"scheduleAt() of module (%s)%s called in the context of module (%s)%s: method called from the latter module lacks Enter_Method() or Enter_Method_Silent()?\00", align 1
@.str.38 = private unnamed_addr constant [91 x i8] c"scheduleAt(): message (%s)%s is currently scheduled, use cancelEvent() before rescheduling\00", align 1
@.str.39 = private unnamed_addr constant [107 x i8] c"scheduleAt(): cannot schedule message (%s)%s, it is currently scheduled as self-message for ANOTHER module\00", align 1
@.str.40 = private unnamed_addr constant [118 x i8] c"scheduleAt(): cannot schedule message (%s)%s, it is currently in scheduled-events, being underway between two modules\00", align 1
@.str.41 = private unnamed_addr constant [88 x i8] c"scheduleAt(): cannot schedule message (%s)%s, it is currently contained/owned by (%s)%s\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"cancelEvent(): message pointer is NULL\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"cancelEvent(): message (%s)%s is not a self-message\00", align 1
@.str.44 = private unnamed_addr constant [105 x i8] c"Causality violation: message `%s' arrival time %s at module `%s' is earlier than current simulation time\00", align 1
@.str.45 = private unnamed_addr constant [111 x i8] c"message arrived during wait() call ((%s)%s); if this should be allowed, use waitAndEnqueue() instead of wait()\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"waitAndEnqueue(): queue pointer is NULL\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"Redefine activity() or specify zero stack size to use handleMessage()\00", align 1
@.str.48 = private unnamed_addr constant [74 x i8] c"Redefine handleMessage() or specify non-zero stack size to use activity()\00", align 1
@_ZTS21cTerminationException = linkonce_odr dso_local constant [24 x i8] c"21cTerminationException\00", comdat, align 1
@_ZTI21cTerminationException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21cTerminationException, ptr @_ZTI10cException }, comdat, align 8
@_ZTS13cSimpleModule = dso_local constant [16 x i8] c"13cSimpleModule\00", align 1
@_ZTI7cModule = external constant ptr
@_ZTI13cSimpleModule = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cSimpleModule, ptr @_ZTI7cModule }, align 8
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.49 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV22cStackCleanupException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI22cStackCleanupException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN22cStackCleanupExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK22cStackCleanupException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@_ZN7SimTime6fscaleE = external local_unnamed_addr global double, align 8
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@_ZTV22cDeleteModuleException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI22cDeleteModuleException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN22cDeleteModuleExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK22cDeleteModuleException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@_ZN7SimTime9invfscaleE = external local_unnamed_addr global double, align 8
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN13cSimpleModuleC1EPKcP7cModulej = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN13cSimpleModuleC2EPKcP7cModulej
@_ZN13cSimpleModuleC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN13cSimpleModuleC2Ej
@_ZN13cSimpleModuleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13cSimpleModuleD2Ev

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN13cSimpleModule8activateEPv(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [24 x i8], align 16
  %4 = load i8, ptr @_ZN13cSimpleModule23stack_cleanup_requestedE, align 1, !tbaa !5, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %8 = load i16, ptr %7, align 8, !tbaa !11
  %9 = or i16 %8, 3072
  store i16 %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr @_ZN13cSimpleModule25after_cleanup_transfer_toE, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  br i1 %11, label %14, label %13

13:                                               ; preds = %6
  tail call void @_ZN11cSimulation10transferToEP13cSimpleModule(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef nonnull %10)
  br label %15

14:                                               ; preds = %6
  tail call void @_ZN11cSimulation14transferToMainEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr @stderr, align 8, !tbaa !16
  %17 = tail call i64 @fwrite(ptr nonnull @.str, i64 66, i64 1, ptr %16) #21
  tail call void @abort() #22
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %20 = getelementptr inbounds %class.cSimulation, ptr %19, i64 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %class.cSimpleModule, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %63, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %27 = load i16, ptr %26, align 8, !tbaa !11
  %28 = or i16 %27, 3072
  store i16 %28, ptr %26, align 8, !tbaa !11
  %29 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = getelementptr inbounds ptr, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %35 unwind label %33

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %59

35:                                               ; preds = %25
  %36 = load ptr, ptr %2, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef nonnull @.str.1, ptr noundef %36)
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %39 = getelementptr inbounds %class.cSimulation, ptr %38, i64 0, i32 15
  store ptr %29, ptr %39, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %40 unwind label %55

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  %41 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  call void @_ZN11cSimulation14transferToMainEv(ptr noundef nonnull align 8 dereferenceable(224) %41)
  %42 = load ptr, ptr @stderr, align 8, !tbaa !16
  %43 = call i64 @fwrite(ptr nonnull @.str, i64 66, i64 1, ptr %42) #21
  call void @abort() #22
  unreachable

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %2, align 8, !tbaa !32
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #25
  br label %54

54:                                               ; preds = %49, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %59

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %205

59:                                               ; preds = %33, %54
  %60 = phi { ptr, i32 } [ %45, %54 ], [ %34, %33 ]
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %205

63:                                               ; preds = %18
  %64 = getelementptr inbounds %class.cMessage, ptr %21, i64 0, i32 1
  store i16 -2, ptr %64, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %65 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !39
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %66) #24
  %68 = load ptr, ptr %21, align 8, !tbaa !30
  %69 = getelementptr inbounds ptr, ptr %68, i64 19
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull %3)
  %71 = load ptr, ptr %0, align 8, !tbaa !30
  %72 = getelementptr inbounds ptr, ptr %71, i64 73
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %74 unwind label %78

74:                                               ; preds = %63
  %75 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %76 = load i16, ptr %75, align 8, !tbaa !11
  %77 = or i16 %76, 3072
  store i16 %77, ptr %75, align 8, !tbaa !11
  br label %106

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIP13cRuntimeError
          catch ptr @_ZTIP10cException
          catch ptr @_ZTI10cException
          catch ptr @_ZTISt9exception
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIP13cRuntimeError) #24
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %78
  %85 = call ptr @__cxa_begin_catch(ptr %80) #24
  %86 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %87 unwind label %173

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !30
  %89 = getelementptr inbounds ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(124) %85) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %86, ptr noundef nonnull @.str.5, ptr noundef %91)
          to label %92 unwind label %175

92:                                               ; preds = %87
  %93 = load ptr, ptr %85, align 8, !tbaa !30
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(124) %85) #24
  call void @__cxa_end_catch() #24
  br label %96

96:                                               ; preds = %92, %121, %150
  %97 = phi ptr [ %139, %150 ], [ %115, %121 ], [ %86, %92 ]
  %98 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %99 = load i16, ptr %98, align 8, !tbaa !11
  %100 = or i16 %99, 3072
  store i16 %100, ptr %98, align 8, !tbaa !11
  br label %181

101:                                              ; preds = %128
  call void @__cxa_end_catch()
  %102 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %103 = load i16, ptr %102, align 8, !tbaa !11
  %104 = or i16 %103, 3072
  store i16 %104, ptr %102, align 8, !tbaa !11
  %105 = icmp eq ptr %133, null
  br i1 %105, label %106, label %181

106:                                              ; preds = %74, %101
  %107 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  call void @_ZN11cSimulation14transferToMainEv(ptr noundef nonnull align 8 dereferenceable(224) %107)
  %108 = load ptr, ptr @stderr, align 8, !tbaa !16
  %109 = call i64 @fwrite(ptr nonnull @.str, i64 66, i64 1, ptr %108) #21
  call void @abort() #22
  unreachable

110:                                              ; preds = %78
  %111 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIP10cException) #24
  %112 = icmp eq i32 %81, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = call ptr @__cxa_begin_catch(ptr %80) #24
  %115 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %116 unwind label %165

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !30
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(124) %114) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %115, ptr noundef nonnull @.str.4, ptr noundef %120)
          to label %121 unwind label %167

121:                                              ; preds = %116
  %122 = load ptr, ptr %114, align 8, !tbaa !30
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(124) %114) #24
  call void @__cxa_end_catch() #24
  br label %96

125:                                              ; preds = %110
  %126 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI10cException) #24
  %127 = icmp eq i32 %81, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = call ptr @__cxa_begin_catch(ptr %80) #24
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = getelementptr inbounds ptr, ptr %130, i64 3
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(124) %129)
          to label %101 unwind label %160

134:                                              ; preds = %125
  %135 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #24
  %136 = icmp eq i32 %81, %135
  br i1 %136, label %137, label %202

137:                                              ; preds = %134
  %138 = call ptr @__cxa_begin_catch(ptr %80) #24
  %139 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %140 unwind label %151

140:                                              ; preds = %137
  %141 = load ptr, ptr %138, align 8, !tbaa !30
  %142 = getelementptr inbounds ptr, ptr %141, i64 -1
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %145 unwind label %153

145:                                              ; preds = %140
  %146 = load ptr, ptr %138, align 8, !tbaa !30
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %138) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %139, ptr noundef nonnull @.str.3, ptr noundef %144, ptr noundef %149)
          to label %150 unwind label %153

150:                                              ; preds = %145
  call void @__cxa_end_catch()
  br label %96

151:                                              ; preds = %137
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %145, %140
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %139) #25
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  invoke void @__cxa_end_catch()
          to label %157 unwind label %210

157:                                              ; preds = %155
  %158 = extractvalue { ptr, i32 } %156, 0
  %159 = extractvalue { ptr, i32 } %156, 1
  br label %202

160:                                              ; preds = %128
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %162 unwind label %210

162:                                              ; preds = %160
  %163 = extractvalue { ptr, i32 } %161, 1
  %164 = extractvalue { ptr, i32 } %161, 0
  br label %202

165:                                              ; preds = %113
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %116
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %115) #25
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  call void @__cxa_end_catch() #24
  br label %202

173:                                              ; preds = %84
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %87
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #25
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = extractvalue { ptr, i32 } %178, 1
  call void @__cxa_end_catch() #24
  br label %202

181:                                              ; preds = %96, %101
  %182 = phi ptr [ %97, %96 ], [ %133, %101 ]
  %183 = call ptr @__dynamic_cast(ptr nonnull %182, ptr nonnull @_ZTI10cException, ptr nonnull @_ZTI22cStackCleanupException, i64 0) #24
  %184 = icmp eq ptr %183, null
  br i1 %184, label %197, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %182, align 8, !tbaa !30
  %187 = getelementptr inbounds ptr, ptr %186, i64 1
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(124) %182) #24
  %189 = load ptr, ptr @_ZN13cSimpleModule25after_cleanup_transfer_toE, align 8, !tbaa !16
  %190 = icmp eq ptr %189, null
  %191 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  br i1 %190, label %193, label %192

192:                                              ; preds = %185
  call void @_ZN11cSimulation10transferToEP13cSimpleModule(ptr noundef nonnull align 8 dereferenceable(224) %191, ptr noundef nonnull %189)
  br label %194

193:                                              ; preds = %185
  call void @_ZN11cSimulation14transferToMainEv(ptr noundef nonnull align 8 dereferenceable(224) %191)
  br label %194

194:                                              ; preds = %193, %192
  %195 = load ptr, ptr @stderr, align 8, !tbaa !16
  %196 = call i64 @fwrite(ptr nonnull @.str, i64 66, i64 1, ptr %195) #21
  call void @abort() #22
  unreachable

197:                                              ; preds = %181
  %198 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %199 = getelementptr inbounds %class.cSimulation, ptr %198, i64 0, i32 15
  store ptr %182, ptr %199, align 8, !tbaa !35
  call void @_ZN11cSimulation14transferToMainEv(ptr noundef nonnull align 8 dereferenceable(224) %198)
  %200 = load ptr, ptr @stderr, align 8, !tbaa !16
  %201 = call i64 @fwrite(ptr nonnull @.str, i64 66, i64 1, ptr %200) #21
  call void @abort() #22
  unreachable

202:                                              ; preds = %177, %169, %162, %157, %134
  %203 = phi i32 [ %180, %177 ], [ %172, %169 ], [ %163, %162 ], [ %159, %157 ], [ %81, %134 ]
  %204 = phi ptr [ %179, %177 ], [ %171, %169 ], [ %164, %162 ], [ %158, %157 ], [ %80, %134 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %205

205:                                              ; preds = %55, %59, %202
  %206 = phi i32 [ %62, %59 ], [ %58, %55 ], [ %203, %202 ]
  %207 = phi ptr [ %61, %59 ], [ %57, %55 ], [ %204, %202 ]
  %208 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %206, 1
  resume { ptr, i32 } %209

210:                                              ; preds = %160, %155
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN11cSimulation10transferToEP13cSimpleModule(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #2

declare void @_ZN11cSimulation14transferToMainEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cSimpleModuleC2EPKcP7cModulej(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7cModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
  store ptr getelementptr inbounds ({ [80 x ptr] }, ptr @_ZTV13cSimpleModule, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds %class.cSimpleModule, ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !40
  %7 = icmp eq i32 %3, 0
  %8 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %9 = load i16, ptr %8, align 8, !tbaa !11
  %10 = and i16 %9, -3585
  %11 = select i1 %7, i16 0, i16 512
  %12 = or i16 %10, %11
  store i16 %12, ptr %8, align 8, !tbaa !11
  %13 = getelementptr inbounds %class.cSimpleModule, ptr %0, i64 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !25
  br i1 %7, label %62, label %14

14:                                               ; preds = %4
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %16 unwind label %41

16:                                               ; preds = %14
  invoke void @_ZN10cCoroutineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %17 unwind label %43

17:                                               ; preds = %16
  store ptr %15, ptr %6, align 8, !tbaa !40
  %18 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 30
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(288) %18)
          to label %23 unwind label %41

23:                                               ; preds = %17
  %24 = add i32 %22, %3
  %25 = invoke noundef zeroext i1 @_ZN10cCoroutine5setupEPFvPvES0_j(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @_ZN13cSimpleModule8activateEPv, ptr noundef nonnull %0, i32 noundef %24)
          to label %26 unwind label %41

26:                                               ; preds = %23
  br i1 %25, label %62, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %29 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds ptr, ptr %30, i64 30
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(288) %29)
          to label %34 unwind label %45

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %35 = load ptr, ptr %0, align 8, !tbaa !30
  %36 = getelementptr inbounds ptr, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %33, ptr noundef %39)
          to label %40 unwind label %49

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %69 unwind label %49

41:                                               ; preds = %23, %17, %14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %63

43:                                               ; preds = %16
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %63

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %60

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %60

49:                                               ; preds = %40, %38
  %50 = phi i1 [ false, %40 ], [ true, %38 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !32
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !36
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br i1 %50, label %60, label %63

59:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br i1 %50, label %60, label %63

60:                                               ; preds = %55, %47, %45, %59
  %61 = phi { ptr, i32 } [ %46, %45 ], [ %51, %59 ], [ %48, %47 ], [ %51, %55 ]
  call void @__cxa_free_exception(ptr %28) #24
  br label %63

62:                                               ; preds = %26, %4
  ret void

63:                                               ; preds = %55, %59, %60, %43, %41
  %64 = phi { ptr, i32 } [ %61, %60 ], [ %51, %59 ], [ %42, %41 ], [ %44, %43 ], [ %51, %55 ]
  invoke void @_ZN7cModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

69:                                               ; preds = %40
  unreachable
}

declare void @_ZN7cModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZN10cCoroutineC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef zeroext i1 @_ZN10cCoroutine5setupEPFvPvES0_j(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN7cModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cSimpleModuleC2Ej(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7cModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
  store ptr getelementptr inbounds ({ [80 x ptr] }, ptr @_ZTV13cSimpleModule, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds %class.cSimpleModule, ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !40
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !11
  %8 = and i16 %7, -3585
  %9 = select i1 %5, i16 0, i16 512
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds %class.cSimpleModule, ptr %0, i64 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !25
  br i1 %5, label %60, label %12

12:                                               ; preds = %2
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %14 unwind label %39

14:                                               ; preds = %12
  invoke void @_ZN10cCoroutineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %15 unwind label %41

15:                                               ; preds = %14
  store ptr %13, ptr %4, align 8, !tbaa !40
  %16 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds ptr, ptr %17, i64 30
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(288) %16)
          to label %21 unwind label %39

21:                                               ; preds = %15
  %22 = add i32 %20, %1
  %23 = invoke noundef zeroext i1 @_ZN10cCoroutine5setupEPFvPvES0_j(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @_ZN13cSimpleModule8activateEPv, ptr noundef nonnull %0, i32 noundef %22)
          to label %24 unwind label %39

24:                                               ; preds = %21
  br i1 %23, label %60, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %27 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds ptr, ptr %28, i64 30
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(288) %27)
          to label %32 unwind label %43

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %33 = load ptr, ptr %0, align 8, !tbaa !30
  %34 = getelementptr inbounds ptr, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %36 unwind label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %31, ptr noundef %37)
          to label %38 unwind label %47

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %67 unwind label %47

39:                                               ; preds = %21, %15, %12
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %61

41:                                               ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %61

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %58

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %58

47:                                               ; preds = %38, %36
  %48 = phi i1 [ false, %38 ], [ true, %36 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8, !tbaa !32
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br i1 %48, label %58, label %61

57:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %50) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br i1 %48, label %58, label %61

58:                                               ; preds = %53, %45, %43, %57
  %59 = phi { ptr, i32 } [ %44, %43 ], [ %49, %57 ], [ %46, %45 ], [ %49, %53 ]
  call void @__cxa_free_exception(ptr %26) #24
  br label %61

60:                                               ; preds = %24, %2
  ret void

61:                                               ; preds = %53, %57, %58, %41, %39
  %62 = phi { ptr, i32 } [ %59, %58 ], [ %49, %57 ], [ %40, %39 ], [ %42, %41 ], [ %49, %53 ]
  invoke void @_ZN7cModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

67:                                               ; preds = %38
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [80 x ptr] }, ptr @_ZTV13cSimpleModule, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %3 = getelementptr inbounds %class.cSimulation, ptr %2, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %52 unwind label %9

9:                                                ; preds = %41, %33, %21, %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %46

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #24
  br label %46

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %15 = load i16, ptr %14, align 8, !tbaa !11
  %16 = and i16 %15, 512
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %13
  %19 = and i16 %15, 2048
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  store i8 1, ptr @_ZN13cSimpleModule23stack_cleanup_requestedE, align 1, !tbaa !5
  %22 = getelementptr inbounds %class.cSimulation, ptr %2, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %23, ptr @_ZN13cSimpleModule25after_cleanup_transfer_toE, align 8, !tbaa !16
  invoke void @_ZN11cSimulation10transferToEP13cSimpleModule(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull %0)
          to label %24 unwind label %9

24:                                               ; preds = %21
  store i8 0, ptr @_ZN13cSimpleModule23stack_cleanup_requestedE, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %24, %18
  %26 = getelementptr inbounds %class.cSimpleModule, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.cMessage, ptr %27, i64 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %27, align 8, !tbaa !30
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(160) %27)
          to label %37 unwind label %9

37:                                               ; preds = %33, %29, %25
  %38 = getelementptr inbounds %class.cSimpleModule, ptr %0, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !30
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %45 unwind label %9

45:                                               ; preds = %37, %41, %13
  tail call void @_ZN7cModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void

46:                                               ; preds = %11, %9
  %47 = phi { ptr, i32 } [ %10, %9 ], [ %12, %11 ]
  invoke void @_ZN7cModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

52:                                               ; preds = %8
  unreachable
}

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cSimpleModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK13cSimpleModule4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %6 unwind label %65

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %8)
          to label %10 unwind label %65

10:                                               ; preds = %6
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %11, ptr %0, align 8, !tbaa !50, !alias.scope !51
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !36, !alias.scope !51
  store i8 0, ptr %11, align 8, !tbaa !52, !alias.scope !51
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !53, !noalias !51
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !noalias !51
  %18 = icmp ugt ptr %14, %17
  %19 = select i1 %18, ptr %14, ptr %17
  %20 = icmp eq ptr %19, null
  %21 = select i1 %15, i1 true, i1 %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !56, !noalias !51
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %39 unwind label %29

29:                                               ; preds = %37, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !32, !alias.scope !51
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %12, align 8, !tbaa !36, !alias.scope !51
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %67

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #25
  br label %67

37:                                               ; preds = %10
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %29

39:                                               ; preds = %37, %22
  %40 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %3, align 8, !tbaa !30
  %41 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !30
  %45 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %45, ptr %4, align 8, !tbaa !30
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %48) #25
  br label %56

56:                                               ; preds = %51, %55
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !30
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %58, ptr %3, align 8, !tbaa !30
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  ret void

65:                                               ; preds = %2, %6
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %33, %36, %65
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %30, %36 ], [ %30, %33 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cSimpleModule12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  tail call void @_ZN7cModule12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1)
  ret void
}

declare void @_ZN7cModule12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cSimpleModule5setIdEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  tail call void @_ZN7cModule5setIdEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1)
  %3 = getelementptr inbounds %class.cSimpleModule, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN8cMessage10setArrivalEP7cModulei(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %0, i32 noundef %1)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare void @_ZN7cModule5setIdEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZN8cMessage10setArrivalEP7cModulei(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN13cSimpleModule4haltEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !11
  %4 = and i16 %3, 512
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull @.str.9)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %18

11:                                               ; preds = %1
  %12 = or i16 %3, 1024
  store i16 %12, ptr %2, align 8, !tbaa !11
  %13 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  tail call void @_ZN11cSimulation14transferToMainEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  %14 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void @_ZN22cStackCleanupExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %15 unwind label %16

15:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI22cStackCleanupException, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi ptr [ %14, %16 ], [ %7, %9 ]
  %20 = phi { ptr, i32 } [ %17, %16 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %19) #24
  resume { ptr, i32 } %20
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN22cStackCleanupExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN10cExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV22cStackCleanupException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZNK13cSimpleModule5errorEPKcz(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 512, ptr noundef %1, ptr noundef nonnull %4) #24
  %6 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 511
  store i8 0, ptr %6, align 1, !tbaa !52
  call void @llvm.va_end(ptr nonnull %4)
  %7 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %7, i32 noundef 40, ptr noundef nonnull %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #24
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

declare void @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ...) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cSimpleModule13scheduleStartE7SimTime(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %class.SimTime, align 8
  %7 = alloca %class.cMethodCallContextSwitcher, align 8
  %8 = alloca %class.SimTime, align 8
  %9 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !11
  %11 = and i16 %10, 512
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %80, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.cSimpleModule, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %22 unwind label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull @.str.10, ptr noundef %23)
          to label %24 unwind label %27

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %99 unwind label %27

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %38

27:                                               ; preds = %24, %22
  %28 = phi i1 [ false, %24 ], [ true, %22 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br i1 %28, label %38, label %94

37:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %30) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br i1 %28, label %38, label %94

38:                                               ; preds = %33, %25, %37
  %39 = phi { ptr, i32 } [ %26, %25 ], [ %29, %37 ], [ %29, %33 ]
  call void @__cxa_free_exception(ptr %18) #24
  br label %94

40:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %41 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %42) #24
  %44 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
  invoke void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef nonnull %4, i16 noundef signext -1)
          to label %45 unwind label %73

45:                                               ; preds = %40
  store ptr %44, ptr %14, align 8, !tbaa !25
  %46 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !59
  %47 = icmp eq i32 %46, 65535
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  br label %49

49:                                               ; preds = %48, %45
  %50 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !60
  %51 = fmul double %50, 0.000000e+00
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fcmp ogt double %52, 0x43DFFFFFFFFFEDC8
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %51)
  br label %55

55:                                               ; preds = %49, %54
  %56 = fptosi double %51 to i64
  store i64 %56, ptr %5, align 8, !tbaa !62
  call void @_ZN8cMessage11setSentFromEP7cModulei7SimTime(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef null, i32 noundef -1, ptr noundef nonnull %5)
  %57 = load ptr, ptr %14, align 8, !tbaa !25
  %58 = load i64, ptr %1, align 8, !tbaa !62
  store i64 %58, ptr %6, align 8, !tbaa !62
  call void @_ZN8cMessage10setArrivalEP7cModulei7SimTime(ptr noundef nonnull align 8 dereferenceable(160) %57, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN26cMethodCallContextSwitcherC1EPK10cComponentb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0, i1 noundef zeroext false)
  invoke void (ptr, ptr, ...) @_ZN26cMethodCallContextSwitcher10methodCallEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.12)
          to label %59 unwind label %75

59:                                               ; preds = %55
  %60 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %61 = getelementptr inbounds %class.cEnvir, ptr %60, i64 0, i32 2
  %62 = load i8, ptr %61, align 1, !tbaa !63, !range !9, !noundef !10
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8, !tbaa !25
  %66 = load ptr, ptr %60, align 8, !tbaa !30
  %67 = getelementptr inbounds ptr, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(288) %60, ptr noundef %65)
          to label %69 unwind label %75

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %71 = load ptr, ptr %14, align 8, !tbaa !25
  invoke void @_ZN11cSimulation9insertMsgEP8cMessage(ptr noundef nonnull align 8 dereferenceable(224) %70, ptr noundef %71)
          to label %72 unwind label %75

72:                                               ; preds = %69
  call void @_ZN26cMethodCallContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %80

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %78

75:                                               ; preds = %69, %64, %55
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN26cMethodCallContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %77 unwind label %96

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi { ptr, i32 } [ %76, %77 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %94

80:                                               ; preds = %72, %2
  %81 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %85, %80
  ret void

85:                                               ; preds = %80, %85
  %86 = phi ptr [ %92, %85 ], [ %82, %80 ]
  %87 = load i64, ptr %1, align 8, !tbaa !62
  store i64 %87, ptr %8, align 8, !tbaa !62
  %88 = load ptr, ptr %86, align 8, !tbaa !30
  %89 = getelementptr inbounds ptr, ptr %88, i64 70
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(176) %86, ptr noundef nonnull %8)
  %91 = getelementptr inbounds %class.cModule, ptr %86, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %84, label %85

94:                                               ; preds = %33, %37, %38, %78
  %95 = phi { ptr, i32 } [ %39, %38 ], [ %29, %37 ], [ %79, %78 ], [ %29, %33 ]
  resume { ptr, i32 } %95

96:                                               ; preds = %75
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

99:                                               ; preds = %24
  unreachable
}

declare void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i16 noundef signext) unnamed_addr #2

declare void @_ZN8cMessage11setSentFromEP7cModulei7SimTime(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN8cMessage10setArrivalEP7cModulei7SimTime(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN26cMethodCallContextSwitcherC1EPK10cComponentb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN26cMethodCallContextSwitcher10methodCallEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN11cSimulation9insertMsgEP8cMessage(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #2

declare void @_ZN26cMethodCallContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cSimpleModule12deleteModuleEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %3 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void @_ZN22cDeleteModuleExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI22cDeleteModuleException, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

declare noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN22cDeleteModuleExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN10cExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV22cDeleteModuleException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.SimTime, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 59
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %3, i32 noundef %4)
          to label %11 unwind label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %12, ptr %6, align 8, !tbaa !62
  %13 = call noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimeP5cGate(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %10)
  ret i32 0

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13cRuntimeError
  %16 = extractvalue { ptr, i32 } %15, 1
  %17 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI13cRuntimeError) #24
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = extractvalue { ptr, i32 } %15, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull @.str.13)
          to label %25 unwind label %26

25:                                               ; preds = %19
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %26

26:                                               ; preds = %25, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %30

28:                                               ; preds = %26, %14
  %29 = phi { ptr, i32 } [ %15, %14 ], [ %27, %26 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimeP5cGate(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.SimTime, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.SimTime, align 8
  %12 = alloca %class.SimTime, align 8
  %13 = alloca %class.SimTime, align 8
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull @.str.14)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #24
  br label %372

20:                                               ; preds = %4
  %21 = getelementptr inbounds %class.cGate, ptr %3, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %31 unwind label %33

31:                                               ; preds = %25
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull @.str.15, ptr noundef %30)
          to label %32 unwind label %33

32:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

33:                                               ; preds = %31, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %26) #24
  br label %372

35:                                               ; preds = %20
  %36 = getelementptr inbounds %class.cGate, ptr %3, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %41 = load ptr, ptr %3, align 8, !tbaa !30
  %42 = getelementptr inbounds ptr, ptr %41, i64 7
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %45 unwind label %47

45:                                               ; preds = %39
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull @.str.16, ptr noundef %44)
          to label %46 unwind label %47

46:                                               ; preds = %45
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

47:                                               ; preds = %45, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %40) #24
  br label %372

49:                                               ; preds = %35
  %50 = icmp eq ptr %1, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %52, ptr noundef nonnull @.str.17)
          to label %53 unwind label %54

53:                                               ; preds = %51
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %52) #24
  br label %372

56:                                               ; preds = %49
  %57 = load ptr, ptr %1, align 8, !tbaa !30
  %58 = getelementptr inbounds ptr, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %61 = icmp eq ptr %60, %0
  br i1 %61, label %270, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %64 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %63)
  %65 = icmp eq ptr %64, %0
  br i1 %65, label %141, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %68 = load ptr, ptr %0, align 8, !tbaa !30
  %69 = getelementptr inbounds ptr, ptr %68, i64 5
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %72 unwind label %95

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %73 = load ptr, ptr %0, align 8, !tbaa !30
  %74 = getelementptr inbounds ptr, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %76 unwind label %97

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !32
  %78 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %79 = invoke noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %78)
          to label %80 unwind label %124

80:                                               ; preds = %76
  %81 = load ptr, ptr %79, align 8, !tbaa !30
  %82 = getelementptr inbounds ptr, ptr %81, i64 5
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %85 unwind label %124

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %86 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %87 = invoke noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %86)
          to label %88 unwind label %114

88:                                               ; preds = %85
  %89 = load ptr, ptr %87, align 8, !tbaa !30
  %90 = getelementptr inbounds ptr, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(176) %87)
          to label %92 unwind label %114

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %67, ptr noundef nonnull @.str.18, ptr noundef %71, ptr noundef %77, ptr noundef %84, ptr noundef %93)
          to label %94 unwind label %99

94:                                               ; preds = %92
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %374 unwind label %99

95:                                               ; preds = %66
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %139

97:                                               ; preds = %72
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %139

99:                                               ; preds = %94, %92
  %100 = phi i1 [ false, %94 ], [ true, %92 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !32
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !36
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %102) #25
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %111 = load ptr, ptr %6, align 8, !tbaa !32
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %134, label %138

114:                                              ; preds = %85, %88
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %116 = load ptr, ptr %6, align 8, !tbaa !32
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %139

120:                                              ; preds = %114
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !36
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %139

124:                                              ; preds = %76, %80
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %6, align 8, !tbaa !32
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !36
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %139

133:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %139

134:                                              ; preds = %110
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !36
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %100, label %139, label %372

138:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %100, label %139, label %372

139:                                              ; preds = %119, %120, %129, %133, %134, %97, %95, %138
  %140 = phi { ptr, i32 } [ %96, %95 ], [ %101, %138 ], [ %98, %97 ], [ %101, %134 ], [ %125, %133 ], [ %125, %129 ], [ %115, %120 ], [ %115, %119 ]
  call void @__cxa_free_exception(ptr %67) #24
  br label %372

141:                                              ; preds = %62
  %142 = load ptr, ptr %1, align 8, !tbaa !30
  %143 = getelementptr inbounds ptr, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %146 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %147 = getelementptr inbounds %class.cSimulation, ptr %146, i64 0, i32 17
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %149, label %174

149:                                              ; preds = %141
  %150 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 10
  %151 = load i32, ptr %150, align 4, !tbaa !69
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 9
  %155 = load i32, ptr %154, align 8, !tbaa !70
  %156 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !39
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %153
  %160 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %161 = load ptr, ptr %1, align 8, !tbaa !30
  %162 = getelementptr inbounds ptr, ptr %161, i64 5
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %165 unwind label %172

165:                                              ; preds = %159
  %166 = load ptr, ptr %1, align 8, !tbaa !30
  %167 = getelementptr inbounds ptr, ptr %166, i64 6
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %170 unwind label %172

170:                                              ; preds = %165
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %160, ptr noundef nonnull @.str.19, ptr noundef %164, ptr noundef %169)
          to label %171 unwind label %172

171:                                              ; preds = %170
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

172:                                              ; preds = %170, %165, %159
  %173 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %160) #24
  br label %372

174:                                              ; preds = %153, %149, %141
  %175 = load ptr, ptr %1, align 8, !tbaa !30
  %176 = getelementptr inbounds ptr, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %179 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %180 = getelementptr inbounds %class.cSimulation, ptr %179, i64 0, i32 17
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %174
  %183 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 10
  %184 = load i32, ptr %183, align 4, !tbaa !69
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %187 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %188 = load ptr, ptr %1, align 8, !tbaa !30
  %189 = getelementptr inbounds ptr, ptr %188, i64 5
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %192 unwind label %199

192:                                              ; preds = %186
  %193 = load ptr, ptr %1, align 8, !tbaa !30
  %194 = getelementptr inbounds ptr, ptr %193, i64 6
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %197 unwind label %199

197:                                              ; preds = %192
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %187, ptr noundef nonnull @.str.20, ptr noundef %191, ptr noundef %196)
          to label %198 unwind label %199

198:                                              ; preds = %197
  tail call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

199:                                              ; preds = %197, %192, %186
  %200 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %187) #24
  br label %372

201:                                              ; preds = %182, %174
  %202 = load ptr, ptr %1, align 8, !tbaa !30
  %203 = getelementptr inbounds ptr, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %206 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %207 = getelementptr inbounds %class.cSimulation, ptr %206, i64 0, i32 17
  %208 = icmp eq ptr %205, %207
  %209 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %210 = load ptr, ptr %1, align 8, !tbaa !30
  %211 = getelementptr inbounds ptr, ptr %210, i64 5
  %212 = load ptr, ptr %211, align 8
  br i1 %208, label %213, label %224

213:                                              ; preds = %201
  %214 = invoke noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %215 unwind label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %1, align 8, !tbaa !30
  %217 = getelementptr inbounds ptr, ptr %216, i64 6
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %220 unwind label %222

220:                                              ; preds = %215
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %209, ptr noundef nonnull @.str.21, ptr noundef %214, ptr noundef %219)
          to label %221 unwind label %222

221:                                              ; preds = %220
  tail call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

222:                                              ; preds = %220, %215, %213
  %223 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %209) #24
  br label %372

224:                                              ; preds = %201
  %225 = invoke noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %226 unwind label %253

226:                                              ; preds = %224
  %227 = load ptr, ptr %1, align 8, !tbaa !30
  %228 = getelementptr inbounds ptr, ptr %227, i64 6
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef ptr %229(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %231 unwind label %253

231:                                              ; preds = %226
  %232 = load ptr, ptr %1, align 8, !tbaa !30
  %233 = getelementptr inbounds ptr, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %236 unwind label %253

236:                                              ; preds = %231
  %237 = load ptr, ptr %235, align 8, !tbaa !30
  %238 = getelementptr inbounds ptr, ptr %237, i64 5
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %241 unwind label %253

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %242 = load ptr, ptr %1, align 8, !tbaa !30
  %243 = getelementptr inbounds ptr, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %246 unwind label %255

246:                                              ; preds = %241
  %247 = load ptr, ptr %245, align 8, !tbaa !30
  %248 = getelementptr inbounds ptr, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %250 unwind label %255

250:                                              ; preds = %246
  %251 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %209, ptr noundef nonnull @.str.22, ptr noundef %225, ptr noundef %230, ptr noundef %240, ptr noundef %251)
          to label %252 unwind label %257

252:                                              ; preds = %250
  invoke void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %374 unwind label %257

253:                                              ; preds = %224, %226, %231, %236
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %268

255:                                              ; preds = %241, %246
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %268

257:                                              ; preds = %252, %250
  %258 = phi i1 [ false, %252 ], [ true, %250 ]
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %8, align 8, !tbaa !32
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %257
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %265 = load i64, ptr %264, align 8, !tbaa !36
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br i1 %258, label %268, label %372

267:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %260) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br i1 %258, label %268, label %372

268:                                              ; preds = %263, %255, %253, %267
  %269 = phi { ptr, i32 } [ %254, %253 ], [ %259, %267 ], [ %256, %255 ], [ %259, %263 ]
  call void @__cxa_free_exception(ptr %209) #24
  br label %372

270:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %271 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !59
  %272 = icmp eq i32 %271, 65535
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef 0.000000e+00)
  br label %274

274:                                              ; preds = %273, %270
  %275 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !60
  %276 = fmul double %275, 0.000000e+00
  %277 = call double @llvm.fabs.f64(double %276)
  %278 = fcmp ogt double %277, 0x43DFFFFFFFFFEDC8
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %276)
  br label %280

280:                                              ; preds = %274, %279
  %281 = fptosi double %276 to i64
  %282 = load i64, ptr %2, align 8, !tbaa !62
  %283 = icmp slt i64 %282, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br i1 %283, label %284, label %304

284:                                              ; preds = %280
  %285 = call ptr @__cxa_allocate_exception(i64 128) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  invoke void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %286 unwind label %289

286:                                              ; preds = %284
  %287 = load ptr, ptr %10, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %285, ptr noundef nonnull @.str.23, ptr noundef %287)
          to label %288 unwind label %291

288:                                              ; preds = %286
  invoke void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %374 unwind label %291

289:                                              ; preds = %284
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %302

291:                                              ; preds = %288, %286
  %292 = phi i1 [ false, %288 ], [ true, %286 ]
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %10, align 8, !tbaa !32
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %299 = load i64, ptr %298, align 8, !tbaa !36
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br i1 %292, label %302, label %372

301:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %294) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br i1 %292, label %302, label %372

302:                                              ; preds = %297, %289, %301
  %303 = phi { ptr, i32 } [ %290, %289 ], [ %293, %301 ], [ %293, %297 ]
  call void @__cxa_free_exception(ptr %285) #24
  br label %372

304:                                              ; preds = %280
  %305 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16, !noalias !71
  %306 = getelementptr inbounds %class.cSimulation, ptr %305, i64 0, i32 12
  %307 = load i64, ptr %306, align 8, !tbaa !62, !noalias !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !77
  %308 = xor i64 %307, %282
  %309 = icmp slt i64 %308, 0
  %310 = add nsw i64 %307, %282
  store i64 %310, ptr %5, align 8, !tbaa !62, !noalias !77
  %311 = xor i64 %310, %282
  %312 = icmp sgt i64 %311, -1
  %313 = select i1 %309, i1 true, i1 %312
  br i1 %313, label %316, label %314

314:                                              ; preds = %304
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !77
  %315 = load i64, ptr %5, align 8, !tbaa !62, !noalias !77
  br label %316

316:                                              ; preds = %304, %314
  %317 = phi i64 [ %310, %304 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !77
  %318 = call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  store i64 %317, ptr %11, align 8, !tbaa !62
  call void @_ZN8cMessage11setSentFromEP7cModulei7SimTime(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %0, i32 noundef %318, ptr noundef nonnull %11)
  %319 = load ptr, ptr %1, align 8, !tbaa !30
  %320 = getelementptr inbounds ptr, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br i1 %322, label %323, label %336

323:                                              ; preds = %316
  %324 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !59
  %325 = icmp eq i32 %324, 65535
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef 0.000000e+00)
  br label %327

327:                                              ; preds = %326, %323
  %328 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !60
  %329 = fmul double %328, 0.000000e+00
  %330 = call double @llvm.fabs.f64(double %329)
  %331 = fcmp ogt double %330, 0x43DFFFFFFFFFEDC8
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %329)
  br label %333

333:                                              ; preds = %327, %332
  %334 = fptosi double %329 to i64
  store i64 %334, ptr %12, align 8, !tbaa !62
  %335 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 2
  store i64 %334, ptr %335, align 8, !tbaa !62
  br label %336

336:                                              ; preds = %333, %316
  %337 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %338 = getelementptr inbounds %class.cEnvir, ptr %337, i64 0, i32 2
  %339 = load i8, ptr %338, align 1, !tbaa !63, !range !9, !noundef !10
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = load ptr, ptr %337, align 8, !tbaa !30
  %343 = getelementptr inbounds ptr, ptr %342, i64 10
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(288) %337, ptr noundef nonnull %1)
  br label %345

345:                                              ; preds = %336, %341
  store i64 %317, ptr %13, align 8, !tbaa !62
  %346 = load ptr, ptr %3, align 8, !tbaa !30
  %347 = getelementptr inbounds ptr, ptr %346, i64 19
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %1, ptr noundef nonnull %13)
  br i1 %349, label %354, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %1, align 8, !tbaa !30
  %352 = getelementptr inbounds ptr, ptr %351, i64 4
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br label %371

354:                                              ; preds = %345
  %355 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %356 = getelementptr inbounds %class.cEnvir, ptr %355, i64 0, i32 2
  %357 = load i8, ptr %356, align 1, !tbaa !63, !range !9, !noundef !10
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %371

359:                                              ; preds = %354
  %360 = load ptr, ptr %355, align 8, !tbaa !30
  %361 = getelementptr inbounds ptr, ptr %360, i64 7
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(288) %355, ptr noundef nonnull %1, ptr noundef null)
  %363 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %364 = getelementptr inbounds %class.cEnvir, ptr %363, i64 0, i32 2
  %365 = load i8, ptr %364, align 1, !tbaa !63, !range !9
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %359
  %368 = load ptr, ptr %363, align 8, !tbaa !30
  %369 = getelementptr inbounds ptr, ptr %368, i64 14
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(288) %363, ptr noundef nonnull %1)
  br label %371

371:                                              ; preds = %354, %367, %359, %350
  ret i32 0

372:                                              ; preds = %297, %263, %134, %301, %302, %267, %268, %138, %139, %222, %199, %172, %54, %47, %33, %18
  %373 = phi { ptr, i32 } [ %19, %18 ], [ %34, %33 ], [ %55, %54 ], [ %140, %139 ], [ %101, %138 ], [ %173, %172 ], [ %200, %199 ], [ %223, %222 ], [ %269, %268 ], [ %259, %267 ], [ %303, %302 ], [ %293, %301 ], [ %48, %47 ], [ %101, %134 ], [ %259, %263 ], [ %293, %297 ]
  resume { ptr, i32 } %373

374:                                              ; preds = %288, %252, %94
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimei(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.SimTime, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds ptr, ptr %6, i64 63
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %3)
          to label %10 unwind label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %11, ptr %5, align 8, !tbaa !62
  %12 = call noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimeP5cGate(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %9)
  ret i32 0

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13cRuntimeError
  %15 = extractvalue { ptr, i32 } %14, 1
  %16 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI13cRuntimeError) #24
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = extractvalue { ptr, i32 } %14, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #24
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull @.str.13)
          to label %24 unwind label %25

24:                                               ; preds = %18
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %25

25:                                               ; preds = %24, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %29

27:                                               ; preds = %25, %13
  %28 = phi { ptr, i32 } [ %14, %13 ], [ %26, %25 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %24
  unreachable
}

declare void @_ZNK7SimTime3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13cSimpleModule10sendDirectEP8cMessageP7cModulePKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = alloca %class.SimTime, align 8
  %7 = alloca %class.SimTime, align 8
  store i64 0, ptr %6, align 8, !tbaa !62
  store i64 0, ptr %7, align 8, !tbaa !62
  %8 = call noundef i32 @_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P7cModulePKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P7cModulePKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.SimTime, align 8
  %9 = alloca %class.SimTime, align 8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull @.str.24)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #24
  br label %39

16:                                               ; preds = %7
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds ptr, ptr %17, i64 59
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef %5, i32 noundef %6)
          to label %21 unwind label %25

21:                                               ; preds = %16
  %22 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %22, ptr %8, align 8, !tbaa !62
  %23 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %23, ptr %9, align 8, !tbaa !62
  %24 = call noundef i32 @_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P5cGate(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %20)
  ret i32 0

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13cRuntimeError
  %27 = extractvalue { ptr, i32 } %26, 1
  %28 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI13cRuntimeError) #24
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #24
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull @.str.25)
          to label %36 unwind label %37

36:                                               ; preds = %30
  invoke void @__cxa_rethrow() #26
          to label %44 unwind label %37

37:                                               ; preds = %36, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %41

39:                                               ; preds = %37, %25, %14
  %40 = phi { ptr, i32 } [ %26, %25 ], [ %15, %14 ], [ %38, %37 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13cSimpleModule10sendDirectEP8cMessageP7cModulei(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %class.SimTime, align 8
  store i64 0, ptr %5, align 8, !tbaa !62
  store i64 0, ptr %6, align 8, !tbaa !62
  %7 = call noundef i32 @_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P7cModulei(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %3)
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P7cModulei(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.SimTime, align 8
  %8 = alloca %class.SimTime, align 8
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull @.str.24)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #24
  br label %38

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds ptr, ptr %16, i64 63
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef %5)
          to label %20 unwind label %24

20:                                               ; preds = %15
  %21 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %21, ptr %7, align 8, !tbaa !62
  %22 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %22, ptr %8, align 8, !tbaa !62
  %23 = call noundef i32 @_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P5cGate(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %19)
  ret i32 0

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13cRuntimeError
  %26 = extractvalue { ptr, i32 } %25, 1
  %27 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI13cRuntimeError) #24
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #24
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull @.str.25)
          to label %35 unwind label %36

35:                                               ; preds = %29
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %36

36:                                               ; preds = %35, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %40

38:                                               ; preds = %36, %24, %13
  %39 = phi { ptr, i32 } [ %25, %24 ], [ %14, %13 ], [ %37, %36 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13cSimpleModule10sendDirectEP8cMessageP5cGate(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  store i64 0, ptr %4, align 8, !tbaa !62
  store i64 0, ptr %5, align 8, !tbaa !62
  %6 = call noundef i32 @_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P5cGate(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13cSimpleModule10sendDirectEP8cMessage7SimTimeS2_P5cGate(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.SimTime, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.SimTime, align 8
  %9 = alloca %class.SimTime, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.SimTime, align 8
  %14 = alloca %class.SimTime, align 8
  %15 = alloca %class.SimTime, align 8
  %16 = alloca %class.SimTime, align 8
  %17 = icmp eq ptr %4, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull @.str.26)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #24
  br label %394

23:                                               ; preds = %5
  %24 = getelementptr inbounds %class.cGate, ptr %4, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = icmp eq ptr %25, null
  br i1 %26, label %50, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = getelementptr inbounds ptr, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull @.str.27, ptr noundef %33)
          to label %34 unwind label %37

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %396 unwind label %37

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %48

37:                                               ; preds = %34, %32
  %38 = phi i1 [ false, %34 ], [ true, %32 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !36
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %38, label %48, label %394

47:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %38, label %48, label %394

48:                                               ; preds = %43, %35, %47
  %49 = phi { ptr, i32 } [ %36, %35 ], [ %39, %47 ], [ %39, %43 ]
  call void @__cxa_free_exception(ptr %28) #24
  br label %394

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %51 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !59
  %52 = icmp eq i32 %51, 65535
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef 0.000000e+00)
  br label %54

54:                                               ; preds = %53, %50
  %55 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !60
  %56 = fmul double %55, 0.000000e+00
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, 0x43DFFFFFFFFFEDC8
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %56)
  br label %60

60:                                               ; preds = %54, %59
  %61 = fptosi double %56 to i64
  store i64 %61, ptr %8, align 8, !tbaa !62
  %62 = load i64, ptr %2, align 8, !tbaa !62
  %63 = icmp slt i64 %62, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  br i1 %63, label %78, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !59
  %66 = icmp eq i32 %65, 65535
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef 0.000000e+00)
  br label %68

68:                                               ; preds = %67, %64
  %69 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !60
  %70 = fmul double %69, 0.000000e+00
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp ogt double %71, 0x43DFFFFFFFFFEDC8
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %70)
  br label %74

74:                                               ; preds = %68, %73
  %75 = fptosi double %70 to i64
  %76 = load i64, ptr %3, align 8, !tbaa !62
  %77 = icmp slt i64 %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br i1 %77, label %79, label %84

78:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %79

79:                                               ; preds = %78, %74
  %80 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %80, ptr noundef nonnull @.str.28)
          to label %81 unwind label %82

81:                                               ; preds = %79
  call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %80) #24
  br label %394

84:                                               ; preds = %74
  %85 = icmp eq ptr %1, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %87, ptr noundef nonnull @.str.29)
          to label %88 unwind label %89

88:                                               ; preds = %86
  call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %87) #24
  br label %394

91:                                               ; preds = %84
  %92 = load ptr, ptr %1, align 8, !tbaa !30
  %93 = getelementptr inbounds ptr, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %96 = icmp eq ptr %95, %0
  br i1 %96, label %305, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %99 = call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %98)
  %100 = icmp eq ptr %99, %0
  br i1 %100, label %176, label %101

101:                                              ; preds = %97
  %102 = call ptr @__cxa_allocate_exception(i64 128) #24
  %103 = load ptr, ptr %0, align 8, !tbaa !30
  %104 = getelementptr inbounds ptr, ptr %103, i64 5
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %107 unwind label %130

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %108 = load ptr, ptr %0, align 8, !tbaa !30
  %109 = getelementptr inbounds ptr, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %111 unwind label %132

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !32
  %113 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %114 = invoke noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %113)
          to label %115 unwind label %159

115:                                              ; preds = %111
  %116 = load ptr, ptr %114, align 8, !tbaa !30
  %117 = getelementptr inbounds ptr, ptr %116, i64 5
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %120 unwind label %159

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %121 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %122 = invoke noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %121)
          to label %123 unwind label %149

123:                                              ; preds = %120
  %124 = load ptr, ptr %122, align 8, !tbaa !30
  %125 = getelementptr inbounds ptr, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(176) %122)
          to label %127 unwind label %149

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %102, ptr noundef nonnull @.str.30, ptr noundef %106, ptr noundef %112, ptr noundef %119, ptr noundef %128)
          to label %129 unwind label %134

129:                                              ; preds = %127
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %396 unwind label %134

130:                                              ; preds = %101
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %174

132:                                              ; preds = %107
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %174

134:                                              ; preds = %129, %127
  %135 = phi i1 [ false, %129 ], [ true, %127 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %11, align 8, !tbaa !32
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !36
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %137) #25
  br label %145

145:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %146 = load ptr, ptr %10, align 8, !tbaa !32
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %169, label %173

149:                                              ; preds = %120, %123
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %151 = load ptr, ptr %10, align 8, !tbaa !32
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %174

155:                                              ; preds = %149
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !36
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %174

159:                                              ; preds = %111, %115
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %10, align 8, !tbaa !32
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !36
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %174

168:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %174

169:                                              ; preds = %145
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !36
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br i1 %135, label %174, label %394

173:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br i1 %135, label %174, label %394

174:                                              ; preds = %154, %155, %164, %168, %169, %132, %130, %173
  %175 = phi { ptr, i32 } [ %131, %130 ], [ %136, %173 ], [ %133, %132 ], [ %136, %169 ], [ %160, %168 ], [ %160, %164 ], [ %150, %155 ], [ %150, %154 ]
  call void @__cxa_free_exception(ptr %102) #24
  br label %394

176:                                              ; preds = %97
  %177 = load ptr, ptr %1, align 8, !tbaa !30
  %178 = getelementptr inbounds ptr, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %181 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %182 = getelementptr inbounds %class.cSimulation, ptr %181, i64 0, i32 17
  %183 = icmp eq ptr %180, %182
  br i1 %183, label %184, label %209

184:                                              ; preds = %176
  %185 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 10
  %186 = load i32, ptr %185, align 4, !tbaa !69
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %209

188:                                              ; preds = %184
  %189 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 9
  %190 = load i32, ptr %189, align 8, !tbaa !70
  %191 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !39
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %209

194:                                              ; preds = %188
  %195 = call ptr @__cxa_allocate_exception(i64 128) #24
  %196 = load ptr, ptr %1, align 8, !tbaa !30
  %197 = getelementptr inbounds ptr, ptr %196, i64 5
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %200 unwind label %207

200:                                              ; preds = %194
  %201 = load ptr, ptr %1, align 8, !tbaa !30
  %202 = getelementptr inbounds ptr, ptr %201, i64 6
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %205 unwind label %207

205:                                              ; preds = %200
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %195, ptr noundef nonnull @.str.31, ptr noundef %199, ptr noundef %204)
          to label %206 unwind label %207

206:                                              ; preds = %205
  call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

207:                                              ; preds = %205, %200, %194
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %195) #24
  br label %394

209:                                              ; preds = %188, %184, %176
  %210 = load ptr, ptr %1, align 8, !tbaa !30
  %211 = getelementptr inbounds ptr, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %214 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %215 = getelementptr inbounds %class.cSimulation, ptr %214, i64 0, i32 17
  %216 = icmp eq ptr %213, %215
  br i1 %216, label %217, label %236

217:                                              ; preds = %209
  %218 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 10
  %219 = load i32, ptr %218, align 4, !tbaa !69
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  %222 = call ptr @__cxa_allocate_exception(i64 128) #24
  %223 = load ptr, ptr %1, align 8, !tbaa !30
  %224 = getelementptr inbounds ptr, ptr %223, i64 5
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %227 unwind label %234

227:                                              ; preds = %221
  %228 = load ptr, ptr %1, align 8, !tbaa !30
  %229 = getelementptr inbounds ptr, ptr %228, i64 6
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %232 unwind label %234

232:                                              ; preds = %227
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %222, ptr noundef nonnull @.str.32, ptr noundef %226, ptr noundef %231)
          to label %233 unwind label %234

233:                                              ; preds = %232
  call void @__cxa_throw(ptr nonnull %222, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

234:                                              ; preds = %232, %227, %221
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %222) #24
  br label %394

236:                                              ; preds = %217, %209
  %237 = load ptr, ptr %1, align 8, !tbaa !30
  %238 = getelementptr inbounds ptr, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %241 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %242 = getelementptr inbounds %class.cSimulation, ptr %241, i64 0, i32 17
  %243 = icmp eq ptr %240, %242
  %244 = call ptr @__cxa_allocate_exception(i64 128) #24
  %245 = load ptr, ptr %1, align 8, !tbaa !30
  %246 = getelementptr inbounds ptr, ptr %245, i64 5
  %247 = load ptr, ptr %246, align 8
  br i1 %243, label %248, label %259

248:                                              ; preds = %236
  %249 = invoke noundef ptr %247(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %250 unwind label %257

250:                                              ; preds = %248
  %251 = load ptr, ptr %1, align 8, !tbaa !30
  %252 = getelementptr inbounds ptr, ptr %251, i64 6
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %255 unwind label %257

255:                                              ; preds = %250
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %244, ptr noundef nonnull @.str.33, ptr noundef %249, ptr noundef %254)
          to label %256 unwind label %257

256:                                              ; preds = %255
  call void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

257:                                              ; preds = %255, %250, %248
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %244) #24
  br label %394

259:                                              ; preds = %236
  %260 = invoke noundef ptr %247(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %261 unwind label %288

261:                                              ; preds = %259
  %262 = load ptr, ptr %1, align 8, !tbaa !30
  %263 = getelementptr inbounds ptr, ptr %262, i64 6
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef ptr %264(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %266 unwind label %288

266:                                              ; preds = %261
  %267 = load ptr, ptr %1, align 8, !tbaa !30
  %268 = getelementptr inbounds ptr, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %271 unwind label %288

271:                                              ; preds = %266
  %272 = load ptr, ptr %270, align 8, !tbaa !30
  %273 = getelementptr inbounds ptr, ptr %272, i64 5
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef ptr %274(ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %276 unwind label %288

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %277 = load ptr, ptr %1, align 8, !tbaa !30
  %278 = getelementptr inbounds ptr, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %281 unwind label %290

281:                                              ; preds = %276
  %282 = load ptr, ptr %280, align 8, !tbaa !30
  %283 = getelementptr inbounds ptr, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %285 unwind label %290

285:                                              ; preds = %281
  %286 = load ptr, ptr %12, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %244, ptr noundef nonnull @.str.34, ptr noundef %260, ptr noundef %265, ptr noundef %275, ptr noundef %286)
          to label %287 unwind label %292

287:                                              ; preds = %285
  invoke void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %396 unwind label %292

288:                                              ; preds = %259, %261, %266, %271
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %303

290:                                              ; preds = %276, %281
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %303

292:                                              ; preds = %287, %285
  %293 = phi i1 [ false, %287 ], [ true, %285 ]
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %12, align 8, !tbaa !32
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %292
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !36
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br i1 %293, label %303, label %394

302:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %295) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br i1 %293, label %303, label %394

303:                                              ; preds = %298, %290, %288, %302
  %304 = phi { ptr, i32 } [ %289, %288 ], [ %294, %302 ], [ %291, %290 ], [ %294, %298 ]
  call void @__cxa_free_exception(ptr %244) #24
  br label %394

305:                                              ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %306 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16, !noalias !81
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %307 = getelementptr inbounds %class.cSimulation, ptr %306, i64 0, i32 12
  %308 = load i64, ptr %307, align 8, !tbaa !62, !noalias !87
  store i64 %308, ptr %13, align 8, !tbaa !62, !alias.scope !87
  call void @_ZN8cMessage11setSentFromEP7cModulei7SimTime(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %13)
  %309 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %310 = getelementptr inbounds %class.cEnvir, ptr %309, i64 0, i32 2
  %311 = load i8, ptr %310, align 1, !tbaa !63, !range !9, !noundef !10
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %305
  %314 = load ptr, ptr %309, align 8, !tbaa !30
  %315 = getelementptr inbounds ptr, ptr %314, i64 10
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(288) %309, ptr noundef nonnull %1)
  br label %317

317:                                              ; preds = %305, %313
  %318 = load ptr, ptr %1, align 8, !tbaa !30
  %319 = getelementptr inbounds ptr, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef zeroext i1 %320(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %322 = load i64, ptr %3, align 8, !tbaa !62
  br i1 %321, label %323, label %325

323:                                              ; preds = %317
  %324 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 2
  store i64 %322, ptr %324, align 8, !tbaa !62
  br label %342

325:                                              ; preds = %317
  %326 = icmp eq i64 %322, 0
  br i1 %326, label %342, label %327

327:                                              ; preds = %325
  %328 = call ptr @__cxa_allocate_exception(i64 128) #24
  %329 = load ptr, ptr %1, align 8, !tbaa !30
  %330 = getelementptr inbounds ptr, ptr %329, i64 5
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %333 unwind label %340

333:                                              ; preds = %327
  %334 = load ptr, ptr %1, align 8, !tbaa !30
  %335 = getelementptr inbounds ptr, ptr %334, i64 6
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %338 unwind label %340

338:                                              ; preds = %333
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %328, ptr noundef nonnull @.str.35, ptr noundef %332, ptr noundef %337)
          to label %339 unwind label %340

339:                                              ; preds = %338
  call void @__cxa_throw(ptr nonnull %328, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

340:                                              ; preds = %338, %333, %327
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %328) #24
  br label %394

342:                                              ; preds = %325, %323
  %343 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %344 = getelementptr inbounds %class.cEnvir, ptr %343, i64 0, i32 2
  %345 = load i8, ptr %344, align 1, !tbaa !63, !range !9, !noundef !10
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %342
  %348 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %348, ptr %14, align 8, !tbaa !62
  %349 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %349, ptr %15, align 8, !tbaa !62
  %350 = load ptr, ptr %343, align 8, !tbaa !30
  %351 = getelementptr inbounds ptr, ptr %350, i64 11
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(288) %343, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br label %353

353:                                              ; preds = %342, %347
  %354 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16, !noalias !88
  %355 = getelementptr inbounds %class.cSimulation, ptr %354, i64 0, i32 12
  %356 = load i64, ptr %355, align 8, !tbaa !62, !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !94
  %357 = load i64, ptr %2, align 8, !tbaa !62, !noalias !94
  %358 = xor i64 %357, %356
  %359 = icmp slt i64 %358, 0
  %360 = add nsw i64 %357, %356
  store i64 %360, ptr %6, align 8, !tbaa !62, !noalias !94
  %361 = xor i64 %360, %357
  %362 = icmp sgt i64 %361, -1
  %363 = select i1 %359, i1 true, i1 %362
  br i1 %363, label %366, label %364

364:                                              ; preds = %353
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !94
  %365 = load i64, ptr %6, align 8, !tbaa !62, !noalias !94
  br label %366

366:                                              ; preds = %353, %364
  %367 = phi i64 [ %360, %353 ], [ %365, %364 ]
  store i64 %367, ptr %16, align 8, !tbaa !62, !alias.scope !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !94
  %368 = load ptr, ptr %4, align 8, !tbaa !30
  %369 = getelementptr inbounds ptr, ptr %368, i64 19
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef zeroext i1 %370(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %1, ptr noundef nonnull %16)
  br i1 %371, label %376, label %372

372:                                              ; preds = %366
  %373 = load ptr, ptr %1, align 8, !tbaa !30
  %374 = getelementptr inbounds ptr, ptr %373, i64 4
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br label %393

376:                                              ; preds = %366
  %377 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %378 = getelementptr inbounds %class.cEnvir, ptr %377, i64 0, i32 2
  %379 = load i8, ptr %378, align 1, !tbaa !63, !range !9, !noundef !10
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %376
  %382 = load ptr, ptr %377, align 8, !tbaa !30
  %383 = getelementptr inbounds ptr, ptr %382, i64 7
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(288) %377, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %385 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %386 = getelementptr inbounds %class.cEnvir, ptr %385, i64 0, i32 2
  %387 = load i8, ptr %386, align 1, !tbaa !63, !range !9
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %381
  %390 = load ptr, ptr %385, align 8, !tbaa !30
  %391 = getelementptr inbounds ptr, ptr %390, i64 14
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(288) %385, ptr noundef nonnull %1)
  br label %393

393:                                              ; preds = %376, %389, %381, %372
  ret i32 0

394:                                              ; preds = %298, %169, %43, %302, %303, %173, %174, %47, %48, %340, %257, %234, %207, %89, %82, %21
  %395 = phi { ptr, i32 } [ %22, %21 ], [ %49, %48 ], [ %39, %47 ], [ %83, %82 ], [ %90, %89 ], [ %175, %174 ], [ %136, %173 ], [ %208, %207 ], [ %235, %234 ], [ %258, %257 ], [ %304, %303 ], [ %294, %302 ], [ %341, %340 ], [ %39, %43 ], [ %136, %169 ], [ %294, %298 ]
  resume { ptr, i32 } %395

396:                                              ; preds = %287, %129, %34
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.SimTime, align 8
  %8 = alloca %class.SimTime, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull @.str.36)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #24
  br label %277

15:                                               ; preds = %3
  %16 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16, !noalias !97
  %17 = getelementptr inbounds %class.cSimulation, ptr %16, i64 0, i32 12
  %18 = load i64, ptr %17, align 8, !tbaa !62, !noalias !100
  %19 = load i64, ptr %1, align 8, !tbaa !62
  %20 = icmp slt i64 %19, %18
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %23 = load ptr, ptr %2, align 8, !tbaa !30
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !30
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %32 unwind label %38

32:                                               ; preds = %27
  %33 = load i64, ptr %1, align 8, !tbaa !62
  %34 = sitofp i64 %33 to double
  %35 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !60
  %36 = fmul double %35, %34
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %22, i32 noundef 1, ptr noundef %26, ptr noundef %31, double noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

38:                                               ; preds = %32, %27, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %22) #24
  br label %277

40:                                               ; preds = %15
  %41 = load ptr, ptr %2, align 8, !tbaa !30
  %42 = getelementptr inbounds ptr, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(36) %2)
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %254, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %48 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %47)
  %49 = icmp eq ptr %48, %0
  br i1 %49, label %125, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %52 = load ptr, ptr %0, align 8, !tbaa !30
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %56 unwind label %79

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %57 = load ptr, ptr %0, align 8, !tbaa !30
  %58 = getelementptr inbounds ptr, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %60 unwind label %81

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !32
  %62 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %63 = invoke noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %62)
          to label %64 unwind label %108

64:                                               ; preds = %60
  %65 = load ptr, ptr %63, align 8, !tbaa !30
  %66 = getelementptr inbounds ptr, ptr %65, i64 5
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %69 unwind label %108

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %70 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %71 = invoke noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %70)
          to label %72 unwind label %98

72:                                               ; preds = %69
  %73 = load ptr, ptr %71, align 8, !tbaa !30
  %74 = getelementptr inbounds ptr, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %71)
          to label %76 unwind label %98

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %51, ptr noundef nonnull @.str.37, ptr noundef %55, ptr noundef %61, ptr noundef %68, ptr noundef %77)
          to label %78 unwind label %83

78:                                               ; preds = %76
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %279 unwind label %83

79:                                               ; preds = %50
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %123

81:                                               ; preds = %56
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %123

83:                                               ; preds = %78, %76
  %84 = phi i1 [ false, %78 ], [ true, %76 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8, !tbaa !32
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !36
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %86) #25
  br label %94

94:                                               ; preds = %89, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %95 = load ptr, ptr %4, align 8, !tbaa !32
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %118, label %122

98:                                               ; preds = %69, %72
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %100 = load ptr, ptr %4, align 8, !tbaa !32
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %123

104:                                              ; preds = %98
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !36
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %123

108:                                              ; preds = %60, %64
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !32
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !36
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %123

117:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %123

118:                                              ; preds = %94
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %84, label %123, label %277

122:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %84, label %123, label %277

123:                                              ; preds = %103, %104, %113, %117, %118, %81, %79, %122
  %124 = phi { ptr, i32 } [ %80, %79 ], [ %85, %122 ], [ %82, %81 ], [ %85, %118 ], [ %109, %117 ], [ %109, %113 ], [ %99, %104 ], [ %99, %103 ]
  call void @__cxa_free_exception(ptr %51) #24
  br label %277

125:                                              ; preds = %46
  %126 = load ptr, ptr %2, align 8, !tbaa !30
  %127 = getelementptr inbounds ptr, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(36) %2)
  %130 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %131 = getelementptr inbounds %class.cSimulation, ptr %130, i64 0, i32 17
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %133, label %158

133:                                              ; preds = %125
  %134 = getelementptr inbounds %class.cMessage, ptr %2, i64 0, i32 10
  %135 = load i32, ptr %134, align 4, !tbaa !69
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %158

137:                                              ; preds = %133
  %138 = getelementptr inbounds %class.cMessage, ptr %2, i64 0, i32 9
  %139 = load i32, ptr %138, align 8, !tbaa !70
  %140 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !39
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %137
  %144 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %145 = load ptr, ptr %2, align 8, !tbaa !30
  %146 = getelementptr inbounds ptr, ptr %145, i64 5
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %149 unwind label %156

149:                                              ; preds = %143
  %150 = load ptr, ptr %2, align 8, !tbaa !30
  %151 = getelementptr inbounds ptr, ptr %150, i64 6
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %154 unwind label %156

154:                                              ; preds = %149
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %144, ptr noundef nonnull @.str.38, ptr noundef %148, ptr noundef %153)
          to label %155 unwind label %156

155:                                              ; preds = %154
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

156:                                              ; preds = %154, %149, %143
  %157 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %144) #24
  br label %277

158:                                              ; preds = %137, %133, %125
  %159 = load ptr, ptr %2, align 8, !tbaa !30
  %160 = getelementptr inbounds ptr, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(36) %2)
  %163 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %164 = getelementptr inbounds %class.cSimulation, ptr %163, i64 0, i32 17
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %158
  %167 = getelementptr inbounds %class.cMessage, ptr %2, i64 0, i32 10
  %168 = load i32, ptr %167, align 4, !tbaa !69
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  %171 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %172 = load ptr, ptr %2, align 8, !tbaa !30
  %173 = getelementptr inbounds ptr, ptr %172, i64 5
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %176 unwind label %183

176:                                              ; preds = %170
  %177 = load ptr, ptr %2, align 8, !tbaa !30
  %178 = getelementptr inbounds ptr, ptr %177, i64 6
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %181 unwind label %183

181:                                              ; preds = %176
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %171, ptr noundef nonnull @.str.39, ptr noundef %175, ptr noundef %180)
          to label %182 unwind label %183

182:                                              ; preds = %181
  tail call void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

183:                                              ; preds = %181, %176, %170
  %184 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %171) #24
  br label %277

185:                                              ; preds = %166, %158
  %186 = load ptr, ptr %2, align 8, !tbaa !30
  %187 = getelementptr inbounds ptr, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(36) %2)
  %190 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %191 = getelementptr inbounds %class.cSimulation, ptr %190, i64 0, i32 17
  %192 = icmp eq ptr %189, %191
  %193 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %194 = load ptr, ptr %2, align 8, !tbaa !30
  %195 = getelementptr inbounds ptr, ptr %194, i64 5
  %196 = load ptr, ptr %195, align 8
  br i1 %192, label %197, label %208

197:                                              ; preds = %185
  %198 = invoke noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %199 unwind label %206

199:                                              ; preds = %197
  %200 = load ptr, ptr %2, align 8, !tbaa !30
  %201 = getelementptr inbounds ptr, ptr %200, i64 6
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %204 unwind label %206

204:                                              ; preds = %199
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %193, ptr noundef nonnull @.str.40, ptr noundef %198, ptr noundef %203)
          to label %205 unwind label %206

205:                                              ; preds = %204
  tail call void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

206:                                              ; preds = %204, %199, %197
  %207 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %193) #24
  br label %277

208:                                              ; preds = %185
  %209 = invoke noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %210 unwind label %237

210:                                              ; preds = %208
  %211 = load ptr, ptr %2, align 8, !tbaa !30
  %212 = getelementptr inbounds ptr, ptr %211, i64 6
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %215 unwind label %237

215:                                              ; preds = %210
  %216 = load ptr, ptr %2, align 8, !tbaa !30
  %217 = getelementptr inbounds ptr, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %220 unwind label %237

220:                                              ; preds = %215
  %221 = load ptr, ptr %219, align 8, !tbaa !30
  %222 = getelementptr inbounds ptr, ptr %221, i64 5
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %225 unwind label %237

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %226 = load ptr, ptr %2, align 8, !tbaa !30
  %227 = getelementptr inbounds ptr, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %230 unwind label %239

230:                                              ; preds = %225
  %231 = load ptr, ptr %229, align 8, !tbaa !30
  %232 = getelementptr inbounds ptr, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %234 unwind label %239

234:                                              ; preds = %230
  %235 = load ptr, ptr %6, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %193, ptr noundef nonnull @.str.41, ptr noundef %209, ptr noundef %214, ptr noundef %224, ptr noundef %235)
          to label %236 unwind label %241

236:                                              ; preds = %234
  invoke void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %279 unwind label %241

237:                                              ; preds = %208, %210, %215, %220
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %252

239:                                              ; preds = %225, %230
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %252

241:                                              ; preds = %236, %234
  %242 = phi i1 [ false, %236 ], [ true, %234 ]
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %6, align 8, !tbaa !32
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !36
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %242, label %252, label %277

251:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %244) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %242, label %252, label %277

252:                                              ; preds = %247, %239, %237, %251
  %253 = phi { ptr, i32 } [ %238, %237 ], [ %243, %251 ], [ %240, %239 ], [ %243, %247 ]
  call void @__cxa_free_exception(ptr %193) #24
  br label %277

254:                                              ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %255 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16, !noalias !103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %256 = getelementptr inbounds %class.cSimulation, ptr %255, i64 0, i32 12
  %257 = load i64, ptr %256, align 8, !tbaa !62, !noalias !109
  store i64 %257, ptr %7, align 8, !tbaa !62, !alias.scope !109
  call void @_ZN8cMessage11setSentFromEP7cModulei7SimTime(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %7)
  %258 = load i64, ptr %1, align 8, !tbaa !62
  store i64 %258, ptr %8, align 8, !tbaa !62
  call void @_ZN8cMessage10setArrivalEP7cModulei7SimTime(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %8)
  %259 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %260 = getelementptr inbounds %class.cEnvir, ptr %259, i64 0, i32 2
  %261 = load i8, ptr %260, align 1, !tbaa !63, !range !9, !noundef !10
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %275

263:                                              ; preds = %254
  %264 = load ptr, ptr %259, align 8, !tbaa !30
  %265 = getelementptr inbounds ptr, ptr %264, i64 7
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(288) %259, ptr noundef nonnull %2, ptr noundef null)
  %267 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %268 = getelementptr inbounds %class.cEnvir, ptr %267, i64 0, i32 2
  %269 = load i8, ptr %268, align 1, !tbaa !63, !range !9
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %263
  %272 = load ptr, ptr %267, align 8, !tbaa !30
  %273 = getelementptr inbounds ptr, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(288) %267, ptr noundef nonnull %2)
  br label %275

275:                                              ; preds = %254, %263, %271
  %276 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  call void @_ZN11cSimulation9insertMsgEP8cMessage(ptr noundef nonnull align 8 dereferenceable(224) %276, ptr noundef nonnull %2)
  ret i32 0

277:                                              ; preds = %247, %118, %251, %252, %122, %123, %206, %183, %156, %38, %13
  %278 = phi { ptr, i32 } [ %14, %13 ], [ %39, %38 ], [ %124, %123 ], [ %85, %122 ], [ %157, %156 ], [ %184, %183 ], [ %207, %206 ], [ %253, %252 ], [ %243, %251 ], [ %85, %118 ], [ %243, %247 ]
  resume { ptr, i32 } %278

279:                                              ; preds = %236, %78
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN13cSimpleModule11cancelEventEP8cMessage(ptr nocapture nonnull readnone align 8 %0, ptr noundef returned %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.42)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %50

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %19 = load ptr, ptr %1, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %23 unwind label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8, !tbaa !30
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %28 unwind label %30

28:                                               ; preds = %23
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull @.str.43, ptr noundef %22, ptr noundef %27)
          to label %29 unwind label %30

29:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

30:                                               ; preds = %28, %23, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %50

32:                                               ; preds = %13
  %33 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %34 = getelementptr inbounds %class.cSimulation, ptr %33, i64 0, i32 17
  %35 = tail call noundef ptr @_ZN12cMessageHeap6removeEP8cMessage(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %1)
  %36 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %37 = getelementptr inbounds %class.cEnvir, ptr %36, i64 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !63, !range !9, !noundef !10
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8, !tbaa !30
  %42 = getelementptr inbounds ptr, ptr %41, i64 9
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(288) %36, ptr noundef nonnull %1)
  br label %44

44:                                               ; preds = %32, %40
  %45 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %46 = getelementptr inbounds %class.cSimulation, ptr %45, i64 0, i32 13
  %47 = load i64, ptr %46, align 8, !tbaa !110
  %48 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 17
  store i64 %47, ptr %48, align 8, !tbaa !111
  br label %49

49:                                               ; preds = %44, %9
  ret ptr %1

50:                                               ; preds = %30, %7
  %51 = phi ptr [ %18, %30 ], [ %5, %7 ]
  %52 = phi { ptr, i32 } [ %31, %30 ], [ %8, %7 ]
  tail call void @__cxa_free_exception(ptr %51) #24
  resume { ptr, i32 } %52
}

declare noundef ptr @_ZN12cMessageHeap6removeEP8cMessage(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN13cSimpleModule11cancelEventEP8cMessage(ptr nonnull align 8 poison, ptr noundef nonnull %1)
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br label %9

9:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.SimTime, align 8
  %10 = alloca %class.SimTime, align 8
  %11 = alloca %class.SimTime, align 8
  %12 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %13 = load i16, ptr %12, align 8, !tbaa !11
  %14 = and i16 %13, 1024
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %4
  %17 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %21 unwind label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %17, i32 noundef 22, ptr noundef %22)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %135 unwind label %26

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %130

26:                                               ; preds = %23, %21
  %27 = phi i1 [ false, %23 ], [ true, %21 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %27, label %130, label %133

36:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %27, label %130, label %133

37:                                               ; preds = %4
  %38 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16, !noalias !112
  %39 = getelementptr inbounds %class.cSimulation, ptr %38, i64 0, i32 12
  %40 = load i64, ptr %39, align 8, !tbaa !62, !noalias !115
  %41 = load i64, ptr %3, align 8, !tbaa !62
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %43, label %92

43:                                               ; preds = %37
  %44 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %45 = load ptr, ptr %1, align 8, !tbaa !30
  %46 = getelementptr inbounds ptr, ptr %45, i64 6
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %49 unwind label %58

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  invoke void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %50 unwind label %60

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %52 = load ptr, ptr %0, align 8, !tbaa !30
  %53 = getelementptr inbounds ptr, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %55 unwind label %77

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %44, ptr noundef nonnull @.str.44, ptr noundef %48, ptr noundef %51, ptr noundef %56)
          to label %57 unwind label %62

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
          to label %135 unwind label %62

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %130

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %130

62:                                               ; preds = %57, %55
  %63 = phi i1 [ false, %57 ], [ true, %55 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !32
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !36
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %65) #25
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %74 = load ptr, ptr %7, align 8, !tbaa !32
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %87, label %91

77:                                               ; preds = %50
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %79 = load ptr, ptr %7, align 8, !tbaa !32
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !36
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %130

86:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %130

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %63, label %130, label %133

91:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %63, label %130, label %133

92:                                               ; preds = %37
  %93 = tail call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  tail call void @_ZN8cMessage10setArrivalEP7cModulei(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %0, i32 noundef %93)
  %94 = getelementptr inbounds %class.cGate, ptr %2, i64 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !66
  %96 = load ptr, ptr %1, align 8, !tbaa !30
  %97 = getelementptr inbounds ptr, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br i1 %99, label %100, label %126

100:                                              ; preds = %92
  %101 = and i32 %95, 2
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds %class.cNamedObject, ptr %1, i64 0, i32 2
  %104 = load i16, ptr %103, align 8, !tbaa !11
  %105 = and i16 %104, -5
  %106 = trunc i32 %101 to i16
  %107 = shl nuw nsw i16 %106, 1
  %108 = or i16 %105, %107
  store i16 %108, ptr %103, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  br i1 %102, label %111, label %109

109:                                              ; preds = %100
  %110 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %110, ptr %9, align 8, !tbaa !62
  br label %125

111:                                              ; preds = %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %112 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !62, !noalias !118
  store i64 %113, ptr %10, align 8, !tbaa !62, !alias.scope !118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !121
  %114 = load i64, ptr %3, align 8, !tbaa !62, !noalias !121
  %115 = xor i64 %114, %113
  %116 = icmp slt i64 %115, 0
  %117 = add nsw i64 %114, %113
  store i64 %117, ptr %5, align 8, !tbaa !62, !noalias !121
  %118 = xor i64 %117, %113
  %119 = icmp sgt i64 %118, -1
  %120 = select i1 %116, i1 true, i1 %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %111
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10), !noalias !121
  %122 = load i64, ptr %5, align 8, !tbaa !62, !noalias !121
  br label %123

123:                                              ; preds = %111, %121
  %124 = phi i64 [ %117, %111 ], [ %122, %121 ]
  store i64 %124, ptr %9, align 8, !tbaa !62, !alias.scope !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !121
  br label %125

125:                                              ; preds = %123, %109
  call void @_ZN8cMessage14setArrivalTimeE7SimTime(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %128

126:                                              ; preds = %92
  %127 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %127, ptr %11, align 8, !tbaa !62
  call void @_ZN8cMessage14setArrivalTimeE7SimTime(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %11)
  br label %128

128:                                              ; preds = %126, %125
  %129 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  call void @_ZN11cSimulation9insertMsgEP8cMessage(ptr noundef nonnull align 8 dereferenceable(224) %129, ptr noundef nonnull %1)
  ret void

130:                                              ; preds = %91, %58, %60, %87, %86, %82, %36, %24, %32
  %131 = phi ptr [ %17, %32 ], [ %17, %24 ], [ %17, %36 ], [ %44, %82 ], [ %44, %86 ], [ %44, %87 ], [ %44, %60 ], [ %44, %58 ], [ %44, %91 ]
  %132 = phi { ptr, i32 } [ %28, %32 ], [ %25, %24 ], [ %28, %36 ], [ %78, %82 ], [ %78, %86 ], [ %64, %87 ], [ %61, %60 ], [ %59, %58 ], [ %64, %91 ]
  call void @__cxa_free_exception(ptr %131) #24
  br label %133

133:                                              ; preds = %130, %87, %32, %91, %36
  %134 = phi { ptr, i32 } [ %28, %36 ], [ %64, %91 ], [ %28, %32 ], [ %64, %87 ], [ %132, %130 ]
  resume { ptr, i32 } %134

135:                                              ; preds = %57, %23
  unreachable
}

declare void @_ZN8cMessage14setArrivalTimeE7SimTime(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cSimpleModule4waitE7SimTime(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !11
  %8 = and i16 %7, 512
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef 30)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #24
  br label %92

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %16 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !59
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 0.000000e+00)
  br label %19

19:                                               ; preds = %18, %15
  %20 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !60
  %21 = fmul double %20, 0.000000e+00
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %22, 0x43DFFFFFFFFFEDC8
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %21)
  br label %25

25:                                               ; preds = %19, %24
  %26 = fptosi double %21 to i64
  %27 = load i64, ptr %1, align 8, !tbaa !62
  %28 = icmp slt i64 %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %30, i32 noundef 24)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %30) #24
  br label %92

34:                                               ; preds = %25
  %35 = getelementptr inbounds %class.cSimpleModule, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16, !noalias !124
  %38 = getelementptr inbounds %class.cSimulation, ptr %37, i64 0, i32 12
  %39 = load i64, ptr %38, align 8, !tbaa !62, !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !130
  %40 = xor i64 %39, %27
  %41 = icmp slt i64 %40, 0
  %42 = add nsw i64 %39, %27
  store i64 %42, ptr %3, align 8, !tbaa !62, !noalias !130
  %43 = xor i64 %42, %27
  %44 = icmp sgt i64 %43, -1
  %45 = select i1 %41, i1 true, i1 %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %34
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !130
  %47 = load i64, ptr %3, align 8, !tbaa !62, !noalias !130
  br label %48

48:                                               ; preds = %34, %46
  %49 = phi i64 [ %42, %34 ], [ %47, %46 ]
  store i64 %49, ptr %5, align 8, !tbaa !62, !alias.scope !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !130
  call void @_ZN8cMessage14setArrivalTimeE7SimTime(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull %5)
  %50 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %51 = getelementptr inbounds %class.cEnvir, ptr %50, i64 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !63, !range !9, !noundef !10
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %35, align 8, !tbaa !25
  %56 = load ptr, ptr %50, align 8, !tbaa !30
  %57 = getelementptr inbounds ptr, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef %55)
  br label %59

59:                                               ; preds = %48, %54
  %60 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %61 = load ptr, ptr %35, align 8, !tbaa !25
  call void @_ZN11cSimulation9insertMsgEP8cMessage(ptr noundef nonnull align 8 dereferenceable(224) %60, ptr noundef %61)
  %62 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  call void @_ZN11cSimulation14transferToMainEv(ptr noundef nonnull align 8 dereferenceable(224) %62)
  %63 = load i8, ptr @_ZN13cSimpleModule23stack_cleanup_requestedE, align 1, !tbaa !5, !range !9, !noundef !10
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void @_ZN22cStackCleanupExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %66)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI22cStackCleanupException, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %66) #24
  br label %92

70:                                               ; preds = %59
  %71 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %72 = getelementptr inbounds %class.cSimulation, ptr %71, i64 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load ptr, ptr %35, align 8, !tbaa !25
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %91, label %76

76:                                               ; preds = %70
  %77 = call ptr @__cxa_allocate_exception(i64 128) #24
  %78 = load ptr, ptr %73, align 8, !tbaa !30
  %79 = getelementptr inbounds ptr, ptr %78, i64 5
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %82 unwind label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %73, align 8, !tbaa !30
  %84 = getelementptr inbounds ptr, ptr %83, i64 7
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %87 unwind label %89

87:                                               ; preds = %82
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %77, ptr noundef nonnull @.str.45, ptr noundef %81, ptr noundef %86)
          to label %88 unwind label %89

88:                                               ; preds = %87
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

89:                                               ; preds = %87, %82, %76
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %77) #24
  br label %92

91:                                               ; preds = %70
  ret void

92:                                               ; preds = %89, %68, %32, %13
  %93 = phi { ptr, i32 } [ %33, %32 ], [ %69, %68 ], [ %90, %89 ], [ %14, %13 ]
  resume { ptr, i32 } %93
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13cSimpleModule14waitAndEnqueueE7SimTimeP6cQueue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %class.SimTime, align 8
  %7 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %8 = load i16, ptr %7, align 8, !tbaa !11
  %9 = and i16 %8, 512
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %12, i32 noundef 30)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #24
  br label %92

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %17 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !59
  %18 = icmp eq i32 %17, 65535
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  br label %20

20:                                               ; preds = %19, %16
  %21 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !60
  %22 = fmul double %21, 0.000000e+00
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp ogt double %23, 0x43DFFFFFFFFFEDC8
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %22)
  br label %26

26:                                               ; preds = %20, %25
  %27 = fptosi double %22 to i64
  %28 = load i64, ptr %1, align 8, !tbaa !62
  %29 = icmp slt i64 %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %31, i32 noundef 24)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %31) #24
  br label %92

35:                                               ; preds = %26
  %36 = icmp eq ptr %2, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull @.str.46)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %38) #24
  br label %92

42:                                               ; preds = %35
  %43 = getelementptr inbounds %class.cSimpleModule, ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16, !noalias !133
  %46 = getelementptr inbounds %class.cSimulation, ptr %45, i64 0, i32 12
  %47 = load i64, ptr %46, align 8, !tbaa !62, !noalias !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !139
  %48 = xor i64 %47, %28
  %49 = icmp slt i64 %48, 0
  %50 = add nsw i64 %47, %28
  store i64 %50, ptr %4, align 8, !tbaa !62, !noalias !139
  %51 = xor i64 %50, %28
  %52 = icmp sgt i64 %51, -1
  %53 = select i1 %49, i1 true, i1 %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %42
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !139
  %55 = load i64, ptr %4, align 8, !tbaa !62, !noalias !139
  br label %56

56:                                               ; preds = %42, %54
  %57 = phi i64 [ %50, %42 ], [ %55, %54 ]
  store i64 %57, ptr %6, align 8, !tbaa !62, !alias.scope !139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !139
  call void @_ZN8cMessage14setArrivalTimeE7SimTime(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef nonnull %6)
  %58 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %59 = getelementptr inbounds %class.cEnvir, ptr %58, i64 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !63, !range !9, !noundef !10
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %43, align 8, !tbaa !25
  %64 = load ptr, ptr %58, align 8, !tbaa !30
  %65 = getelementptr inbounds ptr, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(288) %58, ptr noundef %63)
  br label %67

67:                                               ; preds = %56, %62
  %68 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %69 = load ptr, ptr %43, align 8, !tbaa !25
  call void @_ZN11cSimulation9insertMsgEP8cMessage(ptr noundef nonnull align 8 dereferenceable(224) %68, ptr noundef %69)
  %70 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  call void @_ZN11cSimulation14transferToMainEv(ptr noundef nonnull align 8 dereferenceable(224) %70)
  %71 = load i8, ptr @_ZN13cSimpleModule23stack_cleanup_requestedE, align 1, !tbaa !5, !range !9, !noundef !10
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %84, %67
  %74 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void @_ZN22cStackCleanupExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %74)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI22cStackCleanupException, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %74) #24
  br label %92

78:                                               ; preds = %67, %84
  %79 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %80 = getelementptr inbounds %class.cSimulation, ptr %79, i64 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load ptr, ptr %43, align 8, !tbaa !25
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8, !tbaa !30
  %86 = getelementptr inbounds ptr, ptr %85, i64 25
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %81)
  %88 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  call void @_ZN11cSimulation14transferToMainEv(ptr noundef nonnull align 8 dereferenceable(224) %88)
  %89 = load i8, ptr @_ZN13cSimpleModule23stack_cleanup_requestedE, align 1, !tbaa !5, !range !9, !noundef !10
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %78, label %73

91:                                               ; preds = %78
  ret void

92:                                               ; preds = %76, %40, %33, %14
  %93 = phi { ptr, i32 } [ %34, %33 ], [ %77, %76 ], [ %41, %40 ], [ %15, %14 ]
  resume { ptr, i32 } %93
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN13cSimpleModule7receiveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !11
  %4 = and i16 %3, 512
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %7, i32 noundef 30)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  tail call void @_ZN11cSimulation14transferToMainEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %13 = load i8, ptr @_ZN13cSimpleModule23stack_cleanup_requestedE, align 1, !tbaa !5, !range !9, !noundef !10
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void @_ZN22cStackCleanupExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI22cStackCleanupException, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %22 = getelementptr inbounds %class.cSimulation, ptr %21, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  ret ptr %23

24:                                               ; preds = %18, %9
  %25 = phi ptr [ %16, %18 ], [ %7, %9 ]
  %26 = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %25) #24
  resume { ptr, i32 } %26
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN13cSimpleModule7receiveE7SimTime(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !11
  %8 = and i16 %7, 512
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef 30)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #24
  br label %84

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %16 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !59
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 0.000000e+00)
  br label %19

19:                                               ; preds = %18, %15
  %20 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !60
  %21 = fmul double %20, 0.000000e+00
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %22, 0x43DFFFFFFFFFEDC8
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %21)
  br label %25

25:                                               ; preds = %19, %24
  %26 = fptosi double %21 to i64
  %27 = load i64, ptr %1, align 8, !tbaa !62
  %28 = icmp slt i64 %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, i32, ...) @_ZN13cRuntimeErrorC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %30, i32 noundef 25)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %30) #24
  br label %84

34:                                               ; preds = %25
  %35 = getelementptr inbounds %class.cSimpleModule, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16, !noalias !142
  %38 = getelementptr inbounds %class.cSimulation, ptr %37, i64 0, i32 12
  %39 = load i64, ptr %38, align 8, !tbaa !62, !noalias !145
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !148
  %40 = xor i64 %39, %27
  %41 = icmp slt i64 %40, 0
  %42 = add nsw i64 %39, %27
  store i64 %42, ptr %3, align 8, !tbaa !62, !noalias !148
  %43 = xor i64 %42, %27
  %44 = icmp sgt i64 %43, -1
  %45 = select i1 %41, i1 true, i1 %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %34
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !148
  %47 = load i64, ptr %3, align 8, !tbaa !62, !noalias !148
  br label %48

48:                                               ; preds = %34, %46
  %49 = phi i64 [ %42, %34 ], [ %47, %46 ]
  store i64 %49, ptr %5, align 8, !tbaa !62, !alias.scope !148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !148
  call void @_ZN8cMessage14setArrivalTimeE7SimTime(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull %5)
  %50 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !16
  %51 = getelementptr inbounds %class.cEnvir, ptr %50, i64 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !63, !range !9, !noundef !10
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %35, align 8, !tbaa !25
  %56 = load ptr, ptr %50, align 8, !tbaa !30
  %57 = getelementptr inbounds ptr, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef %55)
  br label %59

59:                                               ; preds = %48, %54
  %60 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %61 = load ptr, ptr %35, align 8, !tbaa !25
  call void @_ZN11cSimulation9insertMsgEP8cMessage(ptr noundef nonnull align 8 dereferenceable(224) %60, ptr noundef %61)
  %62 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  call void @_ZN11cSimulation14transferToMainEv(ptr noundef nonnull align 8 dereferenceable(224) %62)
  %63 = load i8, ptr @_ZN13cSimpleModule23stack_cleanup_requestedE, align 1, !tbaa !5, !range !9, !noundef !10
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void @_ZN22cStackCleanupExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %66)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI22cStackCleanupException, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %66) #24
  br label %84

70:                                               ; preds = %59
  %71 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %72 = getelementptr inbounds %class.cSimulation, ptr %71, i64 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load ptr, ptr %35, align 8, !tbaa !25
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = call noundef ptr @_ZN13cSimpleModule11cancelEventEP8cMessage(ptr nonnull align 8 poison, ptr noundef %74)
  br label %78

78:                                               ; preds = %70, %76
  %79 = phi ptr [ %74, %76 ], [ %73, %70 ]
  %80 = phi ptr [ %73, %76 ], [ null, %70 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !30
  %82 = getelementptr inbounds ptr, ptr %81, i64 12
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %79)
  ret ptr %80

84:                                               ; preds = %68, %32, %13
  %85 = phi { ptr, i32 } [ %33, %32 ], [ %69, %68 ], [ %14, %13 ]
  resume { ptr, i32 } %85
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN13cSimpleModule8activityEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull @.str.47)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN13cSimpleModule13handleMessageEP8cMessage(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull @.str.48)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #24
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN13cSimpleModule13endSimulationEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, i32, ...) @_ZN21cTerminationExceptionC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %2, i32 noundef 14)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI21cTerminationException, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #24
  resume { ptr, i32 } %5
}

declare void @_ZN21cTerminationExceptionC1E12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ...) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN13cSimpleModule8snapshotEP12cOwnedObjectPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !16
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr %4, ptr %1
  %7 = tail call noundef zeroext i1 @_ZN11cSimulation8snapshotEP7cObjectPKc(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef %6, ptr noundef %2)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN11cSimulation8snapshotEP7cObjectPKc(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK13cSimpleModule16hasStackOverflowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.cSimpleModule, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i1 [ %9, %5 ], [ false, %1 ]
  ret i1 %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK13cSimpleModule12getStackSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.cSimpleModule, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i32 [ %9, %5 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK13cSimpleModule13getStackUsageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.cSimpleModule, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i32 [ %9, %5 ], [ 0, %1 ]
  ret i32 %11
}

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.52, ptr %3
  ret ptr %5
}

declare noundef ptr @_ZNK7cModule11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZNK7cModule11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN12cDefaultList4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare void @_ZN12cDefaultList4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare void @_ZN12cDefaultList10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare void @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cModule7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !11
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !11
  %5 = and i16 %4, -3
  %6 = select i1 %1, i16 2, i16 0
  %7 = or i16 %5, %6
  store i16 %7, ptr %3, align 8, !tbaa !11
  ret void
}

declare void @_ZN10cComponent16setComponentTypeEP14cComponentType(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @_ZN10cComponent6addParEP8cParImpl(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @_ZN10cComponent25recordParametersAsScalarsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cComponent10initializeEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds ptr, ptr %5, i64 30
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cComponent13numInitStagesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  ret i32 1
}

declare void @_ZN10cComponent10initializeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN10cComponent6finishEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN10cComponent21handleParameterChangeEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @_ZN7cModule18finalizeParametersEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef ptr @_ZNK7cModule13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef ptr @_ZNK10cComponent14getNedTypeNameEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cModule8isModuleEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK7cModule15getParentModuleEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZN7cModule14callInitializeEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef zeroext i1 @_ZN7cModule14callInitializeEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZN7cModule10callFinishEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cComponent12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 5
  %3 = load i16, ptr %2, align 2, !tbaa !153
  %4 = sext i16 %3 to i32
  ret i32 %4
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10cComponent3parEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10cComponent3parEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK10cComponent7findParEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7cModule17initializeModulesEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7cModule18initializeChannelsEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZN7cModule8setIndexEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN7cModule16createGateObjectEN5cGate4TypeE(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7cModule13doBuildInsideEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

declare void @_ZN7cModule7addGateEPKcN5cGate4TypeEb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN7cModule11setGateSizeEPKci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN7cModule11buildInsideEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7cModule8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cModule13isPlaceholderEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN7cModule4gateEPKci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7cModule7hasGateEPKci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK7cModule8findGateEPKci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN7cModule4gateEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZN7cModule10deleteGateEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

declare void @_ZNK7cModule12getGateNamesEv() unnamed_addr

declare noundef i32 @_ZNK7cModule8gateTypeEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7cModule12isGateVectorEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK7cModule8gateSizeEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK7cModule10gateBaseIdEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

declare void @_ZN7cModule14changeParentToEPS_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
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
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !154
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !50
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %11, ptr %3, align 8, !tbaa !157
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !32
  %15 = load i64, ptr %3, align 8, !tbaa !157
  store i64 %15, ptr %7, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %19, ptr %17, align 1, !tbaa !52
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !157
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !36
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %26 = load ptr, ptr %6, align 8, !tbaa !32, !noalias !158
  %27 = load i64, ptr %23, align 8, !tbaa !36, !noalias !158
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !50, !alias.scope !161
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !36, !alias.scope !161
  store i8 0, ptr %28, align 8, !tbaa !52, !alias.scope !161
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !36, !alias.scope !161
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !36, !alias.scope !161
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !32, !alias.scope !161
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !36, !alias.scope !161
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #25
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %55 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !164
  %56 = load i64, ptr %29, align 8, !tbaa !36, !noalias !164
  %57 = load ptr, ptr %54, align 8, !tbaa !32, !noalias !164
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !36, !noalias !164
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !50, !alias.scope !167
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !36, !alias.scope !167
  store i8 0, ptr %60, align 8, !tbaa !52, !alias.scope !167
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !36, !alias.scope !167
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !36, !alias.scope !167
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !32, !alias.scope !167
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !36, !alias.scope !167
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
  %87 = load ptr, ptr %4, align 8, !tbaa !32
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !36
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #25
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !32
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !36
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #25
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !32
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !36
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #25
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !32
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !36
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #25
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !32
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !36
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #25
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !32
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !36
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #25
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
  %3 = load i8, ptr %2, align 8, !tbaa !170, !range !9, !noundef !10
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !171
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN10cExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN22cStackCleanupExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22cStackCleanupException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
  invoke void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV22cStackCleanupException, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !30
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %5
}

declare void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #2

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

declare void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN22cDeleteModuleExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22cDeleteModuleException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
  invoke void @_ZN10cExceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV22cDeleteModuleException, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !30
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %5
}

declare void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nofree nounwind memory(read) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !15, i64 16}
!12 = !{!"_ZTS12cNamedObject", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 18}
!13 = !{!"_ZTS7cObject"}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !14, i64 136}
!18 = !{!"_ZTS11cSimulation", !19, i64 0, !21, i64 36, !21, i64 40, !14, i64 48, !21, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !21, i64 96, !14, i64 104, !14, i64 112, !22, i64 120, !23, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !24, i64 160}
!19 = !{!"_ZTS23cNoncopyableOwnedObject", !20, i64 0}
!20 = !{!"_ZTS12cOwnedObject", !12, i64 0, !14, i64 24, !21, i64 32}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTS7SimTime", !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTS12cMessageHeap", !20, i64 0, !14, i64 40, !21, i64 48, !21, i64 52, !23, i64 56}
!25 = !{!26, !14, i64 176}
!26 = !{!"_ZTS13cSimpleModule", !27, i64 0, !14, i64 176, !14, i64 184}
!27 = !{!"_ZTS7cModule", !28, i64 0, !14, i64 104, !21, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !21, i64 152, !14, i64 160, !21, i64 168, !21, i64 172}
!28 = !{!"_ZTS10cComponent", !29, i64 0, !14, i64 56, !15, i64 64, !14, i64 72, !15, i64 80, !15, i64 82, !14, i64 88, !14, i64 96}
!29 = !{!"_ZTS12cDefaultList", !19, i64 0, !14, i64 40, !21, i64 48, !21, i64 52}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !23, i64 8, !7, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!35 = !{!18, !14, i64 144}
!36 = !{!33, !23, i64 8}
!37 = !{!38, !15, i64 36}
!38 = !{!"_ZTS8cMessage", !20, i64 0, !15, i64 36, !15, i64 38, !15, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !21, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152}
!39 = !{!27, !21, i64 112}
!40 = !{!26, !14, i64 184}
!41 = !{!18, !14, i64 88}
!42 = !{!18, !14, i64 80}
!43 = !{!38, !21, i64 120}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!50 = !{!34, !14, i64 0}
!51 = !{!48, !45}
!52 = !{!7, !7, i64 0}
!53 = !{!54, !14, i64 40}
!54 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !55, i64 56}
!55 = !{!"_ZTSSt6locale", !14, i64 0}
!56 = !{!54, !14, i64 32}
!57 = !{!58, !23, i64 8}
!58 = !{!"_ZTSSi", !23, i64 8}
!59 = !{!21, !21, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !7, i64 0}
!62 = !{!22, !23, i64 0}
!63 = !{!64, !6, i64 9}
!64 = !{!"_ZTS6cEnvir", !6, i64 8, !6, i64 9, !6, i64 10, !65, i64 16}
!65 = !{!"_ZTSSo"}
!66 = !{!67, !21, i64 16}
!67 = !{!"_ZTS5cGate", !13, i64 0, !14, i64 8, !21, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!68 = !{!67, !14, i64 40}
!69 = !{!38, !21, i64 84}
!70 = !{!38, !21, i64 80}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_Z7simTimev: argument 0"}
!73 = distinct !{!73, !"_Z7simTimev"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!76 = distinct !{!76, !"_ZNK11cSimulation10getSimTimeEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZplRK7SimTimeS1_: argument 0"}
!79 = distinct !{!79, !"_ZplRK7SimTimeS1_"}
!80 = !{!67, !14, i64 32}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_Z7simTimev: argument 0"}
!83 = distinct !{!83, !"_Z7simTimev"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!86 = distinct !{!86, !"_ZNK11cSimulation10getSimTimeEv"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_Z7simTimev: argument 0"}
!90 = distinct !{!90, !"_Z7simTimev"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!93 = distinct !{!93, !"_ZNK11cSimulation10getSimTimeEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZplRK7SimTimeS1_: argument 0"}
!96 = distinct !{!96, !"_ZplRK7SimTimeS1_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_Z7simTimev: argument 0"}
!99 = distinct !{!99, !"_Z7simTimev"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!102 = distinct !{!102, !"_ZNK11cSimulation10getSimTimeEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_Z7simTimev: argument 0"}
!105 = distinct !{!105, !"_Z7simTimev"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!108 = distinct !{!108, !"_ZNK11cSimulation10getSimTimeEv"}
!109 = !{!107, !104}
!110 = !{!18, !23, i64 128}
!111 = !{!38, !23, i64 136}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_Z7simTimev: argument 0"}
!114 = distinct !{!114, !"_Z7simTimev"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!117 = distinct !{!117, !"_ZNK11cSimulation10getSimTimeEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK7cPacket11getDurationEv: argument 0"}
!120 = distinct !{!120, !"_ZNK7cPacket11getDurationEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZplRK7SimTimeS1_: argument 0"}
!123 = distinct !{!123, !"_ZplRK7SimTimeS1_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_Z7simTimev: argument 0"}
!126 = distinct !{!126, !"_Z7simTimev"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!129 = distinct !{!129, !"_ZNK11cSimulation10getSimTimeEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZplRK7SimTimeS1_: argument 0"}
!132 = distinct !{!132, !"_ZplRK7SimTimeS1_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_Z7simTimev: argument 0"}
!135 = distinct !{!135, !"_Z7simTimev"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!138 = distinct !{!138, !"_ZNK11cSimulation10getSimTimeEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZplRK7SimTimeS1_: argument 0"}
!141 = distinct !{!141, !"_ZplRK7SimTimeS1_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_Z7simTimev: argument 0"}
!144 = distinct !{!144, !"_Z7simTimev"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!147 = distinct !{!147, !"_ZNK11cSimulation10getSimTimeEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZplRK7SimTimeS1_: argument 0"}
!150 = distinct !{!150, !"_ZplRK7SimTimeS1_"}
!151 = !{!12, !14, i64 8}
!152 = !{!20, !14, i64 24}
!153 = !{!28, !15, i64 82}
!154 = !{!155, !21, i64 8}
!155 = !{!"_ZTS10cException", !156, i64 0, !21, i64 8, !33, i64 16, !6, i64 48, !33, i64 56, !33, i64 88, !21, i64 120}
!156 = !{!"_ZTSSt9exception"}
!157 = !{!23, !23, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!161 = !{!162, !159}
!162 = distinct !{!162, !163, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!163 = distinct !{!163, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!169 = distinct !{!169, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!170 = !{!155, !6, i64 48}
!171 = !{!155, !21, i64 120}
