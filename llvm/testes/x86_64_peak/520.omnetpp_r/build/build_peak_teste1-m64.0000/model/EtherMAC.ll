; ModuleID = 'model/EtherMAC.cc'
source_filename = "model/EtherMAC.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.EtherMAC = type { %class.EtherMACBase, i8, i64, i8, i32, i32, ptr, ptr, ptr, ptr, %class.SimTime, %class.SimTime, %class.SimTime, i64, i64, %class.cOutVector, %class.cOutVector }
%class.EtherMACBase = type { %class.cSimpleModule, i8, i8, i8, %class.MACAddress, i32, i8, i8, i8, i64, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i32, i32, %class.cQueue, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector }
%class.cSimpleModule = type { %class.cModule, ptr, ptr }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.MACAddress = type { [6 x i8] }
%class.cQueue = type { %class.cOwnedObject.base, i8, ptr, ptr, i32, ptr }
%class.SimTime = type { i64 }
%class.cOutVector = type { %class.cNoncopyableOwnedObject.base, ptr, %class.SimTime, i64, i64, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cGate = type { %class.cObject, ptr, i32, ptr, ptr, ptr }
%class.cWatch_bool = type { %class.cWatchBase.base, ptr }
%class.cWatchBase.base = type { %class.cNoncopyableOwnedObject.base }
%class.cGenericAssignableWatch = type { %class.cWatchBase.base, ptr }
%class.cGenericAssignableWatch.11 = type { %class.cWatchBase.base, ptr }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, ptr, ptr, ptr, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, ptr, i16, [6 x i8] }>
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_Z14check_and_castIP10EtherFrameET_P7cObject = comdat any

$_Z14check_and_castIP15EtherAutoconfigET_P7cObject = comdat any

$_Z14check_and_castIP7cPacketET_P7cObject = comdat any

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

$_ZN12EtherMACBase14getQueueLengthEv = comdat any

$_ZN12EtherMACBase13getMACAddressEv = comdat any

$_ZN11cWatch_boolD0Ev = comdat any

$_ZNK11cWatch_bool12getClassNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK11cWatch_bool4infoB5cxx11Ev = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK11cWatch_bool18supportsAssignmentEv = comdat any

$_ZN11cWatch_bool6assignEPKc = comdat any

$_ZN23cGenericAssignableWatchIiED0Ev = comdat any

$_ZNK23cGenericAssignableWatchIiE12getClassNameEv = comdat any

$_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev = comdat any

$_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchIiE6assignEPKc = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZN23cGenericAssignableWatchImED0Ev = comdat any

$_ZNK23cGenericAssignableWatchImE12getClassNameEv = comdat any

$_ZNK23cGenericAssignableWatchImE4infoB5cxx11Ev = comdat any

$_ZNK23cGenericAssignableWatchImE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchImE6assignEPKc = comdat any

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

$_ZTV11cWatch_bool = comdat any

$_ZTS11cWatch_bool = comdat any

$_ZTS10cWatchBase = comdat any

$_ZTI10cWatchBase = comdat any

$_ZTI11cWatch_bool = comdat any

$_ZTV23cGenericAssignableWatchIiE = comdat any

$_ZTS23cGenericAssignableWatchIiE = comdat any

$_ZTI23cGenericAssignableWatchIiE = comdat any

$_ZTV23cGenericAssignableWatchImE = comdat any

$_ZTS23cGenericAssignableWatchImE = comdat any

$_ZTI23cGenericAssignableWatchImE = comdat any

$_ZTSP10EtherFrame = comdat any

$_ZTIP10EtherFrame = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

$_ZTSP15EtherAutoconfig = comdat any

$_ZTIP15EtherAutoconfig = comdat any

$_ZTSP7cPacket = comdat any

$_ZTIP7cPacket = comdat any

@_ZN12_GLOBAL__N_118__onstartup_obj_31E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV8EtherMAC = dso_local unnamed_addr constant { [116 x ptr] } { [116 x ptr] [ptr null, ptr @_ZTI8EtherMAC, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject, ptr @_ZN8EtherMACD2Ev, ptr @_ZN8EtherMACD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cModule11getFullNameEv, ptr @_ZNK7cModule11getFullPathB5cxx11Ev, ptr @_ZNK13cSimpleModule4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN12cDefaultList4takeEP12cOwnedObject, ptr @_ZN12cDefaultList4dropEP12cOwnedObject, ptr @_ZN12cDefaultList10parsimPackEP11cCommBuffer, ptr @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN13cSimpleModule12forEachChildEP8cVisitor, ptr @_ZN7cModule7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cDefaultList11isSoftOwnerEv, ptr @_ZN12cDefaultList17setPerformFinalGCEb, ptr @_ZN10cComponent16setComponentTypeEP14cComponentType, ptr @_ZN10cComponent6addParEP8cParImpl, ptr @_ZN10cComponent25recordParametersAsScalarsEv, ptr @_ZN10cComponent10initializeEi, ptr @_ZNK10cComponent13numInitStagesEv, ptr @_ZN8EtherMAC10initializeEv, ptr @_ZN8EtherMAC6finishEv, ptr @_ZN10cComponent21handleParameterChangeEPKc, ptr @_ZN7cModule18finalizeParametersEv, ptr @_ZNK7cModule13getPropertiesEv, ptr @_ZNK10cComponent14getNedTypeNameEv, ptr @_ZNK7cModule8isModuleEv, ptr @_ZNK7cModule15getParentModuleEv, ptr @_ZN7cModule14callInitializeEv, ptr @_ZN7cModule14callInitializeEi, ptr @_ZN7cModule10callFinishEv, ptr @_ZNK10cComponent12getNumParamsEv, ptr @_ZN10cComponent3parEi, ptr @_ZN10cComponent3parEPKc, ptr @_ZNK10cComponent7findParEPKc, ptr @_ZN7cModule17initializeModulesEi, ptr @_ZN7cModule18initializeChannelsEi, ptr @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime, ptr @_ZN13cSimpleModule5setIdEi, ptr @_ZN7cModule8setIndexEii, ptr @_ZN7cModule16createGateObjectEN5cGate4TypeE, ptr @_ZN7cModule13doBuildInsideEv, ptr @_ZN7cModule7addGateEPKcN5cGate4TypeEb, ptr @_ZN7cModule11setGateSizeEPKci, ptr @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb, ptr @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_, ptr @_ZN7cModule11buildInsideEv, ptr @_ZNK7cModule8isSimpleEv, ptr @_ZNK7cModule13isPlaceholderEv, ptr @_ZN7cModule4gateEPKci, ptr @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi, ptr @_ZNK7cModule7hasGateEPKci, ptr @_ZNK7cModule8findGateEPKci, ptr @_ZN7cModule4gateEi, ptr @_ZN7cModule10deleteGateEPKc, ptr @_ZNK7cModule12getGateNamesEv, ptr @_ZNK7cModule8gateTypeEPKc, ptr @_ZNK7cModule12isGateVectorEPKc, ptr @_ZNK7cModule8gateSizeEPKc, ptr @_ZNK7cModule10gateBaseIdEPKc, ptr @_ZN13cSimpleModule13scheduleStartE7SimTime, ptr @_ZN13cSimpleModule12deleteModuleEv, ptr @_ZN7cModule14changeParentToEPS_, ptr @_ZN13cSimpleModule8activityEv, ptr @_ZN8EtherMAC13handleMessageEP8cMessage, ptr @_ZNK13cSimpleModule16hasStackOverflowEv, ptr @_ZNK13cSimpleModule12getStackSizeEv, ptr @_ZNK13cSimpleModule13getStackUsageEv, ptr @_ZN12EtherMACBase14getQueueLengthEv, ptr @_ZN12EtherMACBase13getMACAddressEv, ptr @_ZN8EtherMAC16initializeTxrateEv, ptr @_ZN12EtherMACBase15initializeFlagsEv, ptr @_ZN12EtherMACBase20initializeMACAddressEv, ptr @_ZN12EtherMACBase20initializeStatisticsEv, ptr @_ZN12EtherMACBase23checkDestinationAddressEP10EtherFrame, ptr @_ZN12EtherMACBase19calculateParametersEv, ptr @_ZN12EtherMACBase15printParametersEv, ptr @_ZN8EtherMAC26processFrameFromUpperLayerEP10EtherFrame, ptr @_ZN8EtherMAC21processMsgFromNetworkEP7cPacket, ptr @_ZN12EtherMACBase30processMessageWhenNotConnectedEP8cMessage, ptr @_ZN12EtherMACBase26processMessageWhenDisabledEP8cMessage, ptr @_ZN8EtherMAC18handleEndIFGPeriodEv, ptr @_ZN8EtherMAC17handleEndTxPeriodEv, ptr @_ZN12EtherMACBase20handleEndPausePeriodEv, ptr @_ZN12EtherMACBase20scheduleEndIFGPeriodEv, ptr @_ZN12EtherMACBase19scheduleEndTxPeriodEP7cPacket, ptr @_ZN12EtherMACBase22scheduleEndPausePeriodEi, ptr @_ZN12EtherMACBase30checkAndScheduleEndPausePeriodEv, ptr @_ZN12EtherMACBase15beginSendFramesEv, ptr @_ZN12EtherMACBase22frameReceptionCompleteEP10EtherFrame, ptr @_ZN12EtherMACBase24processReceivedDataFrameEP10EtherFrame, ptr @_ZN12EtherMACBase19processPauseCommandEi, ptr @_ZN12EtherMACBase19updateDisplayStringEv, ptr @_ZN12EtherMACBase21updateConnectionColorEi, ptr @_ZN8EtherMAC17handleEndRxPeriodEv, ptr @_ZN8EtherMAC22handleEndBackoffPeriodEv, ptr @_ZN8EtherMAC22handleEndJammingPeriodEv, ptr @_ZN8EtherMAC15startAutoconfigEv, ptr @_ZN8EtherMAC23handleAutoconfigMessageEP8cMessage, ptr @_ZN8EtherMAC10printStateEv, ptr @_ZN8EtherMAC19scheduleEndRxPeriodEP7cPacket, ptr @_ZN8EtherMAC13sendJamSignalEv, ptr @_ZN8EtherMAC20handleRetransmissionEv, ptr @_ZN8EtherMAC22startFrameTransmissionEv] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"EndReception\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"EndBackoff\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"EndJamming\00", align 1
@_ZTI8cChannel = external constant ptr
@_ZTI16cDatarateChannel = external constant ptr
@.str.3 = private unnamed_addr constant [9 x i8] c"datarate\00", align 1
@.str.4 = private unnamed_addr constant [132 x i8] c"connection on gate %s has data rate set: using data rate with EtherMAC is forbidden, module's txrate parameter must be used instead\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"duplexEnabled\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"autoconfigInProgress\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"backoffs\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"numConcurrentTransmissions\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"numCollisions\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"numBackoffs\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"collisions\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"txrate\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"autoconf\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"EndAutoconfig\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"upperLayerIn\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"Received frame from upper layer during autoconfig period: \00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Message from network during autoconfig period: \00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Autoconfig message: \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Mb \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"non-duplex\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Self-message during autoconfig period: \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%dMb\0A%s\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"full duplex\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"half duplex\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"%s: %dMb %s\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"duplex\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"Autoconfig period over, starting to send frames\0A\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"MAC is disabled -- dropping message \00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"Inconsistent state -- transmitting and receiving at the same time\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Self-message \00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c" received\0A\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"self-message with unexpected message kind %d\00", align 1
@.str.35 = private unnamed_addr constant [75 x i8] c"No incoming carrier signals detected, frame clear to send, wait IFG first\0A\00", align 1
@_ZTI7cPacket = external constant ptr
@_ZTI8EtherJam = external constant ptr
@.str.36 = private unnamed_addr constant [100 x i8] c"Stray jam signal arrived while transmitting (usual cause is cable length exceeding allowed maximum)\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"Transmission interrupted by incoming frame, handling collision\0A\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Transmitting jam signal\0A\00", align 1
@.str.39 = private unnamed_addr constant [81 x i8] c"Stray jam signal arrived (usual cause is cable length exceeding allowed maximum)\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Start reception of frame\0A\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"frameBeingReceived!=0 in RX_IDLE_STATE\00", align 1
@.str.42 = private unnamed_addr constant [92 x i8] c"Back-to-back frames: completing reception of current frame, starting reception of next one\0A\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"numConcurrentTransmissions=%d on jam arrival (stray jam?)\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"Jam signal received, this marks end of one transmission\0A\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c"Last jam signal received, collision will ends when jam ends\0A\00", align 1
@.str.46 = private unnamed_addr constant [82 x i8] c"Overlapping receptions -- setting collision state and extending collision period\0A\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"Overlapping receptions -- setting collision state\0A\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Performing carrier extension of small frame\0A\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Transmitting a copy of frame \00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Transmitting next frame in current burst\0A\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"Next frame does not fit in current burst\0A\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"Frame reception complete\0A\00", align 1
@.str.53 = private unnamed_addr constant [74 x i8] c"Receiver now idle, can transmit frames in output buffer after IFG period\0A\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"At end of BACKOFF not in BACKOFF_STATE!\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"At end of BACKOFF and buffer empty!\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Backoff period ended, wait IFG\0A\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"Backoff period ended but channel not free, idling\0A\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"At end of JAMMING not in JAMMING_STATE!\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"Jamming finished, executing backoff\0A\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"JAM_SIGNAL\00", align 1
@.str.61 = private unnamed_addr constant [90 x i8] c"Number of retransmit attempts of frame exceeds maximum, cancelling transmission of frame\0A\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"Executing backoff procedure\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"transmitState: \00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"TX_IDLE_STATE\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"WAIT_IFG_STATE\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"TRANSMITTING_STATE\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"JAMMING_STATE\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"BACKOFF_STATE\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"PAUSE_STATE\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c",  receiveState: \00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"RX_IDLE_STATE\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"RECEIVING_STATE\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"RX_COLLISION_STATE\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c",  backoffs: \00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c",  numConcurrentTransmissions: \00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c",  queueLength: \00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"rx channel idle (%)\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"rx channel utilization (%)\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"rx channel collision (%)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS8EtherMAC = dso_local constant [10 x i8] c"8EtherMAC\00", align 1
@_ZTI12EtherMACBase = external constant ptr
@_ZTI8EtherMAC = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8EtherMAC, ptr @_ZTI12EtherMACBase }, align 8
@classes = external global %class.cGlobalRegistrationList, align 8
@.str.80 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@_ZTV11cWatch_bool = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI11cWatch_bool, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN23cNoncopyableOwnedObjectD2Ev, ptr @_ZN11cWatch_boolD0Ev, ptr @_ZNK11cWatch_bool12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK11cWatch_bool4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK11cWatch_bool18supportsAssignmentEv, ptr @_ZN11cWatch_bool6assignEPKc] }, comdat, align 8
@_ZTS11cWatch_bool = linkonce_odr dso_local constant [14 x i8] c"11cWatch_bool\00", comdat, align 1
@_ZTS10cWatchBase = linkonce_odr dso_local constant [13 x i8] c"10cWatchBase\00", comdat, align 1
@_ZTI23cNoncopyableOwnedObject = external constant ptr
@_ZTI10cWatchBase = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cWatchBase, ptr @_ZTI23cNoncopyableOwnedObject }, comdat, align 8
@_ZTI11cWatch_bool = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11cWatch_bool, ptr @_ZTI10cWatchBase }, comdat, align 8
@.str.81 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV23cGenericAssignableWatchIiE = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI23cGenericAssignableWatchIiE, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN23cNoncopyableOwnedObjectD2Ev, ptr @_ZN23cGenericAssignableWatchIiED0Ev, ptr @_ZNK23cGenericAssignableWatchIiE12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv, ptr @_ZN23cGenericAssignableWatchIiE6assignEPKc] }, comdat, align 8
@_ZTS23cGenericAssignableWatchIiE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchIiE\00", comdat, align 1
@_ZTI23cGenericAssignableWatchIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23cGenericAssignableWatchIiE, ptr @_ZTI10cWatchBase }, comdat, align 8
@_ZTIi = external constant ptr
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN7SimTime6fscaleE = external local_unnamed_addr global double, align 8
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@_ZTV23cGenericAssignableWatchImE = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI23cGenericAssignableWatchImE, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN23cNoncopyableOwnedObjectD2Ev, ptr @_ZN23cGenericAssignableWatchImED0Ev, ptr @_ZNK23cGenericAssignableWatchImE12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK23cGenericAssignableWatchImE4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK23cGenericAssignableWatchImE18supportsAssignmentEv, ptr @_ZN23cGenericAssignableWatchImE6assignEPKc] }, comdat, align 8
@_ZTS23cGenericAssignableWatchImE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchImE\00", comdat, align 1
@_ZTI23cGenericAssignableWatchImE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23cGenericAssignableWatchImE, ptr @_ZTI10cWatchBase }, comdat, align 8
@_ZTIm = external constant ptr
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.90 = private unnamed_addr constant [56 x i8] c"check_and_cast(): cannot cast NULL pointer to type '%s'\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global ptr
@_ZTSP10EtherFrame = linkonce_odr dso_local constant [14 x i8] c"P10EtherFrame\00", comdat, align 1
@_ZTI10EtherFrame = external constant ptr
@_ZTIP10EtherFrame = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSP10EtherFrame, i32 0, ptr @_ZTI10EtherFrame }, comdat, align 8
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTI7cObject = external constant ptr
@.str.91 = private unnamed_addr constant [52 x i8] c"check_and_cast(): cannot cast (%s *)%s to type '%s'\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.92 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTSP15EtherAutoconfig = linkonce_odr dso_local constant [19 x i8] c"P15EtherAutoconfig\00", comdat, align 1
@_ZTI15EtherAutoconfig = external constant ptr
@_ZTIP15EtherAutoconfig = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSP15EtherAutoconfig, i32 0, ptr @_ZTI15EtherAutoconfig }, comdat, align 8
@_ZTSP7cPacket = linkonce_odr dso_local constant [10 x i8] c"P7cPacket\00", comdat, align 1
@_ZTIP7cPacket = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSP7cPacket, i32 0, ptr @_ZTI7cPacket }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EtherMAC.cc, ptr null }]

