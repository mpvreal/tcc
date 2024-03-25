; ModuleID = 'model/EtherMACBase.cc'
source_filename = "model/EtherMACBase.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cObject = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.EtherMACBase = type { %class.cSimpleModule, i8, i8, i8, %class.MACAddress, i32, i8, i8, i8, i64, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i32, i32, %class.cQueue, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector, %class.cOutVector }
%class.cSimpleModule = type { %class.cModule, ptr, ptr }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.MACAddress = type { [6 x i8] }
%class.SimTime = type { i64 }
%class.cQueue = type { %class.cOwnedObject.base, i8, ptr, ptr, i32, ptr }
%class.cOutVector = type { %class.cNoncopyableOwnedObject.base, ptr, %class.SimTime, i64, i64, ptr, ptr }
%class.cGenericAssignableWatch = type { %class.cWatchBase.base, ptr }
%class.cWatchBase.base = type { %class.cNoncopyableOwnedObject.base }
%class.cGenericAssignableWatch.3 = type { %class.cWatchBase.base, ptr }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.cWatch_bool = type { %class.cWatchBase.base, ptr }
%class.cGenericAssignableWatch.4 = type { %class.cWatchBase.base, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, ptr, i16, [6 x i8] }>
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, ptr, ptr, ptr, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cGate = type { %class.cObject, ptr, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

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

$__clang_call_terminate = comdat any

$_ZN23cGenericAssignableWatchIlED0Ev = comdat any

$_ZNK23cGenericAssignableWatchIlE12getClassNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchIlE6assignEPKc = comdat any

$_ZN23cGenericAssignableWatchIiED0Ev = comdat any

$_ZNK23cGenericAssignableWatchIiE12getClassNameEv = comdat any

$_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev = comdat any

$_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchIiE6assignEPKc = comdat any

$_ZN11cWatch_boolD0Ev = comdat any

$_ZNK11cWatch_bool12getClassNameEv = comdat any

$_ZNK11cWatch_bool4infoB5cxx11Ev = comdat any

$_ZNK11cWatch_bool18supportsAssignmentEv = comdat any

$_ZN11cWatch_bool6assignEPKc = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZN23cGenericAssignableWatchImED0Ev = comdat any

$_ZNK23cGenericAssignableWatchImE12getClassNameEv = comdat any

$_ZNK23cGenericAssignableWatchImE4infoB5cxx11Ev = comdat any

$_ZNK23cGenericAssignableWatchImE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchImE6assignEPKc = comdat any

$_ZTV23cGenericAssignableWatchIlE = comdat any

$_ZTS23cGenericAssignableWatchIlE = comdat any

$_ZTS10cWatchBase = comdat any

$_ZTI10cWatchBase = comdat any

$_ZTI23cGenericAssignableWatchIlE = comdat any

$_ZTV23cGenericAssignableWatchIiE = comdat any

$_ZTS23cGenericAssignableWatchIiE = comdat any

$_ZTI23cGenericAssignableWatchIiE = comdat any

$_ZTV11cWatch_bool = comdat any

$_ZTS11cWatch_bool = comdat any

$_ZTI11cWatch_bool = comdat any

$_ZTV23cGenericAssignableWatchImE = comdat any

$_ZTS23cGenericAssignableWatchImE = comdat any

$_ZTI23cGenericAssignableWatchImE = comdat any

@_ZTV12EtherMACBase = dso_local unnamed_addr constant { [106 x ptr] } { [106 x ptr] [ptr null, ptr @_ZTI12EtherMACBase, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject, ptr @_ZN12EtherMACBaseD2Ev, ptr @_ZN12EtherMACBaseD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cModule11getFullNameEv, ptr @_ZNK7cModule11getFullPathB5cxx11Ev, ptr @_ZNK13cSimpleModule4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN12cDefaultList4takeEP12cOwnedObject, ptr @_ZN12cDefaultList4dropEP12cOwnedObject, ptr @_ZN12cDefaultList10parsimPackEP11cCommBuffer, ptr @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN13cSimpleModule12forEachChildEP8cVisitor, ptr @_ZN7cModule7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cDefaultList11isSoftOwnerEv, ptr @_ZN12cDefaultList17setPerformFinalGCEb, ptr @_ZN10cComponent16setComponentTypeEP14cComponentType, ptr @_ZN10cComponent6addParEP8cParImpl, ptr @_ZN10cComponent25recordParametersAsScalarsEv, ptr @_ZN10cComponent10initializeEi, ptr @_ZNK10cComponent13numInitStagesEv, ptr @_ZN12EtherMACBase10initializeEv, ptr @_ZN12EtherMACBase6finishEv, ptr @_ZN10cComponent21handleParameterChangeEPKc, ptr @_ZN7cModule18finalizeParametersEv, ptr @_ZNK7cModule13getPropertiesEv, ptr @_ZNK10cComponent14getNedTypeNameEv, ptr @_ZNK7cModule8isModuleEv, ptr @_ZNK7cModule15getParentModuleEv, ptr @_ZN7cModule14callInitializeEv, ptr @_ZN7cModule14callInitializeEi, ptr @_ZN7cModule10callFinishEv, ptr @_ZNK10cComponent12getNumParamsEv, ptr @_ZN10cComponent3parEi, ptr @_ZN10cComponent3parEPKc, ptr @_ZNK10cComponent7findParEPKc, ptr @_ZN7cModule17initializeModulesEi, ptr @_ZN7cModule18initializeChannelsEi, ptr @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime, ptr @_ZN13cSimpleModule5setIdEi, ptr @_ZN7cModule8setIndexEii, ptr @_ZN7cModule16createGateObjectEN5cGate4TypeE, ptr @_ZN7cModule13doBuildInsideEv, ptr @_ZN7cModule7addGateEPKcN5cGate4TypeEb, ptr @_ZN7cModule11setGateSizeEPKci, ptr @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb, ptr @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_, ptr @_ZN7cModule11buildInsideEv, ptr @_ZNK7cModule8isSimpleEv, ptr @_ZNK7cModule13isPlaceholderEv, ptr @_ZN7cModule4gateEPKci, ptr @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi, ptr @_ZNK7cModule7hasGateEPKci, ptr @_ZNK7cModule8findGateEPKci, ptr @_ZN7cModule4gateEi, ptr @_ZN7cModule10deleteGateEPKc, ptr @_ZNK7cModule12getGateNamesEv, ptr @_ZNK7cModule8gateTypeEPKc, ptr @_ZNK7cModule12isGateVectorEPKc, ptr @_ZNK7cModule8gateSizeEPKc, ptr @_ZNK7cModule10gateBaseIdEPKc, ptr @_ZN13cSimpleModule13scheduleStartE7SimTime, ptr @_ZN13cSimpleModule12deleteModuleEv, ptr @_ZN7cModule14changeParentToEPS_, ptr @_ZN13cSimpleModule8activityEv, ptr @_ZN13cSimpleModule13handleMessageEP8cMessage, ptr @_ZNK13cSimpleModule16hasStackOverflowEv, ptr @_ZNK13cSimpleModule12getStackSizeEv, ptr @_ZNK13cSimpleModule13getStackUsageEv, ptr @_ZN12EtherMACBase14getQueueLengthEv, ptr @_ZN12EtherMACBase13getMACAddressEv, ptr @__cxa_pure_virtual, ptr @_ZN12EtherMACBase15initializeFlagsEv, ptr @_ZN12EtherMACBase20initializeMACAddressEv, ptr @_ZN12EtherMACBase20initializeStatisticsEv, ptr @_ZN12EtherMACBase23checkDestinationAddressEP10EtherFrame, ptr @_ZN12EtherMACBase19calculateParametersEv, ptr @_ZN12EtherMACBase15printParametersEv, ptr @_ZN12EtherMACBase26processFrameFromUpperLayerEP10EtherFrame, ptr @_ZN12EtherMACBase21processMsgFromNetworkEP7cPacket, ptr @_ZN12EtherMACBase30processMessageWhenNotConnectedEP8cMessage, ptr @_ZN12EtherMACBase26processMessageWhenDisabledEP8cMessage, ptr @_ZN12EtherMACBase18handleEndIFGPeriodEv, ptr @_ZN12EtherMACBase17handleEndTxPeriodEv, ptr @_ZN12EtherMACBase20handleEndPausePeriodEv, ptr @_ZN12EtherMACBase20scheduleEndIFGPeriodEv, ptr @_ZN12EtherMACBase19scheduleEndTxPeriodEP7cPacket, ptr @_ZN12EtherMACBase22scheduleEndPausePeriodEi, ptr @_ZN12EtherMACBase30checkAndScheduleEndPausePeriodEv, ptr @_ZN12EtherMACBase15beginSendFramesEv, ptr @_ZN12EtherMACBase22frameReceptionCompleteEP10EtherFrame, ptr @_ZN12EtherMACBase24processReceivedDataFrameEP10EtherFrame, ptr @_ZN12EtherMACBase19processPauseCommandEi, ptr @_ZN12EtherMACBase19updateDisplayStringEv, ptr @_ZN12EtherMACBase21updateConnectionColorEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12EtherMACBase = dso_local constant [15 x i8] c"12EtherMACBase\00", align 1
@_ZTI13cSimpleModule = external constant ptr
@_ZTI12EtherMACBase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12EtherMACBase, ptr @_ZTI13cSimpleModule }, align 8
@.str = private unnamed_addr constant [7 x i8] c"phys$o\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"txrate\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"txQueue\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"EndTransmission\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"EndIFG\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"EndPause\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"transmitState\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"receiveState\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"pauseUnitsRequested\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"txQueueLimit\00", align 1
@_ZTV23cGenericAssignableWatchIlE = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI23cGenericAssignableWatchIlE, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN23cNoncopyableOwnedObjectD2Ev, ptr @_ZN23cGenericAssignableWatchIlED0Ev, ptr @_ZNK23cGenericAssignableWatchIlE12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv, ptr @_ZN23cGenericAssignableWatchIlE6assignEPKc] }, comdat, align 8
@_ZTS23cGenericAssignableWatchIlE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchIlE\00", comdat, align 1
@_ZTS10cWatchBase = linkonce_odr dso_local constant [13 x i8] c"10cWatchBase\00", comdat, align 1
@_ZTI23cNoncopyableOwnedObject = external constant ptr
@_ZTI10cWatchBase = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cWatchBase, ptr @_ZTI23cNoncopyableOwnedObject }, comdat, align 8
@_ZTI23cGenericAssignableWatchIlE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23cGenericAssignableWatchIlE, ptr @_ZTI10cWatchBase }, comdat, align 8
@_ZTIl = external constant ptr
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV23cGenericAssignableWatchIiE = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI23cGenericAssignableWatchIiE, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN23cNoncopyableOwnedObjectD2Ev, ptr @_ZN23cGenericAssignableWatchIiED0Ev, ptr @_ZNK23cGenericAssignableWatchIiE12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv, ptr @_ZN23cGenericAssignableWatchIiE6assignEPKc] }, comdat, align 8
@_ZTS23cGenericAssignableWatchIiE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchIiE\00", comdat, align 1
@_ZTI23cGenericAssignableWatchIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23cGenericAssignableWatchIiE, ptr @_ZTI10cWatchBase }, comdat, align 8
@_ZTIi = external constant ptr
@.str.13 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"MAC not connected to a network.\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"promiscuous\00", align 1
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@_ZTV11cWatch_bool = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI11cWatch_bool, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN23cNoncopyableOwnedObjectD2Ev, ptr @_ZN11cWatch_boolD0Ev, ptr @_ZNK11cWatch_bool12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK11cWatch_bool4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK11cWatch_bool18supportsAssignmentEv, ptr @_ZN11cWatch_bool6assignEPKc] }, comdat, align 8
@_ZTS11cWatch_bool = linkonce_odr dso_local constant [14 x i8] c"11cWatch_bool\00", comdat, align 1
@_ZTI11cWatch_bool = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11cWatch_bool, ptr @_ZTI10cWatchBase }, comdat, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"framesSentInBurst\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"bytesSentInBurst\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"numFramesSent\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"numFramesReceivedOK\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"numBytesSent\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"numBytesReceivedOK\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"numFramesFromHL\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"numDroppedIfaceDown\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"numDroppedBitError\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"numDroppedNotForUs\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"numFramesPassedToHL\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"numPauseFramesRcvd\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"numPauseFramesSent\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"framesSent\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"framesReceivedOK\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"bytesSent\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"bytesReceivedOK\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"framesDroppedIfaceDown\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"framesDroppedBitError\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"framesDroppedNotForUs\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"framesPassedToHL\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"pauseFramesRcvd\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"pauseFramesSent\00", align 1
@_ZTV23cGenericAssignableWatchImE = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI23cGenericAssignableWatchImE, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN23cNoncopyableOwnedObjectD2Ev, ptr @_ZN23cGenericAssignableWatchImED0Ev, ptr @_ZNK23cGenericAssignableWatchImE12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK23cGenericAssignableWatchImE4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK23cGenericAssignableWatchImE18supportsAssignmentEv, ptr @_ZN23cGenericAssignableWatchImE6assignEPKc] }, comdat, align 8
@_ZTS23cGenericAssignableWatchImE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchImE\00", comdat, align 1
@_ZTI23cGenericAssignableWatchImE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23cGenericAssignableWatchImE, ptr @_ZTI10cWatchBase }, comdat, align 8
@_ZTIm = external constant ptr
@.str.45 = private unnamed_addr constant [8 x i8] c"Frame `\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"' not destined to us, discarding\0A\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"nonstandard transmission rate %g, must be %g, %g, %g or %g bit/sec\00", align 1
@_ZN7SimTime6dscaleE = external local_unnamed_addr global i64, align 8
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@_ZN7SimTime6fscaleE = external local_unnamed_addr global double, align 8
@.str.48 = private unnamed_addr constant [14 x i8] c"MAC address: \00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c", promiscuous mode\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"txrate: \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"duplex\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"half-duplex\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"bitTime: \00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"carrierExtension: \00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"frameBursting: \00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"slotTime: \00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"interFrameGap: \00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"Received frame from upper layer: \00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c"logic error: frame %s from higher layer has local MAC address as dest (%s)\00", align 1
@.str.62 = private unnamed_addr constant [77 x i8] c"packet from higher layer (%d bytes) exceeds maximum Ethernet frame size (%d)\00", align 1
@_ZTI10EtherFrame = external constant ptr
@_ZTI15EtherPauseFrame = external constant ptr
@.str.63 = private unnamed_addr constant [147 x i8] c"txQueue length exceeds %d -- this is probably due to a bogus app model generating excessive traffic (or if this is normal, increase txQueueLimit!)\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Packet \00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c" arrived from higher layers, enqueueing\0A\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"PAUSE received from higher layer\0A\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Received frame from network: \00", align 1
@_ZTI7cPacket = external constant ptr
@_ZTI8EtherJam = external constant ptr
@.str.68 = private unnamed_addr constant [76 x i8] c"message with unexpected message class '%s' arrived from network (name='%s')\00", align 1
@.str.69 = private unnamed_addr constant [131 x i8] c"very long frame propagation time detected, maybe cable exceeds maximum allowed length? (%lgs corresponds to an approx. %lgm cable)\00", align 1
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [14 x i8] c"upperLayerOut\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"PAUSE frame received, pausing for \00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c" time units\0A\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c" more time units from now\0A\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"PAUSE frame received, storing pause request\0A\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"Not in WAIT_IFG_STATE at the end of IFG period\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"End of IFG and no frame to transmit\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"IFG elapsed, now begin transmission of frame \00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"Performing carrier extension of small frame\0A\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Starting frame burst\0A\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"End of transmission, and incorrect state detected\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"Frame under transmission cannot be found\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"Transmission of \00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c" successfully completed\0A\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"At end of PAUSE not in PAUSE_STATE!\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"Pause finished, resuming transmissions\0A\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"Interface is not connected -- dropping packet \00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"MAC is disabled -- dropping message \00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"Going to PAUSE mode for \00", align 1
@.str.89 = private unnamed_addr constant [55 x i8] c"Transmit next frame in output queue, after IFG period\0A\00", align 1
@.str.90 = private unnamed_addr constant [49 x i8] c"No more frames to send, transmitter set to idle\0A\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"simulated time\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"txrate (Mb)\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"full duplex\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"frames sent\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"frames rcvd\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"bytes sent\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"bytes rcvd\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"frames from higher layer\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"frames from higher layer dropped (iface down)\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"frames dropped (bit error)\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"frames dropped (not for us)\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"frames passed up to HL\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"PAUSE frames sent\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"PAUSE frames rcvd\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"frames/sec sent\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"frames/sec rcvd\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"bits/sec sent\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"bits/sec rcvd\00", align 1
@_ZN7SimTime9invfscaleE = external local_unnamed_addr global double, align 8
@.str.109 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"#4040ff\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"EthernetInterface\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"1\00", align 1

