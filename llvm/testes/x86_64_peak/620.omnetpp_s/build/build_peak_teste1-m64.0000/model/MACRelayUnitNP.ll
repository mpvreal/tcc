; ModuleID = 'model/MACRelayUnitNP.cc'
source_filename = "model/MACRelayUnitNP.cc"
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
%class.SimTime = type { i64 }
%class.MACRelayUnitNP = type { %class.MACRelayUnitBase.base, %class.cQueue, i32, %class.SimTime, i32, i64, i32, %class.SimTime, i32, ptr, %class.SimTime, i64, i64, %class.cOutVector }
%class.MACRelayUnitBase.base = type <{ %class.cSimpleModule, i32, i32, %class.SimTime, %"class.std::map.11", i32 }>
%class.cSimpleModule = type { %class.cModule, ptr, ptr }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%"class.std::map.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.16" = type { %"struct.MACRelayUnitBase::MAC_compare" }
%"struct.MACRelayUnitBase::MAC_compare" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.cQueue = type { %class.cOwnedObject.base, i8, ptr, ptr, i32, ptr }
%class.cOutVector = type { %class.cNoncopyableOwnedObject.base, ptr, %class.SimTime, i64, i64, ptr, ptr }
%class.cGenericAssignableWatch = type { %class.cWatchBase.base, ptr }
%class.cWatchBase.base = type { %class.cNoncopyableOwnedObject.base }
%class.cGenericReadonlyWatch = type { %class.cWatchBase.base, ptr }
%class.cGenericAssignableWatch.20 = type { %class.cWatchBase.base, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, ptr, ptr, ptr, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, ptr, i16, [6 x i8] }>
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.MACRelayUnitBase = type <{ %class.cSimpleModule, i32, i32, %class.SimTime, %"class.std::map.11", i32, [4 x i8] }>
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%class.cGate = type { %class.cObject, ptr, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

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

$__clang_call_terminate = comdat any

$_ZN16MACRelayUnitBaseD2Ev = comdat any

$_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN23cGenericAssignableWatchIlED0Ev = comdat any

$_ZNK23cGenericAssignableWatchIlE12getClassNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchIlE6assignEPKc = comdat any

$_ZN10cWatchBase6assignEPKc = comdat any

$_ZN21cGenericReadonlyWatchI7SimTimeED0Ev = comdat any

$_ZNK21cGenericReadonlyWatchI7SimTimeE12getClassNameEv = comdat any

$_ZNK21cGenericReadonlyWatchI7SimTimeE4infoB5cxx11Ev = comdat any

$_ZNK21cGenericReadonlyWatchI7SimTimeE18supportsAssignmentEv = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZN23cGenericAssignableWatchIiED0Ev = comdat any

$_ZNK23cGenericAssignableWatchIiE12getClassNameEv = comdat any

$_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev = comdat any

$_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchIiE6assignEPKc = comdat any

$_Z14check_and_castIP10EtherFrameET_P7cObject = comdat any

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

$_ZTV23cGenericAssignableWatchIlE = comdat any

$_ZTS23cGenericAssignableWatchIlE = comdat any

$_ZTS10cWatchBase = comdat any

$_ZTI10cWatchBase = comdat any

$_ZTI23cGenericAssignableWatchIlE = comdat any

$_ZTV21cGenericReadonlyWatchI7SimTimeE = comdat any

$_ZTS21cGenericReadonlyWatchI7SimTimeE = comdat any

$_ZTI21cGenericReadonlyWatchI7SimTimeE = comdat any

$_ZTS7SimTime = comdat any

$_ZTI7SimTime = comdat any

$_ZTV23cGenericAssignableWatchIiE = comdat any

$_ZTS23cGenericAssignableWatchIiE = comdat any

$_ZTI23cGenericAssignableWatchIiE = comdat any

$_ZTSP10EtherFrame = comdat any

$_ZTIP10EtherFrame = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZTV14MACRelayUnitNP = dso_local unnamed_addr constant { [91 x ptr] } { [91 x ptr] [ptr null, ptr @_ZTI14MACRelayUnitNP, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject, ptr @_ZN14MACRelayUnitNPD2Ev, ptr @_ZN14MACRelayUnitNPD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cModule11getFullNameEv, ptr @_ZNK7cModule11getFullPathB5cxx11Ev, ptr @_ZNK13cSimpleModule4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN12cDefaultList4takeEP12cOwnedObject, ptr @_ZN12cDefaultList4dropEP12cOwnedObject, ptr @_ZN12cDefaultList10parsimPackEP11cCommBuffer, ptr @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN13cSimpleModule12forEachChildEP8cVisitor, ptr @_ZN7cModule7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cDefaultList11isSoftOwnerEv, ptr @_ZN12cDefaultList17setPerformFinalGCEb, ptr @_ZN10cComponent16setComponentTypeEP14cComponentType, ptr @_ZN10cComponent6addParEP8cParImpl, ptr @_ZN10cComponent25recordParametersAsScalarsEv, ptr @_ZN10cComponent10initializeEi, ptr @_ZNK10cComponent13numInitStagesEv, ptr @_ZN14MACRelayUnitNP10initializeEv, ptr @_ZN14MACRelayUnitNP6finishEv, ptr @_ZN10cComponent21handleParameterChangeEPKc, ptr @_ZN7cModule18finalizeParametersEv, ptr @_ZNK7cModule13getPropertiesEv, ptr @_ZNK10cComponent14getNedTypeNameEv, ptr @_ZNK7cModule8isModuleEv, ptr @_ZNK7cModule15getParentModuleEv, ptr @_ZN7cModule14callInitializeEv, ptr @_ZN7cModule14callInitializeEi, ptr @_ZN7cModule10callFinishEv, ptr @_ZNK10cComponent12getNumParamsEv, ptr @_ZN10cComponent3parEi, ptr @_ZN10cComponent3parEPKc, ptr @_ZNK10cComponent7findParEPKc, ptr @_ZN7cModule17initializeModulesEi, ptr @_ZN7cModule18initializeChannelsEi, ptr @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime, ptr @_ZN13cSimpleModule5setIdEi, ptr @_ZN7cModule8setIndexEii, ptr @_ZN7cModule16createGateObjectEN5cGate4TypeE, ptr @_ZN7cModule13doBuildInsideEv, ptr @_ZN7cModule7addGateEPKcN5cGate4TypeEb, ptr @_ZN7cModule11setGateSizeEPKci, ptr @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb, ptr @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_, ptr @_ZN7cModule11buildInsideEv, ptr @_ZNK7cModule8isSimpleEv, ptr @_ZNK7cModule13isPlaceholderEv, ptr @_ZN7cModule4gateEPKci, ptr @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi, ptr @_ZNK7cModule7hasGateEPKci, ptr @_ZNK7cModule8findGateEPKci, ptr @_ZN7cModule4gateEi, ptr @_ZN7cModule10deleteGateEPKc, ptr @_ZNK7cModule12getGateNamesEv, ptr @_ZNK7cModule8gateTypeEPKc, ptr @_ZNK7cModule12isGateVectorEPKc, ptr @_ZNK7cModule8gateSizeEPKc, ptr @_ZNK7cModule10gateBaseIdEPKc, ptr @_ZN13cSimpleModule13scheduleStartE7SimTime, ptr @_ZN13cSimpleModule12deleteModuleEv, ptr @_ZN7cModule14changeParentToEPS_, ptr @_ZN13cSimpleModule8activityEv, ptr @_ZN14MACRelayUnitNP13handleMessageEP8cMessage, ptr @_ZNK13cSimpleModule16hasStackOverflowEv, ptr @_ZNK13cSimpleModule12getStackSizeEv, ptr @_ZNK13cSimpleModule13getStackUsageEv, ptr @_ZN16MACRelayUnitBase22handleAndDispatchFrameEP10EtherFramei, ptr @_ZN16MACRelayUnitBase14broadcastFrameEP10EtherFramei, ptr @_ZN16MACRelayUnitBase16readAddressTableEPKc, ptr @_ZN16MACRelayUnitBase22updateTableWithAddressER10MACAddressi, ptr @_ZN16MACRelayUnitBase17getPortForAddressER10MACAddress, ptr @_ZN16MACRelayUnitBase17printAddressTableEv, ptr @_ZN16MACRelayUnitBase26removeAgedEntriesFromTableEv, ptr @_ZN16MACRelayUnitBase22removeOldestTableEntryEv, ptr @_ZN16MACRelayUnitBase14sendPauseFrameEii, ptr @_ZN14MACRelayUnitNP19handleIncomingFrameEP10EtherFrame, ptr @_ZN14MACRelayUnitNP12processFrameEP8cMessage] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14MACRelayUnitNP = dso_local constant [17 x i8] c"14MACRelayUnitNP\00", align 1
@_ZTI16MACRelayUnitBase = external constant ptr
@_ZTI14MACRelayUnitNP = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14MACRelayUnitNP, ptr @_ZTI16MACRelayUnitBase }, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_24E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@classes = external global %class.cGlobalRegistrationList, align 8
@.str = private unnamed_addr constant [7 x i8] c"module\00", align 1
@_ZTV16MACRelayUnitBase = external unnamed_addr constant { [89 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"buffer level\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"numProcessedFrames\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"numDroppedFrames\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"numCPUs\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"processingTime\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"bufferSize\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"highWatermark\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"pauseUnits\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"pauseLastSent\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"bufferUsed\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"endProcessing-cpu%d\00", align 1
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
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7SimTime6fscaleE = external local_unnamed_addr global double, align 8
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@_ZTV21cGenericReadonlyWatchI7SimTimeE = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI21cGenericReadonlyWatchI7SimTimeE, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN23cNoncopyableOwnedObjectD2Ev, ptr @_ZN21cGenericReadonlyWatchI7SimTimeED0Ev, ptr @_ZNK21cGenericReadonlyWatchI7SimTimeE12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK21cGenericReadonlyWatchI7SimTimeE4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK21cGenericReadonlyWatchI7SimTimeE18supportsAssignmentEv, ptr @_ZN10cWatchBase6assignEPKc] }, comdat, align 8
@_ZTS21cGenericReadonlyWatchI7SimTimeE = linkonce_odr dso_local constant [34 x i8] c"21cGenericReadonlyWatchI7SimTimeE\00", comdat, align 1
@_ZTI21cGenericReadonlyWatchI7SimTimeE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21cGenericReadonlyWatchI7SimTimeE, ptr @_ZTI10cWatchBase }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS7SimTime = linkonce_odr dso_local constant [9 x i8] c"7SimTime\00", comdat, align 1
@_ZTI7SimTime = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7SimTime }, comdat, align 8
@_ZTV23cGenericAssignableWatchIiE = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI23cGenericAssignableWatchIiE, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN23cNoncopyableOwnedObjectD2Ev, ptr @_ZN23cGenericAssignableWatchIiED0Ev, ptr @_ZNK23cGenericAssignableWatchIiE12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv, ptr @_ZN23cGenericAssignableWatchIiE6assignEPKc] }, comdat, align 8
@_ZTS23cGenericAssignableWatchIiE = linkonce_odr dso_local constant [29 x i8] c"23cGenericAssignableWatchIiE\00", comdat, align 1
@_ZTI23cGenericAssignableWatchIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23cGenericAssignableWatchIiE, ptr @_ZTI10cWatchBase }, comdat, align 8
@_ZTIi = external constant ptr
@.str.16 = private unnamed_addr constant [56 x i8] c"check_and_cast(): cannot cast NULL pointer to type '%s'\00", align 1
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
@.str.17 = private unnamed_addr constant [52 x i8] c"check_and_cast(): cannot cast (%s *)%s to type '%s'\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"All CPUs busy, enqueueing incoming frame \00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c" for later processing\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Idle CPU-\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c" starting processing of incoming frame \00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Buffer full, dropping frame \00", align 1
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"CPU-\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c" completed processing of frame \00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c" starting processing of frame \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" idle\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"processed frames\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"dropped frames\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MACRelayUnitNP.cc, ptr null }]