@_ZN8EtherMACC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8EtherMACC2Ev
@_ZN8EtherMACD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8EtherMACD2Ev

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_31Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI8EtherMAC)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_31v, ptr noundef nonnull @.str.80)
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMACC2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12EtherMACBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  store ptr getelementptr inbounds ({ [116 x ptr] }, ptr @_ZTV8EtherMAC, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 10
  %3 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef null)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 16
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef null)
          to label %6 unwind label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10, %8
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  invoke void @_ZN12EtherMACBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1360) %0)
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

declare void @_ZN12EtherMACBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(1360)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

declare void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN12EtherMACBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1360)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMACD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [116 x ptr] }, ptr @_ZTV8EtherMAC, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(198) %3)
          to label %9 unwind label %23

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  invoke void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  invoke void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %14)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  invoke void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 16
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 15
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %22 unwind label %28

22:                                               ; preds = %20
  tail call void @_ZN12EtherMACBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  ret void

23:                                               ; preds = %15, %12, %9, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 16
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %30 unwind label %36

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %23, %26
  %31 = phi { ptr, i32 } [ %27, %26 ], [ %24, %23 ]
  %32 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 15
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %32)
          to label %33 unwind label %36

33:                                               ; preds = %30, %28
  %34 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  invoke void @_ZN12EtherMACBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1360) %0)
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33, %30, %23
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable
}

declare void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMACD0Ev(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN8EtherMACD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC10initializeEv(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN12EtherMACBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  %3 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  invoke void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull @.str, i16 noundef signext 101)
          to label %4 unwind label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 7
  store ptr %3, ptr %5, align 8, !tbaa !29
  %6 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  invoke void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull @.str.1, i16 noundef signext 102)
          to label %7 unwind label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 8
  store ptr %6, ptr %8, align 8, !tbaa !30
  %9 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  invoke void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull @.str.2, i16 noundef signext 104)
          to label %10 unwind label %27

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 9
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %65, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  br label %18

18:                                               ; preds = %15, %61
  %19 = phi ptr [ %13, %15 ], [ %63, %61 ]
  %20 = getelementptr inbounds %class.cGate, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %61, label %29

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %91

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %91

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %91

29:                                               ; preds = %18
  %30 = call ptr @__dynamic_cast(ptr nonnull %21, ptr nonnull @_ZTI8cChannel, ptr nonnull @_ZTI16cDatarateChannel, i64 0) #22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %61, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 43
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr %35(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull @.str.3)
  %37 = call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %40 = load ptr, ptr %19, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %43 = load ptr, ptr %2, align 8, !tbaa !35
  invoke void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.4, ptr noundef %43)
          to label %44 unwind label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !35
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %17, align 8, !tbaa !38
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #20
  br label %51

51:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %61

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %2, align 8, !tbaa !35
  %55 = icmp eq ptr %54, %16
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %17, align 8, !tbaa !38
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #20
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %91

61:                                               ; preds = %18, %51, %32, %29
  %62 = getelementptr inbounds %class.cGate, ptr %19, i64 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %18

65:                                               ; preds = %61, %10
  %66 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 2
  %67 = load i8, ptr %66, align 1, !tbaa !39, !range !40, !noundef !41
  %68 = icmp ne i8 %67, 0
  %69 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 1
  %70 = load i8, ptr %69, align 8, !range !40
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %0, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %74, i64 107
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(1640) %0)
  br label %89

77:                                               ; preds = %65
  %78 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 1
  store i8 0, ptr %78, align 8, !tbaa !42
  %79 = load ptr, ptr %0, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 43
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr %81(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.5)
  %83 = call noundef zeroext i1 @_ZNK4cPar9boolValueEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  %84 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 6
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 8, !tbaa !43
  %86 = load ptr, ptr %0, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 85
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  br label %89

89:                                               ; preds = %77, %73
  %90 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %90, ptr noundef nonnull @.str.6, i1 noundef zeroext true)
          to label %95 unwind label %93

91:                                               ; preds = %23, %25, %27, %60, %141, %136, %106, %101, %93
  %92 = phi { ptr, i32 } [ %94, %93 ], [ %102, %101 ], [ %107, %106 ], [ %137, %136 ], [ %142, %141 ], [ %53, %60 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ]
  resume { ptr, i32 } %92

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %91

95:                                               ; preds = %89
  %96 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV11cWatch_bool, i64 0, inrange i32 0, i64 2), ptr %90, align 8, !tbaa !5
  %97 = getelementptr inbounds %class.cWatch_bool, ptr %90, i64 0, i32 1
  store ptr %96, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 4
  store i32 0, ptr %98, align 4, !tbaa !44
  %99 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 5
  store i32 0, ptr %99, align 8, !tbaa !45
  %100 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %100, ptr noundef nonnull @.str.7, i1 noundef zeroext true)
          to label %103 unwind label %101

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %91

103:                                              ; preds = %95
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIiE, i64 0, inrange i32 0, i64 2), ptr %100, align 8, !tbaa !5
  %104 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %100, i64 0, i32 1
  store ptr %98, ptr %104, align 8, !tbaa !32
  %105 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %105, ptr noundef nonnull @.str.8, i1 noundef zeroext true)
          to label %108 unwind label %106

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #20
  br label %91

108:                                              ; preds = %103
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIiE, i64 0, inrange i32 0, i64 2), ptr %105, align 8, !tbaa !5
  %109 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %105, i64 0, i32 1
  store ptr %99, ptr %109, align 8, !tbaa !32
  %110 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 10
  %111 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !46
  %112 = icmp eq i32 %111, 65535
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %110, double noundef 0.000000e+00)
  br label %114

114:                                              ; preds = %113, %108
  %115 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !47
  %116 = fmul double %115, 0.000000e+00
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fcmp ogt double %117, 0x43DFFFFFFFFFEDC8
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %110, double noundef %116)
  br label %120

120:                                              ; preds = %114, %119
  %121 = fptosi double %116 to i64
  store i64 %121, ptr %110, align 8, !tbaa !49
  %122 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 11
  %123 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !46
  %124 = icmp eq i32 %123, 65535
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %122, double noundef 0.000000e+00)
  br label %126

126:                                              ; preds = %125, %120
  %127 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !47
  %128 = fmul double %127, 0.000000e+00
  %129 = call double @llvm.fabs.f64(double %128)
  %130 = fcmp ogt double %129, 0x43DFFFFFFFFFEDC8
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %122, double noundef %128)
  br label %132

132:                                              ; preds = %126, %131
  %133 = fptosi double %128 to i64
  store i64 %133, ptr %122, align 8, !tbaa !49
  %134 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %135, ptr noundef nonnull @.str.9, i1 noundef zeroext true)
          to label %138 unwind label %136

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %135) #20
  br label %91

138:                                              ; preds = %132
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchImE, i64 0, inrange i32 0, i64 2), ptr %135, align 8, !tbaa !5
  %139 = getelementptr inbounds %class.cGenericAssignableWatch.11, ptr %135, i64 0, i32 1
  store ptr %134, ptr %139, align 8, !tbaa !32
  %140 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %140, ptr noundef nonnull @.str.10, i1 noundef zeroext true)
          to label %143 unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %140) #20
  br label %91

143:                                              ; preds = %138
  %144 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 14
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchImE, i64 0, inrange i32 0, i64 2), ptr %140, align 8, !tbaa !5
  %145 = getelementptr inbounds %class.cGenericAssignableWatch.11, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !32
  %146 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 15
  call void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88) %146, ptr noundef nonnull @.str.11)
  %147 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 16
  call void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88) %147, ptr noundef nonnull @.str.7)
  ret void
}

declare void @_ZN12EtherMACBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(1360)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i16 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC16initializeTxrateEv(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 43
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr %4(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.12)
  %6 = tail call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 9
  store i64 %6, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC15startAutoconfigEv(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.SimTime, align 8
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 3
  store i8 0, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 43
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr %11(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.12)
  %13 = tail call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 43
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr %16(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.5)
  %18 = tail call noundef zeroext i1 @_ZNK4cPar9boolValueEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = zext i1 %18 to i8
  %20 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 9
  store i64 0, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 6
  store i8 %19, ptr %21, align 8, !tbaa !43
  %22 = icmp slt i64 %13, 1
  %23 = and i1 %22, %18
  br i1 %23, label %42, label %24

24:                                               ; preds = %1
  %25 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #19
  invoke void @_ZN15EtherAutoconfigC1EPKci(ptr noundef nonnull align 8 dereferenceable(201) %25, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %26 unwind label %31

26:                                               ; preds = %24
  br i1 %18, label %33, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %25, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 29
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(201) %25, i1 noundef zeroext true)
  br label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %72

33:                                               ; preds = %27, %26
  br i1 %22, label %38, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %25, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 27
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(201) %25, i64 noundef %13)
  br label %38

38:                                               ; preds = %34, %33
  %39 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !49
  %41 = call noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimeP5cGate(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %42

42:                                               ; preds = %1, %38
  %43 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !54
  %44 = getelementptr inbounds %class.cSimulation, ptr %43, i64 0, i32 12
  %45 = load i64, ptr %44, align 8, !tbaa !49, !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %46 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !46
  %47 = icmp eq i32 %46, 65535
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e-03)
  br label %49

49:                                               ; preds = %48, %42
  %50 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !47
  %51 = fmul double %50, 1.000000e-03
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fcmp ogt double %52, 0x43DFFFFFFFFFEDC8
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %51)
  br label %55

55:                                               ; preds = %49, %54
  %56 = fptosi double %51 to i64
  store i64 %56, ptr %5, align 8, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !60
  %57 = xor i64 %45, %56
  %58 = icmp slt i64 %57, 0
  %59 = add nsw i64 %45, %56
  store i64 %59, ptr %2, align 8, !tbaa !49, !noalias !60
  %60 = xor i64 %59, %56
  %61 = icmp sgt i64 %60, -1
  %62 = select i1 %58, i1 true, i1 %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !60
  %64 = load i64, ptr %2, align 8, !tbaa !49, !noalias !60
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi i64 [ %59, %55 ], [ %64, %63 ]
  store i64 %66, ptr %4, align 8, !tbaa !49, !alias.scope !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !60
  %67 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  invoke void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160) %67, ptr noundef nonnull @.str.14, i16 noundef signext 106)
          to label %68 unwind label %70

68:                                               ; preds = %65
  %69 = call noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %4, ptr noundef nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %72

72:                                               ; preds = %70, %31
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %32, %31 ]
  resume { ptr, i32 } %73
}