@_ZN12EtherMACBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12EtherMACBaseD2Ev

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN12EtherMACBaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.50, ptr %3
  ret ptr %5
}

declare noundef ptr @_ZNK7cModule11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZNK7cModule11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZNK13cSimpleModule4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

declare void @_ZN12cDefaultList4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12cDefaultList4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12cDefaultList10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare void @_ZN13cSimpleModule12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #0

declare void @_ZN7cModule7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !16
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !16
  %5 = and i16 %4, -3
  %6 = select i1 %1, i16 2, i16 0
  %7 = or i16 %5, %6
  store i16 %7, ptr %3, align 8, !tbaa !16
  ret void
}

declare void @_ZN10cComponent16setComponentTypeEP14cComponentType(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN10cComponent6addParEP8cParImpl(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN10cComponent25recordParametersAsScalarsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cComponent10initializeEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds ptr, ptr %5, i64 30
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cComponent13numInitStagesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  ret i32 1
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds ptr, ptr %2, i64 59
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str, i32 noundef -1)
  %6 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 19
  store ptr %5, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 81
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  %13 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %19 unwind label %17

14:                                               ; preds = %68, %70, %72, %64, %52, %46, %41, %17
  %15 = phi ptr [ %29, %68 ], [ %32, %70 ], [ %35, %72 ], [ %63, %64 ], [ %51, %52 ], [ %45, %46 ], [ %40, %41 ], [ %13, %17 ]
  %16 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %65, %64 ], [ %53, %52 ], [ %47, %46 ], [ %42, %41 ], [ %18, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  resume { ptr, i32 } %16

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %14

19:                                               ; preds = %1
  %20 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 9
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIlE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !17
  %21 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %13, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %0, align 8, !tbaa !17
  %23 = getelementptr inbounds ptr, ptr %22, i64 82
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  %25 = load ptr, ptr %0, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 83
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  %28 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  tail call void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull @.str.2)
  %29 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  invoke void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160) %29, ptr noundef nonnull @.str.3, i16 noundef signext 103)
          to label %30 unwind label %68

30:                                               ; preds = %19
  %31 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 20
  store ptr %29, ptr %31, align 8, !tbaa !33
  %32 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  invoke void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef nonnull @.str.4, i16 noundef signext 100)
          to label %33 unwind label %70

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 21
  store ptr %32, ptr %34, align 8, !tbaa !34
  %35 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  invoke void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef nonnull @.str.5, i16 noundef signext 105)
          to label %36 unwind label %72

36:                                               ; preds = %33
  %37 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 22
  store ptr %35, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  store i32 1, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 16
  store i32 1, ptr %39, align 4, !tbaa !37
  %40 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %40, ptr noundef nonnull @.str.6, i1 noundef zeroext true)
          to label %43 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %14

43:                                               ; preds = %36
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIiE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !17
  %44 = getelementptr inbounds %class.cGenericAssignableWatch.3, ptr %40, i64 0, i32 1
  store ptr %38, ptr %44, align 8, !tbaa !32
  %45 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull @.str.7, i1 noundef zeroext true)
          to label %48 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %14

48:                                               ; preds = %43
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIiE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !17
  %49 = getelementptr inbounds %class.cGenericAssignableWatch.3, ptr %45, i64 0, i32 1
  store ptr %39, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 17
  store i32 0, ptr %50, align 8, !tbaa !38
  %51 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %51, ptr noundef nonnull @.str.8, i1 noundef zeroext true)
          to label %54 unwind label %52

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %14

54:                                               ; preds = %48
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIiE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !17
  %55 = getelementptr inbounds %class.cGenericAssignableWatch.3, ptr %51, i64 0, i32 1
  store ptr %50, ptr %55, align 8, !tbaa !32
  %56 = load ptr, ptr %0, align 8, !tbaa !17
  %57 = getelementptr inbounds ptr, ptr %56, i64 43
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(24) ptr %58(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.9)
  %60 = tail call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 5
  store i32 %61, ptr %62, align 4, !tbaa !39
  %63 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %63, ptr noundef nonnull @.str.9, i1 noundef zeroext true)
          to label %66 unwind label %64

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %14

66:                                               ; preds = %54
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIiE, i64 0, inrange i32 0, i64 2), ptr %63, align 8, !tbaa !17
  %67 = getelementptr inbounds %class.cGenericAssignableWatch.3, ptr %63, i64 0, i32 1
  store ptr %62, ptr %67, align 8, !tbaa !32
  ret void

68:                                               ; preds = %19
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %14

70:                                               ; preds = %30
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %14

72:                                               ; preds = %33
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase6finishEv(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.SimTime, align 8
  %3 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 1, !tbaa !40, !range !41, !noundef !42
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %89

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !43
  %8 = getelementptr inbounds %class.cSimulation, ptr %7, i64 0, i32 12
  %9 = load i64, ptr %8, align 8, !tbaa !46, !noalias !47
  %10 = sitofp i64 %9 to double
  %11 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !50
  %12 = fmul double %11, %10
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.91, double noundef %12, ptr noundef null)
  %13 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 9
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+06
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.92, double noundef %16, ptr noundef null)
  %17 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 6
  %18 = load i8, ptr %17, align 8, !tbaa !53, !range !41, !noundef !42
  %19 = icmp ne i8 %18, 0
  %20 = uitofp i1 %19 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.93, double noundef %20, ptr noundef null)
  %21 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 25
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = uitofp i64 %22 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.94, double noundef %23, ptr noundef null)
  %24 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 26
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = uitofp i64 %25 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.95, double noundef %26, ptr noundef null)
  %27 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 27
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = uitofp i64 %28 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.96, double noundef %29, ptr noundef null)
  %30 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 28
  %31 = load i64, ptr %30, align 8, !tbaa !57
  %32 = uitofp i64 %31 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.97, double noundef %32, ptr noundef null)
  %33 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 29
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = uitofp i64 %34 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.98, double noundef %35, ptr noundef null)
  %36 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 30
  %37 = load i64, ptr %36, align 8, !tbaa !59
  %38 = uitofp i64 %37 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.99, double noundef %38, ptr noundef null)
  %39 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 31
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %41 = uitofp i64 %40 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.100, double noundef %41, ptr noundef null)
  %42 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 32
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %44 = uitofp i64 %43 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.101, double noundef %44, ptr noundef null)
  %45 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 33
  %46 = load i64, ptr %45, align 8, !tbaa !62
  %47 = uitofp i64 %46 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.102, double noundef %47, ptr noundef null)
  %48 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 35
  %49 = load i64, ptr %48, align 8, !tbaa !63
  %50 = uitofp i64 %49 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.103, double noundef %50, ptr noundef null)
  %51 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 34
  %52 = load i64, ptr %51, align 8, !tbaa !64
  %53 = uitofp i64 %52 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.104, double noundef %53, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  %54 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !65
  %55 = icmp eq i32 %54, 65535
  br i1 %55, label %56, label %57

56:                                               ; preds = %6
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef 0.000000e+00)
  br label %57

57:                                               ; preds = %56, %6
  %58 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !50
  %59 = fmul double %58, 0.000000e+00
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fcmp ogt double %60, 0x43DFFFFFFFFFEDC8
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %59)
  br label %63

63:                                               ; preds = %57, %62
  %64 = fptosi double %59 to i64
  %65 = icmp sgt i64 %9, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  %67 = load i64, ptr %21, align 8, !tbaa !54
  %68 = uitofp i64 %67 to double
  %69 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !50
  %70 = fmul double %69, %10
  %71 = fdiv double %68, %70
  call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.105, double noundef %71, ptr noundef null)
  %72 = load i64, ptr %24, align 8, !tbaa !55
  %73 = uitofp i64 %72 to double
  %74 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !50
  %75 = fmul double %74, %10
  %76 = fdiv double %73, %75
  call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.106, double noundef %76, ptr noundef null)
  %77 = load i64, ptr %27, align 8, !tbaa !56
  %78 = shl i64 %77, 3
  %79 = uitofp i64 %78 to double
  %80 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !50
  %81 = fmul double %80, %10
  %82 = fdiv double %79, %81
  call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.107, double noundef %82, ptr noundef null)
  %83 = load i64, ptr %30, align 8, !tbaa !57
  %84 = shl i64 %83, 3
  %85 = uitofp i64 %84 to double
  %86 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !50
  %87 = fmul double %86, %10
  %88 = fdiv double %85, %87
  call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.108, double noundef %88, ptr noundef null)
  br label %89

89:                                               ; preds = %63, %66, %1
  ret void
}

declare void @_ZN10cComponent21handleParameterChangeEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN7cModule18finalizeParametersEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef ptr @_ZNK7cModule13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef ptr @_ZNK10cComponent14getNedTypeNameEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cModule8isModuleEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK7cModule15getParentModuleEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN7cModule14callInitializeEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7cModule14callInitializeEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #0

declare void @_ZN7cModule10callFinishEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cComponent12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 5
  %3 = load i16, ptr %2, align 2, !tbaa !66
  %4 = sext i16 %3 to i32
  ret i32 %4
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10cComponent3parEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10cComponent3parEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK10cComponent7findParEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7cModule17initializeModulesEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7cModule18initializeChannelsEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #0

declare void @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN13cSimpleModule5setIdEi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #0