@_ZN14MACRelayUnitNPC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14MACRelayUnitNPC2Ev
@_ZN14MACRelayUnitNPD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14MACRelayUnitNPD2Ev

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14MACRelayUnitNPD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN14MACRelayUnitNPD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.31, ptr %3
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
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN10cComponent10initializeEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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
define dso_local void @_ZN14MACRelayUnitNP10initializeEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.SimTime, align 8
  %3 = alloca %class.SimTime, align 8
  %4 = alloca [20 x i8], align 16
  tail call void @_ZN16MACRelayUnitBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(260) %0)
  %5 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 13
  tail call void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull @.str.1)
  %6 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 1
  tail call void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull @.str.2)
  %7 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 12
  %8 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull @.str.3, i1 noundef zeroext true)
          to label %14 unwind label %12

10:                                               ; preds = %115, %89, %83, %17, %12
  %11 = phi { ptr, i32 } [ %13, %12 ], [ %18, %17 ], [ %84, %83 ], [ %90, %89 ], [ %116, %115 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %10

14:                                               ; preds = %1
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIlE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !17
  %15 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %9, i64 0, i32 1
  store ptr %8, ptr %15, align 8, !tbaa !19
  %16 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %19 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %10

19:                                               ; preds = %14
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIlE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !17
  %20 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %16, i64 0, i32 1
  store ptr %7, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 43
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.5)
  %25 = tail call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 2
  store i32 %26, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %28 = load ptr, ptr %0, align 8, !tbaa !17
  %29 = getelementptr inbounds ptr, ptr %28, i64 43
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr %30(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.6)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7SimTimeaSERK4cPar(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20, !noalias !41
  %33 = load i64, ptr %3, align 8, !tbaa !44, !noalias !41
  store i64 %33, ptr %2, align 8, !tbaa !44, !noalias !41
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = fcmp ogt double %36, 0x43DFFFFFFFFFEDC8
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %35), !noalias !41
  br label %39