declare void @_ZN15EtherAutoconfigC1EPKci(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC23handleAutoconfigMessageEP8cMessage(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %151, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK8cMessage14getArrivalGateEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 59
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.15, i32 noundef -1)
  %13 = icmp eq ptr %8, %12
  %14 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %15 = getelementptr inbounds %class.cEnvir, ptr %14, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !65, !range !40, !noundef !41
  %17 = icmp eq i8 %16, 0
  br i1 %13, label %18, label %52

18:                                               ; preds = %7
  br i1 %17, label %19, label %47

19:                                               ; preds = %18
  %20 = getelementptr inbounds %class.cEnvir, ptr %14, i64 0, i32 4
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.16, i64 noundef 58)
  %22 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP8cMessage(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %1)
  %23 = load ptr, ptr %20, align 8, !tbaa !5
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds %"class.std::basic_ios", ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 8
  %33 = load i8, ptr %32, align 8, !tbaa !75
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 9, i64 10
  %37 = load i8, ptr %36, align 1, !tbaa !78
  br label %43

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %39 = load ptr, ptr %28, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %43

43:                                               ; preds = %35, %38
  %44 = phi i8 [ %37, %35 ], [ %42, %38 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %47

47:                                               ; preds = %18, %43
  %48 = tail call noundef ptr @_Z14check_and_castIP10EtherFrameET_P7cObject(ptr noundef nonnull %1)
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 87
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %48)
  br label %266

52:                                               ; preds = %7
  br i1 %17, label %53, label %81

53:                                               ; preds = %52
  %54 = getelementptr inbounds %class.cEnvir, ptr %14, i64 0, i32 4
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.17, i64 noundef 47)
  %56 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP8cMessage(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %1)
  %57 = load ptr, ptr %54, align 8, !tbaa !5
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = getelementptr inbounds %"class.std::basic_ios", ptr %60, i64 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 8
  %67 = load i8, ptr %66, align 8, !tbaa !75
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 9, i64 10
  %71 = load i8, ptr %70, align 1, !tbaa !78
  br label %77

72:                                               ; preds = %65
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %73 = load ptr, ptr %62, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 6
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %77

77:                                               ; preds = %69, %72
  %78 = phi i8 [ %71, %69 ], [ %76, %72 ]
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %78)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %81

81:                                               ; preds = %52, %77
  %82 = tail call noundef ptr @_Z14check_and_castIP15EtherAutoconfigET_P7cObject(ptr noundef nonnull %1)
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 26
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(201) %82)
  %87 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %88 = getelementptr inbounds %class.cEnvir, ptr %87, i64 0, i32 1
  %89 = load i8, ptr %88, align 8, !tbaa !65, !range !40, !noundef !41
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = getelementptr inbounds %class.cEnvir, ptr %87, i64 0, i32 4
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.18, i64 noundef 20)
  br label %94

94:                                               ; preds = %81, %91
  %95 = icmp sgt i64 %86, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %94
  %97 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %98 = getelementptr inbounds %class.cEnvir, ptr %97, i64 0, i32 1
  %99 = load i8, ptr %98, align 8, !tbaa !65, !range !40, !noundef !41
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = sitofp i64 %86 to double
  %103 = fdiv double %102, 1.000000e+06
  %104 = getelementptr inbounds %class.cEnvir, ptr %97, i64 0, i32 4
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %104, double noundef %103)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.19, i64 noundef 3)
  br label %107

107:                                              ; preds = %101, %96, %94
  %108 = load ptr, ptr %82, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 28
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(201) %82)
  %112 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  br i1 %111, label %113, label %121

113:                                              ; preds = %107
  %114 = getelementptr inbounds %class.cEnvir, ptr %112, i64 0, i32 1
  %115 = load i8, ptr %114, align 8, !tbaa !65, !range !40, !noundef !41
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds %class.cEnvir, ptr %112, i64 0, i32 4
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.20, i64 noundef 10)
  %120 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  br label %121

121:                                              ; preds = %113, %117, %107
  %122 = phi ptr [ %112, %113 ], [ %120, %117 ], [ %112, %107 ]
  %123 = getelementptr inbounds %class.cEnvir, ptr %122, i64 0, i32 1
  %124 = load i8, ptr %123, align 8, !tbaa !65, !range !40, !noundef !41
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = getelementptr inbounds %class.cEnvir, ptr %122, i64 0, i32 4
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.21, i64 noundef 1)
  br label %129

129:                                              ; preds = %121, %126
  br i1 %95, label %130, label %137

130:                                              ; preds = %129
  %131 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !51
  %133 = icmp slt i64 %86, %132
  %134 = icmp eq i64 %132, 0
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i64 %86, ptr %131, align 8, !tbaa !51
  br label %137

137:                                              ; preds = %130, %136, %129
  %138 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 3
  %139 = load i8, ptr %138, align 8, !tbaa !52, !range !40, !noundef !41
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load ptr, ptr %82, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %142, i64 28
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(201) %82)
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i8 1, ptr %138, align 8, !tbaa !52
  br label %147

147:                                              ; preds = %137, %141, %146
  %148 = load ptr, ptr %1, align 8, !tbaa !5
  %149 = getelementptr inbounds ptr, ptr %148, i64 4
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br label %266

151:                                              ; preds = %2
  %152 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %153 = getelementptr inbounds %class.cEnvir, ptr %152, i64 0, i32 1
  %154 = load i8, ptr %153, align 8, !tbaa !65, !range !40, !noundef !41
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %184

156:                                              ; preds = %151
  %157 = getelementptr inbounds %class.cEnvir, ptr %152, i64 0, i32 4
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.22, i64 noundef 39)
  %159 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP8cMessage(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull %1)
  %160 = load ptr, ptr %157, align 8, !tbaa !5
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  %164 = getelementptr inbounds %"class.std::basic_ios", ptr %163, i64 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !68
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %156
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

168:                                              ; preds = %156
  %169 = getelementptr inbounds %"class.std::ctype", ptr %165, i64 0, i32 8
  %170 = load i8, ptr %169, align 8, !tbaa !75
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", ptr %165, i64 0, i32 9, i64 10
  %174 = load i8, ptr %173, align 1, !tbaa !78
  br label %180

175:                                              ; preds = %168
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %165)
  %176 = load ptr, ptr %165, align 8, !tbaa !5
  %177 = getelementptr inbounds ptr, ptr %176, i64 6
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef signext i8 %178(ptr noundef nonnull align 8 dereferenceable(570) %165, i8 noundef signext 10)
  br label %180

180:                                              ; preds = %172, %175
  %181 = phi i8 [ %174, %172 ], [ %179, %175 ]
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext %181)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
  br label %184

184:                                              ; preds = %151, %180
  %185 = load ptr, ptr %1, align 8, !tbaa !5
  %186 = getelementptr inbounds ptr, ptr %185, i64 4
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %188 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 1
  store i8 0, ptr %188, align 8, !tbaa !42
  %189 = load ptr, ptr %0, align 8, !tbaa !5
  %190 = getelementptr inbounds ptr, ptr %189, i64 43
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef nonnull align 8 dereferenceable(24) ptr %191(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.12)
  %193 = tail call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
  %194 = load ptr, ptr %0, align 8, !tbaa !5
  %195 = getelementptr inbounds ptr, ptr %194, i64 43
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef nonnull align 8 dereferenceable(24) ptr %196(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.5)
  %198 = tail call noundef zeroext i1 @_ZNK4cPar9boolValueEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
  %199 = icmp eq i64 %193, 0
  %200 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %199, i1 %202, i1 false
  %204 = select i1 %203, i64 100000000, i64 %201
  %205 = tail call i64 @llvm.smin.i64(i64 %201, i64 %193)
  %206 = select i1 %202, i64 %193, i64 %205
  %207 = select i1 %199, i64 %204, i64 %206
  %208 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 9
  store i64 %207, ptr %208, align 8, !tbaa !50
  %209 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 3
  %210 = load i8, ptr %209, align 8, !range !40
  %211 = xor i8 %210, 1
  %212 = select i1 %198, i8 %211, i8 0
  %213 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 6
  store i8 %212, ptr %213, align 8, !tbaa !43
  %214 = load ptr, ptr %0, align 8, !tbaa !5
  %215 = getelementptr inbounds ptr, ptr %214, i64 85
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  %217 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds ptr, ptr %218, i64 33
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(288) %217)
  br i1 %221, label %222, label %247

222:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  %223 = load i64, ptr %208, align 8, !tbaa !50
  %224 = sdiv i64 %223, 1000000
  %225 = trunc i64 %224 to i32
  %226 = load i8, ptr %213, align 8, !tbaa !43, !range !40, !noundef !41
  %227 = icmp eq i8 %226, 0
  %228 = select i1 %227, ptr @.str.25, ptr @.str.24
  %229 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %225, ptr noundef nonnull %228) #22
  %230 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10cComponent16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %231 = call noundef zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef nonnull %3)
  %232 = load ptr, ptr %0, align 8, !tbaa !5
  %233 = getelementptr inbounds ptr, ptr %232, i64 7
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %236 = load i64, ptr %208, align 8, !tbaa !50
  %237 = sdiv i64 %236, 1000000
  %238 = trunc i64 %237 to i32
  %239 = load i8, ptr %213, align 8, !tbaa !43, !range !40, !noundef !41
  %240 = icmp eq i8 %239, 0
  %241 = select i1 %240, ptr @.str.25, ptr @.str.28
  %242 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %235, i32 noundef %238, ptr noundef nonnull %241) #22
  %243 = load ptr, ptr %0, align 8, !tbaa !5
  %244 = getelementptr inbounds ptr, ptr %243, i64 37
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(176) %0)
  call void @_ZN10cComponent6bubbleEPKc(ptr noundef nonnull align 8 dereferenceable(104) %246, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  br label %247

247:                                              ; preds = %222, %184
  %248 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = getelementptr inbounds ptr, ptr %249, i64 33
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(72) %248)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %266, label %254

254:                                              ; preds = %247
  %255 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %256 = getelementptr inbounds %class.cEnvir, ptr %255, i64 0, i32 1
  %257 = load i8, ptr %256, align 8, !tbaa !65, !range !40, !noundef !41
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = getelementptr inbounds %class.cEnvir, ptr %255, i64 0, i32 4
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.29, i64 noundef 48)
  br label %262

262:                                              ; preds = %254, %259
  %263 = load ptr, ptr %0, align 8, !tbaa !5
  %264 = getelementptr inbounds ptr, ptr %263, i64 94
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  br label %266

266:                                              ; preds = %247, %262, %147, %47
  ret void
}

declare noundef ptr @_ZNK8cMessage14getArrivalGateEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_Z14check_and_castIP10EtherFrameET_P7cObject(ptr noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  %6 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP10EtherFrame)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.90, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

9:                                                ; preds = %7, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #22
  br label %47

11:                                               ; preds = %1
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI10EtherFrame, i64 0) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %29

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  %26 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP10EtherFrame)
          to label %27 unwind label %33

27:                                               ; preds = %24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.91, ptr noundef %19, ptr noundef %25, ptr noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %49 unwind label %33

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %44

33:                                               ; preds = %28, %27, %24
  %34 = phi i1 [ false, %28 ], [ true, %27 ], [ true, %24 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !35
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %34, label %44, label %47

43:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %34, label %44, label %47

44:                                               ; preds = %39, %31, %29, %43
  %45 = phi { ptr, i32 } [ %30, %29 ], [ %35, %43 ], [ %32, %31 ], [ %35, %39 ]
  call void @__cxa_free_exception(ptr %15) #22
  br label %47

46:                                               ; preds = %11
  ret ptr %12

47:                                               ; preds = %39, %43, %44, %9
  %48 = phi { ptr, i32 } [ %10, %9 ], [ %45, %44 ], [ %35, %43 ], [ %35, %39 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %28
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_Z14check_and_castIP15EtherAutoconfigET_P7cObject(ptr noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  %6 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP15EtherAutoconfig)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.90, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

9:                                                ; preds = %7, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #22
  br label %47

11:                                               ; preds = %1
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI15EtherAutoconfig, i64 0) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %29

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  %26 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP15EtherAutoconfig)
          to label %27 unwind label %33

27:                                               ; preds = %24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.91, ptr noundef %19, ptr noundef %25, ptr noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %49 unwind label %33

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %44

33:                                               ; preds = %28, %27, %24
  %34 = phi i1 [ false, %28 ], [ true, %27 ], [ true, %24 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !35
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %34, label %44, label %47

43:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %34, label %44, label %47

44:                                               ; preds = %39, %31, %29, %43
  %45 = phi { ptr, i32 } [ %30, %29 ], [ %35, %43 ], [ %32, %31 ], [ %35, %39 ]
  call void @__cxa_free_exception(ptr %15) #22
  br label %47

46:                                               ; preds = %11
  ret ptr %12

47:                                               ; preds = %39, %43, %44, %9
  %48 = phi { ptr, i32 } [ %10, %9 ], [ %45, %44 ], [ %35, %43 ], [ %35, %39 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %28
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN10cComponent16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10cComponent6bubbleEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC13handleMessageEP8cMessage(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 1, !tbaa !39, !range !40, !noundef !41
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %8 = getelementptr inbounds %class.cEnvir, ptr %7, i64 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !65, !range !40, !noundef !41
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.cEnvir, ptr %7, i64 0, i32 4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.30, i64 noundef 36)
  %14 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP8cMessage(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21, i64 noundef 1)
  br label %16

16:                                               ; preds = %6, %11
  %17 = icmp eq ptr %1, null
  br i1 %17, label %118, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br label %118

22:                                               ; preds = %2
  %23 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !42, !range !40, !noundef !41
  %25 = icmp eq i8 %24, 0
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  br i1 %25, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds ptr, ptr %26, i64 108
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %1)
  br label %118

30:                                               ; preds = %22
  %31 = getelementptr inbounds ptr, ptr %26, i64 109
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(1640) %0)
  %33 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 6
  %34 = load i8, ptr %33, align 8, !tbaa !43, !range !40, !noundef !41
  %35 = icmp ne i8 %34, 0
  %36 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 3
  %39 = select i1 %35, i1 true, i1 %38
  %40 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 16
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %39, i1 true, i1 %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.31)
  br label %45