declare void @_ZN7cModule8setIndexEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN7cModule16createGateObjectEN5cGate4TypeE(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7cModule13doBuildInsideEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZN7cModule7addGateEPKcN5cGate4TypeEb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7cModule11setGateSizeEPKci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZN7cModule11buildInsideEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7cModule8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cModule13isPlaceholderEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN7cModule4gateEPKci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7cModule7hasGateEPKci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNK7cModule8findGateEPKci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN7cModule4gateEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #0

declare void @_ZN7cModule10deleteGateEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare void @_ZNK7cModule12getGateNamesEv(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef i32 @_ZNK7cModule8gateTypeEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7cModule12isGateVectorEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK7cModule8gateSizeEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK7cModule10gateBaseIdEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare void @_ZN13cSimpleModule13scheduleStartE7SimTime(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #0

declare void @_ZN13cSimpleModule12deleteModuleEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN7cModule14changeParentToEPS_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare void @_ZN13cSimpleModule8activityEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN13cSimpleModule13handleMessageEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK13cSimpleModule16hasStackOverflowEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare noundef i32 @_ZNK13cSimpleModule12getStackSizeEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare noundef i32 @_ZNK13cSimpleModule13getStackUsageEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZN12EtherMACBase14getQueueLengthEv(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds ptr, ptr %3, i64 33
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12EtherMACBase13getMACAddressEv(ptr noalias sret(%class.MACAddress) align 1 %0, ptr noundef nonnull align 8 dereferenceable(1360) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.EtherMACBase, ptr %1, i64 0, i32 4
  %4 = tail call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) %3)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase15initializeFlagsEv(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call noundef ptr @_ZNK5cGate14getPathEndGateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = tail call noundef zeroext i1 @_ZNK5cGate11isConnectedEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 1
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 8, !tbaa !67
  br i1 %5, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %10 = getelementptr inbounds %class.cEnvir, ptr %9, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !68, !range !41, !noundef !42
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.cEnvir, ptr %9, i64 0, i32 4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.15, i64 noundef 32)
  br label %16

16:                                               ; preds = %8, %13, %1
  %17 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull @.str.16, i1 noundef zeroext true)
          to label %23 unwind label %21

18:                                               ; preds = %39, %27, %21
  %19 = phi ptr [ %38, %39 ], [ %26, %27 ], [ %17, %21 ]
  %20 = phi { ptr, i32 } [ %40, %39 ], [ %28, %27 ], [ %22, %21 ]
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  resume { ptr, i32 } %20

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %18

23:                                               ; preds = %16
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV11cWatch_bool, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !17
  %24 = getelementptr inbounds %class.cWatch_bool, ptr %17, i64 0, i32 1
  store ptr %6, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 2
  store i8 0, ptr %25, align 1, !tbaa !40
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull @.str.17, i1 noundef zeroext true)
          to label %29 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %18

29:                                               ; preds = %23
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV11cWatch_bool, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !17
  %30 = getelementptr inbounds %class.cWatch_bool, ptr %26, i64 0, i32 1
  store ptr %25, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %0, align 8, !tbaa !17
  %32 = getelementptr inbounds ptr, ptr %31, i64 43
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr %33(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.18)
  %35 = tail call noundef zeroext i1 @_ZNK4cPar9boolValueEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 3
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 2, !tbaa !71
  %38 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef nonnull @.str.18, i1 noundef zeroext true)
          to label %41 unwind label %39

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %18

41:                                               ; preds = %29
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV11cWatch_bool, i64 0, inrange i32 0, i64 2), ptr %38, align 8, !tbaa !17
  %42 = getelementptr inbounds %class.cWatch_bool, ptr %38, i64 0, i32 1
  store ptr %36, ptr %42, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase20initializeMACAddressEv(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.MACAddress, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds ptr, ptr %4, i64 43
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.13)
  %8 = tail call noundef ptr @_ZNK4cPar11stringValueEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.14) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #21
  call void @_ZN10MACAddress19generateAutoAddressEv(ptr nonnull sret(%class.MACAddress) align 1 %2)
  %12 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 4
  %13 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) %2)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #21
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds ptr, ptr %14, i64 43
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr %16(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(6) %12)
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar14setStringValueEPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18)
          to label %20 unwind label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #20
  br label %29

29:                                               ; preds = %24, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %43

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !72
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !75
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #20
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %31

41:                                               ; preds = %1
  %42 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 4
  tail call void @_ZN10MACAddress10setAddressEPKc(ptr noundef nonnull align 1 dereferenceable(6) %42, ptr noundef %8)
  br label %43

43:                                               ; preds = %41, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase20initializeStatisticsEv(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 23
  %3 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 24
  %4 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 28
  %5 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 27
  %6 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 26
  %7 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 25
  %8 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 32
  %9 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 31
  %10 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 33
  %11 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 30
  %12 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 29
  %13 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull @.str.22, i1 noundef zeroext true)
          to label %20 unwind label %18

15:                                               ; preds = %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18
  %16 = phi ptr [ %77, %78 ], [ %72, %73 ], [ %67, %68 ], [ %62, %63 ], [ %57, %58 ], [ %52, %53 ], [ %47, %48 ], [ %42, %43 ], [ %37, %38 ], [ %32, %33 ], [ %27, %28 ], [ %22, %23 ], [ %14, %18 ]
  %17 = phi { ptr, i32 } [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ]
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  resume { ptr, i32 } %17

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %15

20:                                               ; preds = %1
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIiE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !17
  %21 = getelementptr inbounds %class.cGenericAssignableWatch.3, ptr %14, i64 0, i32 1
  store ptr %2, ptr %21, align 8, !tbaa !32
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull @.str.23, i1 noundef zeroext true)
          to label %25 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %15

25:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIiE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !17
  %26 = getelementptr inbounds %class.cGenericAssignableWatch.3, ptr %22, i64 0, i32 1
  store ptr %3, ptr %26, align 8, !tbaa !32
  %27 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull @.str.24, i1 noundef zeroext true)
          to label %30 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %15

30:                                               ; preds = %25
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchImE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !17
  %31 = getelementptr inbounds %class.cGenericAssignableWatch.4, ptr %27, i64 0, i32 1
  store ptr %7, ptr %31, align 8, !tbaa !32
  %32 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull @.str.25, i1 noundef zeroext true)
          to label %35 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %15

35:                                               ; preds = %30
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchImE, i64 0, inrange i32 0, i64 2), ptr %32, align 8, !tbaa !17
  %36 = getelementptr inbounds %class.cGenericAssignableWatch.4, ptr %32, i64 0, i32 1
  store ptr %6, ptr %36, align 8, !tbaa !32
  %37 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %37, ptr noundef nonnull @.str.26, i1 noundef zeroext true)
          to label %40 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %15

40:                                               ; preds = %35
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchImE, i64 0, inrange i32 0, i64 2), ptr %37, align 8, !tbaa !17
  %41 = getelementptr inbounds %class.cGenericAssignableWatch.4, ptr %37, i64 0, i32 1
  store ptr %5, ptr %41, align 8, !tbaa !32
  %42 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef nonnull @.str.27, i1 noundef zeroext true)
          to label %45 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %15

45:                                               ; preds = %40
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchImE, i64 0, inrange i32 0, i64 2), ptr %42, align 8, !tbaa !17
  %46 = getelementptr inbounds %class.cGenericAssignableWatch.4, ptr %42, i64 0, i32 1
  store ptr %4, ptr %46, align 8, !tbaa !32
  %47 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull @.str.28, i1 noundef zeroext true)
          to label %50 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %15

50:                                               ; preds = %45
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchImE, i64 0, inrange i32 0, i64 2), ptr %47, align 8, !tbaa !17
  %51 = getelementptr inbounds %class.cGenericAssignableWatch.4, ptr %47, i64 0, i32 1
  store ptr %12, ptr %51, align 8, !tbaa !32
  %52 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull @.str.29, i1 noundef zeroext true)
          to label %55 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %15

55:                                               ; preds = %50
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchImE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !17
  %56 = getelementptr inbounds %class.cGenericAssignableWatch.4, ptr %52, i64 0, i32 1
  store ptr %11, ptr %56, align 8, !tbaa !32
  %57 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %57, ptr noundef nonnull @.str.30, i1 noundef zeroext true)
          to label %60 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %15

60:                                               ; preds = %55
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchImE, i64 0, inrange i32 0, i64 2), ptr %57, align 8, !tbaa !17
  %61 = getelementptr inbounds %class.cGenericAssignableWatch.4, ptr %57, i64 0, i32 1
  store ptr %9, ptr %61, align 8, !tbaa !32
  %62 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %62, ptr noundef nonnull @.str.31, i1 noundef zeroext true)
          to label %65 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %15

65:                                               ; preds = %60
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchImE, i64 0, inrange i32 0, i64 2), ptr %62, align 8, !tbaa !17
  %66 = getelementptr inbounds %class.cGenericAssignableWatch.4, ptr %62, i64 0, i32 1
  store ptr %8, ptr %66, align 8, !tbaa !32
  %67 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %67, ptr noundef nonnull @.str.32, i1 noundef zeroext true)
          to label %70 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %15

70:                                               ; preds = %65
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchImE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !17
  %71 = getelementptr inbounds %class.cGenericAssignableWatch.4, ptr %67, i64 0, i32 1
  store ptr %10, ptr %71, align 8, !tbaa !32
  %72 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %72, ptr noundef nonnull @.str.33, i1 noundef zeroext true)
          to label %75 unwind label %73

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %15

75:                                               ; preds = %70
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchImE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !17
  %76 = getelementptr inbounds %class.cGenericAssignableWatch.4, ptr %72, i64 0, i32 1
  store ptr %13, ptr %76, align 8, !tbaa !32
  %77 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %77, ptr noundef nonnull @.str.34, i1 noundef zeroext true)
          to label %80 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %15

80:                                               ; preds = %75
  %81 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 35
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchImE, i64 0, inrange i32 0, i64 2), ptr %77, align 8, !tbaa !17
  %82 = getelementptr inbounds %class.cGenericAssignableWatch.4, ptr %77, i64 0, i32 1
  store ptr %81, ptr %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 36
  tail call void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88) %83, ptr noundef nonnull @.str.35)
  %84 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 37
  tail call void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88) %84, ptr noundef nonnull @.str.36)
  %85 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 38
  tail call void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88) %85, ptr noundef nonnull @.str.37)
  %86 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 39
  tail call void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88) %86, ptr noundef nonnull @.str.38)
  %87 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 40
  tail call void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88) %87, ptr noundef nonnull @.str.39)
  %88 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 41
  tail call void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull @.str.40)
  %89 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 42
  tail call void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88) %89, ptr noundef nonnull @.str.41)
  %90 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 43
  tail call void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88) %90, ptr noundef nonnull @.str.42)
  %91 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 44
  tail call void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88) %91, ptr noundef nonnull @.str.43)
  %92 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 45
  tail call void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88) %92, ptr noundef nonnull @.str.44)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12EtherMACBase23checkDestinationAddressEP10EtherFrame(ptr noundef nonnull align 8 dereferenceable(1360) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 3
  %4 = load i8, ptr %3, align 2, !tbaa !71, !range !41, !noundef !42
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %55

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 1 dereferenceable(6) ptr %9(ptr noundef nonnull align 8 dereferenceable(198) %1)
  %11 = tail call noundef zeroext i1 @_ZNK10MACAddress11isBroadcastEv(ptr noundef nonnull align 1 dereferenceable(6) %10)
  br i1 %11, label %55, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 26
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 1 dereferenceable(6) ptr %15(ptr noundef nonnull align 8 dereferenceable(198) %1)
  %17 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 4
  %18 = tail call noundef zeroext i1 @_ZNK10MACAddress6equalsERKS_(ptr noundef nonnull align 1 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) %17)
  br i1 %18, label %55, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %21 = getelementptr inbounds %class.cEnvir, ptr %20, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !68, !range !41, !noundef !42
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.cEnvir, ptr %20, i64 0, i32 4
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.45, i64 noundef 7)
  %27 = load ptr, ptr %1, align 8, !tbaa !17
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %25, align 8, !tbaa !17
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 %35
  %37 = getelementptr inbounds %"class.std::ios_base", ptr %36, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !76
  %39 = or i32 %38, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef %39)
  br label %43

40:                                               ; preds = %24
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #21
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %30, i64 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.46, i64 noundef 33)
  br label %45

45:                                               ; preds = %19, %43
  %46 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 32
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !61
  %49 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 42
  %50 = uitofp i64 %48 to double
  %51 = tail call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %49, double noundef %50)
  %52 = load ptr, ptr %1, align 8, !tbaa !17
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(198) %1)
  br label %55

55:                                               ; preds = %2, %6, %12, %45
  %56 = phi i1 [ false, %45 ], [ true, %12 ], [ true, %6 ], [ true, %2 ]
  ret i1 %56
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase19calculateParametersEv(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.SimTime, align 8
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %class.SimTime, align 8
  %7 = alloca %class.SimTime, align 8
  %8 = alloca %class.SimTime, align 8
  %9 = alloca %class.SimTime, align 8
  %10 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !40, !range !41, !noundef !42
  %12 = icmp ne i8 %11, 0
  %13 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !41
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %1
  %18 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !65
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 14
  tail call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef 0.000000e+00)
  br label %22

22:                                               ; preds = %17, %20
  %23 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 10
  %24 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 8
  store i8 0, ptr %24, align 2, !tbaa !82
  %25 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 7
  store i8 0, ptr %25, align 1, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  br label %125

26:                                               ; preds = %1
  %27 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !52
  switch i64 %28, label %29 [
    i64 10000000, label %30
    i64 100000000, label %30
    i64 1000000000, label %30
    i64 10000000000, label %30
  ]

29:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.47, i64 noundef %28, i32 noundef 10000000, i32 noundef 100000000, i32 noundef 1000000000, i64 noundef 10000000000)
  br label %30

30:                                               ; preds = %26, %26, %26, %26, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %31 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !65
  %32 = icmp eq i32 %31, 65535
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 1.000000e+00)
  br label %34

34:                                               ; preds = %33, %30
  %35 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !50
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = fcmp ogt double %36, 0x43DFFFFFFFFFEDC8
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %35)
  br label %39

39:                                               ; preds = %34, %38
  %40 = fptosi double %35 to i64
  store i64 %40, ptr %5, align 8, !tbaa !46
  %41 = load i64, ptr %27, align 8, !tbaa !52
  %42 = sitofp i64 %41 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !84
  store i64 %40, ptr %4, align 8, !tbaa !46, !noalias !84
  %43 = sitofp i64 %40 to double
  %44 = fdiv double %43, %42
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fcmp ogt double %45, 0x43DFFFFFFFFFEDC8
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %44), !noalias !84
  %48 = load i64, ptr %27, align 8, !tbaa !52
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i64 [ %41, %39 ], [ %48, %47 ]
  %51 = fptosi double %44 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !84
  %52 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 10
  store i64 %51, ptr %52, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  switch i64 %50, label %56 [
    i64 10000000, label %53
    i64 100000000, label %53
  ]