39:                                               ; preds = %19, %38
  %40 = fptosi double %35 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20, !noalias !41
  %41 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 3
  store i64 %40, ptr %41, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %42 = load ptr, ptr %0, align 8, !tbaa !17
  %43 = getelementptr inbounds ptr, ptr %42, i64 43
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr %44(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.7)
  %46 = call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 4
  store i32 %47, ptr %48, align 8, !tbaa !45
  %49 = load ptr, ptr %0, align 8, !tbaa !17
  %50 = getelementptr inbounds ptr, ptr %49, i64 43
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr %51(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.8)
  %53 = call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 5
  store i64 %53, ptr %54, align 8, !tbaa !46
  %55 = load ptr, ptr %0, align 8, !tbaa !17
  %56 = getelementptr inbounds ptr, ptr %55, i64 43
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr %57(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.9)
  %59 = call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 6
  store i32 %60, ptr %61, align 8, !tbaa !47
  %62 = sitofp i32 %60 to double
  %63 = fmul double %62, 5.120000e+02
  %64 = fdiv double %63, 1.000000e+05
  %65 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 7
  %66 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !48
  %67 = icmp eq i32 %66, 65535
  br i1 %67, label %68, label %69

68:                                               ; preds = %39
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %65, double noundef %64)
  br label %69

69:                                               ; preds = %68, %39
  %70 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !49
  %71 = fmul double %64, %70
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = fcmp ogt double %72, 0x43DFFFFFFFFFEDC8
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %65, double noundef %71)
  br label %75

75:                                               ; preds = %69, %74
  %76 = fptosi double %71 to i64
  store i64 %76, ptr %65, align 8, !tbaa !44
  %77 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 10
  %78 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !48
  %79 = icmp eq i32 %78, 65535
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %77, double noundef 0.000000e+00)
  br label %81

81:                                               ; preds = %75, %80
  store i64 0, ptr %77, align 8, !tbaa !44
  %82 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %82, ptr noundef nonnull @.str.10, i1 noundef zeroext true)
          to label %85 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %10

85:                                               ; preds = %81
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV21cGenericReadonlyWatchI7SimTimeE, i64 0, inrange i32 0, i64 2), ptr %82, align 8, !tbaa !17
  %86 = getelementptr inbounds %class.cGenericReadonlyWatch, ptr %82, i64 0, i32 1
  store ptr %77, ptr %86, align 8, !tbaa !19
  %87 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 8
  store i32 0, ptr %87, align 8, !tbaa !51
  %88 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %88, ptr noundef nonnull @.str.11, i1 noundef zeroext true)
          to label %91 unwind label %89

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %88) #18
  br label %10

91:                                               ; preds = %85
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIiE, i64 0, inrange i32 0, i64 2), ptr %88, align 8, !tbaa !17
  %92 = getelementptr inbounds %class.cGenericAssignableWatch.20, ptr %88, i64 0, i32 1
  store ptr %87, ptr %92, align 8, !tbaa !19
  %93 = load i32, ptr %27, align 8, !tbaa !20
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %93, 0
  %96 = shl nsw i64 %94, 3
  %97 = select i1 %95, i64 -1, i64 %96
  %98 = call noalias noundef nonnull ptr @_Znam(i64 noundef %97) #19
  %99 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 9
  store ptr %98, ptr %99, align 8, !tbaa !52
  %100 = icmp sgt i32 %93, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %108, %91
  ret void

102:                                              ; preds = %91, %108
  %103 = phi i64 [ %111, %108 ], [ 0, %91 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #20
  %104 = trunc i64 %103 to i32
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %104) #20
  %106 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  %107 = trunc i64 %103 to i16
  invoke void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160) %106, ptr noundef nonnull %4, i16 noundef signext %107)
          to label %108 unwind label %115

108:                                              ; preds = %102
  %109 = load ptr, ptr %99, align 8, !tbaa !52
  %110 = getelementptr inbounds ptr, ptr %109, i64 %103
  store ptr %106, ptr %110, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #20
  %111 = add nuw nsw i64 %103, 1
  %112 = load i32, ptr %27, align 8, !tbaa !20
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %102, label %101

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #20
  br label %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14MACRelayUnitNP6finishEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 11
  %3 = load i64, ptr %2, align 8, !tbaa !53
  %4 = sitofp i64 %3 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.29, double noundef %4, ptr noundef null)
  %5 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 12
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = sitofp i64 %6 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.30, double noundef %7, ptr noundef null)
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
  %3 = load i16, ptr %2, align 2, !tbaa !55
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
define dso_local void @_ZN14MACRelayUnitNP13handleMessageEP8cMessage(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 10
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z14check_and_castIP10EtherFrameET_P7cObject(ptr noundef nonnull %1)
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 87
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %7)
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1)
  br label %15

15:                                               ; preds = %11, %6
  ret void
}