45:                                               ; preds = %44, %30
  %46 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 10
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %66, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZNK8cMessage14getArrivalGateEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 59
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.15, i32 noundef -1)
  %55 = icmp eq ptr %50, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = tail call noundef ptr @_Z14check_and_castIP10EtherFrameET_P7cObject(ptr noundef nonnull %1)
  %58 = load ptr, ptr %0, align 8, !tbaa !5
  %59 = getelementptr inbounds ptr, ptr %58, i64 87
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %57)
  br label %105

61:                                               ; preds = %49
  %62 = tail call noundef ptr @_Z14check_and_castIP7cPacketET_P7cObject(ptr noundef nonnull %1)
  %63 = load ptr, ptr %0, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %62)
  br label %105

66:                                               ; preds = %45
  %67 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %68 = getelementptr inbounds %class.cEnvir, ptr %67, i64 0, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !65, !range !40, !noundef !41
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds %class.cEnvir, ptr %67, i64 0, i32 4
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.32, i64 noundef 13)
  %74 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP8cMessage(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %1)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.33, i64 noundef 10)
  br label %76

76:                                               ; preds = %66, %71
  %77 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 1
  %78 = load i16, ptr %77, align 4, !tbaa !79
  %79 = sext i16 %78 to i32
  switch i32 %79, label %104 [
    i32 100, label %80
    i32 103, label %84
    i32 101, label %88
    i32 102, label %92
    i32 104, label %96
    i32 105, label %100
  ]

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !5
  %82 = getelementptr inbounds ptr, ptr %81, i64 91
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(1640) %0)
  br label %105

84:                                               ; preds = %76
  %85 = load ptr, ptr %0, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %85, i64 92
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(1640) %0)
  br label %105

88:                                               ; preds = %76
  %89 = load ptr, ptr %0, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 104
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(1640) %0)
  br label %105

92:                                               ; preds = %76
  %93 = load ptr, ptr %0, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %93, i64 105
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(1640) %0)
  br label %105

96:                                               ; preds = %76
  %97 = load ptr, ptr %0, align 8, !tbaa !5
  %98 = getelementptr inbounds ptr, ptr %97, i64 106
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(1640) %0)
  br label %105

100:                                              ; preds = %76
  %101 = load ptr, ptr %0, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 93
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  br label %105

104:                                              ; preds = %76
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.34, i32 noundef %79)
  br label %105

105:                                              ; preds = %80, %84, %88, %92, %96, %100, %104, %56, %61
  %106 = load ptr, ptr %0, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 109
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(1640) %0)
  %109 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 33
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(288) %109)
  br i1 %113, label %114, label %118

114:                                              ; preds = %105
  %115 = load ptr, ptr %0, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 102
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  br label %118

118:                                              ; preds = %16, %18, %27, %114, %105
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_Z14check_and_castIP7cPacketET_P7cObject(ptr noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  %6 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP7cPacket)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.90, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

9:                                                ; preds = %7, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #22
  br label %47

11:                                               ; preds = %1
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI7cPacket, i64 0) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 128) #22
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %29

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  %26 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP7cPacket)
          to label %27 unwind label %33

27:                                               ; preds = %24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.91, ptr noundef %19, ptr noundef %25, ptr noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
          to label %49 unwind label %33

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %44

33:                                               ; preds = %28, %27, %24
  %34 = phi i1 [ false, %28 ], [ true, %27 ], [ true, %24 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !35
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %34, label %44, label %47

43:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %34, label %44, label %47

44:                                               ; preds = %39, %31, %29, %43
  %45 = phi { ptr, i32 } [ %30, %29 ], [ %35, %43 ], [ %32, %31 ], [ %35, %39 ]
  call void @__cxa_free_exception(ptr %15) #22
  br label %47

46:                                               ; preds = %11
  ret ptr %12

47:                                               ; preds = %39, %43, %44, %9
  %48 = phi { ptr, i32 } [ %10, %9 ], [ %45, %44 ], [ %35, %43 ], [ %35, %39 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %28
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC26processFrameFromUpperLayerEP10EtherFrame(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN12EtherMACBase26processFrameFromUpperLayerEP10EtherFrame(ptr noundef nonnull align 8 dereferenceable(1360) %0, ptr noundef %1)
  %3 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !42, !range !40, !noundef !41
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 6
  %8 = load i8, ptr %7, align 8, !tbaa !43, !range !40, !noundef !41
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 16
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %9, i1 true, i1 %12
  %14 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %30

18:                                               ; preds = %6
  %19 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %20 = getelementptr inbounds %class.cEnvir, ptr %19, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !65, !range !40, !noundef !41
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.cEnvir, ptr %19, i64 0, i32 4
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.35, i64 noundef 74)
  br label %26

26:                                               ; preds = %18, %23
  %27 = load ptr, ptr %0, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 94
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  br label %30

30:                                               ; preds = %6, %26, %2
  ret void
}

declare void @_ZN12EtherMACBase26processFrameFromUpperLayerEP10EtherFrame(ptr noundef nonnull align 8 dereferenceable(1360), ptr noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC21processMsgFromNetworkEP7cPacket(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %class.SimTime, align 8
  %7 = alloca %class.SimTime, align 8
  %8 = alloca %class.SimTime, align 8
  %9 = alloca %class.SimTime, align 8
  %10 = alloca %class.SimTime, align 8
  %11 = alloca %class.SimTime, align 8
  tail call void @_ZN12EtherMACBase21processMsgFromNetworkEP7cPacket(ptr noundef nonnull align 8 dereferenceable(1360) %0, ptr noundef %1)
  %12 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !80
  %13 = getelementptr inbounds %class.cSimulation, ptr %12, i64 0, i32 12
  %14 = load i64, ptr %13, align 8, !tbaa !49, !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %15 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !86
  %17 = sitofp i64 %16 to double
  %18 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !88
  %19 = load i64, ptr %18, align 8, !tbaa !49, !noalias !88
  store i64 %19, ptr %6, align 8, !tbaa !49, !noalias !88
  %20 = sitofp i64 %19 to double
  %21 = fmul double %17, %20
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %22, 0x43DFFFFFFFFFEDC8
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %21), !noalias !88
  br label %25

25:                                               ; preds = %2, %24
  %26 = fptosi double %21 to i64
  store i64 %26, ptr %7, align 8, !tbaa !49, !alias.scope !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !91
  %27 = xor i64 %14, %26
  %28 = icmp slt i64 %27, 0
  %29 = add nsw i64 %14, %26
  store i64 %29, ptr %5, align 8, !tbaa !49, !noalias !91
  %30 = xor i64 %29, %26
  %31 = icmp sgt i64 %30, -1
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !91
  %34 = load i64, ptr %5, align 8, !tbaa !49, !noalias !91
  br label %35

35:                                               ; preds = %25, %33
  %36 = phi i64 [ %29, %25 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %37 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 6
  %38 = load i8, ptr %37, align 8, !tbaa !43, !range !40, !noundef !41
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %103

44:                                               ; preds = %35
  %45 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cPacket, ptr nonnull @_ZTI8EtherJam, i64 0) #22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.36)
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %50 = getelementptr inbounds %class.cEnvir, ptr %49, i64 0, i32 1
  %51 = load i8, ptr %50, align 8, !tbaa !65, !range !40, !noundef !41
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds %class.cEnvir, ptr %49, i64 0, i32 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.37, i64 noundef 63)
  br label %56

56:                                               ; preds = %48, %53
  %57 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = call noundef ptr @_ZN13cSimpleModule11cancelEventEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %58)
  %60 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %61 = getelementptr inbounds %class.cEnvir, ptr %60, i64 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !65, !range !40, !noundef !41
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = getelementptr inbounds %class.cEnvir, ptr %60, i64 0, i32 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.38, i64 noundef 24)
  br label %67

67:                                               ; preds = %56, %64
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 111
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(1640) %0)
  %71 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 16
  store i32 3, ptr %71, align 4, !tbaa !95
  %72 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !45
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !45
  %75 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !96
  %76 = getelementptr inbounds %class.cSimulation, ptr %75, i64 0, i32 12
  %77 = load i64, ptr %76, align 8, !tbaa !49, !noalias !99
  %78 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !102
  %79 = load i64, ptr %78, align 8, !tbaa !49, !noalias !102
  %80 = xor i64 %79, %77
  %81 = icmp slt i64 %80, 0
  %82 = add nsw i64 %79, %77
  store i64 %82, ptr %4, align 8, !tbaa !49, !noalias !102
  %83 = xor i64 %82, %79
  %84 = icmp sgt i64 %83, -1
  %85 = select i1 %81, i1 true, i1 %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %67
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %78), !noalias !102
  %87 = load i64, ptr %4, align 8, !tbaa !49, !noalias !102
  br label %88

88:                                               ; preds = %67, %86
  %89 = phi i64 [ %82, %67 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !102
  %90 = call i64 @llvm.smax.i64(i64 %36, i64 %89)
  store i64 %90, ptr %8, align 8, !tbaa !49
  %91 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = call noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %8, ptr noundef %92)
  %94 = load ptr, ptr %1, align 8, !tbaa !5
  %95 = getelementptr inbounds ptr, ptr %94, i64 4
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(186) %1)
  %97 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 13
  %98 = load i64, ptr %97, align 8, !tbaa !105
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8, !tbaa !105
  %100 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 15
  %101 = uitofp i64 %99 to double
  %102 = call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %100, double noundef %101)
  br label %264

103:                                              ; preds = %35
  %104 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 16
  %105 = load i32, ptr %104, align 4, !tbaa !95
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %135

107:                                              ; preds = %103
  %108 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cPacket, ptr nonnull @_ZTI8EtherJam, i64 0) #22
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.39)
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %113 = getelementptr inbounds %class.cEnvir, ptr %112, i64 0, i32 1
  %114 = load i8, ptr %113, align 8, !tbaa !65, !range !40, !noundef !41
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = getelementptr inbounds %class.cEnvir, ptr %112, i64 0, i32 4
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.40, i64 noundef 25)
  br label %119

119:                                              ; preds = %111, %116
  %120 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !45
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !45
  %123 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.41)
  br label %127

127:                                              ; preds = %126, %119
  store ptr %1, ptr %123, align 8, !tbaa !8
  %128 = load ptr, ptr %0, align 8, !tbaa !5
  %129 = getelementptr inbounds ptr, ptr %128, i64 110
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull %1)
  %131 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !106
  %132 = getelementptr inbounds %class.cSimulation, ptr %131, i64 0, i32 12
  %133 = load i64, ptr %132, align 8, !tbaa !49, !noalias !109
  %134 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 12
  store i64 %133, ptr %134, align 8, !tbaa !49
  br label %264

135:                                              ; preds = %103
  %136 = icmp eq i32 %105, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  br i1 %136, label %137, label %179

137:                                              ; preds = %135
  %138 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cPacket, ptr nonnull @_ZTI8EtherJam, i64 0) #22
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %179

140:                                              ; preds = %137
  %141 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = getelementptr inbounds %class.cMessage, ptr %142, i64 0, i32 13
  %144 = load i64, ptr %143, align 8, !tbaa !49, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %145 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !115
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %146 = getelementptr inbounds %class.cSimulation, ptr %145, i64 0, i32 12
  %147 = load i64, ptr %146, align 8, !tbaa !49, !noalias !121
  store i64 %147, ptr %9, align 8, !tbaa !49, !alias.scope !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !122
  %148 = xor i64 %147, %144
  %149 = icmp slt i64 %148, 0
  %150 = sub nsw i64 %144, %147
  store i64 %150, ptr %3, align 8, !tbaa !49, !noalias !122
  %151 = xor i64 %150, %147
  %152 = icmp sgt i64 %151, -1
  %153 = select i1 %149, i1 %152, i1 false
  br i1 %153, label %154, label %156

154:                                              ; preds = %140
  call void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9), !noalias !122
  %155 = load i64, ptr %3, align 8, !tbaa !49, !noalias !122
  br label %156

156:                                              ; preds = %140, %154
  %157 = phi i64 [ %150, %140 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !122
  %158 = load i64, ptr %18, align 8, !tbaa !49
  %159 = icmp slt i64 %157, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br i1 %159, label %160, label %180

160:                                              ; preds = %156
  %161 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %162 = getelementptr inbounds %class.cEnvir, ptr %161, i64 0, i32 1
  %163 = load i8, ptr %162, align 8, !tbaa !65, !range !40, !noundef !41
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = getelementptr inbounds %class.cEnvir, ptr %161, i64 0, i32 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.42, i64 noundef 91)
  br label %168

168:                                              ; preds = %160, %165
  %169 = load ptr, ptr %141, align 8, !tbaa !29
  %170 = call noundef ptr @_ZN13cSimpleModule11cancelEventEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %169)
  %171 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr null, ptr %171, align 8, !tbaa !8
  %173 = load ptr, ptr %0, align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %173, i64 99
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(1360) %0, ptr noundef %172)
  store ptr %1, ptr %171, align 8, !tbaa !8
  %176 = load ptr, ptr %0, align 8, !tbaa !5
  %177 = getelementptr inbounds ptr, ptr %176, i64 110
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull %1)
  br label %264

179:                                              ; preds = %135, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %180

180:                                              ; preds = %156, %179
  %181 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cPacket, ptr nonnull @_ZTI8EtherJam, i64 0) #22
  %182 = icmp eq ptr %181, null
  %183 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 5
  %184 = load i32, ptr %183, align 8, !tbaa !45
  br i1 %182, label %217, label %185

185:                                              ; preds = %180
  %186 = icmp slt i32 %184, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.43, i32 noundef %184)
  %188 = load i32, ptr %183, align 8, !tbaa !45
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %188, %187 ], [ %184, %185 ]
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %183, align 8, !tbaa !45
  %192 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %193 = getelementptr inbounds %class.cEnvir, ptr %192, i64 0, i32 1
  %194 = load i8, ptr %193, align 8, !tbaa !65, !range !40, !noundef !41
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = getelementptr inbounds %class.cEnvir, ptr %192, i64 0, i32 4
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.44, i64 noundef 56)
  %199 = load i32, ptr %183, align 8, !tbaa !45
  br label %200

200:                                              ; preds = %189, %196
  %201 = phi i32 [ %191, %189 ], [ %199, %196 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %242

203:                                              ; preds = %200
  %204 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %205 = getelementptr inbounds %class.cEnvir, ptr %204, i64 0, i32 1
  %206 = load i8, ptr %205, align 8, !tbaa !65, !range !40, !noundef !41
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = getelementptr inbounds %class.cEnvir, ptr %204, i64 0, i32 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.45, i64 noundef 60)
  br label %211