53:                                               ; preds = %49, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @_ZN7SimTimeC1Eli(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 512, i32 noundef -7)
  %54 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 11
  %55 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %55, ptr %54, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %59

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @_ZN7SimTimeC1Eli(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 4096, i32 noundef -9)
  %57 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 11
  %58 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %58, ptr %57, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i64, ptr %27, align 8, !tbaa !52
  %61 = icmp eq i64 %60, 1000000000
  %62 = icmp eq i64 %60, 10000000000
  %63 = or i1 %61, %62
  %64 = zext i1 %63 to i8
  %65 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 8
  store i8 %64, ptr %65, align 2, !tbaa !82
  %66 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @_ZN7SimTimeC1Eli(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 4096, i32 noundef -9)
  %67 = load i64, ptr %66, align 8, !tbaa !46
  %68 = load i64, ptr %8, align 8, !tbaa !46
  %69 = icmp eq i64 %67, %68
  %70 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 6
  %71 = load i8, ptr %70, align 8, !range !41
  %72 = xor i8 %71, 1
  %73 = select i1 %69, i8 %72, i8 0
  %74 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 7
  store i8 %73, ptr %74, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %75 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !65
  %76 = icmp eq i32 %75, 65535
  br i1 %76, label %77, label %78

77:                                               ; preds = %59
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef 9.600000e+01)
  br label %78

78:                                               ; preds = %77, %59
  %79 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !50
  %80 = fmul double %79, 9.600000e+01
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = fcmp ogt double %81, 0x43DFFFFFFFFFEDC8
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %80)
  br label %84

84:                                               ; preds = %78, %83
  %85 = fptosi double %80 to i64
  store i64 %85, ptr %9, align 8, !tbaa !46
  %86 = load i64, ptr %27, align 8, !tbaa !52
  %87 = sitofp i64 %86 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !87
  store i64 %85, ptr %3, align 8, !tbaa !46, !noalias !87
  %88 = sitofp i64 %85 to double
  %89 = fdiv double %88, %87
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = fcmp ogt double %90, 0x43DFFFFFFFFFEDC8
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %89), !noalias !87
  br label %93

93:                                               ; preds = %84, %92
  %94 = fptosi double %89 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !87
  %95 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 12
  store i64 %94, ptr %95, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21, !noalias !90
  %96 = load i64, ptr %52, align 8, !tbaa !46, !noalias !90
  store i64 %96, ptr %2, align 8, !tbaa !46, !noalias !90
  %97 = sitofp i64 %96 to double
  %98 = fmul double %97, 3.200000e+01
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp ogt double %99, 0x43DFFFFFFFFFEDC8
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %98), !noalias !90
  br label %102

102:                                              ; preds = %93, %101
  %103 = fptosi double %98 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21, !noalias !90
  %104 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 13
  store i64 %103, ptr %104, align 8, !tbaa !46
  %105 = load i8, ptr %74, align 1, !tbaa !83, !range !41, !noundef !42
  %106 = icmp eq i8 %105, 0
  %107 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 14
  %108 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !65
  %109 = icmp eq i32 %108, 65535
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = select i1 %106, double 6.400000e+01, double 5.120000e+02
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %107, double noundef %111)
  br label %112

112:                                              ; preds = %110, %102
  %113 = load i64, ptr @_ZN7SimTime6dscaleE, align 8, !tbaa !93
  %114 = select i1 %106, i64 6, i64 9
  %115 = shl i64 %113, %114
  %116 = sitofp i64 %115 to double
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fcmp ogt double %117, 0x43DFFFFFFFFFEDC8
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %107, double noundef %116)
  br label %120

120:                                              ; preds = %112, %119
  %121 = fptosi double %116 to i64
  store i64 %121, ptr %107, align 8, !tbaa !46
  %122 = load ptr, ptr %0, align 8, !tbaa !17
  %123 = getelementptr inbounds ptr, ptr %122, i64 86
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  br label %125

125:                                              ; preds = %120, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase15printParametersEv(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %10 = getelementptr inbounds %class.cEnvir, ptr %9, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !68, !range !41, !noundef !42
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %355

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.cEnvir, ptr %9, i64 0, i32 4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.48, i64 noundef 13)
  %16 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(6) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !72
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !75
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17, i64 noundef %19)
          to label %21 unwind label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !72
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %18, align 8, !tbaa !75
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %39

28:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #20
  br label %39

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !72
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i64, ptr %18, align 8, !tbaa !75
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #20
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  resume { ptr, i32 } %30

39:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %40 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 3
  %41 = load i8, ptr %40, align 2, !tbaa !71, !range !41, !noundef !42
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, ptr @.str.50, ptr @.str.49
  %44 = select i1 %42, i64 0, i64 18
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %43, i64 noundef %44)
  %46 = load ptr, ptr %14, align 8, !tbaa !17
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 %48
  %50 = getelementptr inbounds %"class.std::basic_ios", ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

54:                                               ; preds = %39
  %55 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !96
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 9, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !99
  br label %66

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %62 = load ptr, ptr %51, align 8, !tbaa !17
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi i8 [ %60, %58 ], [ %65, %61 ]
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %71 = getelementptr inbounds %class.cEnvir, ptr %70, i64 0, i32 1
  %72 = load i8, ptr %71, align 8, !tbaa !68, !range !41
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %355

74:                                               ; preds = %66
  %75 = getelementptr inbounds %class.cEnvir, ptr %70, i64 0, i32 4
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.51, i64 noundef 8)
  %77 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 9
  %78 = load i64, ptr %77, align 8, !tbaa !93
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.52, i64 noundef 2)
  %81 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 6
  %82 = load i8, ptr %81, align 8, !tbaa !53, !range !41, !noundef !42
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %83, ptr @.str.54, ptr @.str.53
  %85 = select i1 %83, i64 11, i64 6
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %84, i64 noundef %85)
  %87 = load ptr, ptr %75, align 8, !tbaa !17
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %75, i64 %89
  %91 = getelementptr inbounds %"class.std::basic_ios", ptr %90, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %74
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

95:                                               ; preds = %74
  %96 = getelementptr inbounds %"class.std::ctype", ptr %92, i64 0, i32 8
  %97 = load i8, ptr %96, align 8, !tbaa !96
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", ptr %92, i64 0, i32 9, i64 10
  %101 = load i8, ptr %100, align 1, !tbaa !99
  br label %107

102:                                              ; preds = %95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %92)
  %103 = load ptr, ptr %92, align 8, !tbaa !17
  %104 = getelementptr inbounds ptr, ptr %103, i64 6
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef signext i8 %105(ptr noundef nonnull align 8 dereferenceable(570) %92, i8 noundef signext 10)
  br label %107

107:                                              ; preds = %102, %99
  %108 = phi i8 [ %101, %99 ], [ %106, %102 ]
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef signext %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %111 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %112 = getelementptr inbounds %class.cEnvir, ptr %111, i64 0, i32 1
  %113 = load i8, ptr %112, align 8, !tbaa !68, !range !41
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %355

115:                                              ; preds = %107
  %116 = getelementptr inbounds %class.cEnvir, ptr %111, i64 0, i32 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.55, i64 noundef 9)
  %118 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %119 = load i64, ptr %118, align 8, !tbaa !46
  %120 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !65
  %121 = call noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef nonnull %6, i64 noundef %119, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %115
  %124 = load ptr, ptr %116, align 8, !tbaa !17
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %116, i64 %126
  %128 = getelementptr inbounds %"class.std::ios_base", ptr %127, i64 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !76
  %130 = or i32 %129, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %127, i32 noundef %130)
  br label %134

131:                                              ; preds = %115
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #21
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %121, i64 noundef %132)
  br label %134

134:                                              ; preds = %123, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  %135 = load ptr, ptr %116, align 8, !tbaa !17
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %116, i64 %137
  %139 = getelementptr inbounds %"class.std::basic_ios", ptr %138, i64 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

143:                                              ; preds = %134
  %144 = getelementptr inbounds %"class.std::ctype", ptr %140, i64 0, i32 8
  %145 = load i8, ptr %144, align 8, !tbaa !96
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", ptr %140, i64 0, i32 9, i64 10
  %149 = load i8, ptr %148, align 1, !tbaa !99
  br label %155

150:                                              ; preds = %143
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %140)
  %151 = load ptr, ptr %140, align 8, !tbaa !17
  %152 = getelementptr inbounds ptr, ptr %151, i64 6
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef signext i8 %153(ptr noundef nonnull align 8 dereferenceable(570) %140, i8 noundef signext 10)
  br label %155

155:                                              ; preds = %150, %147
  %156 = phi i8 [ %149, %147 ], [ %154, %150 ]
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %116, i8 noundef signext %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
  %159 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %160 = getelementptr inbounds %class.cEnvir, ptr %159, i64 0, i32 1
  %161 = load i8, ptr %160, align 8, !tbaa !68, !range !41
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %355

163:                                              ; preds = %155
  %164 = getelementptr inbounds %class.cEnvir, ptr %159, i64 0, i32 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.56, i64 noundef 18)
  %166 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 7
  %167 = load i8, ptr %166, align 1, !tbaa !100, !range !41, !noundef !42
  %168 = icmp ne i8 %167, 0
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %164, i1 noundef zeroext %168)
  %170 = load ptr, ptr %164, align 8, !tbaa !17
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %164, i64 %172
  %174 = getelementptr inbounds %"class.std::basic_ios", ptr %173, i64 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !94
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

178:                                              ; preds = %163
  %179 = getelementptr inbounds %"class.std::ctype", ptr %175, i64 0, i32 8
  %180 = load i8, ptr %179, align 8, !tbaa !96
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", ptr %175, i64 0, i32 9, i64 10
  %184 = load i8, ptr %183, align 1, !tbaa !99
  br label %190

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %175)
  %186 = load ptr, ptr %175, align 8, !tbaa !17
  %187 = getelementptr inbounds ptr, ptr %186, i64 6
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef signext i8 %188(ptr noundef nonnull align 8 dereferenceable(570) %175, i8 noundef signext 10)
  br label %190

190:                                              ; preds = %185, %182
  %191 = phi i8 [ %184, %182 ], [ %189, %185 ]
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
  %194 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %195 = getelementptr inbounds %class.cEnvir, ptr %194, i64 0, i32 1
  %196 = load i8, ptr %195, align 8, !tbaa !68, !range !41
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %355

198:                                              ; preds = %190
  %199 = getelementptr inbounds %class.cEnvir, ptr %194, i64 0, i32 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.57, i64 noundef 15)
  %201 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 8
  %202 = load i8, ptr %201, align 2, !tbaa !100, !range !41, !noundef !42
  %203 = icmp ne i8 %202, 0
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %199, i1 noundef zeroext %203)
  %205 = load ptr, ptr %199, align 8, !tbaa !17
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %199, i64 %207
  %209 = getelementptr inbounds %"class.std::basic_ios", ptr %208, i64 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !94
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

213:                                              ; preds = %198
  %214 = getelementptr inbounds %"class.std::ctype", ptr %210, i64 0, i32 8
  %215 = load i8, ptr %214, align 8, !tbaa !96
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", ptr %210, i64 0, i32 9, i64 10
  %219 = load i8, ptr %218, align 1, !tbaa !99
  br label %225

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %210)
  %221 = load ptr, ptr %210, align 8, !tbaa !17
  %222 = getelementptr inbounds ptr, ptr %221, i64 6
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(570) %210, i8 noundef signext 10)
  br label %225

225:                                              ; preds = %220, %217
  %226 = phi i8 [ %219, %217 ], [ %224, %220 ]
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %199, i8 noundef signext %226)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
  %229 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %230 = getelementptr inbounds %class.cEnvir, ptr %229, i64 0, i32 1
  %231 = load i8, ptr %230, align 8, !tbaa !68, !range !41
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %355

233:                                              ; preds = %225
  %234 = getelementptr inbounds %class.cEnvir, ptr %229, i64 0, i32 4
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.58, i64 noundef 10)
  %236 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %237 = load i64, ptr %236, align 8, !tbaa !46
  %238 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !65
  %239 = call noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef nonnull %4, i64 noundef %237, i32 noundef %238, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %249

241:                                              ; preds = %233
  %242 = load ptr, ptr %234, align 8, !tbaa !17
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %234, i64 %244
  %246 = getelementptr inbounds %"class.std::ios_base", ptr %245, i64 0, i32 5
  %247 = load i32, ptr %246, align 8, !tbaa !76
  %248 = or i32 %247, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %245, i32 noundef %248)
  br label %252

249:                                              ; preds = %233
  %250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %239) #21
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull %239, i64 noundef %250)
  br label %252

252:                                              ; preds = %241, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  %253 = load ptr, ptr %234, align 8, !tbaa !17
  %254 = getelementptr i8, ptr %253, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %234, i64 %255
  %257 = getelementptr inbounds %"class.std::basic_ios", ptr %256, i64 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !94
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

261:                                              ; preds = %252
  %262 = getelementptr inbounds %"class.std::ctype", ptr %258, i64 0, i32 8
  %263 = load i8, ptr %262, align 8, !tbaa !96
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", ptr %258, i64 0, i32 9, i64 10
  %267 = load i8, ptr %266, align 1, !tbaa !99
  br label %273

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %258)
  %269 = load ptr, ptr %258, align 8, !tbaa !17
  %270 = getelementptr inbounds ptr, ptr %269, i64 6
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef signext i8 %271(ptr noundef nonnull align 8 dereferenceable(570) %258, i8 noundef signext 10)
  br label %273

273:                                              ; preds = %268, %265
  %274 = phi i8 [ %267, %265 ], [ %272, %268 ]
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %234, i8 noundef signext %274)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
  %277 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %278 = getelementptr inbounds %class.cEnvir, ptr %277, i64 0, i32 1
  %279 = load i8, ptr %278, align 8, !tbaa !68, !range !41
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %355

281:                                              ; preds = %273
  %282 = getelementptr inbounds %class.cEnvir, ptr %277, i64 0, i32 4
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.59, i64 noundef 15)
  %284 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %285 = load i64, ptr %284, align 8, !tbaa !46
  %286 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !65
  %287 = call noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef nonnull %2, i64 noundef %285, i32 noundef %286, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %297