declare noundef zeroext i1 @_ZNK13cSimpleModule16hasStackOverflowEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare noundef i32 @_ZNK13cSimpleModule12getStackSizeEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare noundef i32 @_ZNK13cSimpleModule13getStackUsageEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN16MACRelayUnitBase22handleAndDispatchFrameEP10EtherFramei(ptr noundef nonnull align 8 dereferenceable(260), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN16MACRelayUnitBase14broadcastFrameEP10EtherFramei(ptr noundef nonnull align 8 dereferenceable(260), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN16MACRelayUnitBase16readAddressTableEPKc(ptr noundef nonnull align 8 dereferenceable(260), ptr noundef) unnamed_addr #0

declare void @_ZN16MACRelayUnitBase22updateTableWithAddressER10MACAddressi(ptr noundef nonnull align 8 dereferenceable(260), ptr noundef nonnull align 1 dereferenceable(6), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN16MACRelayUnitBase17getPortForAddressER10MACAddress(ptr noundef nonnull align 8 dereferenceable(260), ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #0

declare void @_ZN16MACRelayUnitBase17printAddressTableEv(ptr noundef nonnull align 8 dereferenceable(260)) unnamed_addr #0

declare void @_ZN16MACRelayUnitBase26removeAgedEntriesFromTableEv(ptr noundef nonnull align 8 dereferenceable(260)) unnamed_addr #0

declare void @_ZN16MACRelayUnitBase22removeOldestTableEntryEv(ptr noundef nonnull align 8 dereferenceable(260)) unnamed_addr #0

declare void @_ZN16MACRelayUnitBase14sendPauseFrameEii(ptr noundef nonnull align 8 dereferenceable(260), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14MACRelayUnitNP19handleIncomingFrameEP10EtherFrame(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = add nsw i64 %7, 7
  %9 = ashr i64 %8, 3
  %10 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %9, %12
  %14 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %160

18:                                               ; preds = %2
  %19 = trunc i64 %13 to i32
  store i32 %19, ptr %10, align 8, !tbaa !51
  %20 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = icmp slt i64 %25, 1
  %27 = shl i64 %13, 32
  %28 = ashr exact i64 %27, 32
  %29 = icmp sgt i64 %25, %28
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %67, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !19, !noalias !60
  %33 = getelementptr inbounds %class.cSimulation, ptr %32, i64 0, i32 12
  %34 = load i64, ptr %33, align 8, !tbaa !44, !noalias !63
  %35 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !66
  %36 = load i64, ptr %35, align 8, !tbaa !44, !noalias !66
  %37 = xor i64 %36, %34
  %38 = icmp slt i64 %37, 0
  %39 = sub nsw i64 %34, %36
  store i64 %39, ptr %4, align 8, !tbaa !44, !noalias !66
  %40 = xor i64 %39, %36
  %41 = icmp sgt i64 %40, -1
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  call void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %35), !noalias !66
  %44 = load i64, ptr %4, align 8, !tbaa !44, !noalias !66
  br label %45

45:                                               ; preds = %31, %43
  %46 = phi i64 [ %39, %31 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !66
  %47 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !44
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %58, %50
  %55 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !19, !noalias !70
  %56 = getelementptr inbounds %class.cSimulation, ptr %55, i64 0, i32 12
  %57 = load i64, ptr %56, align 8, !tbaa !44, !noalias !73
  store i64 %57, ptr %35, align 8, !tbaa !44
  br label %67

58:                                               ; preds = %50, %58
  %59 = phi i32 [ %64, %58 ], [ 0, %50 ]
  %60 = load i32, ptr %20, align 8, !tbaa !47
  %61 = load ptr, ptr %0, align 8, !tbaa !17
  %62 = getelementptr inbounds ptr, ptr %61, i64 86
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %59, i32 noundef %60)
  %64 = add nuw nsw i32 %59, 1
  %65 = load i32, ptr %51, align 8, !tbaa !69
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %58, label %54

67:                                               ; preds = %23, %18, %54, %45
  %68 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = zext i32 %69 to i64
  br label %75

75:                                               ; preds = %71, %82
  %76 = phi i64 [ 0, %71 ], [ %83, %82 ]
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds %class.cMessage, ptr %78, i64 0, i32 15
  %80 = load i32, ptr %79, align 8, !tbaa !76
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, %74
  br i1 %84, label %90, label %75

85:                                               ; preds = %75
  %86 = trunc i64 %76 to i32
  br label %87

87:                                               ; preds = %85, %67
  %88 = phi i32 [ 0, %67 ], [ %86, %85 ]
  %89 = icmp eq i32 %88, %69
  br i1 %89, label %90, label %102

90:                                               ; preds = %82, %87
  %91 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !19
  %92 = getelementptr inbounds %class.cEnvir, ptr %91, i64 0, i32 1
  %93 = load i8, ptr %92, align 8, !tbaa !77, !range !80, !noundef !81
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds %class.cEnvir, ptr %91, i64 0, i32 4
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.20, i64 noundef 41)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %1)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.21, i64 noundef 22)
  br label %100

100:                                              ; preds = %90, %95
  %101 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 1
  call void @_ZN6cQueue6insertEP7cObject(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef %1)
  br label %200

102:                                              ; preds = %87
  %103 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !19
  %104 = getelementptr inbounds %class.cEnvir, ptr %103, i64 0, i32 1
  %105 = load i8, ptr %104, align 8, !tbaa !77, !range !80, !noundef !81
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %137

107:                                              ; preds = %102
  %108 = getelementptr inbounds %class.cEnvir, ptr %103, i64 0, i32 4
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.22, i64 noundef 9)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %88)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.23, i64 noundef 39)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %1)
  %113 = load ptr, ptr %108, align 8, !tbaa !17
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %108, i64 %115
  %117 = getelementptr inbounds %"class.std::basic_ios", ptr %116, i64 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

121:                                              ; preds = %107
  %122 = getelementptr inbounds %"class.std::ctype", ptr %118, i64 0, i32 8
  %123 = load i8, ptr %122, align 8, !tbaa !89
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", ptr %118, i64 0, i32 9, i64 10
  %127 = load i8, ptr %126, align 1, !tbaa !92
  br label %133

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %118)
  %129 = load ptr, ptr %118, align 8, !tbaa !17
  %130 = getelementptr inbounds ptr, ptr %129, i64 6
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef signext i8 %131(ptr noundef nonnull align 8 dereferenceable(570) %118, i8 noundef signext 10)
  br label %133

133:                                              ; preds = %125, %128
  %134 = phi i8 [ %127, %125 ], [ %132, %128 ]
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef signext %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
  br label %137

137:                                              ; preds = %102, %133
  %138 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !52
  %140 = zext i32 %88 to i64
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = getelementptr inbounds %class.cMessage, ptr %142, i64 0, i32 6
  store ptr %1, ptr %143, align 8, !tbaa !93
  %144 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !19, !noalias !94
  %145 = getelementptr inbounds %class.cSimulation, ptr %144, i64 0, i32 12
  %146 = load i64, ptr %145, align 8, !tbaa !44, !noalias !97
  %147 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !100
  %148 = load i64, ptr %147, align 8, !tbaa !44, !noalias !100
  %149 = xor i64 %148, %146
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %148, %146
  store i64 %151, ptr %3, align 8, !tbaa !44, !noalias !100
  %152 = xor i64 %151, %148
  %153 = icmp sgt i64 %152, -1
  %154 = select i1 %150, i1 true, i1 %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %137
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %147), !noalias !100
  %156 = load i64, ptr %3, align 8, !tbaa !44, !noalias !100
  br label %157

157:                                              ; preds = %137, %155
  %158 = phi i64 [ %151, %137 ], [ %156, %155 ]
  store i64 %158, ptr %5, align 8, !tbaa !44, !alias.scope !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !100
  %159 = call noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %5, ptr noundef nonnull %142)
  br label %200

160:                                              ; preds = %2
  %161 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !19
  %162 = getelementptr inbounds %class.cEnvir, ptr %161, i64 0, i32 1
  %163 = load i8, ptr %162, align 8, !tbaa !77, !range !80, !noundef !81
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %193