211:                                              ; preds = %203, %208
  %212 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %214 = call noundef ptr @_ZN13cSimpleModule11cancelEventEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %213)
  store i64 %36, ptr %10, align 8, !tbaa !49
  %215 = load ptr, ptr %212, align 8, !tbaa !29
  %216 = call noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %10, ptr noundef %215)
  br label %242

217:                                              ; preds = %180
  %218 = add nsw i32 %184, 1
  store i32 %218, ptr %183, align 8, !tbaa !45
  %219 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %221 = getelementptr inbounds %class.cMessage, ptr %220, i64 0, i32 13
  %222 = load i64, ptr %221, align 8, !tbaa !49, !noalias !125
  %223 = icmp slt i64 %222, %36
  %224 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %225 = getelementptr inbounds %class.cEnvir, ptr %224, i64 0, i32 1
  %226 = load i8, ptr %225, align 8, !tbaa !65, !range !40, !noundef !41
  %227 = icmp eq i8 %226, 0
  br i1 %223, label %228, label %238

228:                                              ; preds = %217
  br i1 %227, label %229, label %233

229:                                              ; preds = %228
  %230 = getelementptr inbounds %class.cEnvir, ptr %224, i64 0, i32 4
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.46, i64 noundef 81)
  %232 = load ptr, ptr %219, align 8, !tbaa !29
  br label %233

233:                                              ; preds = %228, %229
  %234 = phi ptr [ %220, %228 ], [ %232, %229 ]
  %235 = call noundef ptr @_ZN13cSimpleModule11cancelEventEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %234)
  store i64 %36, ptr %11, align 8, !tbaa !49
  %236 = load ptr, ptr %219, align 8, !tbaa !29
  %237 = call noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %11, ptr noundef %236)
  br label %242

238:                                              ; preds = %217
  br i1 %227, label %239, label %242

239:                                              ; preds = %238
  %240 = getelementptr inbounds %class.cEnvir, ptr %224, i64 0, i32 4
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.47, i64 noundef 50)
  br label %242

242:                                              ; preds = %238, %211, %200, %239, %233
  %243 = load ptr, ptr %1, align 8, !tbaa !5
  %244 = getelementptr inbounds ptr, ptr %243, i64 4
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(186) %1)
  %246 = load i32, ptr %104, align 4, !tbaa !95
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %263

248:                                              ; preds = %242
  %249 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %250, align 8, !tbaa !5
  %254 = getelementptr inbounds ptr, ptr %253, i64 4
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(198) %250)
  br label %256

256:                                              ; preds = %252, %248
  store ptr null, ptr %249, align 8, !tbaa !8
  %257 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 13
  %258 = load i64, ptr %257, align 8, !tbaa !105
  %259 = add i64 %258, 1
  store i64 %259, ptr %257, align 8, !tbaa !105
  %260 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 15
  %261 = uitofp i64 %259 to double
  %262 = call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %260, double noundef %261)
  br label %263

263:                                              ; preds = %256, %242
  store i32 3, ptr %104, align 4, !tbaa !95
  br label %264

264:                                              ; preds = %127, %263, %168, %88
  ret void
}

declare void @_ZN12EtherMACBase21processMsgFromNetworkEP7cPacket(ptr noundef nonnull align 8 dereferenceable(1360), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN13cSimpleModule11cancelEventEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88), double noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC18handleEndIFGPeriodEv(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12EtherMACBase18handleEndIFGPeriodEv(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  %2 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  %3 = tail call noundef ptr @_ZNK6cQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %4 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !128, !range !40, !noundef !41
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.cPacket, ptr %3, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !86
  %10 = icmp slt i64 %9, 4089
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %13 = getelementptr inbounds %class.cEnvir, ptr %12, i64 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !65, !range !40, !noundef !41
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cEnvir, ptr %12, i64 0, i32 4
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.48, i64 noundef 44)
  br label %19

19:                                               ; preds = %11, %16
  tail call void @_ZN7cPacket12setBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186) %3, i64 noundef 4096)
  br label %20

20:                                               ; preds = %19, %7, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 113
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(1640) %0)
  ret void
}

declare void @_ZN12EtherMACBase18handleEndIFGPeriodEv(ptr noundef nonnull align 8 dereferenceable(1360)) unnamed_addr #1

declare noundef ptr @_ZNK6cQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC22startFrameTransmissionEv(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.SimTime, align 8
  %3 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  %4 = tail call noundef ptr @_ZNK6cQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %6 = getelementptr inbounds %class.cEnvir, ptr %5, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !65, !range !40, !noundef !41
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.cEnvir, ptr %5, i64 0, i32 4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.49, i64 noundef 29)
  %12 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP8cMessage(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %4)
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds %"class.std::basic_ios", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::ctype", ptr %18, i64 0, i32 8
  %23 = load i8, ptr %22, align 8, !tbaa !75
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", ptr %18, i64 0, i32 9, i64 10
  %27 = load i8, ptr %26, align 1, !tbaa !78
  br label %33

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %29 = load ptr, ptr %18, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 6
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %33

33:                                               ; preds = %25, %28
  %34 = phi i8 [ %27, %25 ], [ %32, %28 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %37

37:                                               ; preds = %1, %33
  %38 = load ptr, ptr %4, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 11
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(186) %4)
  tail call void @_ZN7cPacket12addBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186) %41, i64 noundef 64)
  %42 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 33
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(288) %42)
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %0, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 103
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(1360) %0, i32 noundef 3)
  br label %51

51:                                               ; preds = %47, %37
  %52 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !49
  %54 = call noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimeP5cGate(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %41, ptr noundef nonnull %2, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %55 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 8
  %56 = load i8, ptr %55, align 2, !tbaa !129, !range !40, !noundef !41
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %class.cPacket, ptr %41, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !86
  %61 = add nsw i64 %60, 7
  %62 = lshr i64 %61, 3
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 24
  store i32 %63, ptr %64, align 4, !tbaa !130
  %65 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 23
  %66 = load i32, ptr %65, align 8, !tbaa !131
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !131
  br label %68

68:                                               ; preds = %58, %51
  %69 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 6
  %70 = load i8, ptr %69, align 8, !tbaa !43, !range !40, !noundef !41
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %68
  %73 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 16
  %74 = load i32, ptr %73, align 4, !tbaa !95
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %98, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %0, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %77, i64 111
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(1640) %0)
  %80 = load i32, ptr %73, align 4, !tbaa !95
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  %83 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8, !tbaa !5
  %88 = getelementptr inbounds ptr, ptr %87, i64 4
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(198) %84)
  br label %90

90:                                               ; preds = %86, %82
  store ptr null, ptr %83, align 8, !tbaa !8
  %91 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 13
  %92 = load i64, ptr %91, align 8, !tbaa !105
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !105
  %94 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 15
  %95 = uitofp i64 %93 to double
  %96 = call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %94, double noundef %95)
  br label %97

97:                                               ; preds = %90, %76
  store i32 3, ptr %73, align 4, !tbaa !95
  br label %109

98:                                               ; preds = %72, %68
  %99 = load ptr, ptr %0, align 8, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %99, i64 95
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(1360) %0, ptr noundef nonnull %41)
  %102 = load i8, ptr %69, align 8, !tbaa !43, !range !40, !noundef !41
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !132
  %106 = getelementptr inbounds %class.cSimulation, ptr %105, i64 0, i32 12
  %107 = load i64, ptr %106, align 8, !tbaa !49, !noalias !135
  %108 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 12
  store i64 %107, ptr %108, align 8, !tbaa !49
  br label %109

109:                                              ; preds = %98, %104, %97
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC17handleEndTxPeriodEv(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.SimTime, align 8
  %3 = alloca %class.SimTime, align 8
  tail call void @_ZN12EtherMACBase17handleEndTxPeriodEv(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  %4 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !43, !range !40, !noundef !41
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %8 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !138
  %9 = getelementptr inbounds %class.cSimulation, ptr %8, i64 0, i32 12
  %10 = load i64, ptr %9, align 8, !tbaa !49, !noalias !141
  %11 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !144
  %12 = load i64, ptr %11, align 8, !tbaa !49, !noalias !144
  %13 = xor i64 %12, %10
  %14 = icmp slt i64 %13, 0
  %15 = sub nsw i64 %10, %12
  store i64 %15, ptr %2, align 8, !tbaa !49, !noalias !144
  %16 = xor i64 %15, %12
  %17 = icmp sgt i64 %16, -1
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  call void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !144
  %20 = load i64, ptr %2, align 8, !tbaa !49, !noalias !144
  br label %21

21:                                               ; preds = %7, %19
  %22 = phi i64 [ %15, %7 ], [ %20, %19 ]
  store i64 %22, ptr %3, align 8, !tbaa !49, !alias.scope !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !144
  %23 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 11
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = xor i64 %24, %22
  %26 = icmp slt i64 %25, 0
  %27 = add nsw i64 %24, %22
  store i64 %27, ptr %23, align 8, !tbaa !49
  %28 = xor i64 %27, %22
  %29 = icmp sgt i64 %28, -1
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %32

32:                                               ; preds = %21, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %33

33:                                               ; preds = %32, %1
  %34 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 4
  store i32 0, ptr %34, align 4, !tbaa !44
  %35 = load ptr, ptr %0, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 97
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  br i1 %38, label %74, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 8
  %41 = load i8, ptr %40, align 2, !tbaa !129, !range !40, !noundef !41
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %70, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 33
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(72) %44)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 24
  %52 = load i32, ptr %51, align 4, !tbaa !130
  %53 = icmp slt i32 %52, 8192
  %54 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %55 = getelementptr inbounds %class.cEnvir, ptr %54, i64 0, i32 1
  %56 = load i8, ptr %55, align 8, !tbaa !65, !range !40, !noundef !41
  %57 = icmp eq i8 %56, 0
  br i1 %53, label %58, label %62

58:                                               ; preds = %50
  br i1 %57, label %59, label %66

59:                                               ; preds = %58
  %60 = getelementptr inbounds %class.cEnvir, ptr %54, i64 0, i32 4
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.50, i64 noundef 41)
  br label %66

62:                                               ; preds = %50
  br i1 %57, label %63, label %70

63:                                               ; preds = %62
  %64 = getelementptr inbounds %class.cEnvir, ptr %54, i64 0, i32 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.51, i64 noundef 41)
  br label %70

66:                                               ; preds = %58, %59
  %67 = load ptr, ptr %0, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 113
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(1640) %0)
  br label %74

70:                                               ; preds = %62, %43, %63, %39
  %71 = load ptr, ptr %0, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 98
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  br label %74

74:                                               ; preds = %66, %70, %33
  ret void
}

declare void @_ZN12EtherMACBase17handleEndTxPeriodEv(ptr noundef nonnull align 8 dereferenceable(1360)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC17handleEndRxPeriodEv(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.SimTime, align 8
  %3 = alloca %class.SimTime, align 8
  %4 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %5 = getelementptr inbounds %class.cEnvir, ptr %4, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !65, !range !40, !noundef !41
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.cEnvir, ptr %4, i64 0, i32 4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.52, i64 noundef 25)
  br label %11

11:                                               ; preds = %1, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %12 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !147
  %13 = getelementptr inbounds %class.cSimulation, ptr %12, i64 0, i32 12
  %14 = load i64, ptr %13, align 8, !tbaa !49, !noalias !150
  %15 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !153
  %16 = load i64, ptr %15, align 8, !tbaa !49, !noalias !153
  %17 = xor i64 %16, %14
  %18 = icmp slt i64 %17, 0
  %19 = sub nsw i64 %14, %16
  store i64 %19, ptr %2, align 8, !tbaa !49, !noalias !153
  %20 = xor i64 %19, %16
  %21 = icmp sgt i64 %20, -1
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  call void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %15), !noalias !153
  %24 = load i64, ptr %2, align 8, !tbaa !49, !noalias !153
  br label %25

25:                                               ; preds = %11, %23
  %26 = phi i64 [ %19, %11 ], [ %24, %23 ]
  store i64 %26, ptr %3, align 8, !tbaa !49, !alias.scope !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !153
  %27 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 16
  %28 = load i32, ptr %27, align 4, !tbaa !95
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr null, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 99
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(1360) %0, ptr noundef %32)
  %36 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 11
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %38 = xor i64 %26, %37
  %39 = icmp slt i64 %38, 0
  %40 = add nsw i64 %26, %37
  store i64 %40, ptr %36, align 8, !tbaa !49
  %41 = xor i64 %40, %26
  %42 = icmp sgt i64 %41, -1
  %43 = select i1 %39, i1 true, i1 %42
  br i1 %43, label %55, label %53

44:                                               ; preds = %25
  %45 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 10
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = xor i64 %46, %26
  %48 = icmp slt i64 %47, 0
  %49 = add nsw i64 %46, %26
  store i64 %49, ptr %45, align 8, !tbaa !49
  %50 = xor i64 %49, %26
  %51 = icmp sgt i64 %50, -1
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %44, %30
  %54 = phi ptr [ %36, %30 ], [ %45, %44 ]
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %55

55:                                               ; preds = %53, %44, %30
  store i32 1, ptr %27, align 4, !tbaa !95
  %56 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 5
  store i32 0, ptr %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  %58 = load i32, ptr %57, align 8, !tbaa !156
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 33
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(72) %61)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %69 = getelementptr inbounds %class.cEnvir, ptr %68, i64 0, i32 1
  %70 = load i8, ptr %69, align 8, !tbaa !65, !range !40, !noundef !41
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = getelementptr inbounds %class.cEnvir, ptr %68, i64 0, i32 4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.53, i64 noundef 73)
  br label %75

75:                                               ; preds = %67, %72
  %76 = load ptr, ptr %0, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 94
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  br label %79

79:                                               ; preds = %75, %60, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC22handleEndBackoffPeriodEv(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  %3 = load i32, ptr %2, align 8, !tbaa !156
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.54)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 33
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.55)
  br label %14

14:                                               ; preds = %13, %6
  %15 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 16
  %16 = load i32, ptr %15, align 4, !tbaa !95
  %17 = icmp eq i32 %16, 1
  %18 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %19 = getelementptr inbounds %class.cEnvir, ptr %18, i64 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !65, !range !40, !noundef !41
  %21 = icmp eq i8 %20, 0
  br i1 %17, label %22, label %30

22:                                               ; preds = %14
  br i1 %21, label %23, label %26