289:                                              ; preds = %281
  %290 = load ptr, ptr %282, align 8, !tbaa !17
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %282, i64 %292
  %294 = getelementptr inbounds %"class.std::ios_base", ptr %293, i64 0, i32 5
  %295 = load i32, ptr %294, align 8, !tbaa !76
  %296 = or i32 %295, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %293, i32 noundef %296)
  br label %300

297:                                              ; preds = %281
  %298 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %287) #21
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull %287, i64 noundef %298)
  br label %300

300:                                              ; preds = %289, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  %301 = load ptr, ptr %282, align 8, !tbaa !17
  %302 = getelementptr i8, ptr %301, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %282, i64 %303
  %305 = getelementptr inbounds %"class.std::basic_ios", ptr %304, i64 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !94
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %300
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

309:                                              ; preds = %300
  %310 = getelementptr inbounds %"class.std::ctype", ptr %306, i64 0, i32 8
  %311 = load i8, ptr %310, align 8, !tbaa !96
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", ptr %306, i64 0, i32 9, i64 10
  %315 = load i8, ptr %314, align 1, !tbaa !99
  br label %321

316:                                              ; preds = %309
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %306)
  %317 = load ptr, ptr %306, align 8, !tbaa !17
  %318 = getelementptr inbounds ptr, ptr %317, i64 6
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef signext i8 %319(ptr noundef nonnull align 8 dereferenceable(570) %306, i8 noundef signext 10)
  br label %321

321:                                              ; preds = %316, %313
  %322 = phi i8 [ %315, %313 ], [ %320, %316 ]
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %282, i8 noundef signext %322)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %323)
  %325 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %326 = getelementptr inbounds %class.cEnvir, ptr %325, i64 0, i32 1
  %327 = load i8, ptr %326, align 8, !tbaa !68, !range !41
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %355

329:                                              ; preds = %321
  %330 = getelementptr inbounds %class.cEnvir, ptr %325, i64 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !17
  %332 = getelementptr i8, ptr %331, i64 -24
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  %335 = getelementptr inbounds %"class.std::basic_ios", ptr %334, i64 0, i32 5
  %336 = load ptr, ptr %335, align 8, !tbaa !94
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %339

338:                                              ; preds = %329
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

339:                                              ; preds = %329
  %340 = getelementptr inbounds %"class.std::ctype", ptr %336, i64 0, i32 8
  %341 = load i8, ptr %340, align 8, !tbaa !96
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", ptr %336, i64 0, i32 9, i64 10
  %345 = load i8, ptr %344, align 1, !tbaa !99
  br label %351

346:                                              ; preds = %339
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %336)
  %347 = load ptr, ptr %336, align 8, !tbaa !17
  %348 = getelementptr inbounds ptr, ptr %347, i64 6
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef signext i8 %349(ptr noundef nonnull align 8 dereferenceable(570) %336, i8 noundef signext 10)
  br label %351

351:                                              ; preds = %343, %346
  %352 = phi i8 [ %345, %343 ], [ %350, %346 ]
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %330, i8 noundef signext %352)
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %353)
  br label %355

355:                                              ; preds = %1, %66, %107, %155, %190, %225, %273, %321, %351
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase26processFrameFromUpperLayerEP10EtherFrame(ptr noundef nonnull align 8 dereferenceable(1360) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %5 = getelementptr inbounds %class.cEnvir, ptr %4, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !68, !range !41, !noundef !42
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.cEnvir, ptr %4, i64 0, i32 4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.60, i64 noundef 33)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1)
  %12 = load ptr, ptr %9, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !96
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !99
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !17
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %36

36:                                               ; preds = %2, %32
  %37 = load ptr, ptr %1, align 8, !tbaa !17
  %38 = getelementptr inbounds ptr, ptr %37, i64 26
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 1 dereferenceable(6) ptr %39(ptr noundef nonnull align 8 dereferenceable(198) %1)
  %41 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 4
  %42 = tail call noundef zeroext i1 @_ZNK10MACAddress6equalsERKS_(ptr noundef nonnull align 1 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) %41)
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = load ptr, ptr %1, align 8, !tbaa !17
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %48 = load ptr, ptr %1, align 8, !tbaa !17
  %49 = getelementptr inbounds ptr, ptr %48, i64 26
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 1 dereferenceable(6) ptr %50(ptr noundef nonnull align 8 dereferenceable(198) %1)
  call void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(6) %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !72
  invoke void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.61, ptr noundef %47, ptr noundef %52)
          to label %53 unwind label %63

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8, !tbaa !72
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !75
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #20
  br label %62

62:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %74

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !72
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !75
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #20
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %64

74:                                               ; preds = %62, %36
  %75 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !101
  %77 = icmp sgt i64 %76, 12144
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 7
  %80 = lshr i64 %79, 3
  call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.62, i64 noundef %80, i32 noundef 1518)
  br label %81

81:                                               ; preds = %74, %78
  %82 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI10EtherFrame, ptr nonnull @_ZTI15EtherPauseFrame, i64 0) #21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %122

84:                                               ; preds = %81
  %85 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 29
  %86 = load i64, ptr %85, align 8, !tbaa !58
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !58
  %88 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds ptr, ptr %93, i64 33
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(72) %92)
  %97 = load i32, ptr %88, align 4, !tbaa !39
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.63, i32 noundef %97)
  br label %100

100:                                              ; preds = %99, %91, %84
  %101 = load ptr, ptr %1, align 8, !tbaa !17
  %102 = getelementptr inbounds ptr, ptr %101, i64 29
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef nonnull align 1 dereferenceable(6) ptr %103(ptr noundef nonnull align 8 dereferenceable(198) %1)
  %105 = call noundef zeroext i1 @_ZNK10MACAddress13isUnspecifiedEv(ptr noundef nonnull align 1 dereferenceable(6) %104)
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %1, align 8, !tbaa !17
  %108 = getelementptr inbounds ptr, ptr %107, i64 31
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(198) %1, ptr noundef nonnull align 1 dereferenceable(6) %41)
  br label %110

110:                                              ; preds = %106, %100
  %111 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %112 = getelementptr inbounds %class.cEnvir, ptr %111, i64 0, i32 1
  %113 = load i8, ptr %112, align 8, !tbaa !68, !range !41, !noundef !42
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = getelementptr inbounds %class.cEnvir, ptr %111, i64 0, i32 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.64, i64 noundef 7)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %1)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.65, i64 noundef 40)
  br label %120

120:                                              ; preds = %110, %115
  %121 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  call void @_ZN6cQueue6insertEP7cObject(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull %1)
  br label %140

122:                                              ; preds = %81
  %123 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %124 = getelementptr inbounds %class.cEnvir, ptr %123, i64 0, i32 1
  %125 = load i8, ptr %124, align 8, !tbaa !68, !range !41, !noundef !42
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = getelementptr inbounds %class.cEnvir, ptr %123, i64 0, i32 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.66, i64 noundef 33)
  br label %130

130:                                              ; preds = %122, %127
  %131 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds ptr, ptr %132, i64 33
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(72) %131)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %130
  %138 = call noundef ptr @_ZNK6cQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
  call void @_ZN6cQueue12insertBeforeEP7cObjectS1_(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef %138, ptr noundef nonnull %1)
  br label %140

139:                                              ; preds = %130
  call void @_ZN6cQueue6insertEP7cObject(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull %1)
  br label %140

140:                                              ; preds = %137, %139, %120
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase21processMsgFromNetworkEP7cPacket(ptr noundef nonnull align 8 dereferenceable(1360) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %class.SimTime, align 8
  %7 = alloca %class.SimTime, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.SimTime, align 8
  %10 = alloca %class.SimTime, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.SimTime, align 8
  %13 = alloca %class.SimTime, align 8
  %14 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %15 = getelementptr inbounds %class.cEnvir, ptr %14, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !68, !range !41, !noundef !42
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.cEnvir, ptr %14, i64 0, i32 4
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.67, i64 noundef 29)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1)
  %22 = load ptr, ptr %19, align 8, !tbaa !17
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds %"class.std::basic_ios", ptr %25, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 8
  %32 = load i8, ptr %31, align 8, !tbaa !96
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 9, i64 10
  %36 = load i8, ptr %35, align 1, !tbaa !99
  br label %42

37:                                               ; preds = %30
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %38 = load ptr, ptr %27, align 8, !tbaa !17
  %39 = getelementptr inbounds ptr, ptr %38, i64 6
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %42

42:                                               ; preds = %34, %37
  %43 = phi i8 [ %36, %34 ], [ %41, %37 ]
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %43)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %46

46:                                               ; preds = %2, %42
  %47 = icmp eq ptr %1, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cPacket, ptr nonnull @_ZTI10EtherFrame, i64 0) #21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cPacket, ptr nonnull @_ZTI8EtherJam, i64 0) #21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %46, %51
  %55 = load ptr, ptr %1, align 8, !tbaa !17
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %59 = load ptr, ptr %1, align 8, !tbaa !17
  %60 = getelementptr inbounds ptr, ptr %59, i64 7
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.68, ptr noundef %58, ptr noundef %62)
  br label %63

63:                                               ; preds = %54, %51, %48
  %64 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 6
  %65 = load i8, ptr %64, align 8, !tbaa !53, !range !41, !noundef !42
  %66 = icmp eq i8 %65, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  br i1 %66, label %67, label %168

67:                                               ; preds = %63
  %68 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !104
  %69 = getelementptr inbounds %class.cSimulation, ptr %68, i64 0, i32 12
  %70 = load i64, ptr %69, align 8, !tbaa !46, !noalias !107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %71 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 12
  %72 = load i64, ptr %71, align 8, !tbaa !46, !noalias !110
  store i64 %72, ptr %7, align 8, !tbaa !46, !alias.scope !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !113
  %73 = xor i64 %72, %70
  %74 = icmp slt i64 %73, 0
  %75 = sub nsw i64 %70, %72
  store i64 %75, ptr %6, align 8, !tbaa !46, !noalias !113
  %76 = xor i64 %75, %72
  %77 = icmp sgt i64 %76, -1
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  call void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !113
  %80 = load i64, ptr %6, align 8, !tbaa !46, !noalias !113
  br label %81

81:                                               ; preds = %67, %79
  %82 = phi i64 [ %75, %67 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !113
  %83 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 14
  %84 = load i64, ptr %83, align 8, !tbaa !46
  %85 = icmp slt i64 %82, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br i1 %85, label %169, label %86

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %87 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !116
  %88 = getelementptr inbounds %class.cSimulation, ptr %87, i64 0, i32 12
  %89 = load i64, ptr %88, align 8, !tbaa !46, !noalias !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %90 = load i64, ptr %71, align 8, !tbaa !46, !noalias !122
  store i64 %90, ptr %10, align 8, !tbaa !46, !alias.scope !122
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !125
  %91 = xor i64 %90, %89
  %92 = icmp slt i64 %91, 0
  %93 = sub nsw i64 %89, %90
  store i64 %93, ptr %5, align 8, !tbaa !46, !noalias !125
  %94 = xor i64 %93, %90
  %95 = icmp sgt i64 %94, -1
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  call void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10), !noalias !125
  %98 = load i64, ptr %5, align 8, !tbaa !46, !noalias !125
  br label %99

99:                                               ; preds = %86, %97
  %100 = phi i64 [ %93, %86 ], [ %98, %97 ]
  store i64 %100, ptr %9, align 8, !tbaa !46, !alias.scope !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !125
  call void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %101 = load ptr, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %102 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !128
  %103 = getelementptr inbounds %class.cSimulation, ptr %102, i64 0, i32 12
  %104 = load i64, ptr %103, align 8, !tbaa !46, !noalias !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %105 = load i64, ptr %71, align 8, !tbaa !46, !noalias !134
  store i64 %105, ptr %13, align 8, !tbaa !46, !alias.scope !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !137
  %106 = xor i64 %105, %104
  %107 = icmp slt i64 %106, 0
  %108 = sub nsw i64 %104, %105
  store i64 %108, ptr %4, align 8, !tbaa !46, !noalias !137
  %109 = xor i64 %108, %105
  %110 = icmp sgt i64 %109, -1
  %111 = select i1 %107, i1 %110, i1 false
  br i1 %111, label %112, label %115

112:                                              ; preds = %99
  invoke void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %113 unwind label %145

113:                                              ; preds = %112
  %114 = load i64, ptr %4, align 8, !tbaa !46, !noalias !137
  br label %115

115:                                              ; preds = %113, %99
  %116 = phi i64 [ %108, %99 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !140
  store i64 %116, ptr %3, align 8, !tbaa !46, !noalias !140
  %117 = sitofp i64 %116 to double
  %118 = fmul double %117, 2.000000e+08
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fcmp ogt double %119, 0x43DFFFFFFFFFEDC8
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  invoke void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %118)
          to label %122 unwind label %145

122:                                              ; preds = %115, %121
  %123 = fptosi double %118 to i64
  store i64 %123, ptr %12, align 8, !tbaa !46, !alias.scope !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !140
  invoke void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %124 unwind label %145

124:                                              ; preds = %122
  %125 = load ptr, ptr %11, align 8, !tbaa !72
  invoke void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.69, ptr noundef %101, ptr noundef %125)
          to label %126 unwind label %147

126:                                              ; preds = %124
  %127 = load ptr, ptr %11, align 8, !tbaa !72
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !75
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #20
  br label %135

135:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %136 = load ptr, ptr %8, align 8, !tbaa !72
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !75
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #20
  br label %144

144:                                              ; preds = %139, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %169

145:                                              ; preds = %121, %112, %122
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %157

147:                                              ; preds = %124
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %11, align 8, !tbaa !72
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !75
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #20
  br label %157