165:                                              ; preds = %160
  %166 = getelementptr inbounds %class.cEnvir, ptr %161, i64 0, i32 4
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.24, i64 noundef 28)
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull %1)
  %169 = load ptr, ptr %166, align 8, !tbaa !17
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = getelementptr inbounds %"class.std::basic_ios", ptr %172, i64 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !82
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::ctype", ptr %174, i64 0, i32 8
  %179 = load i8, ptr %178, align 8, !tbaa !89
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", ptr %174, i64 0, i32 9, i64 10
  %183 = load i8, ptr %182, align 1, !tbaa !92
  br label %189

184:                                              ; preds = %177
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
  %185 = load ptr, ptr %174, align 8, !tbaa !17
  %186 = getelementptr inbounds ptr, ptr %185, i64 6
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
  br label %189

189:                                              ; preds = %181, %184
  %190 = phi i8 [ %183, %181 ], [ %188, %184 ]
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext %190)
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
  br label %193

193:                                              ; preds = %160, %189
  %194 = load ptr, ptr %1, align 8, !tbaa !17
  %195 = getelementptr inbounds ptr, ptr %194, i64 4
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(198) %1)
  %197 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 12
  %198 = load i64, ptr %197, align 8, !tbaa !54
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %197, align 8, !tbaa !54
  br label %200

200:                                              ; preds = %100, %157, %193
  %201 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 13
  %202 = load i32, ptr %10, align 8, !tbaa !51
  %203 = sitofp i32 %202 to double
  %204 = call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %201, double noundef %203)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14MACRelayUnitNP12processFrameEP8cMessage(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !103
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr null, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds %class.cPacket, ptr %9, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = add nsw i64 %11, 7
  %13 = lshr i64 %12, 3
  %14 = tail call noundef ptr @_ZNK8cMessage14getArrivalGateEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %15 = getelementptr inbounds %class.cGate, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = ashr i32 %16, 2
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 0, i32 %17
  %20 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !19
  %21 = getelementptr inbounds %class.cEnvir, ptr %20, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !77, !range !80, !noundef !81
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.cEnvir, ptr %20, i64 0, i32 4
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.25, i64 noundef 4)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %7)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.26, i64 noundef 31)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %9)
  %30 = load ptr, ptr %25, align 8, !tbaa !17
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  %34 = getelementptr inbounds %"class.std::basic_ios", ptr %33, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

38:                                               ; preds = %24
  %39 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 8
  %40 = load i8, ptr %39, align 8, !tbaa !89
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 9, i64 10
  %44 = load i8, ptr %43, align 1, !tbaa !92
  br label %50

45:                                               ; preds = %38
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
  %46 = load ptr, ptr %35, align 8, !tbaa !17
  %47 = getelementptr inbounds ptr, ptr %46, i64 6
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
  br label %50

50:                                               ; preds = %42, %45
  %51 = phi i8 [ %44, %42 ], [ %49, %45 ]
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %54

54:                                               ; preds = %2, %50
  %55 = load ptr, ptr %0, align 8, !tbaa !17
  %56 = getelementptr inbounds ptr, ptr %55, i64 78
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull %9, i32 noundef %19)
  %58 = load ptr, ptr %0, align 8, !tbaa !17
  %59 = getelementptr inbounds ptr, ptr %58, i64 83
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(260) %0)
  %61 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !51
  %63 = trunc i64 %13 to i32
  %64 = sub i32 %62, %63
  store i32 %64, ptr %61, align 8, !tbaa !51
  %65 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 13
  %66 = sitofp i32 %64 to double
  %67 = tail call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %65, double noundef %66)
  %68 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 11
  %69 = load i64, ptr %68, align 8, !tbaa !53
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !53
  %71 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds ptr, ptr %72, i64 33
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(72) %71)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %130, label %77

77:                                               ; preds = %54
  %78 = tail call noundef ptr @_ZN6cQueue3popEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
  store ptr %78, ptr %8, align 8, !tbaa !93
  %79 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !19
  %80 = getelementptr inbounds %class.cEnvir, ptr %79, i64 0, i32 1
  %81 = load i8, ptr %80, align 8, !tbaa !77, !range !80, !noundef !81
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %77
  %84 = getelementptr inbounds %class.cEnvir, ptr %79, i64 0, i32 4
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.25, i64 noundef 4)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %7)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.27, i64 noundef 30)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %78)
  %89 = load ptr, ptr %84, align 8, !tbaa !17
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %84, i64 %91
  %93 = getelementptr inbounds %"class.std::basic_ios", ptr %92, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

97:                                               ; preds = %83
  %98 = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 8
  %99 = load i8, ptr %98, align 8, !tbaa !89
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 9, i64 10
  %103 = load i8, ptr %102, align 1, !tbaa !92
  br label %109

104:                                              ; preds = %97
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
  %105 = load ptr, ptr %94, align 8, !tbaa !17
  %106 = getelementptr inbounds ptr, ptr %105, i64 6
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
  br label %109

109:                                              ; preds = %101, %104
  %110 = phi i8 [ %103, %101 ], [ %108, %104 ]
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef signext %110)
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
  br label %113

113:                                              ; preds = %77, %109
  %114 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !19, !noalias !106
  %115 = getelementptr inbounds %class.cSimulation, ptr %114, i64 0, i32 12
  %116 = load i64, ptr %115, align 8, !tbaa !44, !noalias !109
  %117 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !112
  %118 = load i64, ptr %117, align 8, !tbaa !44, !noalias !112
  %119 = xor i64 %118, %116
  %120 = icmp slt i64 %119, 0
  %121 = add nsw i64 %118, %116
  store i64 %121, ptr %3, align 8, !tbaa !44, !noalias !112
  %122 = xor i64 %121, %118
  %123 = icmp sgt i64 %122, -1
  %124 = select i1 %120, i1 true, i1 %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %113
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %117), !noalias !112
  %126 = load i64, ptr %3, align 8, !tbaa !44, !noalias !112
  br label %127

127:                                              ; preds = %113, %125
  %128 = phi i64 [ %121, %113 ], [ %126, %125 ]
  store i64 %128, ptr %4, align 8, !tbaa !44, !alias.scope !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !112
  %129 = call noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %4, ptr noundef nonnull %1)
  br label %140

130:                                              ; preds = %54
  %131 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !19
  %132 = getelementptr inbounds %class.cEnvir, ptr %131, i64 0, i32 1
  %133 = load i8, ptr %132, align 8, !tbaa !77, !range !80, !noundef !81
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = getelementptr inbounds %class.cEnvir, ptr %131, i64 0, i32 4
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.25, i64 noundef 4)
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %7)
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.28, i64 noundef 6)
  br label %140