23:                                               ; preds = %22
  %24 = getelementptr inbounds %class.cEnvir, ptr %18, i64 0, i32 4
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.56, i64 noundef 31)
  br label %26

26:                                               ; preds = %22, %23
  %27 = load ptr, ptr %0, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 94
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  br label %35

30:                                               ; preds = %14
  br i1 %21, label %31, label %34

31:                                               ; preds = %30
  %32 = getelementptr inbounds %class.cEnvir, ptr %18, i64 0, i32 4
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.57, i64 noundef 50)
  br label %34

34:                                               ; preds = %30, %31
  store i32 1, ptr %2, align 8, !tbaa !156
  br label %35

35:                                               ; preds = %34, %26
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC22handleEndJammingPeriodEv(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  %3 = load i32, ptr %2, align 8, !tbaa !156
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.58)
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %8 = getelementptr inbounds %class.cEnvir, ptr %7, i64 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !65, !range !40, !noundef !41
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.cEnvir, ptr %7, i64 0, i32 4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.59, i64 noundef 36)
  br label %14

14:                                               ; preds = %6, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(1640) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC13sendJamSignalEv(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.SimTime, align 8
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19
  invoke void @_ZN8EtherJamC1EPKci(ptr noundef nonnull align 8 dereferenceable(186) %5, ptr noundef nonnull @.str.60, i32 noundef 0)
          to label %6 unwind label %16

6:                                                ; preds = %1
  tail call void @_ZN7cPacket12setBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186) %5, i64 noundef 32)
  %7 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 33
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(288) %7)
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 103
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(1360) %0, i32 noundef 4)
  br label %18

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %17

18:                                               ; preds = %12, %6
  %19 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !49
  %21 = call noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimeP5cGate(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %22 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !157
  %23 = getelementptr inbounds %class.cSimulation, ptr %22, i64 0, i32 12
  %24 = load i64, ptr %23, align 8, !tbaa !49, !noalias !160
  %25 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 13
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !163
  %26 = load i64, ptr %25, align 8, !tbaa !49, !noalias !163
  %27 = xor i64 %26, %24
  %28 = icmp slt i64 %27, 0
  %29 = add nsw i64 %26, %24
  store i64 %29, ptr %2, align 8, !tbaa !49, !noalias !163
  %30 = xor i64 %29, %26
  %31 = icmp sgt i64 %30, -1
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %18
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %25), !noalias !163
  %34 = load i64, ptr %2, align 8, !tbaa !49, !noalias !163
  br label %35

35:                                               ; preds = %18, %33
  %36 = phi i64 [ %29, %18 ], [ %34, %33 ]
  store i64 %36, ptr %4, align 8, !tbaa !49, !alias.scope !163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !163
  %37 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %4, ptr noundef %38)
  %40 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  store i32 4, ptr %40, align 8, !tbaa !156
  ret void
}

declare void @_ZN8EtherJamC1EPKci(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC19scheduleEndRxPeriodEP7cPacket(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %class.SimTime, align 8
  %7 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !166
  %8 = getelementptr inbounds %class.cSimulation, ptr %7, i64 0, i32 12
  %9 = load i64, ptr %8, align 8, !tbaa !49, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %10 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !86
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !172
  %14 = load i64, ptr %13, align 8, !tbaa !49, !noalias !172
  store i64 %14, ptr %4, align 8, !tbaa !49, !noalias !172
  %15 = sitofp i64 %14 to double
  %16 = fmul double %12, %15
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ogt double %17, 0x43DFFFFFFFFFEDC8
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %16), !noalias !172
  br label %20

20:                                               ; preds = %2, %19
  %21 = fptosi double %16 to i64
  store i64 %21, ptr %6, align 8, !tbaa !49, !alias.scope !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !172
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !175
  %22 = xor i64 %9, %21
  %23 = icmp slt i64 %22, 0
  %24 = add nsw i64 %9, %21
  store i64 %24, ptr %3, align 8, !tbaa !49, !noalias !175
  %25 = xor i64 %24, %21
  %26 = icmp sgt i64 %25, -1
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !175
  %29 = load i64, ptr %3, align 8, !tbaa !49, !noalias !175
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i64 [ %24, %20 ], [ %29, %28 ]
  store i64 %31, ptr %5, align 8, !tbaa !49, !alias.scope !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !175
  %32 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = call noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %5, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %35 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 16
  store i32 2, ptr %35, align 4, !tbaa !95
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC20handleRetransmissionEv(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.SimTime, align 8
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !44
  %9 = icmp sgt i32 %7, 15
  %10 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %11 = getelementptr inbounds %class.cEnvir, ptr %10, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !65, !range !40, !noundef !41
  %13 = icmp eq i8 %12, 0
  br i1 %9, label %14, label %28

14:                                               ; preds = %1
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = getelementptr inbounds %class.cEnvir, ptr %10, i64 0, i32 4
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.61, i64 noundef 89)
  br label %18

18:                                               ; preds = %14, %15
  %19 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  %20 = tail call noundef ptr @_ZN6cQueue3popEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  store i32 1, ptr %27, align 8, !tbaa !156
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %73

28:                                               ; preds = %1
  br i1 %13, label %29, label %33

29:                                               ; preds = %28
  %30 = getelementptr inbounds %class.cEnvir, ptr %10, i64 0, i32 4
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.62, i64 noundef 28)
  %32 = load i32, ptr %6, align 4, !tbaa !44
  br label %33

33:                                               ; preds = %28, %29
  %34 = phi i32 [ %8, %28 ], [ %32, %29 ]
  %35 = icmp sgt i32 %34, 9
  %36 = shl nsw i32 -1, %34
  %37 = xor i32 %36, -1
  %38 = select i1 %35, i32 1023, i32 %37
  %39 = tail call noundef i32 @_Z10intuniformiii(i32 noundef 0, i32 noundef %38, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !178
  %42 = load i64, ptr %41, align 8, !tbaa !49, !noalias !178
  store i64 %42, ptr %3, align 8, !tbaa !49, !noalias !178
  %43 = sitofp i64 %42 to double
  %44 = fmul double %40, %43
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp ogt double %45, 0x43DFFFFFFFFFEDC8
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %44), !noalias !178
  br label %48

48:                                               ; preds = %33, %47
  %49 = fptosi double %44 to i64
  store i64 %49, ptr %4, align 8, !tbaa !49, !alias.scope !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !178
  %50 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !181
  %51 = getelementptr inbounds %class.cSimulation, ptr %50, i64 0, i32 12
  %52 = load i64, ptr %51, align 8, !tbaa !49, !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !187
  %53 = xor i64 %52, %49
  %54 = icmp slt i64 %53, 0
  %55 = add nsw i64 %52, %49
  store i64 %55, ptr %2, align 8, !tbaa !49, !noalias !187
  %56 = xor i64 %55, %49
  %57 = icmp sgt i64 %56, -1
  %58 = select i1 %54, i1 true, i1 %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %48
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !187
  %60 = load i64, ptr %2, align 8, !tbaa !49, !noalias !187
  br label %61

61:                                               ; preds = %48, %59
  %62 = phi i64 [ %55, %48 ], [ %60, %59 ]
  store i64 %62, ptr %5, align 8, !tbaa !49, !alias.scope !187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !187
  %63 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = call noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %5, ptr noundef %64)
  %66 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  store i32 5, ptr %66, align 8, !tbaa !156
  %67 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 14
  %68 = load i64, ptr %67, align 8, !tbaa !190
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !190
  %70 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 16
  %71 = uitofp i64 %69 to double
  %72 = call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %70, double noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %73

73:                                               ; preds = %61, %26
  ret void
}

declare noundef ptr @_ZN6cQueue3popEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i32 @_Z10intuniformiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC10printStateEv(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %3 = getelementptr inbounds %class.cEnvir, ptr %2, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !65, !range !40, !noundef !41
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cEnvir, ptr %2, i64 0, i32 4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.63, i64 noundef 15)
  br label %9

9:                                                ; preds = %1, %6
  %10 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !156
  switch i32 %11, label %60 [
    i32 1, label %12
    i32 2, label %20
    i32 3, label %28
    i32 4, label %36
    i32 5, label %44
    i32 6, label %52
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %14 = getelementptr inbounds %class.cEnvir, ptr %13, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !65, !range !40, !noundef !41
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.cEnvir, ptr %13, i64 0, i32 4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.64, i64 noundef 13)
  br label %60

20:                                               ; preds = %9
  %21 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %22 = getelementptr inbounds %class.cEnvir, ptr %21, i64 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !65, !range !40, !noundef !41
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.cEnvir, ptr %21, i64 0, i32 4
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.65, i64 noundef 14)
  br label %60

28:                                               ; preds = %9
  %29 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %30 = getelementptr inbounds %class.cEnvir, ptr %29, i64 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !65, !range !40, !noundef !41
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  %34 = getelementptr inbounds %class.cEnvir, ptr %29, i64 0, i32 4
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.66, i64 noundef 18)
  br label %60

36:                                               ; preds = %9
  %37 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %38 = getelementptr inbounds %class.cEnvir, ptr %37, i64 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !65, !range !40, !noundef !41
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = getelementptr inbounds %class.cEnvir, ptr %37, i64 0, i32 4
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.67, i64 noundef 13)
  br label %60

44:                                               ; preds = %9
  %45 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %46 = getelementptr inbounds %class.cEnvir, ptr %45, i64 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !65, !range !40, !noundef !41
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = getelementptr inbounds %class.cEnvir, ptr %45, i64 0, i32 4
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.68, i64 noundef 13)
  br label %60

52:                                               ; preds = %9
  %53 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %54 = getelementptr inbounds %class.cEnvir, ptr %53, i64 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !65, !range !40, !noundef !41
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds %class.cEnvir, ptr %53, i64 0, i32 4
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.69, i64 noundef 11)
  br label %60

60:                                               ; preds = %52, %44, %36, %28, %20, %12, %57, %49, %41, %33, %25, %17, %9
  %61 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %62 = getelementptr inbounds %class.cEnvir, ptr %61, i64 0, i32 1
  %63 = load i8, ptr %62, align 8, !tbaa !65, !range !40, !noundef !41
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds %class.cEnvir, ptr %61, i64 0, i32 4
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.70, i64 noundef 17)
  br label %68

68:                                               ; preds = %60, %65
  %69 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 16
  %70 = load i32, ptr %69, align 4, !tbaa !95
  switch i32 %70, label %95 [
    i32 1, label %71
    i32 2, label %79
    i32 3, label %87
  ]

71:                                               ; preds = %68
  %72 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %73 = getelementptr inbounds %class.cEnvir, ptr %72, i64 0, i32 1
  %74 = load i8, ptr %73, align 8, !tbaa !65, !range !40, !noundef !41
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %71
  %77 = getelementptr inbounds %class.cEnvir, ptr %72, i64 0, i32 4
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.71, i64 noundef 13)
  br label %95

79:                                               ; preds = %68
  %80 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %81 = getelementptr inbounds %class.cEnvir, ptr %80, i64 0, i32 1
  %82 = load i8, ptr %81, align 8, !tbaa !65, !range !40, !noundef !41
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = getelementptr inbounds %class.cEnvir, ptr %80, i64 0, i32 4
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.72, i64 noundef 15)
  br label %95

87:                                               ; preds = %68
  %88 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %89 = getelementptr inbounds %class.cEnvir, ptr %88, i64 0, i32 1
  %90 = load i8, ptr %89, align 8, !tbaa !65, !range !40, !noundef !41
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds %class.cEnvir, ptr %88, i64 0, i32 4
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.73, i64 noundef 18)
  br label %95

95:                                               ; preds = %87, %79, %71, %92, %84, %76, %68
  %96 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %97 = getelementptr inbounds %class.cEnvir, ptr %96, i64 0, i32 1
  %98 = load i8, ptr %97, align 8, !tbaa !65, !range !40, !noundef !41
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %153

100:                                              ; preds = %95
  %101 = getelementptr inbounds %class.cEnvir, ptr %96, i64 0, i32 4
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.74, i64 noundef 13)
  %103 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %104)
  %106 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %107 = getelementptr inbounds %class.cEnvir, ptr %106, i64 0, i32 1
  %108 = load i8, ptr %107, align 8, !tbaa !65, !range !40
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %153

110:                                              ; preds = %100
  %111 = getelementptr inbounds %class.cEnvir, ptr %106, i64 0, i32 4
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.75, i64 noundef 31)
  %113 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !46
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %114)
  %116 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %117 = getelementptr inbounds %class.cEnvir, ptr %116, i64 0, i32 1
  %118 = load i8, ptr %117, align 8, !tbaa !65, !range !40
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %153

120:                                              ; preds = %110
  %121 = getelementptr inbounds %class.cEnvir, ptr %116, i64 0, i32 4
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.76, i64 noundef 16)
  %123 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 33
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(72) %123)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %127)
  %129 = load ptr, ptr %121, align 8, !tbaa !5
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %121, i64 %131
  %133 = getelementptr inbounds %"class.std::basic_ios", ptr %132, i64 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %120
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

137:                                              ; preds = %120
  %138 = getelementptr inbounds %"class.std::ctype", ptr %134, i64 0, i32 8
  %139 = load i8, ptr %138, align 8, !tbaa !75
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", ptr %134, i64 0, i32 9, i64 10
  %143 = load i8, ptr %142, align 1, !tbaa !78
  br label %149

144:                                              ; preds = %137
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %134)
  %145 = load ptr, ptr %134, align 8, !tbaa !5
  %146 = getelementptr inbounds ptr, ptr %145, i64 6
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef signext i8 %147(ptr noundef nonnull align 8 dereferenceable(570) %134, i8 noundef signext 10)
  br label %149

149:                                              ; preds = %141, %144
  %150 = phi i8 [ %143, %141 ], [ %148, %144 ]
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef signext %150)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  br label %153

