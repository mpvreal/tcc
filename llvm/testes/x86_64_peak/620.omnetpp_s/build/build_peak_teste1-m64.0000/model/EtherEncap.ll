; ModuleID = 'model/EtherEncap.cc'
source_filename = "model/EtherEncap.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cObject = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.EtherEncap = type { %class.cSimpleModule, i32, i64, i64, i64 }
%class.cSimpleModule = type { %class.cModule, ptr, ptr }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cGenericAssignableWatch = type { %class.cWatchBase.base, ptr }
%class.cWatchBase.base = type { %class.cNoncopyableOwnedObject.base }
%class.cGenericAssignableWatch.11 = type { %class.cWatchBase.base, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, ptr, ptr, ptr, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.SimTime = type { i64 }
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, ptr, i16, [6 x i8] }>
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$_ZN10EtherEncapD0Ev = comdat any

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

$_ZN23cGenericAssignableWatchIiED0Ev = comdat any

$_ZNK23cGenericAssignableWatchIiE12getClassNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchIiE6assignEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZN23cGenericAssignableWatchIlED0Ev = comdat any

$_ZNK23cGenericAssignableWatchIlE12getClassNameEv = comdat any

$_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev = comdat any

$_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchIlE6assignEPKc = comdat any

$_Z14check_and_castIP10EtherFrameET_P7cObject = comdat any

$_Z14check_and_castIP7cPacketET_P7cObject = comdat any

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

$_Z14check_and_castIP11Ieee802CtrlET_P7cObject = comdat any

$_ZTV23cGenericAssignableWatchIiE = comdat any

$_ZTS23cGenericAssignableWatchIiE = comdat any

$_ZTS10cWatchBase = comdat any

$_ZTI10cWatchBase = comdat any

$_ZTI23cGenericAssignableWatchIiE = comdat any

$_ZTV23cGenericAssignableWatchIlE = comdat any

$_ZTS23cGenericAssignableWatchIlE = comdat any

$_ZTI23cGenericAssignableWatchIlE = comdat any

$_ZTSP10EtherFrame = comdat any

$_ZTIP10EtherFrame = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

$_ZTSP7cPacket = comdat any

$_ZTIP7cPacket = comdat any

$_ZTSP11Ieee802Ctrl = comdat any

$_ZTIP11Ieee802Ctrl = comdat any