140:                                              ; preds = %130, %135, %127
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_24Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI14MACRelayUnitNP)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_24v, ptr noundef nonnull @.str)
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_24v() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  invoke void @_ZN14MACRelayUnitNPC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  resume { ptr, i32 } %4
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14MACRelayUnitNPC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13cSimpleModuleC2Ej(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0)
  %2 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 3
  store i64 0, ptr %2, align 8, !tbaa !44
  %3 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !115
  %4 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %7, align 8, !tbaa !119
  store ptr getelementptr inbounds ({ [91 x ptr] }, ptr @_ZTV14MACRelayUnitNP, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 1
  invoke void @_ZN6cQueueC1EPKcPFiP7cObjectS3_E(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef null, ptr noundef null)
          to label %9 unwind label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 7
  store i64 0, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 10
  store i64 0, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 13
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 9
  store ptr null, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !20
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6cQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %21 unwind label %24

21:                                               ; preds = %19, %17
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  invoke void @_ZN16MACRelayUnitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21, %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

declare void @_ZN6cQueueC1EPKcPFiP7cObjectS3_E(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN6cQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN16MACRelayUnitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [89 x ptr] }, ptr @_ZTV16MACRelayUnitBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  invoke void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

declare void @_ZN13cSimpleModuleC2Ej(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #0

declare void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  tail call void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14MACRelayUnitNPD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [91 x ptr] }, ptr @_ZTV14MACRelayUnitNP, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 9
  br label %11

7:                                                ; preds = %27, %1
  %8 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %32

11:                                               ; preds = %5, %27
  %12 = phi i64 [ 0, %5 ], [ %28, %27 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %class.cMessage, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  store ptr null, ptr %16, align 8, !tbaa !93
  %20 = load ptr, ptr %17, align 8, !tbaa !17
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(198) %17)
          to label %26 unwind label %23

23:                                               ; preds = %26, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 13
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %53 unwind label %58

26:                                               ; preds = %19, %11
  invoke void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %15)
          to label %27 unwind label %23

27:                                               ; preds = %26
  %28 = add nuw nsw i64 %12, 1
  %29 = load i32, ptr %2, align 8, !tbaa !20
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %11, label %7

32:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %33

33:                                               ; preds = %32, %7
  %34 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 13
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %34)
          to label %35 unwind label %49

35:                                               ; preds = %33
  %36 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 1
  invoke void @_ZN6cQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %37 unwind label %51

37:                                               ; preds = %35
  store ptr getelementptr inbounds ({ [89 x ptr] }, ptr @_ZTV16MACRelayUnitBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %38 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4
  %39 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  invoke void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
          to label %48 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %43 unwind label %45

43:                                               ; preds = %56, %41
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %57, %56 ]
  resume { ptr, i32 } %44

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

48:                                               ; preds = %37
  tail call void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %56

53:                                               ; preds = %23, %49
  %54 = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ]
  %55 = getelementptr inbounds %class.MACRelayUnitNP, ptr %0, i64 0, i32 1
  invoke void @_ZN6cQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %56 unwind label %58

56:                                               ; preds = %53, %51
  %57 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  invoke void @_ZN16MACRelayUnitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0)
          to label %43 unwind label %58

58:                                               ; preds = %56, %53, %23
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable
}

declare void @_ZN13cSimpleModule15cancelAndDeleteEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN16MACRelayUnitBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(260)) unnamed_addr #0

declare void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i16 noundef signext) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23cGenericAssignableWatchIlE12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIl)
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
          to label %9 unwind label %64

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !132, !alias.scope !134
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !135, !alias.scope !134
  store i8 0, ptr %10, align 8, !tbaa !92, !alias.scope !134
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !137, !noalias !134
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !noalias !134
  %17 = icmp ugt ptr %13, %16
  %18 = select i1 %17, ptr %13, ptr %16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !139, !noalias !134
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %38 unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !140, !alias.scope !134
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !135, !alias.scope !134
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %66

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #18
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
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !135
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %47) #18
  br label %55

55:                                               ; preds = %50, %54
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  %57 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %57, ptr %3, align 8, !tbaa !17
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !141
  %63 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
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
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !132
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %9 unwind label %65

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %11, ptr %3, align 8, !tbaa !125
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %15 unwind label %65

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !140
  %16 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %16, ptr %6, align 8, !tbaa !92
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %15 ], [ %6, %10 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %1, align 1, !tbaa !92
  store i8 %20, ptr %18, align 1, !tbaa !92
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !125
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !135
  %25 = load ptr, ptr %5, align 8, !tbaa !140
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 24)
          to label %27 unwind label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !140
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %24, align 8, !tbaa !135
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #18
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %35 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !122
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
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !135
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %48) #18
  br label %56

56:                                               ; preds = %51, %55
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %58, ptr %4, align 8, !tbaa !17
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !141
  %64 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  ret void

65:                                               ; preds = %13, %8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !140
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %24, align 8, !tbaa !135
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #18
  br label %75

75:                                               ; preds = %74, %71, %65
  %76 = phi { ptr, i32 } [ %66, %65 ], [ %68, %71 ], [ %68, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %79

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %79 unwind label %81

79:                                               ; preds = %77, %75
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  resume { ptr, i32 } %80

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cWatchBase6assignEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7SimTimeaSERK4cPar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN21cGenericReadonlyWatchI7SimTimeED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21cGenericReadonlyWatchI7SimTimeE12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI7SimTime)
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK21cGenericReadonlyWatchI7SimTimeE4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds %class.cGenericReadonlyWatch, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !48
  %11 = invoke noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef nonnull %3, i64 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %80

12:                                               ; preds = %2
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  %19 = getelementptr inbounds %"class.std::ios_base", ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !145
  %21 = or i32 %20, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
          to label %25 unwind label %80

22:                                               ; preds = %12
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %11, i64 noundef %23)
          to label %25 unwind label %80

25:                                               ; preds = %14, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %26, ptr %0, align 8, !tbaa !132, !alias.scope !152
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %27, align 8, !tbaa !135, !alias.scope !152
  store i8 0, ptr %26, align 8, !tbaa !92, !alias.scope !152
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !137, !noalias !152
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !noalias !152
  %33 = icmp ugt ptr %29, %32
  %34 = select i1 %33, ptr %29, ptr %32
  %35 = icmp eq ptr %34, null
  %36 = select i1 %30, i1 true, i1 %35
  br i1 %36, label %52, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !139, !noalias !152
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %54 unwind label %44

44:                                               ; preds = %52, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !140, !alias.scope !152
  %47 = icmp eq ptr %46, %26
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %27, align 8, !tbaa !135, !alias.scope !152
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %82

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #18
  br label %82

52:                                               ; preds = %25
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %54 unwind label %44