153:                                              ; preds = %95, %100, %110, %149
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherMAC6finishEv(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.SimTime, align 8
  %3 = alloca %class.SimTime, align 8
  tail call void @_ZN12EtherMACBase6finishEv(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  %4 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !191
  %5 = getelementptr inbounds %class.cSimulation, ptr %4, i64 0, i32 12
  %6 = load i64, ptr %5, align 8, !tbaa !49, !noalias !194
  %7 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !197
  %8 = load i64, ptr %7, align 8, !tbaa !49, !noalias !197
  %9 = xor i64 %8, %6
  %10 = icmp slt i64 %9, 0
  %11 = sub nsw i64 %6, %8
  store i64 %11, ptr %3, align 8, !tbaa !49, !noalias !197
  %12 = xor i64 %11, %8
  %13 = icmp sgt i64 %12, -1
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  call void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !197
  %16 = load i64, ptr %3, align 8, !tbaa !49, !noalias !197
  br label %17

17:                                               ; preds = %1, %15
  %18 = phi i64 [ %11, %1 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !197
  %19 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !200
  %20 = load i64, ptr %19, align 8, !tbaa !49, !noalias !200
  %21 = xor i64 %20, %18
  %22 = icmp slt i64 %21, 0
  %23 = sub nsw i64 %18, %20
  store i64 %23, ptr %2, align 8, !tbaa !49, !noalias !200
  %24 = xor i64 %23, %20
  %25 = icmp sgt i64 %24, -1
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  call void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %19), !noalias !200
  %28 = load i64, ptr %2, align 8, !tbaa !49, !noalias !200
  br label %29

29:                                               ; preds = %17, %27
  %30 = phi i64 [ %23, %17 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !200
  %31 = sitofp i64 %30 to double
  %32 = sitofp i64 %6 to double
  %33 = fdiv double %31, %32
  %34 = fmul double %33, 1.000000e+02
  call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.77, double noundef %34, ptr noundef null)
  %35 = load i64, ptr %7, align 8, !tbaa !49
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, %32
  %38 = fmul double %37, 1.000000e+02
  call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.78, double noundef %38, ptr noundef null)
  %39 = load i64, ptr %19, align 8, !tbaa !49
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, %32
  %42 = fmul double %41, 1.000000e+02
  call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.79, double noundef %42, ptr noundef null)
  %43 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 13
  %44 = load i64, ptr %43, align 8, !tbaa !105
  %45 = uitofp i64 %44 to double
  call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.11, double noundef %45, ptr noundef null)
  %46 = getelementptr inbounds %class.EtherMAC, ptr %0, i64 0, i32 14
  %47 = load i64, ptr %46, align 8, !tbaa !190
  %48 = uitofp i64 %47 to double
  call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.7, double noundef %48, ptr noundef null)
  ret void
}

declare void @_ZN12EtherMACBase6finishEv(ptr noundef nonnull align 8 dereferenceable(1360)) unnamed_addr #1

declare void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.87, ptr %3
  ret ptr %5
}

declare noundef ptr @_ZNK7cModule11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK7cModule11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK13cSimpleModule4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN12cDefaultList4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN12cDefaultList4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN12cDefaultList10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

declare void @_ZN13cSimpleModule12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #1

declare void @_ZN7cModule7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !205
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !205
  %5 = and i16 %4, -3
  %6 = select i1 %1, i16 2, i16 0
  %7 = or i16 %5, %6
  store i16 %7, ptr %3, align 8, !tbaa !205
  ret void
}

declare void @_ZN10cComponent16setComponentTypeEP14cComponentType(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare void @_ZN10cComponent6addParEP8cParImpl(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare void @_ZN10cComponent25recordParametersAsScalarsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cComponent10initializeEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 30
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cComponent13numInitStagesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

declare void @_ZN10cComponent21handleParameterChangeEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare void @_ZN7cModule18finalizeParametersEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef ptr @_ZNK7cModule13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef ptr @_ZNK10cComponent14getNedTypeNameEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cModule8isModuleEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK7cModule15getParentModuleEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZN7cModule14callInitializeEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7cModule14callInitializeEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare void @_ZN7cModule10callFinishEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cComponent12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 5
  %3 = load i16, ptr %2, align 2, !tbaa !206
  %4 = sext i16 %3 to i32
  ret i32 %4
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10cComponent3parEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10cComponent3parEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK10cComponent7findParEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7cModule17initializeModulesEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7cModule18initializeChannelsEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare void @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN13cSimpleModule5setIdEi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare void @_ZN7cModule8setIndexEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN7cModule16createGateObjectEN5cGate4TypeE(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7cModule13doBuildInsideEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

declare void @_ZN7cModule7addGateEPKcN5cGate4TypeEb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7cModule11setGateSizeEPKci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN7cModule11buildInsideEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7cModule8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cModule13isPlaceholderEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN7cModule4gateEPKci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7cModule7hasGateEPKci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK7cModule8findGateEPKci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN7cModule4gateEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare void @_ZN7cModule10deleteGateEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

declare void @_ZNK7cModule12getGateNamesEv(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK7cModule8gateTypeEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7cModule12isGateVectorEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK7cModule8gateSizeEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK7cModule10gateBaseIdEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

declare void @_ZN13cSimpleModule13scheduleStartE7SimTime(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #1

declare void @_ZN13cSimpleModule12deleteModuleEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZN7cModule14changeParentToEPS_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

declare void @_ZN13cSimpleModule8activityEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK13cSimpleModule16hasStackOverflowEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare noundef i32 @_ZNK13cSimpleModule12getStackSizeEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare noundef i32 @_ZNK13cSimpleModule13getStackUsageEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZN12EtherMACBase14getQueueLengthEv(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 33
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12EtherMACBase13getMACAddressEv(ptr noalias sret(%class.MACAddress) align 1 %0, ptr noundef nonnull align 8 dereferenceable(1360) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.EtherMACBase, ptr %1, i64 0, i32 4
  %4 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) %3)
  ret void
}

declare void @_ZN12EtherMACBase15initializeFlagsEv(ptr noundef nonnull align 8 dereferenceable(1360)) unnamed_addr #1

declare void @_ZN12EtherMACBase20initializeMACAddressEv(ptr noundef nonnull align 8 dereferenceable(1360)) unnamed_addr #1

declare void @_ZN12EtherMACBase20initializeStatisticsEv(ptr noundef nonnull align 8 dereferenceable(1360)) unnamed_addr #1

declare noundef zeroext i1 @_ZN12EtherMACBase23checkDestinationAddressEP10EtherFrame(ptr noundef nonnull align 8 dereferenceable(1360), ptr noundef) unnamed_addr #1

declare void @_ZN12EtherMACBase19calculateParametersEv(ptr noundef nonnull align 8 dereferenceable(1360)) unnamed_addr #1

declare void @_ZN12EtherMACBase15printParametersEv(ptr noundef nonnull align 8 dereferenceable(1360)) unnamed_addr #1

declare void @_ZN12EtherMACBase30processMessageWhenNotConnectedEP8cMessage(ptr noundef nonnull align 8 dereferenceable(1360), ptr noundef) unnamed_addr #1

declare void @_ZN12EtherMACBase26processMessageWhenDisabledEP8cMessage(ptr noundef nonnull align 8 dereferenceable(1360), ptr noundef) unnamed_addr #1

declare void @_ZN12EtherMACBase20handleEndPausePeriodEv(ptr noundef nonnull align 8 dereferenceable(1360)) unnamed_addr #1

declare void @_ZN12EtherMACBase20scheduleEndIFGPeriodEv(ptr noundef nonnull align 8 dereferenceable(1360)) unnamed_addr #1

declare void @_ZN12EtherMACBase19scheduleEndTxPeriodEP7cPacket(ptr noundef nonnull align 8 dereferenceable(1360), ptr noundef) unnamed_addr #1

declare void @_ZN12EtherMACBase22scheduleEndPausePeriodEi(ptr noundef nonnull align 8 dereferenceable(1360), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN12EtherMACBase30checkAndScheduleEndPausePeriodEv(ptr noundef nonnull align 8 dereferenceable(1360)) unnamed_addr #1

declare void @_ZN12EtherMACBase15beginSendFramesEv(ptr noundef nonnull align 8 dereferenceable(1360)) unnamed_addr #1

declare void @_ZN12EtherMACBase22frameReceptionCompleteEP10EtherFrame(ptr noundef nonnull align 8 dereferenceable(1360), ptr noundef) unnamed_addr #1

declare void @_ZN12EtherMACBase24processReceivedDataFrameEP10EtherFrame(ptr noundef nonnull align 8 dereferenceable(1360), ptr noundef) unnamed_addr #1

declare void @_ZN12EtherMACBase19processPauseCommandEi(ptr noundef nonnull align 8 dereferenceable(1360), i32 noundef) unnamed_addr #1

declare void @_ZN12EtherMACBase19updateDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(1360)) unnamed_addr #1

declare void @_ZN12EtherMACBase21updateConnectionColorEi(ptr noundef nonnull align 8 dereferenceable(1360), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_31v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(1640) ptr @_Znwm(i64 noundef 1640) #19
  invoke void @_ZN12EtherMACBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(1360) %1)
          to label %2 unwind label %18

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [116 x ptr] }, ptr @_ZTV8EtherMAC, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.EtherMAC, ptr %1, i64 0, i32 10
  %4 = getelementptr inbounds %class.EtherMAC, ptr %1, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef null)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.EtherMAC, ptr %1, i64 0, i32 16
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef null)
          to label %16 unwind label %9

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %11 unwind label %13

11:                                               ; preds = %9, %7
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  invoke void @_ZN12EtherMACBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1360) %1)
          to label %20 unwind label %13

13:                                               ; preds = %11, %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

16:                                               ; preds = %5
  %17 = getelementptr inbounds %class.EtherMAC, ptr %1, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  ret ptr %1

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  resume { ptr, i32 } %21
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4cPar9boolValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN11cWatch_boolD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11cWatch_bool12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.81
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK11cWatch_bool4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cWatch_bool, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = load i8, ptr %4, align 1, !tbaa !210, !range !40, !noundef !41
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, ptr @.str.83, ptr @.str.82
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !211
  %9 = select i1 %6, i64 5, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(4) %7, i64 %9, i1 false)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !78
  ret void
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

declare void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11cWatch_bool18supportsAssignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11cWatch_bool6assignEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !78
  switch i8 %3, label %4 [
    i8 48, label %7
    i8 110, label %7
    i8 78, label %7
    i8 102, label %7
  ]

4:                                                ; preds = %2
  %5 = icmp ne i8 %3, 70
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %2, %2, %2, %2, %4
  %8 = phi i8 [ 0, %2 ], [ %6, %4 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  %9 = getelementptr inbounds %class.cWatch_bool, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  store i8 %8, ptr %10, align 1, !tbaa !210
  ret void
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23cGenericAssignableWatchIiE12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %7)
          to label %9 unwind label %64

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !211, !alias.scope !220
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !38, !alias.scope !220
  store i8 0, ptr %10, align 8, !tbaa !78, !alias.scope !220
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !221, !noalias !220
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !noalias !220
  %17 = icmp ugt ptr %13, %16
  %18 = select i1 %17, ptr %13, ptr %16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !223, !noalias !220
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %38 unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !220
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !38, !alias.scope !220
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %66

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #20
  br label %66

36:                                               ; preds = %9
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %28

38:                                               ; preds = %36, %21
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %3, align 8, !tbaa !5
  %40 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !5
  %44 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %44, ptr %4, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %47) #20
  br label %55

55:                                               ; preds = %50, %54
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  %57 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %57, ptr %3, align 8, !tbaa !5
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !224
  %63 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %32, %35, %64
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %29, %35 ], [ %29, %32 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !211
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %9 unwind label %65

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %11, ptr %3, align 8, !tbaa !226
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %15 unwind label %65

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !35
  %16 = load i64, ptr %3, align 8, !tbaa !226
  store i64 %16, ptr %6, align 8, !tbaa !78
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %15 ], [ %6, %10 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %1, align 1, !tbaa !78
  store i8 %20, ptr %18, align 1, !tbaa !78
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !226
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 24)
          to label %27 unwind label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %24, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #20
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %35 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !212
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %38 unwind label %77

38:                                               ; preds = %34
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %4, align 8, !tbaa !5
  %40 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !5
  %44 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %48) #20
  br label %56

56:                                               ; preds = %51, %55
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %58, ptr %4, align 8, !tbaa !5
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !224
  %64 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #22
  ret void

65:                                               ; preds = %13, %8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !35
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %24, align 8, !tbaa !38
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #20
  br label %75

75:                                               ; preds = %74, %71, %65
  %76 = phi { ptr, i32 } [ %66, %65 ], [ %68, %71 ], [ %68, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %79

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %79 unwind label %81

79:                                               ; preds = %77, %75
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #22
  resume { ptr, i32 } %80

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

declare void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchImED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23cGenericAssignableWatchImE12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIm)
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchImE4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds %class.cGenericAssignableWatch.11, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = load i64, ptr %6, align 8, !tbaa !226
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
          to label %9 unwind label %64

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !211, !alias.scope !235
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !38, !alias.scope !235
  store i8 0, ptr %10, align 8, !tbaa !78, !alias.scope !235
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !221, !noalias !235
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !noalias !235
  %17 = icmp ugt ptr %13, %16
  %18 = select i1 %17, ptr %13, ptr %16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !223, !noalias !235
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %38 unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !235
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !38, !alias.scope !235
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %66

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #20
  br label %66

36:                                               ; preds = %9
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %28

38:                                               ; preds = %36, %21
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %3, align 8, !tbaa !5
  %40 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !5
  %44 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %44, ptr %4, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %47) #20
  br label %55

55:                                               ; preds = %50, %54
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  %57 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %57, ptr %3, align 8, !tbaa !5
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !224
  %63 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %32, %35, %64
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %29, %35 ], [ %29, %32 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23cGenericAssignableWatchImE18supportsAssignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchImE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !211
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %9 unwind label %65

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %11, ptr %3, align 8, !tbaa !226
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %15 unwind label %65

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !35
  %16 = load i64, ptr %3, align 8, !tbaa !226
  store i64 %16, ptr %6, align 8, !tbaa !78
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %15 ], [ %6, %10 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %1, align 1, !tbaa !78
  store i8 %20, ptr %18, align 1, !tbaa !78
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !226
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 24)
          to label %27 unwind label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %24, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #20
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %35 = getelementptr inbounds %class.cGenericAssignableWatch.11, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !227
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %77

38:                                               ; preds = %34
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %4, align 8, !tbaa !5
  %40 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !5
  %44 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %48) #20
  br label %56

56:                                               ; preds = %51, %55
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %58, ptr %4, align 8, !tbaa !5
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !224
  %64 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #22
  ret void

65:                                               ; preds = %13, %8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !35
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %24, align 8, !tbaa !38
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #20
  br label %75