@_ZTV10EtherEncap = dso_local unnamed_addr constant { [84 x ptr] } { [84 x ptr] [ptr null, ptr @_ZTI10EtherEncap, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject, ptr @_ZN13cSimpleModuleD2Ev, ptr @_ZN10EtherEncapD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cModule11getFullNameEv, ptr @_ZNK7cModule11getFullPathB5cxx11Ev, ptr @_ZNK13cSimpleModule4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN12cDefaultList4takeEP12cOwnedObject, ptr @_ZN12cDefaultList4dropEP12cOwnedObject, ptr @_ZN12cDefaultList10parsimPackEP11cCommBuffer, ptr @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN13cSimpleModule12forEachChildEP8cVisitor, ptr @_ZN7cModule7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cDefaultList11isSoftOwnerEv, ptr @_ZN12cDefaultList17setPerformFinalGCEb, ptr @_ZN10cComponent16setComponentTypeEP14cComponentType, ptr @_ZN10cComponent6addParEP8cParImpl, ptr @_ZN10cComponent25recordParametersAsScalarsEv, ptr @_ZN10cComponent10initializeEi, ptr @_ZNK10cComponent13numInitStagesEv, ptr @_ZN10EtherEncap10initializeEv, ptr @_ZN10EtherEncap6finishEv, ptr @_ZN10cComponent21handleParameterChangeEPKc, ptr @_ZN7cModule18finalizeParametersEv, ptr @_ZNK7cModule13getPropertiesEv, ptr @_ZNK10cComponent14getNedTypeNameEv, ptr @_ZNK7cModule8isModuleEv, ptr @_ZNK7cModule15getParentModuleEv, ptr @_ZN7cModule14callInitializeEv, ptr @_ZN7cModule14callInitializeEi, ptr @_ZN7cModule10callFinishEv, ptr @_ZNK10cComponent12getNumParamsEv, ptr @_ZN10cComponent3parEi, ptr @_ZN10cComponent3parEPKc, ptr @_ZNK10cComponent7findParEPKc, ptr @_ZN7cModule17initializeModulesEi, ptr @_ZN7cModule18initializeChannelsEi, ptr @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime, ptr @_ZN13cSimpleModule5setIdEi, ptr @_ZN7cModule8setIndexEii, ptr @_ZN7cModule16createGateObjectEN5cGate4TypeE, ptr @_ZN7cModule13doBuildInsideEv, ptr @_ZN7cModule7addGateEPKcN5cGate4TypeEb, ptr @_ZN7cModule11setGateSizeEPKci, ptr @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb, ptr @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_, ptr @_ZN7cModule11buildInsideEv, ptr @_ZNK7cModule8isSimpleEv, ptr @_ZNK7cModule13isPlaceholderEv, ptr @_ZN7cModule4gateEPKci, ptr @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi, ptr @_ZNK7cModule7hasGateEPKci, ptr @_ZNK7cModule8findGateEPKci, ptr @_ZN7cModule4gateEi, ptr @_ZN7cModule10deleteGateEPKc, ptr @_ZNK7cModule12getGateNamesEv, ptr @_ZNK7cModule8gateTypeEPKc, ptr @_ZNK7cModule12isGateVectorEPKc, ptr @_ZNK7cModule8gateSizeEPKc, ptr @_ZNK7cModule10gateBaseIdEPKc, ptr @_ZN13cSimpleModule13scheduleStartE7SimTime, ptr @_ZN13cSimpleModule12deleteModuleEv, ptr @_ZN7cModule14changeParentToEPS_, ptr @_ZN13cSimpleModule8activityEv, ptr @_ZN10EtherEncap13handleMessageEP8cMessage, ptr @_ZNK13cSimpleModule16hasStackOverflowEv, ptr @_ZNK13cSimpleModule12getStackSizeEv, ptr @_ZNK13cSimpleModule13getStackUsageEv, ptr @_ZN10EtherEncap28processPacketFromHigherLayerEP7cPacket, ptr @_ZN10EtherEncap19processFrameFromMACEP10EtherFrame, ptr @_ZN10EtherEncap15handleSendPauseEP8cMessage, ptr @_ZN10EtherEncap19updateDisplayStringEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10EtherEncap = dso_local constant [13 x i8] c"10EtherEncap\00", align 1
@_ZTI13cSimpleModule = external constant ptr
@_ZTI10EtherEncap = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10EtherEncap, ptr @_ZTI13cSimpleModule }, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_25E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@classes = external global %class.cGlobalRegistrationList, align 8
@.str = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"seqNum\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"totalFromHigherLayer\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"totalFromMAC\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"totalPauseSent\00", align 1
@_ZTV23cGenericAssignableWatchIiE = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI23cGenericAssignableWatchIiE, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN23cNoncopyableOwnedObjectD2Ev, ptr @_ZN23cGenericAssignableWatchIiED0Ev, ptr @_ZNK23cGenericAssignableWatchIiE12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv, ptr @_ZN23cGenericAssignableWatchIiE6assignEPKc] }, comdat, align 8
@_ZTS23cGenericAssignableWatchIiE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchIiE\00", comdat, align 1
@_ZTS10cWatchBase = linkonce_odr dso_local constant [13 x i8] c"10cWatchBase\00", comdat, align 1
@_ZTI23cNoncopyableOwnedObject = external constant ptr
@_ZTI10cWatchBase = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cWatchBase, ptr @_ZTI23cNoncopyableOwnedObject }, comdat, align 8
@_ZTI23cGenericAssignableWatchIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23cGenericAssignableWatchIiE, ptr @_ZTI10cWatchBase }, comdat, align 8
@_ZTIi = external constant ptr
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV23cGenericAssignableWatchIlE = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI23cGenericAssignableWatchIlE, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN23cNoncopyableOwnedObjectD2Ev, ptr @_ZN23cGenericAssignableWatchIlED0Ev, ptr @_ZNK23cGenericAssignableWatchIlE12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv, ptr @_ZN23cGenericAssignableWatchIlE6assignEPKc] }, comdat, align 8
@_ZTS23cGenericAssignableWatchIlE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchIlE\00", comdat, align 1
@_ZTI23cGenericAssignableWatchIlE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23cGenericAssignableWatchIlE, ptr @_ZTI10cWatchBase }, comdat, align 8
@_ZTIl = external constant ptr
@.str.8 = private unnamed_addr constant [13 x i8] c"lowerLayerIn\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"received message `%s' with unknown message kind %d\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"check_and_cast(): cannot cast NULL pointer to type '%s'\00", align 1
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
@.str.11 = private unnamed_addr constant [52 x i8] c"check_and_cast(): cannot cast (%s *)%s to type '%s'\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTSP7cPacket = linkonce_odr dso_local constant [10 x i8] c"P7cPacket\00", comdat, align 1
@_ZTI7cPacket = external constant ptr
@_ZTIP7cPacket = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSP7cPacket, i32 0, ptr @_ZTI7cPacket }, comdat, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"passed up: %ld\0Asent: %ld\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"packet from higher layer (%d bytes) exceeds maximum Ethernet payload length (%d)\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Encapsulating higher layer packet `\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"' for MAC\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"lowerLayerOut\00", align 1
@_ZTSP11Ieee802Ctrl = linkonce_odr dso_local constant [15 x i8] c"P11Ieee802Ctrl\00", comdat, align 1
@_ZTI11Ieee802Ctrl = external constant ptr
@_ZTIP11Ieee802Ctrl = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSP11Ieee802Ctrl, i32 0, ptr @_ZTI11Ieee802Ctrl }, comdat, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"Decapsulating frame `\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"', passing up contained packet `\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"' to higher layer\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"upperLayerOut\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"PAUSE command `%s' from higher layer received without Ieee802Ctrl\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Creating and sending PAUSE frame, with duration=\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" units\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"pause-%d-%d\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"packets from higher layer\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"frames from MAC\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EtherEncap.cc, ptr null }]

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN10EtherEncapD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.30, ptr %3
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
define dso_local void @_ZN10EtherEncap10initializeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.EtherEncap, ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !19
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %9 unwind label %7

4:                                                ; preds = %24, %19, %14, %7
  %5 = phi ptr [ %23, %24 ], [ %18, %19 ], [ %13, %14 ], [ %3, %7 ]
  %6 = phi { ptr, i32 } [ %25, %24 ], [ %20, %19 ], [ %15, %14 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  resume { ptr, i32 } %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %4

9:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIiE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %3, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %class.EtherEncap, ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.EtherEncap, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %16 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %4

16:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIlE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !17
  %17 = getelementptr inbounds %class.cGenericAssignableWatch.11, ptr %13, i64 0, i32 1
  store ptr %12, ptr %17, align 8, !tbaa !27
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull @.str.3, i1 noundef zeroext true)
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %4

21:                                               ; preds = %16
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIlE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !17
  %22 = getelementptr inbounds %class.cGenericAssignableWatch.11, ptr %18, i64 0, i32 1
  store ptr %11, ptr %22, align 8, !tbaa !27
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %26 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %4

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.EtherEncap, ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIlE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !17
  %28 = getelementptr inbounds %class.cGenericAssignableWatch.11, ptr %23, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10EtherEncap6finishEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.EtherEncap, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = sitofp i64 %3 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.28, double noundef %4, ptr noundef null)
  %5 = getelementptr inbounds %class.EtherEncap, ptr %0, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = sitofp i64 %6 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.29, double noundef %7, ptr noundef null)
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
  %3 = load i16, ptr %2, align 2, !tbaa !30
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

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10EtherEncap13handleMessageEP8cMessage(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK8cMessage9arrivedOnEPKc(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull @.str.8)
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z14check_and_castIP10EtherFrameET_P7cObject(ptr noundef nonnull %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds ptr, ptr %6, i64 79
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %5)
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !31
  %12 = sext i16 %11 to i32
  switch i32 %12, label %22 [
    i32 2003, label %13
    i32 0, label %13
    i32 2006, label %18
  ]

13:                                               ; preds = %9, %9
  %14 = tail call noundef ptr @_Z14check_and_castIP7cPacketET_P7cObject(ptr noundef nonnull %1)
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = getelementptr inbounds ptr, ptr %15, i64 78
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %14)
  br label %29

18:                                               ; preds = %9
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds ptr, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1)
  br label %29

22:                                               ; preds = %9
  %23 = load ptr, ptr %1, align 8, !tbaa !17
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %27 = load i16, ptr %10, align 4, !tbaa !31
  %28 = sext i16 %27 to i32
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.9, ptr noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %13, %18, %22, %4
  %30 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !27
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds ptr, ptr %31, i64 33
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(288) %30)
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8, !tbaa !17
  %37 = getelementptr inbounds ptr, ptr %36, i64 81
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %39

39:                                               ; preds = %35, %29
  ret void
}

declare noundef zeroext i1 @_ZNK13cSimpleModule16hasStackOverflowEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare noundef i32 @_ZNK13cSimpleModule12getStackSizeEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare noundef i32 @_ZNK13cSimpleModule13getStackUsageEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10EtherEncap28processPacketFromHigherLayerEP7cPacket(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SimTime, align 8
  %4 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = icmp sgt i64 %5, 12000
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %5, 7
  %9 = lshr i64 %8, 3
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.16, i64 noundef %9, i32 noundef 1500)
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %class.EtherEncap, ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !28
  %14 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !27
  %15 = getelementptr inbounds %class.cEnvir, ptr %14, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !36, !range !40, !noundef !41
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.cEnvir, ptr %14, i64 0, i32 4
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.17, i64 noundef 35)
  %21 = load ptr, ptr %1, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8, !tbaa !17
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = or i32 %32, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %18
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #19
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %24, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.18, i64 noundef 10)
  br label %39

39:                                               ; preds = %10, %37
  %40 = tail call noundef ptr @_ZN8cMessage17removeControlInfoEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %41 = tail call noundef ptr @_Z14check_and_castIP11Ieee802CtrlET_P7cObject(ptr noundef %40)
  %42 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #18
  %43 = load ptr, ptr %1, align 8, !tbaa !17
  %44 = getelementptr inbounds ptr, ptr %43, i64 6
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %47 unwind label %77

47:                                               ; preds = %39
  invoke void @_ZN15EthernetIIFrameC1EPKci(ptr noundef nonnull align 8 dereferenceable(204) %42, ptr noundef %46, i32 noundef 0)
          to label %48 unwind label %77

48:                                               ; preds = %47
  %49 = load ptr, ptr %41, align 8, !tbaa !17
  %50 = getelementptr inbounds ptr, ptr %49, i64 19
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 1 dereferenceable(6) ptr %51(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %53 = load ptr, ptr %42, align 8, !tbaa !17
  %54 = getelementptr inbounds ptr, ptr %53, i64 31
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(198) %42, ptr noundef nonnull align 1 dereferenceable(6) %52)
  %56 = load ptr, ptr %41, align 8, !tbaa !17
  %57 = getelementptr inbounds ptr, ptr %56, i64 22
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 1 dereferenceable(6) ptr %58(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %60 = load ptr, ptr %42, align 8, !tbaa !17
  %61 = getelementptr inbounds ptr, ptr %60, i64 28
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(198) %42, ptr noundef nonnull align 1 dereferenceable(6) %59)
  %63 = load ptr, ptr %41, align 8, !tbaa !17
  %64 = getelementptr inbounds ptr, ptr %63, i64 25
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %67 = load ptr, ptr %42, align 8, !tbaa !17
  %68 = getelementptr inbounds ptr, ptr %67, i64 33
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(204) %42, i32 noundef %66)
  tail call void @_ZN7cPacket12setBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186) %42, i64 noundef 144)
  %70 = load ptr, ptr %41, align 8, !tbaa !17
  %71 = getelementptr inbounds ptr, ptr %70, i64 4
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(40) %41)
  tail call void @_ZN7cPacket11encapsulateEPS_(ptr noundef nonnull align 8 dereferenceable(186) %42, ptr noundef nonnull %1)
  %73 = getelementptr inbounds %class.cPacket, ptr %42, i64 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !34
  %75 = icmp slt i64 %74, 505
  br i1 %75, label %76, label %79

76:                                               ; preds = %48
  tail call void @_ZN7cPacket12setBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186) %42, i64 noundef 512)
  br label %79

77:                                               ; preds = %47, %39
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  resume { ptr, i32 } %78

79:                                               ; preds = %76, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !48
  %80 = call noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %42, ptr noundef nonnull %3, ptr noundef nonnull @.str.19, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10EtherEncap19processFrameFromMACEP10EtherFrame(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SimTime, align 8
  %4 = getelementptr inbounds %class.EtherEncap, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !29
  %7 = tail call noundef ptr @_ZN7cPacket11decapsulateEv(ptr noundef nonnull align 8 dereferenceable(186) %1)
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN11Ieee802CtrlC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %72

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 29
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 1 dereferenceable(6) ptr %12(ptr noundef nonnull align 8 dereferenceable(198) %1)
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = getelementptr inbounds ptr, ptr %14, i64 21
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(6) %13)
  %17 = load ptr, ptr %1, align 8, !tbaa !17
  %18 = getelementptr inbounds ptr, ptr %17, i64 26
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 1 dereferenceable(6) ptr %19(ptr noundef nonnull align 8 dereferenceable(198) %1)
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(6) %20)
  tail call void @_ZN8cMessage14setControlInfoEP7cObject(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull %8)
  %24 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !27
  %25 = getelementptr inbounds %class.cEnvir, ptr %24, i64 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !36, !range !40, !noundef !41
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %9
  %29 = getelementptr inbounds %class.cEnvir, ptr %24, i64 0, i32 4
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.20, i64 noundef 21)
  %31 = load ptr, ptr %1, align 8, !tbaa !17
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %29, align 8, !tbaa !17
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %29, i64 %39
  %41 = getelementptr inbounds %"class.std::ios_base", ptr %40, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = or i32 %42, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %40, i32 noundef %43)
  br label %47

44:                                               ; preds = %28
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #19
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %34, i64 noundef %45)
  br label %47

47:                                               ; preds = %36, %44
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.21, i64 noundef 32)
  %49 = load ptr, ptr %7, align 8, !tbaa !17
  %50 = getelementptr inbounds ptr, ptr %49, i64 6
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %29, align 8, !tbaa !17
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %29, i64 %57
  %59 = getelementptr inbounds %"class.std::ios_base", ptr %58, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = or i32 %60, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %61)
  br label %65

62:                                               ; preds = %47
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #19
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %52, i64 noundef %63)
  br label %65

65:                                               ; preds = %54, %62
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.22, i64 noundef 18)
  br label %67

67:                                               ; preds = %9, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !48
  %68 = call noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull @.str.23, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %69 = load ptr, ptr %1, align 8, !tbaa !17
  %70 = getelementptr inbounds ptr, ptr %69, i64 4
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(198) %1)
  ret void

72:                                               ; preds = %2
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  resume { ptr, i32 } %73
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10EtherEncap15handleSendPauseEP8cMessage(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca [30 x i8], align 16
  %5 = tail call noundef ptr @_ZN8cMessage17removeControlInfoEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI11Ieee802Ctrl, i64 0) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2, %7
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(20) %1)
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.24, ptr noundef %14)
  unreachable

15:                                               ; preds = %7
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 31
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %23 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !27
  %24 = getelementptr inbounds %class.cEnvir, ptr %23, i64 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !36, !range !40, !noundef !41
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %15
  %28 = getelementptr inbounds %class.cEnvir, ptr %23, i64 0, i32 4
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.25, i64 noundef 48)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %19)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.26, i64 noundef 7)
  br label %32

32:                                               ; preds = %15, %27
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %4) #19
  %33 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds %class.EtherEncap, ptr %0, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %34, i32 noundef %36) #19
  %39 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN15EtherPauseFrameC1EPKci(ptr noundef nonnull align 8 dereferenceable(204) %39, ptr noundef nonnull %4, i32 noundef 0)
          to label %40 unwind label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %39, align 8, !tbaa !17
  %42 = getelementptr inbounds ptr, ptr %41, i64 33
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(204) %39, i32 noundef %19)
  call void @_ZN7cPacket12setBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186) %39, i64 noundef 192)
  %44 = getelementptr inbounds %class.cPacket, ptr %39, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = icmp slt i64 %45, 505
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  call void @_ZN7cPacket12setBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186) %39, i64 noundef 512)
  br label %50

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %4) #19
  resume { ptr, i32 } %49

50:                                               ; preds = %47, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !48
  %51 = call noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %39, ptr noundef nonnull %3, ptr noundef nonnull @.str.19, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %52 = load ptr, ptr %1, align 8, !tbaa !17
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %55 = getelementptr inbounds %class.EtherEncap, ptr %0, i64 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !50
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %4) #19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10EtherEncap19updateDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 align 2 {
  %2 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #19
  %3 = getelementptr inbounds %class.EtherEncap, ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %class.EtherEncap, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %4, i64 noundef %6) #19
  %8 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10cComponent16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %9 = call noundef zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #19
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_25Ev() #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10EtherEncap)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_25v, ptr noundef nonnull @.str)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_25v() #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN13cSimpleModuleC2Ej(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 0)
          to label %2 unwind label %3

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [84 x ptr] }, ptr @_ZTV10EtherEncap, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !17
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  resume { ptr, i32 } %4
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN13cSimpleModuleC2Ej(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23cGenericAssignableWatchIiE12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
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
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %7)
          to label %9 unwind label %64

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !61, !alias.scope !63
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !64, !alias.scope !63
  store i8 0, ptr %10, align 8, !tbaa !66, !alias.scope !63
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !67, !noalias !63
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !noalias !63
  %17 = icmp ugt ptr %13, %16
  %18 = select i1 %17, ptr %13, ptr %16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !69, !noalias !63
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %38 unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !70, !alias.scope !63
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !64, !alias.scope !63
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %66

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #17
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
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !64
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %47) #17
  br label %55

55:                                               ; preds = %50, %54
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  %57 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %57, ptr %3, align 8, !tbaa !17
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !71
  %63 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #19
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #0

declare void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %9 unwind label %65

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %11, ptr %3, align 8, !tbaa !73
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %15 unwind label %65

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !70
  %16 = load i64, ptr %3, align 8, !tbaa !73
  store i64 %16, ptr %6, align 8, !tbaa !66
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %15 ], [ %6, %10 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %1, align 1, !tbaa !66
  store i8 %20, ptr %18, align 1, !tbaa !66
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !73
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !64
  %25 = load ptr, ptr %5, align 8, !tbaa !70
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 24)
          to label %27 unwind label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !70
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %24, align 8, !tbaa !64
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #17
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %35 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !51
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
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !64
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %48) #17
  br label %56

56:                                               ; preds = %51, %55
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %58, ptr %4, align 8, !tbaa !17
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !71
  %64 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #19
  ret void

65:                                               ; preds = %13, %8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !70
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %24, align 8, !tbaa !64
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #17
  br label %75

75:                                               ; preds = %74, %71, %65
  %76 = phi { ptr, i32 } [ %66, %65 ], [ %68, %71 ], [ %68, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %79

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %79 unwind label %81

79:                                               ; preds = %77, %75
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #19
  resume { ptr, i32 } %80

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23cGenericAssignableWatchIlE12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIl)
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds %class.cGenericAssignableWatch.11, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
          to label %9 unwind label %64

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !61, !alias.scope !82
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !64, !alias.scope !82
  store i8 0, ptr %10, align 8, !tbaa !66, !alias.scope !82
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !67, !noalias !82
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !noalias !82
  %17 = icmp ugt ptr %13, %16
  %18 = select i1 %17, ptr %13, ptr %16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !69, !noalias !82
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %38 unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !70, !alias.scope !82
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !64, !alias.scope !82
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %66

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #17
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
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !64
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %47) #17
  br label %55

55:                                               ; preds = %50, %54
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  %57 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %57, ptr %3, align 8, !tbaa !17
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !71
  %63 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #19
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %9 unwind label %65

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %11, ptr %3, align 8, !tbaa !73
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %15 unwind label %65

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !70
  %16 = load i64, ptr %3, align 8, !tbaa !73
  store i64 %16, ptr %6, align 8, !tbaa !66
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %15 ], [ %6, %10 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %1, align 1, !tbaa !66
  store i8 %20, ptr %18, align 1, !tbaa !66
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !73
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !64
  %25 = load ptr, ptr %5, align 8, !tbaa !70
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 24)
          to label %27 unwind label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !70
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %24, align 8, !tbaa !64
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #17
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %35 = getelementptr inbounds %class.cGenericAssignableWatch.11, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !74
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
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !64
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %48) #17
  br label %56

56:                                               ; preds = %51, %55
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %58, ptr %4, align 8, !tbaa !17
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !71
  %64 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #19
  ret void

65:                                               ; preds = %13, %8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !70
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %24, align 8, !tbaa !64
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #17
  br label %75

75:                                               ; preds = %74, %71, %65
  %76 = phi { ptr, i32 } [ %66, %65 ], [ %68, %71 ], [ %68, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %79

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %79 unwind label %81

79:                                               ; preds = %77, %75
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #19
  resume { ptr, i32 } %80

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8cMessage9arrivedOnEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_Z14check_and_castIP10EtherFrameET_P7cObject(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  %6 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP10EtherFrame)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.10, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

9:                                                ; preds = %7, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #19
  br label %47

11:                                               ; preds = %1
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI10EtherFrame, i64 0) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  %16 = load ptr, ptr %0, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %29

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !70
  %26 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP10EtherFrame)
          to label %27 unwind label %33

27:                                               ; preds = %24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.11, ptr noundef %19, ptr noundef %25, ptr noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %49 unwind label %33

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %44

33:                                               ; preds = %28, %27, %24
  %34 = phi i1 [ false, %28 ], [ true, %27 ], [ true, %24 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !70
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !64
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %34, label %44, label %47

43:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %34, label %44, label %47

44:                                               ; preds = %39, %31, %29, %43
  %45 = phi { ptr, i32 } [ %30, %29 ], [ %35, %43 ], [ %32, %31 ], [ %35, %39 ]
  call void @__cxa_free_exception(ptr %15) #19
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
define linkonce_odr dso_local noundef ptr @_Z14check_and_castIP7cPacketET_P7cObject(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  %6 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP7cPacket)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.10, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

9:                                                ; preds = %7, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #19
  br label %47

11:                                               ; preds = %1
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI7cPacket, i64 0) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  %16 = load ptr, ptr %0, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %29

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !70
  %26 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP7cPacket)
          to label %27 unwind label %33

27:                                               ; preds = %24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.11, ptr noundef %19, ptr noundef %25, ptr noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %49 unwind label %33

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %44

33:                                               ; preds = %28, %27, %24
  %34 = phi i1 [ false, %28 ], [ true, %27 ], [ true, %24 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !70
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !64
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %34, label %44, label %47

43:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %34, label %44, label %47

44:                                               ; preds = %39, %31, %29, %43
  %45 = phi { ptr, i32 } [ %30, %29 ], [ %35, %43 ], [ %32, %31 ], [ %35, %39 ]
  call void @__cxa_free_exception(ptr %15) #19
  br label %47

46:                                               ; preds = %11
  ret ptr %12

47:                                               ; preds = %39, %43, %44, %9
  %48 = phi { ptr, i32 } [ %10, %9 ], [ %45, %44 ], [ %35, %43 ], [ %35, %39 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %28
  unreachable
}

declare void @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ...) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !64
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #17
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !64
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #17
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !83
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %11, ptr %3, align 8, !tbaa !73
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !70
  %15 = load i64, ptr %3, align 8, !tbaa !73
  store i64 %15, ptr %7, align 8, !tbaa !66
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !66
  store i8 %19, ptr %17, align 1, !tbaa !66
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !73
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !64
  %24 = load ptr, ptr %6, align 8, !tbaa !70
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %26 = load ptr, ptr %6, align 8, !tbaa !70, !noalias !86
  %27 = load i64, ptr %23, align 8, !tbaa !64, !noalias !86
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !61, !alias.scope !89
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !64, !alias.scope !89
  store i8 0, ptr %28, align 8, !tbaa !66, !alias.scope !89
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !64, !alias.scope !89
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !64, !alias.scope !89
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !70, !alias.scope !89
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !64, !alias.scope !89
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #17
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %55 = load ptr, ptr %5, align 8, !tbaa !70, !noalias !92
  %56 = load i64, ptr %29, align 8, !tbaa !64, !noalias !92
  %57 = load ptr, ptr %54, align 8, !tbaa !70, !noalias !92
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !64, !noalias !92
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !61, !alias.scope !95
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !64, !alias.scope !95
  store i8 0, ptr %60, align 8, !tbaa !66, !alias.scope !95
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !64, !alias.scope !95
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !64, !alias.scope !95
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !70, !alias.scope !95
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !64, !alias.scope !95
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #17
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !70
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !64
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #17
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !70
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !64
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #17
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !70
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !64
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #17
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !70
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !64
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #17
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !70
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !64
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #17
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !70
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !64
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #17
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !98, !range !40, !noundef !41
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !99
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN10cComponent16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_Z14check_and_castIP11Ieee802CtrlET_P7cObject(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  %6 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP11Ieee802Ctrl)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.10, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

9:                                                ; preds = %7, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #19
  br label %47

11:                                               ; preds = %1
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI11Ieee802Ctrl, i64 0) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 128) #19
  %16 = load ptr, ptr %0, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %29

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !70
  %26 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP11Ieee802Ctrl)
          to label %27 unwind label %33

27:                                               ; preds = %24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.11, ptr noundef %19, ptr noundef %25, ptr noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %49 unwind label %33

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %44

33:                                               ; preds = %28, %27, %24
  %34 = phi i1 [ false, %28 ], [ true, %27 ], [ true, %24 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !70
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !64
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %34, label %44, label %47

43:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %34, label %44, label %47

44:                                               ; preds = %39, %31, %29, %43
  %45 = phi { ptr, i32 } [ %30, %29 ], [ %35, %43 ], [ %32, %31 ], [ %35, %39 ]
  call void @__cxa_free_exception(ptr %15) #19
  br label %47

46:                                               ; preds = %11
  ret ptr %12

47:                                               ; preds = %39, %43, %44, %9
  %48 = phi { ptr, i32 } [ %10, %9 ], [ %45, %44 ], [ %35, %43 ], [ %35, %39 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %28
  unreachable
}

declare noundef ptr @_ZN8cMessage17removeControlInfoEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN15EthernetIIFrameC1EPKci(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7cPacket11encapsulateEPS_(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7cPacket12setBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7cPacket11decapsulateEv(ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #0

declare void @_ZN11Ieee802CtrlC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN8cMessage14setControlInfoEP7cObject(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_ZN15EtherPauseFrameC1EPKci(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_EtherEncap.cc() #3 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_25E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_25Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_25E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind memory(read) }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

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
!19 = !{!20, !15, i64 192}
!20 = !{!"_ZTS10EtherEncap", !21, i64 0, !15, i64 192, !26, i64 200, !26, i64 208, !26, i64 216}
!21 = !{!"_ZTS13cSimpleModule", !22, i64 0, !9, i64 176, !9, i64 184}
!22 = !{!"_ZTS7cModule", !23, i64 0, !9, i64 104, !15, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !15, i64 152, !9, i64 160, !15, i64 168, !15, i64 172}
!23 = !{!"_ZTS10cComponent", !24, i64 0, !9, i64 56, !12, i64 64, !9, i64 72, !12, i64 80, !12, i64 82, !9, i64 88, !9, i64 96}
!24 = !{!"_ZTS12cDefaultList", !25, i64 0, !9, i64 40, !15, i64 48, !15, i64 52}
!25 = !{!"_ZTS23cNoncopyableOwnedObject", !14, i64 0}
!26 = !{!"long", !10, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!20, !26, i64 200}
!29 = !{!20, !26, i64 208}
!30 = !{!23, !12, i64 82}
!31 = !{!32, !12, i64 36}
!32 = !{!"_ZTS8cMessage", !14, i64 0, !12, i64 36, !12, i64 38, !12, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !33, i64 88, !33, i64 96, !33, i64 104, !33, i64 112, !15, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152}
!33 = !{!"_ZTS7SimTime", !26, i64 0}
!34 = !{!35, !26, i64 160}
!35 = !{!"_ZTS7cPacket", !32, i64 0, !26, i64 160, !33, i64 168, !9, i64 176, !12, i64 184}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTS6cEnvir", !38, i64 8, !38, i64 9, !38, i64 10, !39, i64 16}
!38 = !{!"bool", !10, i64 0}
!39 = !{!"_ZTSSo"}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !45, i64 32}
!43 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !9, i64 40, !46, i64 48, !10, i64 64, !15, i64 192, !9, i64 200, !47, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !26, i64 8}
!47 = !{!"_ZTSSt6locale", !9, i64 0}
!48 = !{!33, !26, i64 0}
!49 = !{!22, !15, i64 112}
!50 = !{!20, !26, i64 216}
!51 = !{!52, !9, i64 40}
!52 = !{!"_ZTS23cGenericAssignableWatchIiE", !53, i64 0, !9, i64 40}
!53 = !{!"_ZTS10cWatchBase", !25, i64 0}
!54 = !{!15, !15, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!62, !9, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!63 = !{!59, !56}
!64 = !{!65, !26, i64 8}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !26, i64 8, !10, i64 16}
!66 = !{!10, !10, i64 0}
!67 = !{!68, !9, i64 40}
!68 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !47, i64 56}
!69 = !{!68, !9, i64 32}
!70 = !{!65, !9, i64 0}
!71 = !{!72, !26, i64 8}
!72 = !{!"_ZTSSi", !26, i64 8}
!73 = !{!26, !26, i64 0}
!74 = !{!75, !9, i64 40}
!75 = !{!"_ZTS23cGenericAssignableWatchIlE", !53, i64 0, !9, i64 40}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!80, !77}
!83 = !{!84, !15, i64 8}
!84 = !{!"_ZTS10cException", !85, i64 0, !15, i64 8, !65, i64 16, !38, i64 48, !65, i64 56, !65, i64 88, !15, i64 120}
!85 = !{!"_ZTSSt9exception"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!91 = distinct !{!91, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!97 = distinct !{!97, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!98 = !{!84, !38, i64 48}
!99 = !{!84, !15, i64 120}