54:                                               ; preds = %52, %37
  %55 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %5, align 8, !tbaa !17
  %56 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !17
  %60 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %60, ptr %6, align 8, !tbaa !17
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !135
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %63) #18
  br label %71

71:                                               ; preds = %66, %70
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %61, align 8, !tbaa !17
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #20
  %73 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %73, ptr %5, align 8, !tbaa !17
  %74 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %78, align 8, !tbaa !141
  %79 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  ret void

80:                                               ; preds = %22, %14, %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %48, %51, %80
  %83 = phi { ptr, i32 } [ %81, %80 ], [ %45, %51 ], [ %45, %48 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  resume { ptr, i32 } %83

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21cGenericReadonlyWatchI7SimTimeE18supportsAssignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef, i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23cGenericAssignableWatchIiE12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIiE4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds %class.cGenericAssignableWatch.20, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %7)
          to label %9 unwind label %64

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !132, !alias.scope !161
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !135, !alias.scope !161
  store i8 0, ptr %10, align 8, !tbaa !92, !alias.scope !161
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !137, !noalias !161
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !noalias !161
  %17 = icmp ugt ptr %13, %16
  %18 = select i1 %17, ptr %13, ptr %16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !139, !noalias !161
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %38 unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !140, !alias.scope !161
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !135, !alias.scope !161
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %66

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #18
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
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !135
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %47) #18
  br label %55

55:                                               ; preds = %50, %54
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  %57 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %57, ptr %3, align 8, !tbaa !17
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !141
  %63 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #20
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23cGenericAssignableWatchIiE18supportsAssignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !132
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %9 unwind label %65

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %11, ptr %3, align 8, !tbaa !125
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %15 unwind label %65

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !140
  %16 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %16, ptr %6, align 8, !tbaa !92
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %15 ], [ %6, %10 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %1, align 1, !tbaa !92
  store i8 %20, ptr %18, align 1, !tbaa !92
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !125
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !135
  %25 = load ptr, ptr %5, align 8, !tbaa !140
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 24)
          to label %27 unwind label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !140
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %24, align 8, !tbaa !135
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #18
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %35 = getelementptr inbounds %class.cGenericAssignableWatch.20, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !153
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
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !135
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %48) #18
  br label %56

56:                                               ; preds = %51, %55
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %58, ptr %4, align 8, !tbaa !17
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !141
  %64 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  ret void

65:                                               ; preds = %13, %8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !140
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %24, align 8, !tbaa !135
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #18
  br label %75

75:                                               ; preds = %74, %71, %65
  %76 = phi { ptr, i32 } [ %66, %65 ], [ %68, %71 ], [ %68, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %79

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %79 unwind label %81

79:                                               ; preds = %77, %75
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  resume { ptr, i32 } %80

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_Z14check_and_castIP10EtherFrameET_P7cObject(ptr noundef %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  %6 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP10EtherFrame)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.16, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

9:                                                ; preds = %7, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #20
  br label %47

11:                                               ; preds = %1
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI10EtherFrame, i64 0) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  %16 = load ptr, ptr %0, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %29

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !140
  %26 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIP10EtherFrame)
          to label %27 unwind label %33

27:                                               ; preds = %24
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.17, ptr noundef %19, ptr noundef %25, ptr noundef %26)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %44