75:                                               ; preds = %74, %71, %65
  %76 = phi { ptr, i32 } [ %66, %65 ], [ %68, %71 ], [ %68, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %79

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %79 unwind label %81

79:                                               ; preds = %77, %75
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #22
  resume { ptr, i32 } %80

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimeP5cGate(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7cPacket12setBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186), i64 noundef) local_unnamed_addr #1

declare void @_ZN7cPacket12addBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186), i64 noundef) local_unnamed_addr #1

declare void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6), ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP8cMessage(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.88, i64 noundef 1)
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds %"class.std::ios_base", ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !236
  %16 = or i32 %15, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %16)
  br label %20

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %18)
  br label %20

20:                                               ; preds = %9, %17
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.89, i64 noundef 1)
  %22 = load ptr, ptr %1, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 7
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !5
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds %"class.std::ios_base", ptr %31, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !236
  %34 = or i32 %33, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %31, i32 noundef %34)
  br label %38

35:                                               ; preds = %20
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #22
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %25, i64 noundef %36)
  br label %38

38:                                               ; preds = %27, %35
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !237
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !211
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.84) #23
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %11, ptr %3, align 8, !tbaa !226
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !35
  %15 = load i64, ptr %3, align 8, !tbaa !226
  store i64 %15, ptr %7, align 8, !tbaa !78
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !78
  store i8 %19, ptr %17, align 1, !tbaa !78
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !226
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !38
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %26 = load ptr, ptr %6, align 8, !tbaa !35, !noalias !240
  %27 = load i64, ptr %23, align 8, !tbaa !38, !noalias !240
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !211, !alias.scope !243
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !38, !alias.scope !243
  store i8 0, ptr %28, align 8, !tbaa !78, !alias.scope !243
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !38, !alias.scope !243
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !38, !alias.scope !243
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #23
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !35, !alias.scope !243
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !38, !alias.scope !243
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %55 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !246
  %56 = load i64, ptr %29, align 8, !tbaa !38, !noalias !246
  %57 = load ptr, ptr %54, align 8, !tbaa !35, !noalias !246
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !38, !noalias !246
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !211, !alias.scope !249
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !38, !alias.scope !249
  store i8 0, ptr %60, align 8, !tbaa !78, !alias.scope !249
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !38, !alias.scope !249
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !38, !alias.scope !249
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !35, !alias.scope !249
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !38, !alias.scope !249
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #20
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !35
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !38
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #20
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !35
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !38
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #20
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !35
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !38
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #20
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !35
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !38
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #20
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !35
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !38
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #20
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !35
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !38
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #20
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !252, !range !40, !noundef !41
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !253
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_EtherMAC.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_31E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_31Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_31E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }

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
!8 = !{!9, !19, i64 1392}
!9 = !{!"_ZTS8EtherMAC", !10, i64 0, !23, i64 1360, !25, i64 1368, !23, i64 1376, !22, i64 1380, !22, i64 1384, !19, i64 1392, !19, i64 1400, !19, i64 1408, !19, i64 1416, !26, i64 1424, !26, i64 1432, !26, i64 1440, !25, i64 1448, !25, i64 1456, !28, i64 1464, !28, i64 1552}
!10 = !{!"_ZTS12EtherMACBase", !11, i64 0, !23, i64 192, !23, i64 193, !23, i64 194, !24, i64 195, !22, i64 204, !23, i64 208, !23, i64 209, !23, i64 210, !25, i64 216, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !22, i64 264, !22, i64 268, !22, i64 272, !27, i64 280, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !22, i64 384, !22, i64 388, !25, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !25, i64 424, !25, i64 432, !25, i64 440, !25, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !28, i64 480, !28, i64 568, !28, i64 656, !28, i64 744, !28, i64 832, !28, i64 920, !28, i64 1008, !28, i64 1096, !28, i64 1184, !28, i64 1272}
!11 = !{!"_ZTS13cSimpleModule", !12, i64 0, !19, i64 176, !19, i64 184}
!12 = !{!"_ZTS7cModule", !13, i64 0, !19, i64 104, !22, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !22, i64 152, !19, i64 160, !22, i64 168, !22, i64 172}
!13 = !{!"_ZTS10cComponent", !14, i64 0, !19, i64 56, !21, i64 64, !19, i64 72, !21, i64 80, !21, i64 82, !19, i64 88, !19, i64 96}
!14 = !{!"_ZTS12cDefaultList", !15, i64 0, !19, i64 40, !22, i64 48, !22, i64 52}
!15 = !{!"_ZTS23cNoncopyableOwnedObject", !16, i64 0}
!16 = !{!"_ZTS12cOwnedObject", !17, i64 0, !19, i64 24, !22, i64 32}
!17 = !{!"_ZTS12cNamedObject", !18, i64 0, !19, i64 8, !21, i64 16, !21, i64 18}
!18 = !{!"_ZTS7cObject"}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !7, i64 0}
!21 = !{!"short", !20, i64 0}
!22 = !{!"int", !20, i64 0}
!23 = !{!"bool", !20, i64 0}
!24 = !{!"_ZTS10MACAddress", !20, i64 0}
!25 = !{!"long", !20, i64 0}
!26 = !{!"_ZTS7SimTime", !25, i64 0}
!27 = !{!"_ZTS6cQueue", !16, i64 0, !23, i64 36, !19, i64 40, !19, i64 48, !22, i64 56, !19, i64 64}
!28 = !{!"_ZTS10cOutVector", !15, i64 0, !19, i64 40, !26, i64 48, !25, i64 56, !25, i64 64, !19, i64 72, !19, i64 80}
!29 = !{!9, !19, i64 1400}
!30 = !{!9, !19, i64 1408}
!31 = !{!9, !19, i64 1416}
!32 = !{!19, !19, i64 0}
!33 = !{!34, !19, i64 24}
!34 = !{!"_ZTS5cGate", !18, i64 0, !19, i64 8, !22, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!35 = !{!36, !19, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !25, i64 8, !20, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!38 = !{!36, !25, i64 8}
!39 = !{!10, !23, i64 193}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!9, !23, i64 1360}
!43 = !{!10, !23, i64 208}
!44 = !{!9, !22, i64 1380}
!45 = !{!9, !22, i64 1384}
!46 = !{!22, !22, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !20, i64 0}
!49 = !{!26, !25, i64 0}
!50 = !{!10, !25, i64 216}
!51 = !{!9, !25, i64 1368}
!52 = !{!9, !23, i64 1376}
!53 = !{!10, !19, i64 352}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z7simTimev: argument 0"}
!56 = distinct !{!56, !"_Z7simTimev"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!59 = distinct !{!59, !"_ZNK11cSimulation10getSimTimeEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZplRK7SimTimeS1_: argument 0"}
!62 = distinct !{!62, !"_ZplRK7SimTimeS1_"}
!63 = !{!64, !22, i64 84}
!64 = !{!"_ZTS8cMessage", !16, i64 0, !21, i64 36, !21, i64 38, !21, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !22, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !25, i64 152}
!65 = !{!66, !23, i64 8}
!66 = !{!"_ZTS6cEnvir", !23, i64 8, !23, i64 9, !23, i64 10, !67, i64 16}
!67 = !{!"_ZTSSo"}
!68 = !{!69, !19, i64 240}
!69 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !70, i64 0, !19, i64 216, !20, i64 224, !23, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!70 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !71, i64 24, !72, i64 28, !72, i64 32, !19, i64 40, !73, i64 48, !20, i64 64, !22, i64 192, !19, i64 200, !74, i64 208}
!71 = !{!"_ZTSSt13_Ios_Fmtflags", !20, i64 0}
!72 = !{!"_ZTSSt12_Ios_Iostate", !20, i64 0}
!73 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !25, i64 8}
!74 = !{!"_ZTSSt6locale", !19, i64 0}
!75 = !{!76, !20, i64 56}
!76 = !{!"_ZTSSt5ctypeIcE", !77, i64 0, !19, i64 16, !23, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !20, i64 56, !20, i64 57, !20, i64 313, !20, i64 569}
!77 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!78 = !{!20, !20, i64 0}
!79 = !{!64, !21, i64 36}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_Z7simTimev: argument 0"}
!82 = distinct !{!82, !"_Z7simTimev"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!85 = distinct !{!85, !"_ZNK11cSimulation10getSimTimeEv"}
!86 = !{!87, !25, i64 160}
!87 = !{!"_ZTS7cPacket", !64, i64 0, !25, i64 160, !26, i64 168, !19, i64 176, !21, i64 184}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZmldRK7SimTime: argument 0"}
!90 = distinct !{!90, !"_ZmldRK7SimTime"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZplRK7SimTimeS1_: argument 0"}
!93 = distinct !{!93, !"_ZplRK7SimTimeS1_"}
!94 = !{!10, !19, i64 360}
!95 = !{!10, !22, i64 268}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_Z7simTimev: argument 0"}
!98 = distinct !{!98, !"_Z7simTimev"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!101 = distinct !{!101, !"_ZNK11cSimulation10getSimTimeEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZplRK7SimTimeS1_: argument 0"}
!104 = distinct !{!104, !"_ZplRK7SimTimeS1_"}
!105 = !{!9, !25, i64 1448}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_Z7simTimev: argument 0"}
!108 = distinct !{!108, !"_Z7simTimev"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!111 = distinct !{!111, !"_ZNK11cSimulation10getSimTimeEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK8cMessage14getArrivalTimeEv: argument 0"}
!114 = distinct !{!114, !"_ZNK8cMessage14getArrivalTimeEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_Z7simTimev: argument 0"}
!117 = distinct !{!117, !"_Z7simTimev"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!120 = distinct !{!120, !"_ZNK11cSimulation10getSimTimeEv"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZmiRK7SimTimeS1_: argument 0"}
!124 = distinct !{!124, !"_ZmiRK7SimTimeS1_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK8cMessage14getArrivalTimeEv: argument 0"}
!127 = distinct !{!127, !"_ZNK8cMessage14getArrivalTimeEv"}
!128 = !{!10, !23, i64 209}
!129 = !{!10, !23, i64 210}
!130 = !{!10, !22, i64 388}
!131 = !{!10, !22, i64 384}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_Z7simTimev: argument 0"}
!134 = distinct !{!134, !"_Z7simTimev"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!137 = distinct !{!137, !"_ZNK11cSimulation10getSimTimeEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_Z7simTimev: argument 0"}
!140 = distinct !{!140, !"_Z7simTimev"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!143 = distinct !{!143, !"_ZNK11cSimulation10getSimTimeEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZmiRK7SimTimeS1_: argument 0"}
!146 = distinct !{!146, !"_ZmiRK7SimTimeS1_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_Z7simTimev: argument 0"}
!149 = distinct !{!149, !"_Z7simTimev"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!152 = distinct !{!152, !"_ZNK11cSimulation10getSimTimeEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZmiRK7SimTimeS1_: argument 0"}
!155 = distinct !{!155, !"_ZmiRK7SimTimeS1_"}
!156 = !{!10, !22, i64 264}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_Z7simTimev: argument 0"}
!159 = distinct !{!159, !"_Z7simTimev"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!162 = distinct !{!162, !"_ZNK11cSimulation10getSimTimeEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZplRK7SimTimeS1_: argument 0"}
!165 = distinct !{!165, !"_ZplRK7SimTimeS1_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_Z7simTimev: argument 0"}
!168 = distinct !{!168, !"_Z7simTimev"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!171 = distinct !{!171, !"_ZNK11cSimulation10getSimTimeEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZmldRK7SimTime: argument 0"}
!174 = distinct !{!174, !"_ZmldRK7SimTime"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZplRK7SimTimeS1_: argument 0"}
!177 = distinct !{!177, !"_ZplRK7SimTimeS1_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZmldRK7SimTime: argument 0"}
!180 = distinct !{!180, !"_ZmldRK7SimTime"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_Z7simTimev: argument 0"}
!183 = distinct !{!183, !"_Z7simTimev"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!186 = distinct !{!186, !"_ZNK11cSimulation10getSimTimeEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZplRK7SimTimeS1_: argument 0"}
!189 = distinct !{!189, !"_ZplRK7SimTimeS1_"}
!190 = !{!9, !25, i64 1456}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_Z7simTimev: argument 0"}
!193 = distinct !{!193, !"_Z7simTimev"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!196 = distinct !{!196, !"_ZNK11cSimulation10getSimTimeEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZmiRK7SimTimeS1_: argument 0"}
!199 = distinct !{!199, !"_ZmiRK7SimTimeS1_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZmiRK7SimTimeS1_: argument 0"}
!202 = distinct !{!202, !"_ZmiRK7SimTimeS1_"}
!203 = !{!17, !19, i64 8}
!204 = !{!16, !19, i64 24}
!205 = !{!17, !21, i64 16}
!206 = !{!13, !21, i64 82}
!207 = !{!208, !19, i64 40}
!208 = !{!"_ZTS11cWatch_bool", !209, i64 0, !19, i64 40}
!209 = !{!"_ZTS10cWatchBase", !15, i64 0}
!210 = !{!23, !23, i64 0}
!211 = !{!37, !19, i64 0}
!212 = !{!213, !19, i64 40}
!213 = !{!"_ZTS23cGenericAssignableWatchIiE", !209, i64 0, !19, i64 40}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!216 = distinct !{!216, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!219 = distinct !{!219, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!220 = !{!218, !215}
!221 = !{!222, !19, i64 40}
!222 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !74, i64 56}
!223 = !{!222, !19, i64 32}
!224 = !{!225, !25, i64 8}
!225 = !{!"_ZTSSi", !25, i64 8}
!226 = !{!25, !25, i64 0}
!227 = !{!228, !19, i64 40}
!228 = !{!"_ZTS23cGenericAssignableWatchImE", !209, i64 0, !19, i64 40}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!231 = distinct !{!231, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!234 = distinct !{!234, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!235 = !{!233, !230}
!236 = !{!70, !72, i64 32}
!237 = !{!238, !22, i64 8}
!238 = !{!"_ZTS10cException", !239, i64 0, !22, i64 8, !36, i64 16, !23, i64 48, !36, i64 56, !36, i64 88, !22, i64 120}
!239 = !{!"_ZTSSt9exception"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!242 = distinct !{!242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!245 = distinct !{!245, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!248 = distinct !{!248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!251 = distinct !{!251, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!252 = !{!238, !23, i64 48}
!253 = !{!238, !22, i64 120}