157:                                              ; preds = %156, %152, %145
  %158 = phi { ptr, i32 } [ %146, %145 ], [ %148, %152 ], [ %148, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %159 = load ptr, ptr %8, align 8, !tbaa !72
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !75
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #20
  br label %167

167:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  resume { ptr, i32 } %158

168:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %169

169:                                              ; preds = %168, %144, %81
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase30processMessageWhenNotConnectedEP8cMessage(ptr nocapture noundef nonnull align 8 dereferenceable(1360) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %4 = getelementptr inbounds %class.cEnvir, ptr %3, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !68, !range !41, !noundef !42
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.cEnvir, ptr %3, i64 0, i32 4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.86, i64 noundef 46)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1)
  %11 = load ptr, ptr %8, align 8, !tbaa !17
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds %"class.std::basic_ios", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 8
  %21 = load i8, ptr %20, align 8, !tbaa !96
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 9, i64 10
  %25 = load i8, ptr %24, align 1, !tbaa !99
  br label %31

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %27 = load ptr, ptr %16, align 8, !tbaa !17
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %31

31:                                               ; preds = %23, %26
  %32 = phi i8 [ %25, %23 ], [ %30, %26 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %35

35:                                               ; preds = %2, %31
  %36 = icmp eq ptr %1, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8, !tbaa !17
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br label %41

41:                                               ; preds = %37, %35
  %42 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 30
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !59
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase26processMessageWhenDisabledEP8cMessage(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %4 = getelementptr inbounds %class.cEnvir, ptr %3, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !68, !range !41, !noundef !42
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.cEnvir, ptr %3, i64 0, i32 4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.87, i64 noundef 36)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1)
  %11 = load ptr, ptr %8, align 8, !tbaa !17
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds %"class.std::basic_ios", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 8
  %21 = load i8, ptr %20, align 8, !tbaa !96
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 9, i64 10
  %25 = load i8, ptr %24, align 1, !tbaa !99
  br label %31

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %27 = load ptr, ptr %16, align 8, !tbaa !17
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %31

31:                                               ; preds = %23, %26
  %32 = phi i8 [ %25, %23 ], [ %30, %26 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %35

35:                                               ; preds = %2, %31
  %36 = icmp eq ptr %1, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8, !tbaa !17
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br label %41

41:                                               ; preds = %37, %35
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase18handleEndIFGPeriodEv(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.75)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 33
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.76)
  br label %14

14:                                               ; preds = %13, %6
  %15 = tail call noundef ptr @_ZNK6cQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %16 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %17 = getelementptr inbounds %class.cEnvir, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !68, !range !41, !noundef !42
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %14
  %21 = getelementptr inbounds %class.cEnvir, ptr %16, i64 0, i32 4
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.77, i64 noundef 45)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %15)
  %24 = load ptr, ptr %21, align 8, !tbaa !17
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds %"class.std::basic_ios", ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds %"class.std::ctype", ptr %29, i64 0, i32 8
  %34 = load i8, ptr %33, align 8, !tbaa !96
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", ptr %29, i64 0, i32 9, i64 10
  %38 = load i8, ptr %37, align 1, !tbaa !99
  br label %44

39:                                               ; preds = %32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
  %40 = load ptr, ptr %29, align 8, !tbaa !17
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
  br label %44

44:                                               ; preds = %36, %39
  %45 = phi i8 [ %38, %36 ], [ %43, %39 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %48

48:                                               ; preds = %14, %44
  %49 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 7
  %50 = load i8, ptr %49, align 1, !tbaa !83, !range !41, !noundef !42
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %class.cPacket, ptr %15, i64 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !101
  %55 = icmp slt i64 %54, 4089
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %58 = getelementptr inbounds %class.cEnvir, ptr %57, i64 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !68, !range !41, !noundef !42
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = getelementptr inbounds %class.cEnvir, ptr %57, i64 0, i32 4
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.78, i64 noundef 44)
  br label %64

64:                                               ; preds = %56, %61
  tail call void @_ZN7cPacket12setBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186) %15, i64 noundef 4096)
  br label %65

65:                                               ; preds = %64, %52, %48
  %66 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 8
  %67 = load i8, ptr %66, align 2, !tbaa !82, !range !41, !noundef !42
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %71 = getelementptr inbounds %class.cEnvir, ptr %70, i64 0, i32 1
  %72 = load i8, ptr %71, align 8, !tbaa !68, !range !41, !noundef !42
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds %class.cEnvir, ptr %70, i64 0, i32 4
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.79, i64 noundef 21)
  br label %77

77:                                               ; preds = %69, %74
  %78 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 23
  store i32 0, ptr %78, align 8, !tbaa !143
  %79 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 24
  store i32 0, ptr %79, align 4, !tbaa !144
  br label %80

80:                                               ; preds = %77, %65
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase17handleEndTxPeriodEv(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 6
  %7 = load i8, ptr %6, align 8, !tbaa !53, !range !41, !noundef !42
  %8 = icmp ne i8 %7, 0
  %9 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 16
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5, %1
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.80)
  br label %14

14:                                               ; preds = %13, %5
  %15 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 33
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.81)
  br label %22

22:                                               ; preds = %14, %21
  %23 = tail call noundef ptr @_ZN6cQueue3popEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %24 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 25
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !54
  %27 = getelementptr inbounds %class.cPacket, ptr %23, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !101
  %29 = add nsw i64 %28, 7
  %30 = ashr i64 %29, 3
  %31 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 27
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %33 = add i64 %30, %32
  store i64 %33, ptr %31, align 8, !tbaa !56
  %34 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 36
  %35 = uitofp i64 %26 to double
  %36 = tail call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %34, double noundef %35)
  %37 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 38
  %38 = load i64, ptr %31, align 8, !tbaa !56
  %39 = uitofp i64 %38 to double
  %40 = tail call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %37, double noundef %39)
  %41 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTI7cPacket, ptr nonnull @_ZTI15EtherPauseFrame, i64 0) #21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %22
  %44 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 35
  %45 = load i64, ptr %44, align 8, !tbaa !63
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !63
  %47 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 45
  %48 = uitofp i64 %46 to double
  %49 = tail call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %47, double noundef %48)
  br label %50

50:                                               ; preds = %43, %22
  %51 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %52 = getelementptr inbounds %class.cEnvir, ptr %51, i64 0, i32 1
  %53 = load i8, ptr %52, align 8, !tbaa !68, !range !41, !noundef !42
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds %class.cEnvir, ptr %51, i64 0, i32 4
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.82, i64 noundef 16)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %23)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.83, i64 noundef 24)
  br label %60

60:                                               ; preds = %50, %55
  %61 = load ptr, ptr %23, align 8, !tbaa !17
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(186) %23)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase20handleEndPausePeriodEv(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.84)
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %8 = getelementptr inbounds %class.cEnvir, ptr %7, i64 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !68, !range !41, !noundef !42
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.cEnvir, ptr %7, i64 0, i32 4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.85, i64 noundef 39)
  br label %14

14:                                               ; preds = %6, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = getelementptr inbounds ptr, ptr %15, i64 98
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase20scheduleEndIFGPeriodEv(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.SimTime, align 8
  %3 = alloca %class.SimTime, align 8
  %4 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !145
  %5 = getelementptr inbounds %class.cSimulation, ptr %4, i64 0, i32 12
  %6 = load i64, ptr %5, align 8, !tbaa !46, !noalias !148
  %7 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21, !noalias !151
  %8 = load i64, ptr %7, align 8, !tbaa !46, !noalias !151
  %9 = xor i64 %8, %6
  %10 = icmp slt i64 %9, 0
  %11 = add nsw i64 %8, %6
  store i64 %11, ptr %2, align 8, !tbaa !46, !noalias !151
  %12 = xor i64 %11, %8
  %13 = icmp sgt i64 %12, -1
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !151
  %16 = load i64, ptr %2, align 8, !tbaa !46, !noalias !151
  br label %17

17:                                               ; preds = %1, %15
  %18 = phi i64 [ %11, %1 ], [ %16, %15 ]
  store i64 %18, ptr %3, align 8, !tbaa !46, !alias.scope !151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21, !noalias !151
  %19 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = call noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %3, ptr noundef %20)
  %22 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  store i32 2, ptr %22, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase19scheduleEndTxPeriodEP7cPacket(ptr noundef nonnull align 8 dereferenceable(1360) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %class.SimTime, align 8
  %7 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !154
  %8 = getelementptr inbounds %class.cSimulation, ptr %7, i64 0, i32 12
  %9 = load i64, ptr %8, align 8, !tbaa !46, !noalias !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %10 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !101
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !160
  %14 = load i64, ptr %13, align 8, !tbaa !46, !noalias !160
  store i64 %14, ptr %4, align 8, !tbaa !46, !noalias !160
  %15 = sitofp i64 %14 to double
  %16 = fmul double %12, %15
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ogt double %17, 0x43DFFFFFFFFFEDC8
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %16), !noalias !160
  br label %20

20:                                               ; preds = %2, %19
  %21 = fptosi double %16 to i64
  store i64 %21, ptr %6, align 8, !tbaa !46, !alias.scope !160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !163
  %22 = xor i64 %9, %21
  %23 = icmp slt i64 %22, 0
  %24 = add nsw i64 %9, %21
  store i64 %24, ptr %3, align 8, !tbaa !46, !noalias !163
  %25 = xor i64 %24, %21
  %26 = icmp sgt i64 %25, -1
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !163
  %29 = load i64, ptr %3, align 8, !tbaa !46, !noalias !163
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i64 [ %24, %20 ], [ %29, %28 ]
  store i64 %31, ptr %5, align 8, !tbaa !46, !alias.scope !163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !163
  %32 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = call noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %5, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %35 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  store i32 3, ptr %35, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase22scheduleEndPausePeriodEi(ptr noundef nonnull align 8 dereferenceable(1360) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %class.SimTime, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %7 = shl nsw i32 %1, 9
  %8 = sitofp i32 %7 to double
  %9 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !166
  %10 = load i64, ptr %9, align 8, !tbaa !46, !noalias !166
  store i64 %10, ptr %4, align 8, !tbaa !46, !noalias !166
  %11 = sitofp i64 %10 to double
  %12 = fmul double %8, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ogt double %13, 0x43DFFFFFFFFFEDC8
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %12), !noalias !166
  br label %16

16:                                               ; preds = %2, %15
  %17 = fptosi double %12 to i64
  store i64 %17, ptr %5, align 8, !tbaa !46, !alias.scope !166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !166
  %18 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !32, !noalias !169
  %19 = getelementptr inbounds %class.cSimulation, ptr %18, i64 0, i32 12
  %20 = load i64, ptr %19, align 8, !tbaa !46, !noalias !172
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !175
  %21 = xor i64 %20, %17
  %22 = icmp slt i64 %21, 0
  %23 = add nsw i64 %20, %17
  store i64 %23, ptr %3, align 8, !tbaa !46, !noalias !175
  %24 = xor i64 %23, %17
  %25 = icmp sgt i64 %24, -1
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !175
  %28 = load i64, ptr %3, align 8, !tbaa !46, !noalias !175
  br label %29

29:                                               ; preds = %16, %27
  %30 = phi i64 [ %23, %16 ], [ %28, %27 ]
  store i64 %30, ptr %6, align 8, !tbaa !46, !alias.scope !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !175
  %31 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 22
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = call noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %6, ptr noundef %32)
  %34 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  store i32 6, ptr %34, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12EtherMACBase30checkAndScheduleEndPausePeriodEv(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 17
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %7 = getelementptr inbounds %class.cEnvir, ptr %6, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !68, !range !41, !noundef !42
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.cEnvir, ptr %6, i64 0, i32 4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.88, i64 noundef 24)
  %13 = load i32, ptr %2, align 8, !tbaa !65
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.72, i64 noundef 12)
  %16 = load i32, ptr %2, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %5, %10
  %18 = phi i32 [ %3, %5 ], [ %16, %10 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds ptr, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(1360) %0, i32 noundef %18)
  store i32 0, ptr %2, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %1, %17
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase15beginSendFramesEv(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds ptr, ptr %3, i64 33
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %10 = getelementptr inbounds %class.cEnvir, ptr %9, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !68, !range !41, !noundef !42
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.cEnvir, ptr %9, i64 0, i32 4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.89, i64 noundef 54)
  br label %16

16:                                               ; preds = %8, %13
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds ptr, ptr %17, i64 94
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(1360) %0)
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  store i32 1, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %23 = getelementptr inbounds %class.cEnvir, ptr %22, i64 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !68, !range !41, !noundef !42
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.cEnvir, ptr %22, i64 0, i32 4
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.90, i64 noundef 48)
  br label %29

29:                                               ; preds = %20, %26, %16
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase22frameReceptionCompleteEP10EtherFrame(ptr noundef nonnull align 8 dereferenceable(1360) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI10EtherFrame, ptr nonnull @_ZTI15EtherPauseFrame, i64 0) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(204) %5)
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(198) %1)
  %15 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 34
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !64
  %18 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 44
  %19 = uitofp i64 %17 to double
  %20 = tail call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %18, double noundef %19)
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 101
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(1360) %0, i32 noundef %11)
  br label %28

24:                                               ; preds = %2, %4
  %25 = load ptr, ptr %0, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 100
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(1360) %0, ptr noundef %1)
  br label %28

28:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase24processReceivedDataFrameEP10EtherFrame(ptr noundef nonnull align 8 dereferenceable(1360) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.SimTime, align 8
  %4 = getelementptr inbounds %class.cNamedObject, ptr %1, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !16
  %6 = and i16 %5, 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 31
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !60
  %12 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 41
  %13 = uitofp i64 %11 to double
  %14 = tail call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %12, double noundef %13)
  %15 = load ptr, ptr %1, align 8, !tbaa !17
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(198) %1)
  br label %48