33:                                               ; preds = %28, %27, %24
  %34 = phi i1 [ false, %28 ], [ true, %27 ], [ true, %24 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !140
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !135
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br i1 %34, label %44, label %47

43:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br i1 %34, label %44, label %47

44:                                               ; preds = %39, %31, %29, %43
  %45 = phi { ptr, i32 } [ %30, %29 ], [ %35, %43 ], [ %32, %31 ], [ %35, %39 ]
  call void @__cxa_free_exception(ptr %15) #20
  br label %47

46:                                               ; preds = %11
  ret ptr %12

47:                                               ; preds = %39, %43, %44, %9
  %48 = phi { ptr, i32 } [ %10, %9 ], [ %45, %44 ], [ %35, %43 ], [ %35, %39 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %28
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !135
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !135
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #18
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !135
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !135
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #18
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
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
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !162
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !135
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !132
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %11, ptr %3, align 8, !tbaa !125
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !140
  %15 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %15, ptr %7, align 8, !tbaa !92
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !92
  store i8 %19, ptr %17, align 1, !tbaa !92
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !125
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !135
  %24 = load ptr, ptr %6, align 8, !tbaa !140
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %26 = load ptr, ptr %6, align 8, !tbaa !140, !noalias !165
  %27 = load i64, ptr %23, align 8, !tbaa !135, !noalias !165
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !132, !alias.scope !168
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !135, !alias.scope !168
  store i8 0, ptr %28, align 8, !tbaa !92, !alias.scope !168
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !135, !alias.scope !168
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !135, !alias.scope !168
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !140, !alias.scope !168
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !135, !alias.scope !168
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #18
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %55 = load ptr, ptr %5, align 8, !tbaa !140, !noalias !171
  %56 = load i64, ptr %29, align 8, !tbaa !135, !noalias !171
  %57 = load ptr, ptr %54, align 8, !tbaa !140, !noalias !171
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !135, !noalias !171
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !132, !alias.scope !174
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !135, !alias.scope !174
  store i8 0, ptr %60, align 8, !tbaa !92, !alias.scope !174
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !135, !alias.scope !174
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !135, !alias.scope !174
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !140, !alias.scope !174
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !135, !alias.scope !174
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
  %87 = load ptr, ptr %4, align 8, !tbaa !140
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !135
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #18
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !140
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !135
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #18
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !140
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !135
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #18
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !140
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !135
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #18
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !140
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !135
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #18
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !140
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !135
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #18
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !177, !range !80, !noundef !81
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !178
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN6cQueue6insertEP7cObject(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88), double noundef) unnamed_addr #0

declare void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK8cMessage14getArrivalGateEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef ptr @_ZN6cQueue3popEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_MACRelayUnitNP.cc() #1 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_24E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_24Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_24E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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
!19 = !{!9, !9, i64 0}
!20 = !{!21, !15, i64 336}
!21 = !{!"_ZTS14MACRelayUnitNP", !22, i64 0, !38, i64 264, !15, i64 336, !28, i64 344, !15, i64 352, !29, i64 360, !15, i64 368, !28, i64 376, !15, i64 384, !9, i64 392, !28, i64 400, !29, i64 408, !29, i64 416, !40, i64 424}
!22 = !{!"_ZTS16MACRelayUnitBase", !23, i64 0, !15, i64 192, !15, i64 196, !28, i64 200, !30, i64 208, !15, i64 256}
!23 = !{!"_ZTS13cSimpleModule", !24, i64 0, !9, i64 176, !9, i64 184}
!24 = !{!"_ZTS7cModule", !25, i64 0, !9, i64 104, !15, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !15, i64 152, !9, i64 160, !15, i64 168, !15, i64 172}
!25 = !{!"_ZTS10cComponent", !26, i64 0, !9, i64 56, !12, i64 64, !9, i64 72, !12, i64 80, !12, i64 82, !9, i64 88, !9, i64 96}
!26 = !{!"_ZTS12cDefaultList", !27, i64 0, !9, i64 40, !15, i64 48, !15, i64 52}
!27 = !{!"_ZTS23cNoncopyableOwnedObject", !14, i64 0}
!28 = !{!"_ZTS7SimTime", !29, i64 0}
!29 = !{!"long", !10, i64 0}
!30 = !{!"_ZTSSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE13_Rb_tree_implIS8_Lb1EEE", !33, i64 0, !35, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareIN16MACRelayUnitBase11MAC_compareEE", !34, i64 0}
!34 = !{!"_ZTSN16MACRelayUnitBase11MAC_compareE"}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !29, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!38 = !{!"_ZTS6cQueue", !14, i64 0, !39, i64 36, !9, i64 40, !9, i64 48, !15, i64 56, !9, i64 64}
!39 = !{!"bool", !10, i64 0}
!40 = !{!"_ZTS10cOutVector", !27, i64 0, !9, i64 40, !28, i64 48, !29, i64 56, !29, i64 64, !9, i64 72, !9, i64 80}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZdvRK7SimTimed: argument 0"}
!43 = distinct !{!43, !"_ZdvRK7SimTimed"}
!44 = !{!28, !29, i64 0}
!45 = !{!21, !15, i64 352}
!46 = !{!21, !29, i64 360}
!47 = !{!21, !15, i64 368}
!48 = !{!15, !15, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !10, i64 0}
!51 = !{!21, !15, i64 384}
!52 = !{!21, !9, i64 392}
!53 = !{!21, !29, i64 408}
!54 = !{!21, !29, i64 416}
!55 = !{!25, !12, i64 82}
!56 = !{!57, !15, i64 84}
!57 = !{!"_ZTS8cMessage", !14, i64 0, !12, i64 36, !12, i64 38, !12, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !15, i64 120, !29, i64 128, !29, i64 136, !29, i64 144, !29, i64 152}
!58 = !{!59, !29, i64 160}
!59 = !{!"_ZTS7cPacket", !57, i64 0, !29, i64 160, !28, i64 168, !9, i64 176, !12, i64 184}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z7simTimev: argument 0"}
!62 = distinct !{!62, !"_Z7simTimev"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!65 = distinct !{!65, !"_ZNK11cSimulation10getSimTimeEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZmiRK7SimTimeS1_: argument 0"}
!68 = distinct !{!68, !"_ZmiRK7SimTimeS1_"}
!69 = !{!22, !15, i64 192}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z7simTimev: argument 0"}
!72 = distinct !{!72, !"_Z7simTimev"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!75 = distinct !{!75, !"_ZNK11cSimulation10getSimTimeEv"}
!76 = !{!57, !15, i64 120}
!77 = !{!78, !39, i64 8}
!78 = !{!"_ZTS6cEnvir", !39, i64 8, !39, i64 9, !39, i64 10, !79, i64 16}
!79 = !{!"_ZTSSo"}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !9, i64 240}
!83 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !84, i64 0, !9, i64 216, !10, i64 224, !39, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!84 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !85, i64 24, !86, i64 28, !86, i64 32, !9, i64 40, !87, i64 48, !10, i64 64, !15, i64 192, !9, i64 200, !88, i64 208}
!85 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!86 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!87 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !29, i64 8}
!88 = !{!"_ZTSSt6locale", !9, i64 0}
!89 = !{!90, !10, i64 56}
!90 = !{!"_ZTSSt5ctypeIcE", !91, i64 0, !9, i64 16, !39, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!91 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!92 = !{!10, !10, i64 0}
!93 = !{!57, !9, i64 64}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_Z7simTimev: argument 0"}
!96 = distinct !{!96, !"_Z7simTimev"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!99 = distinct !{!99, !"_ZNK11cSimulation10getSimTimeEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZplRK7SimTimeS1_: argument 0"}
!102 = distinct !{!102, !"_ZplRK7SimTimeS1_"}
!103 = !{!57, !12, i64 36}
!104 = !{!105, !15, i64 16}
!105 = !{!"_ZTS5cGate", !8, i64 0, !9, i64 8, !15, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_Z7simTimev: argument 0"}
!108 = distinct !{!108, !"_Z7simTimev"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!111 = distinct !{!111, !"_ZNK11cSimulation10getSimTimeEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZplRK7SimTimeS1_: argument 0"}
!114 = distinct !{!114, !"_ZplRK7SimTimeS1_"}
!115 = !{!35, !37, i64 0}
!116 = !{!35, !9, i64 8}
!117 = !{!35, !9, i64 16}
!118 = !{!35, !9, i64 24}
!119 = !{!35, !29, i64 32}
!120 = !{!36, !9, i64 24}
!121 = !{!36, !9, i64 16}
!122 = !{!123, !9, i64 40}
!123 = !{!"_ZTS23cGenericAssignableWatchIlE", !124, i64 0, !9, i64 40}
!124 = !{!"_ZTS10cWatchBase", !27, i64 0}
!125 = !{!29, !29, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!133, !9, i64 0}
!133 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!134 = !{!130, !127}
!135 = !{!136, !29, i64 8}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !133, i64 0, !29, i64 8, !10, i64 16}
!137 = !{!138, !9, i64 40}
!138 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !88, i64 56}
!139 = !{!138, !9, i64 32}
!140 = !{!136, !9, i64 0}
!141 = !{!142, !29, i64 8}
!142 = !{!"_ZTSSi", !29, i64 8}
!143 = !{!144, !9, i64 40}
!144 = !{!"_ZTS21cGenericReadonlyWatchI7SimTimeE", !124, i64 0, !9, i64 40}
!145 = !{!84, !86, i64 32}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!150, !147}
!153 = !{!154, !9, i64 40}
!154 = !{!"_ZTS23cGenericAssignableWatchIiE", !124, i64 0, !9, i64 40}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!159, !156}
!162 = !{!163, !15, i64 8}
!163 = !{!"_ZTS10cException", !164, i64 0, !15, i64 8, !136, i64 16, !39, i64 48, !136, i64 56, !136, i64 88, !15, i64 120}
!164 = !{!"_ZTSSt9exception"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!167 = distinct !{!167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!170 = distinct !{!170, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!173 = distinct !{!173, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!176 = distinct !{!176, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!177 = !{!163, !39, i64 48}
!178 = !{!163, !15, i64 120}