18:                                               ; preds = %2
  tail call void @_ZN7cPacket12addBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186) %1, i64 noundef -64)
  %19 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 26
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !55
  %22 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !101
  %24 = add nsw i64 %23, 7
  %25 = ashr i64 %24, 3
  %26 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 28
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = add i64 %25, %27
  store i64 %28, ptr %26, align 8, !tbaa !57
  %29 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 37
  %30 = uitofp i64 %21 to double
  %31 = tail call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %29, double noundef %30)
  %32 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 39
  %33 = load i64, ptr %26, align 8, !tbaa !57
  %34 = uitofp i64 %33 to double
  %35 = tail call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %32, double noundef %34)
  %36 = load ptr, ptr %0, align 8, !tbaa !17
  %37 = getelementptr inbounds ptr, ptr %36, i64 84
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(1360) %0, ptr noundef nonnull %1)
  br i1 %39, label %40, label %48

40:                                               ; preds = %18
  %41 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 33
  %42 = load i64, ptr %41, align 8, !tbaa !62
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !62
  %44 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 43
  %45 = uitofp i64 %43 to double
  %46 = tail call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %44, double noundef %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !46
  %47 = call noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull @.str.70, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %48

48:                                               ; preds = %18, %8, %40
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase19processPauseCommandEi(ptr noundef nonnull align 8 dereferenceable(1360) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  %4 = load i32, ptr %3, align 8, !tbaa !36
  switch i32 %4, label %44 [
    i32 1, label %5
    i32 6, label %23
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %7 = getelementptr inbounds %class.cEnvir, ptr %6, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !68, !range !41, !noundef !42
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.cEnvir, ptr %6, i64 0, i32 4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.71, i64 noundef 34)
  %13 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.72, i64 noundef 12)
  br label %17

17:                                               ; preds = %5, %10
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds ptr, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(1360) %0, i32 noundef %1)
  br label %54

23:                                               ; preds = %2
  %24 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %25 = getelementptr inbounds %class.cEnvir, ptr %24, i64 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !68, !range !41, !noundef !42
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds %class.cEnvir, ptr %24, i64 0, i32 4
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.71, i64 noundef 34)
  %31 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 17
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.73, i64 noundef 26)
  br label %35

35:                                               ; preds = %23, %28
  %36 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = tail call noundef ptr @_ZN13cSimpleModule11cancelEventEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %37)
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8, !tbaa !17
  %42 = getelementptr inbounds ptr, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(1360) %0, i32 noundef %1)
  br label %54

44:                                               ; preds = %2
  %45 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !32
  %46 = getelementptr inbounds %class.cEnvir, ptr %45, i64 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !68, !range !41, !noundef !42
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds %class.cEnvir, ptr %45, i64 0, i32 4
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.74, i64 noundef 44)
  br label %52

52:                                               ; preds = %44, %49
  %53 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 17
  store i32 %1, ptr %53, align 8, !tbaa !38
  br label %54

54:                                               ; preds = %52, %40, %35, %17, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase19updateDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 16
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !36
  switch i32 %7, label %9 [
    i32 3, label %16
    i32 4, label %8
  ]

8:                                                ; preds = %5
  br label %16

9:                                                ; preds = %5
  %10 = icmp eq i32 %3, 2
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %7, 6
  %13 = select i1 %12, ptr @.str.113, ptr @.str.50
  %14 = icmp eq i32 %7, 5
  %15 = select i1 %14, ptr @.str.112, ptr %13
  br label %16

16:                                               ; preds = %11, %9, %5, %1, %8
  %17 = phi ptr [ @.str.109, %8 ], [ @.str.109, %1 ], [ @.str.110, %5 ], [ @.str.111, %9 ], [ %15, %11 ]
  %18 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10cComponent16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %19 = tail call noundef zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.114, i32 noundef 1, ptr noundef nonnull %17)
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds ptr, ptr %20, i64 37
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(18) @.str.115) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %16
  %31 = load ptr, ptr %0, align 8, !tbaa !17
  %32 = getelementptr inbounds ptr, ptr %31, i64 37
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %35 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10cComponent16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %36 = tail call noundef zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @.str.114, i32 noundef 1, ptr noundef nonnull %17)
  br label %37

37:                                               ; preds = %30, %16
  %38 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %0, align 8, !tbaa !17
  %41 = getelementptr inbounds ptr, ptr %40, i64 103
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(1360) %0, i32 noundef %39)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBase21updateConnectionColorEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1360) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 3
  %4 = and i32 %1, -2
  %5 = icmp eq i32 %4, 4
  %6 = select i1 %5, ptr @.str.109, ptr @.str.50
  %7 = select i1 %3, ptr @.str.110, ptr %6
  %8 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %7, align 1
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, ptr @.str.118, ptr @.str.117
  br label %15

15:                                               ; preds = %11, %21
  %16 = phi ptr [ %9, %11 ], [ %27, %21 ]
  %17 = getelementptr inbounds %class.cGate, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !178
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5cGate16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %23 = tail call noundef zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.116, i32 noundef 0, ptr noundef nonnull %7)
  %24 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5cGate16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %25 = tail call noundef zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.116, i32 noundef 1, ptr noundef nonnull %14)
  %26 = getelementptr inbounds %class.cGate, ptr %16, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %15

29:                                               ; preds = %15, %21, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13cSimpleModuleC2Ej(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0)
  store ptr getelementptr inbounds ({ [106 x ptr] }, ptr @_ZTV12EtherMACBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 4
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %2)
          to label %3 unwind label %28

3:                                                ; preds = %1
  %4 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 10
  %5 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  invoke void @_ZN6cQueueC1EPKcPFiP7cObjectS3_E(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef null, ptr noundef null)
          to label %6 unwind label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 36
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef null)
          to label %8 unwind label %30

8:                                                ; preds = %6
  %9 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 37
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef null)
          to label %10 unwind label %32

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 38
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef null)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 39
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef null)
          to label %14 unwind label %36

14:                                               ; preds = %12
  %15 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 40
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef null)
          to label %16 unwind label %38

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 41
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef null)
          to label %18 unwind label %40

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 42
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef null)
          to label %20 unwind label %42

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 43
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef null)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 44
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef null)
          to label %24 unwind label %46

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 45
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef null)
          to label %26 unwind label %48

26:                                               ; preds = %24
  %27 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  ret void

28:                                               ; preds = %3, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %68

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %66

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %64

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %62

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %60

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %58

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %56

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %52

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %23)
          to label %50 unwind label %71

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %52 unwind label %71

52:                                               ; preds = %50, %44
  %53 = phi { ptr, i32 } [ %51, %50 ], [ %45, %44 ]
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %54 unwind label %71

54:                                               ; preds = %52, %42
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %43, %42 ]
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %56 unwind label %71

56:                                               ; preds = %54, %40
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %41, %40 ]
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %58 unwind label %71

58:                                               ; preds = %56, %38
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %39, %38 ]
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %60 unwind label %71

60:                                               ; preds = %58, %36
  %61 = phi { ptr, i32 } [ %59, %58 ], [ %37, %36 ]
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %62 unwind label %71

62:                                               ; preds = %60, %34
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %35, %34 ]
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %64 unwind label %71

64:                                               ; preds = %62, %32
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %33, %32 ]
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %66 unwind label %71

66:                                               ; preds = %64, %30
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %31, %30 ]
  invoke void @_ZN6cQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %68 unwind label %71

68:                                               ; preds = %66, %28
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %29, %28 ]
  invoke void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %70 unwind label %71

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #18
  unreachable
}

declare void @_ZN13cSimpleModuleC2Ej(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #0

declare void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6cQueueC1EPKcPFiP7cObjectS3_E(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6cQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12EtherMACBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1360) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [106 x ptr] }, ptr @_ZTV12EtherMACBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  invoke void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %3)
          to label %4 unwind label %33

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %6)
          to label %7 unwind label %33

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %9)
          to label %10 unwind label %33

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 45
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %12 unwind label %36

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 44
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %14 unwind label %38

14:                                               ; preds = %12
  %15 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 43
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %16 unwind label %43

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 42
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %18 unwind label %48

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 41
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %20 unwind label %53

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 40
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %22 unwind label %58

22:                                               ; preds = %20
  %23 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 39
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %23)
          to label %24 unwind label %63

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 38
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %26 unwind label %68

26:                                               ; preds = %24
  %27 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 37
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %27)
          to label %28 unwind label %73

28:                                               ; preds = %26
  %29 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 36
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %29)
          to label %30 unwind label %78

30:                                               ; preds = %28
  %31 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  invoke void @_ZN6cQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %32 unwind label %83

32:                                               ; preds = %30
  tail call void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void

33:                                               ; preds = %7, %4, %1
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 45
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %35)
          to label %40 unwind label %91

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %33, %36
  %41 = phi { ptr, i32 } [ %37, %36 ], [ %34, %33 ]
  %42 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 44
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %42)
          to label %45 unwind label %91

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %40, %38
  %46 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  %47 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 43
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %50 unwind label %91

48:                                               ; preds = %16
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %45, %43
  %51 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  %52 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 42
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %52)
          to label %55 unwind label %91

53:                                               ; preds = %18
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %50, %48
  %56 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %57 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 41
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %57)
          to label %60 unwind label %91

58:                                               ; preds = %20
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %55, %53
  %61 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  %62 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 40
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %62)
          to label %65 unwind label %91

63:                                               ; preds = %22
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  %67 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 39
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %67)
          to label %70 unwind label %91

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %65, %63
  %71 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  %72 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 38
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %72)
          to label %75 unwind label %91

73:                                               ; preds = %26
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %70, %68
  %76 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  %77 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 37
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %77)
          to label %80 unwind label %91

78:                                               ; preds = %28
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %75, %73
  %81 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  %82 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 36
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %82)
          to label %85 unwind label %91

83:                                               ; preds = %30
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %88

85:                                               ; preds = %80, %78
  %86 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  %87 = getelementptr inbounds %class.EtherMACBase, ptr %0, i64 0, i32 18
  invoke void @_ZN6cQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %88 unwind label %91

88:                                               ; preds = %85, %83
  %89 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ]
  invoke void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %90 unwind label %91

90:                                               ; preds = %88
  resume { ptr, i32 } %89

91:                                               ; preds = %88, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %33
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #18
  unreachable
}

declare void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i16 noundef signext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK23cGenericAssignableWatchIlE12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIl)
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
          to label %9 unwind label %64

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !189, !alias.scope !190
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !75, !alias.scope !190
  store i8 0, ptr %10, align 8, !tbaa !99, !alias.scope !190
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !191, !noalias !190
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !noalias !190
  %17 = icmp ugt ptr %13, %16
  %18 = select i1 %17, ptr %13, ptr %16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !193, !noalias !190
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %38 unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !72, !alias.scope !190
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !75, !alias.scope !190
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
  store ptr %39, ptr %3, align 8, !tbaa !17
  %40 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %44, ptr %4, align 8, !tbaa !17
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !75
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %47) #20
  br label %55

55:                                               ; preds = %50, %54
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  %57 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %57, ptr %3, align 8, !tbaa !17
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !194
  %63 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #0

declare void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !189
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %9 unwind label %65

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %11, ptr %3, align 8, !tbaa !93
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %15 unwind label %65

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !72
  %16 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %16, ptr %6, align 8, !tbaa !99
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %15 ], [ %6, %10 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %1, align 1, !tbaa !99
  store i8 %20, ptr %18, align 1, !tbaa !99
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !93
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 24)
          to label %27 unwind label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %24, align 8, !tbaa !75
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #20
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %35 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %77

38:                                               ; preds = %34
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %4, align 8, !tbaa !17
  %40 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !75
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %48) #20
  br label %56

56:                                               ; preds = %51, %55
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %58, ptr %4, align 8, !tbaa !17
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !194
  %64 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #21
  ret void

65:                                               ; preds = %13, %8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !72
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %24, align 8, !tbaa !75
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #20
  br label %75

75:                                               ; preds = %74, %71, %65
  %76 = phi { ptr, i32 } [ %66, %65 ], [ %68, %71 ], [ %68, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %79

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %79 unwind label %81

79:                                               ; preds = %77, %75
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #21
  resume { ptr, i32 } %80

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK23cGenericAssignableWatchIiE12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds %class.cGenericAssignableWatch.3, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %7)
          to label %9 unwind label %64

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !189, !alias.scope !204
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !75, !alias.scope !204
  store i8 0, ptr %10, align 8, !tbaa !99, !alias.scope !204
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !191, !noalias !204
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !noalias !204
  %17 = icmp ugt ptr %13, %16
  %18 = select i1 %17, ptr %13, ptr %16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !193, !noalias !204
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %38 unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !72, !alias.scope !204
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !75, !alias.scope !204
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
  store ptr %39, ptr %3, align 8, !tbaa !17
  %40 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %44, ptr %4, align 8, !tbaa !17
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !75
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %47) #20
  br label %55

55:                                               ; preds = %50, %54
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  %57 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %57, ptr %3, align 8, !tbaa !17
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !194
  %63 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !189
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %9 unwind label %65

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %11, ptr %3, align 8, !tbaa !93
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %15 unwind label %65

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !72
  %16 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %16, ptr %6, align 8, !tbaa !99
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %15 ], [ %6, %10 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %1, align 1, !tbaa !99
  store i8 %20, ptr %18, align 1, !tbaa !99
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !93
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 24)
          to label %27 unwind label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %24, align 8, !tbaa !75
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #20
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %35 = getelementptr inbounds %class.cGenericAssignableWatch.3, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !196
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %38 unwind label %77

38:                                               ; preds = %34
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %4, align 8, !tbaa !17
  %40 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !75
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %48) #20
  br label %56

56:                                               ; preds = %51, %55
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %58, ptr %4, align 8, !tbaa !17
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !194
  %64 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #21
  ret void

65:                                               ; preds = %13, %8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !72
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %24, align 8, !tbaa !75
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #20
  br label %75

75:                                               ; preds = %74, %71, %65
  %76 = phi { ptr, i32 } [ %66, %65 ], [ %68, %71 ], [ %68, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %79

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %79 unwind label %81

79:                                               ; preds = %77, %75
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #21
  resume { ptr, i32 } %80

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN10MACAddress19generateAutoAddressEv(ptr sret(%class.MACAddress) align 1) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6), ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar14setStringValueEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZNK10MACAddress3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #0

declare void @_ZN10MACAddress10setAddressEPKc(ptr noundef nonnull align 1 dereferenceable(6), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cPar11stringValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNK5cGate14getPathEndGateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5cGate11isConnectedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN11cWatch_boolD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11cWatch_bool12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.19
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK11cWatch_bool4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cWatch_bool, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = load i8, ptr %4, align 1, !tbaa !100, !range !41, !noundef !42
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, ptr @.str.21, ptr @.str.20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !189
  %9 = select i1 %6, i64 5, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(4) %7, i64 %9, i1 false)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !99
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11cWatch_bool18supportsAssignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11cWatch_bool6assignEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !99
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
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  store i8 %8, ptr %10, align 1, !tbaa !100
  ret void
}

declare noundef zeroext i1 @_ZNK4cPar9boolValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchImED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK23cGenericAssignableWatchImE12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIm)
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchImE4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds %class.cGenericAssignableWatch.4, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
          to label %9 unwind label %64

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !189, !alias.scope !215
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !75, !alias.scope !215
  store i8 0, ptr %10, align 8, !tbaa !99, !alias.scope !215
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !191, !noalias !215
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !noalias !215
  %17 = icmp ugt ptr %13, %16
  %18 = select i1 %17, ptr %13, ptr %16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !193, !noalias !215
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %38 unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !72, !alias.scope !215
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !75, !alias.scope !215
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
  store ptr %39, ptr %3, align 8, !tbaa !17
  %40 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %44, ptr %4, align 8, !tbaa !17
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !75
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %47) #20
  br label %55

55:                                               ; preds = %50, %54
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  %57 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %57, ptr %3, align 8, !tbaa !17
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !194
  %63 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23cGenericAssignableWatchImE18supportsAssignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchImE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !189
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %9 unwind label %65

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %11, ptr %3, align 8, !tbaa !93
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %15 unwind label %65

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !72
  %16 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %16, ptr %6, align 8, !tbaa !99
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %15 ], [ %6, %10 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %1, align 1, !tbaa !99
  store i8 %20, ptr %18, align 1, !tbaa !99
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !93
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 24)
          to label %27 unwind label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %24, align 8, !tbaa !75
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #20
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %35 = getelementptr inbounds %class.cGenericAssignableWatch.4, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !207
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %77

38:                                               ; preds = %34
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %4, align 8, !tbaa !17
  %40 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !75
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %48) #20
  br label %56

56:                                               ; preds = %51, %55
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %58, ptr %4, align 8, !tbaa !17
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !194
  %64 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #21
  ret void

65:                                               ; preds = %13, %8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !72
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %24, align 8, !tbaa !75
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #20
  br label %75

75:                                               ; preds = %74, %71, %65
  %76 = phi { ptr, i32 } [ %66, %65 ], [ %68, %71 ], [ %68, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %79

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %79 unwind label %81

79:                                               ; preds = %77, %75
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #21
  resume { ptr, i32 } %80

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10MACAddress11isBroadcastEv(ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10MACAddress6equalsERKS_(ptr noundef nonnull align 1 dereferenceable(6), ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88), double noundef) unnamed_addr #0

declare void @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN7SimTimeC1Eli(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef, i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

declare noundef zeroext i1 @_ZNK10MACAddress13isUnspecifiedEv(ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #0

declare void @_ZN6cQueue6insertEP7cObject(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZN6cQueue12insertBeforeEP7cObjectS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK6cQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7SimTime3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7cPacket12addBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13cSimpleModule11cancelEventEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

declare void @_ZN7cPacket12setBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6cQueue3popEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, double noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN10cComponent16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5cGate16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTS12cNamedObject", !8, i64 0, !9, i64 8, !12, i64 16, !12, i64 18}
!8 = !{!"_ZTS7cObject"}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"short", !10, i64 0}
!13 = !{!14, !9, i64 24}
!14 = !{!"_ZTS12cOwnedObject", !7, i64 0, !9, i64 24, !15, i64 32}
!15 = !{!"int", !10, i64 0}
!16 = !{!7, !12, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !11, i64 0}
!19 = !{!20, !9, i64 352}
!20 = !{!"_ZTS12EtherMACBase", !21, i64 0, !26, i64 192, !26, i64 193, !26, i64 194, !27, i64 195, !15, i64 204, !26, i64 208, !26, i64 209, !26, i64 210, !28, i64 216, !29, i64 224, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !30, i64 280, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !15, i64 384, !15, i64 388, !28, i64 392, !28, i64 400, !28, i64 408, !28, i64 416, !28, i64 424, !28, i64 432, !28, i64 440, !28, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !31, i64 480, !31, i64 568, !31, i64 656, !31, i64 744, !31, i64 832, !31, i64 920, !31, i64 1008, !31, i64 1096, !31, i64 1184, !31, i64 1272}
!21 = !{!"_ZTS13cSimpleModule", !22, i64 0, !9, i64 176, !9, i64 184}
!22 = !{!"_ZTS7cModule", !23, i64 0, !9, i64 104, !15, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !15, i64 152, !9, i64 160, !15, i64 168, !15, i64 172}
!23 = !{!"_ZTS10cComponent", !24, i64 0, !9, i64 56, !12, i64 64, !9, i64 72, !12, i64 80, !12, i64 82, !9, i64 88, !9, i64 96}
!24 = !{!"_ZTS12cDefaultList", !25, i64 0, !9, i64 40, !15, i64 48, !15, i64 52}
!25 = !{!"_ZTS23cNoncopyableOwnedObject", !14, i64 0}
!26 = !{!"bool", !10, i64 0}
!27 = !{!"_ZTS10MACAddress", !10, i64 0}
!28 = !{!"long", !10, i64 0}
!29 = !{!"_ZTS7SimTime", !28, i64 0}
!30 = !{!"_ZTS6cQueue", !14, i64 0, !26, i64 36, !9, i64 40, !9, i64 48, !15, i64 56, !9, i64 64}
!31 = !{!"_ZTS10cOutVector", !25, i64 0, !9, i64 40, !29, i64 48, !28, i64 56, !28, i64 64, !9, i64 72, !9, i64 80}
!32 = !{!9, !9, i64 0}
!33 = !{!20, !9, i64 360}
!34 = !{!20, !9, i64 368}
!35 = !{!20, !9, i64 376}
!36 = !{!20, !15, i64 264}
!37 = !{!20, !15, i64 268}
!38 = !{!20, !15, i64 272}
!39 = !{!20, !15, i64 204}
!40 = !{!20, !26, i64 193}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z7simTimev: argument 0"}
!45 = distinct !{!45, !"_Z7simTimev"}
!46 = !{!29, !28, i64 0}
!47 = !{!48, !44}
!48 = distinct !{!48, !49, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!49 = distinct !{!49, !"_ZNK11cSimulation10getSimTimeEv"}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !10, i64 0}
!52 = !{!20, !28, i64 216}
!53 = !{!20, !26, i64 208}
!54 = !{!20, !28, i64 392}
!55 = !{!20, !28, i64 400}
!56 = !{!20, !28, i64 408}
!57 = !{!20, !28, i64 416}
!58 = !{!20, !28, i64 424}
!59 = !{!20, !28, i64 432}
!60 = !{!20, !28, i64 440}
!61 = !{!20, !28, i64 448}
!62 = !{!20, !28, i64 456}
!63 = !{!20, !28, i64 472}
!64 = !{!20, !28, i64 464}
!65 = !{!15, !15, i64 0}
!66 = !{!23, !12, i64 82}
!67 = !{!20, !26, i64 192}
!68 = !{!69, !26, i64 8}
!69 = !{!"_ZTS6cEnvir", !26, i64 8, !26, i64 9, !26, i64 10, !70, i64 16}
!70 = !{!"_ZTSSo"}
!71 = !{!20, !26, i64 194}
!72 = !{!73, !9, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !28, i64 8, !10, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!75 = !{!73, !28, i64 8}
!76 = !{!77, !79, i64 32}
!77 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !78, i64 24, !79, i64 28, !79, i64 32, !9, i64 40, !80, i64 48, !10, i64 64, !15, i64 192, !9, i64 200, !81, i64 208}
!78 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!79 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!80 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !28, i64 8}
!81 = !{!"_ZTSSt6locale", !9, i64 0}
!82 = !{!20, !26, i64 210}
!83 = !{!20, !26, i64 209}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZdvRK7SimTimed: argument 0"}
!86 = distinct !{!86, !"_ZdvRK7SimTimed"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZdvRK7SimTimed: argument 0"}
!89 = distinct !{!89, !"_ZdvRK7SimTimed"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZmldRK7SimTime: argument 0"}
!92 = distinct !{!92, !"_ZmldRK7SimTime"}
!93 = !{!28, !28, i64 0}
!94 = !{!95, !9, i64 240}
!95 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !77, i64 0, !9, i64 216, !10, i64 224, !26, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!96 = !{!97, !10, i64 56}
!97 = !{!"_ZTSSt5ctypeIcE", !98, i64 0, !9, i64 16, !26, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!98 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!99 = !{!10, !10, i64 0}
!100 = !{!26, !26, i64 0}
!101 = !{!102, !28, i64 160}
!102 = !{!"_ZTS7cPacket", !103, i64 0, !28, i64 160, !29, i64 168, !9, i64 176, !12, i64 184}
!103 = !{!"_ZTS8cMessage", !14, i64 0, !12, i64 36, !12, i64 38, !12, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !15, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_Z7simTimev: argument 0"}
!106 = distinct !{!106, !"_Z7simTimev"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!109 = distinct !{!109, !"_ZNK11cSimulation10getSimTimeEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK8cMessage14getSendingTimeEv: argument 0"}
!112 = distinct !{!112, !"_ZNK8cMessage14getSendingTimeEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZmiRK7SimTimeS1_: argument 0"}
!115 = distinct !{!115, !"_ZmiRK7SimTimeS1_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_Z7simTimev: argument 0"}
!118 = distinct !{!118, !"_Z7simTimev"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!121 = distinct !{!121, !"_ZNK11cSimulation10getSimTimeEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK8cMessage14getSendingTimeEv: argument 0"}
!124 = distinct !{!124, !"_ZNK8cMessage14getSendingTimeEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZmiRK7SimTimeS1_: argument 0"}
!127 = distinct !{!127, !"_ZmiRK7SimTimeS1_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_Z7simTimev: argument 0"}
!130 = distinct !{!130, !"_Z7simTimev"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!133 = distinct !{!133, !"_ZNK11cSimulation10getSimTimeEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK8cMessage14getSendingTimeEv: argument 0"}
!136 = distinct !{!136, !"_ZNK8cMessage14getSendingTimeEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZmiRK7SimTimeS1_: argument 0"}
!139 = distinct !{!139, !"_ZmiRK7SimTimeS1_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZmlRK7SimTimed: argument 0"}
!142 = distinct !{!142, !"_ZmlRK7SimTimed"}
!143 = !{!20, !15, i64 384}
!144 = !{!20, !15, i64 388}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_Z7simTimev: argument 0"}
!147 = distinct !{!147, !"_Z7simTimev"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!150 = distinct !{!150, !"_ZNK11cSimulation10getSimTimeEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZplRK7SimTimeS1_: argument 0"}
!153 = distinct !{!153, !"_ZplRK7SimTimeS1_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_Z7simTimev: argument 0"}
!156 = distinct !{!156, !"_Z7simTimev"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!159 = distinct !{!159, !"_ZNK11cSimulation10getSimTimeEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZmldRK7SimTime: argument 0"}
!162 = distinct !{!162, !"_ZmldRK7SimTime"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZplRK7SimTimeS1_: argument 0"}
!165 = distinct !{!165, !"_ZplRK7SimTimeS1_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZmldRK7SimTime: argument 0"}
!168 = distinct !{!168, !"_ZmldRK7SimTime"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_Z7simTimev: argument 0"}
!171 = distinct !{!171, !"_Z7simTimev"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!174 = distinct !{!174, !"_ZNK11cSimulation10getSimTimeEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZplRK7SimTimeS1_: argument 0"}
!177 = distinct !{!177, !"_ZplRK7SimTimeS1_"}
!178 = !{!179, !15, i64 16}
!179 = !{!"_ZTS5cGate", !8, i64 0, !9, i64 8, !15, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!180 = !{!181, !9, i64 40}
!181 = !{!"_ZTS23cGenericAssignableWatchIlE", !182, i64 0, !9, i64 40}
!182 = !{!"_ZTS10cWatchBase", !25, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!188 = distinct !{!188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!189 = !{!74, !9, i64 0}
!190 = !{!187, !184}
!191 = !{!192, !9, i64 40}
!192 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !81, i64 56}
!193 = !{!192, !9, i64 32}
!194 = !{!195, !28, i64 8}
!195 = !{!"_ZTSSi", !28, i64 8}
!196 = !{!197, !9, i64 40}
!197 = !{!"_ZTS23cGenericAssignableWatchIiE", !182, i64 0, !9, i64 40}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!200 = distinct !{!200, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!203 = distinct !{!203, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!204 = !{!202, !199}
!205 = !{!206, !9, i64 40}
!206 = !{!"_ZTS11cWatch_bool", !182, i64 0, !9, i64 40}
!207 = !{!208, !9, i64 40}
!208 = !{!"_ZTS23cGenericAssignableWatchImE", !182, i64 0, !9, i64 40}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!211 = distinct !{!211, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!214 = distinct !{!214, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!213, !210}
