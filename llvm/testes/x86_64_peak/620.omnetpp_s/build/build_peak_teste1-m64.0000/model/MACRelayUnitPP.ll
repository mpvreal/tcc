; ModuleID = 'model/MACRelayUnitPP.cc'
source_filename = "model/MACRelayUnitPP.cc"
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
%class.MACRelayUnitPP = type { %class.MACRelayUnitBase.base, %class.SimTime, i32, i64, i32, %class.SimTime, i32, ptr, %class.SimTime, i64, i64, %class.cOutVector }
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
%class.cOutVector = type { %class.cNoncopyableOwnedObject.base, ptr, %class.SimTime, i64, i64, ptr, ptr }
%class.cGenericAssignableWatch = type { %class.cWatchBase.base, ptr }
%class.cWatchBase.base = type { %class.cNoncopyableOwnedObject.base }
%class.cGenericReadonlyWatch = type { %class.cWatchBase.base, ptr }
%class.cGenericAssignableWatch.20 = type { %class.cWatchBase.base, ptr }
%class.MACRelayUnitBase = type <{ %class.cSimpleModule, i32, i32, %class.SimTime, %"class.std::map.11", i32, [4 x i8] }>
%"struct.MACRelayUnitPP::PortBuffer" = type { i32, i8, %class.cQueue }
%class.cQueue = type { %class.cOwnedObject.base, i8, ptr, ptr, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, ptr, ptr, ptr, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, ptr, i16, [6 x i8] }>
%class.cGate = type { %class.cObject, ptr, i32, ptr, ptr, ptr }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
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

$_ZN16MACRelayUnitBaseD2Ev = comdat any

$__clang_call_terminate = comdat any

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

@_ZTV14MACRelayUnitPP = dso_local unnamed_addr constant { [91 x ptr] } { [91 x ptr] [ptr null, ptr @_ZTI14MACRelayUnitPP, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject, ptr @_ZN14MACRelayUnitPPD2Ev, ptr @_ZN14MACRelayUnitPPD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cModule11getFullNameEv, ptr @_ZNK7cModule11getFullPathB5cxx11Ev, ptr @_ZNK13cSimpleModule4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN12cDefaultList4takeEP12cOwnedObject, ptr @_ZN12cDefaultList4dropEP12cOwnedObject, ptr @_ZN12cDefaultList10parsimPackEP11cCommBuffer, ptr @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN13cSimpleModule12forEachChildEP8cVisitor, ptr @_ZN7cModule7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cDefaultList11isSoftOwnerEv, ptr @_ZN12cDefaultList17setPerformFinalGCEb, ptr @_ZN10cComponent16setComponentTypeEP14cComponentType, ptr @_ZN10cComponent6addParEP8cParImpl, ptr @_ZN10cComponent25recordParametersAsScalarsEv, ptr @_ZN10cComponent10initializeEi, ptr @_ZNK10cComponent13numInitStagesEv, ptr @_ZN14MACRelayUnitPP10initializeEv, ptr @_ZN14MACRelayUnitPP6finishEv, ptr @_ZN10cComponent21handleParameterChangeEPKc, ptr @_ZN7cModule18finalizeParametersEv, ptr @_ZNK7cModule13getPropertiesEv, ptr @_ZNK10cComponent14getNedTypeNameEv, ptr @_ZNK7cModule8isModuleEv, ptr @_ZNK7cModule15getParentModuleEv, ptr @_ZN7cModule14callInitializeEv, ptr @_ZN7cModule14callInitializeEi, ptr @_ZN7cModule10callFinishEv, ptr @_ZNK10cComponent12getNumParamsEv, ptr @_ZN10cComponent3parEi, ptr @_ZN10cComponent3parEPKc, ptr @_ZNK10cComponent7findParEPKc, ptr @_ZN7cModule17initializeModulesEi, ptr @_ZN7cModule18initializeChannelsEi, ptr @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime, ptr @_ZN13cSimpleModule5setIdEi, ptr @_ZN7cModule8setIndexEii, ptr @_ZN7cModule16createGateObjectEN5cGate4TypeE, ptr @_ZN7cModule13doBuildInsideEv, ptr @_ZN7cModule7addGateEPKcN5cGate4TypeEb, ptr @_ZN7cModule11setGateSizeEPKci, ptr @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb, ptr @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_, ptr @_ZN7cModule11buildInsideEv, ptr @_ZNK7cModule8isSimpleEv, ptr @_ZNK7cModule13isPlaceholderEv, ptr @_ZN7cModule4gateEPKci, ptr @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi, ptr @_ZNK7cModule7hasGateEPKci, ptr @_ZNK7cModule8findGateEPKci, ptr @_ZN7cModule4gateEi, ptr @_ZN7cModule10deleteGateEPKc, ptr @_ZNK7cModule12getGateNamesEv, ptr @_ZNK7cModule8gateTypeEPKc, ptr @_ZNK7cModule12isGateVectorEPKc, ptr @_ZNK7cModule8gateSizeEPKc, ptr @_ZNK7cModule10gateBaseIdEPKc, ptr @_ZN13cSimpleModule13scheduleStartE7SimTime, ptr @_ZN13cSimpleModule12deleteModuleEv, ptr @_ZN7cModule14changeParentToEPS_, ptr @_ZN13cSimpleModule8activityEv, ptr @_ZN14MACRelayUnitPP13handleMessageEP8cMessage, ptr @_ZNK13cSimpleModule16hasStackOverflowEv, ptr @_ZNK13cSimpleModule12getStackSizeEv, ptr @_ZNK13cSimpleModule13getStackUsageEv, ptr @_ZN16MACRelayUnitBase22handleAndDispatchFrameEP10EtherFramei, ptr @_ZN16MACRelayUnitBase14broadcastFrameEP10EtherFramei, ptr @_ZN16MACRelayUnitBase16readAddressTableEPKc, ptr @_ZN16MACRelayUnitBase22updateTableWithAddressER10MACAddressi, ptr @_ZN16MACRelayUnitBase17getPortForAddressER10MACAddress, ptr @_ZN16MACRelayUnitBase17printAddressTableEv, ptr @_ZN16MACRelayUnitBase26removeAgedEntriesFromTableEv, ptr @_ZN16MACRelayUnitBase22removeOldestTableEntryEv, ptr @_ZN16MACRelayUnitBase14sendPauseFrameEii, ptr @_ZN14MACRelayUnitPP19handleIncomingFrameEP10EtherFrame, ptr @_ZN14MACRelayUnitPP12processFrameEP8cMessage] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14MACRelayUnitPP = dso_local constant [17 x i8] c"14MACRelayUnitPP\00", align 1
@_ZTI16MACRelayUnitBase = external constant ptr
@_ZTI14MACRelayUnitPP = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14MACRelayUnitPP, ptr @_ZTI16MACRelayUnitBase }, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_24E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@classes = external global %class.cGlobalRegistrationList, align 8
@.str = private unnamed_addr constant [7 x i8] c"module\00", align 1
@_ZTV16MACRelayUnitBase = external unnamed_addr constant { [89 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"buffer level\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"numProcessedFrames\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"numDroppedFrames\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"processingTime\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"bufferSize\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"highWatermark\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pauseUnits\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"pauseLastSent\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"bufferUsed\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"portQueue%d\00", align 1
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
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
@.str.14 = private unnamed_addr constant [56 x i8] c"check_and_cast(): cannot cast NULL pointer to type '%s'\00", align 1
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
@.str.15 = private unnamed_addr constant [52 x i8] c"check_and_cast(): cannot cast (%s *)%s to type '%s'\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Port CPU \00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c" busy, incoming frame \00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c" enqueued for later processing\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c" free, begin processing of incoming frame \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"endProcessing\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Buffer full, dropping frame \00", align 1
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c" completed processing of frame \00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Begin processing of next frame\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Port CPU idle\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"processed frames\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"dropped frames\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MACRelayUnitPP.cc, ptr null }]

@_ZN14MACRelayUnitPPC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14MACRelayUnitPPC2Ev
@_ZN14MACRelayUnitPPD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14MACRelayUnitPPD2Ev

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14MACRelayUnitPPD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN14MACRelayUnitPPD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0)
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
  %5 = select i1 %4, ptr @.str.29, ptr %3
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
define dso_local void @_ZN14MACRelayUnitPP10initializeEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.SimTime, align 8
  %3 = alloca %class.SimTime, align 8
  %4 = alloca [20 x i8], align 16
  tail call void @_ZN16MACRelayUnitBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(260) %0)
  %5 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 11
  tail call void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull @.str.1)
  %6 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 10
  %7 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %13 unwind label %11

9:                                                ; preds = %120, %81, %75, %16, %11
  %10 = phi { ptr, i32 } [ %12, %11 ], [ %17, %16 ], [ %76, %75 ], [ %82, %81 ], [ %112, %120 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %9

13:                                               ; preds = %1
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIlE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !17
  %14 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %8, i64 0, i32 1
  store ptr %7, ptr %14, align 8, !tbaa !19
  %15 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull @.str.3, i1 noundef zeroext true)
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %9

18:                                               ; preds = %13
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIlE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !17
  %19 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %15, i64 0, i32 1
  store ptr %6, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds ptr, ptr %20, i64 43
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr %22(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.4)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7SimTimeaSERK4cPar(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20, !noalias !20
  %25 = load i64, ptr %3, align 8, !tbaa !23, !noalias !20
  store i64 %25, ptr %2, align 8, !tbaa !23, !noalias !20
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fcmp ogt double %28, 0x43DFFFFFFFFFEDC8
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %27), !noalias !20
  br label %31

31:                                               ; preds = %18, %30
  %32 = fptosi double %27 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20, !noalias !20
  %33 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %34 = load ptr, ptr %0, align 8, !tbaa !17
  %35 = getelementptr inbounds ptr, ptr %34, i64 43
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr %36(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.5)
  %38 = call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 2
  store i32 %39, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %0, align 8, !tbaa !17
  %42 = getelementptr inbounds ptr, ptr %41, i64 43
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr %43(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.6)
  %45 = call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 3
  store i64 %45, ptr %46, align 8, !tbaa !43
  %47 = load ptr, ptr %0, align 8, !tbaa !17
  %48 = getelementptr inbounds ptr, ptr %47, i64 43
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr %49(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.7)
  %51 = call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 4
  store i32 %52, ptr %53, align 8, !tbaa !44
  %54 = sitofp i32 %52 to double
  %55 = fmul double %54, 5.120000e+02
  %56 = fdiv double %55, 1.000000e+05
  %57 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 5
  %58 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !45
  %59 = icmp eq i32 %58, 65535
  br i1 %59, label %60, label %61

60:                                               ; preds = %31
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %57, double noundef %56)
  br label %61

61:                                               ; preds = %60, %31
  %62 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !46
  %63 = fmul double %56, %62
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp ogt double %64, 0x43DFFFFFFFFFEDC8
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %57, double noundef %63)
  br label %67

67:                                               ; preds = %61, %66
  %68 = fptosi double %63 to i64
  store i64 %68, ptr %57, align 8, !tbaa !23
  %69 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 8
  %70 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !45
  %71 = icmp eq i32 %70, 65535
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %69, double noundef 0.000000e+00)
  br label %73

73:                                               ; preds = %67, %72
  store i64 0, ptr %69, align 8, !tbaa !23
  %74 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %74, ptr noundef nonnull @.str.8, i1 noundef zeroext true)
          to label %77 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %74) #18
  br label %9

77:                                               ; preds = %73
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV21cGenericReadonlyWatchI7SimTimeE, i64 0, inrange i32 0, i64 2), ptr %74, align 8, !tbaa !17
  %78 = getelementptr inbounds %class.cGenericReadonlyWatch, ptr %74, i64 0, i32 1
  store ptr %69, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 6
  store i32 0, ptr %79, align 8, !tbaa !48
  %80 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %80, ptr noundef nonnull @.str.9, i1 noundef zeroext true)
          to label %83 unwind label %81

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %9

83:                                               ; preds = %77
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIiE, i64 0, inrange i32 0, i64 2), ptr %80, align 8, !tbaa !17
  %84 = getelementptr inbounds %class.cGenericAssignableWatch.20, ptr %80, i64 0, i32 1
  store ptr %79, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !49
  %87 = sext i32 %86 to i64
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %87, i64 80)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = extractvalue { i64, i1 } %88, 0
  %91 = or i64 %90, 8
  %92 = select i1 %89, i64 -1, i64 %91
  %93 = call noalias noundef nonnull ptr @_Znam(i64 noundef %92) #19
  store i64 %87, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = icmp eq i32 %86, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 7
  store ptr %94, ptr %97, align 8, !tbaa !50
  br label %110

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %94, i64 %87
  br label %100

100:                                              ; preds = %103, %98
  %101 = phi ptr [ %94, %98 ], [ %104, %103 ]
  %102 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %101, i64 0, i32 2
  invoke void @_ZN6cQueueC1EPKcPFiP7cObjectS3_E(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef null, ptr noundef null)
          to label %103 unwind label %111

103:                                              ; preds = %100
  %104 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %101, i64 1
  %105 = icmp eq ptr %104, %99
  br i1 %105, label %106, label %100

106:                                              ; preds = %103
  %107 = load i32, ptr %85, align 8, !tbaa !49
  %108 = icmp sgt i32 %107, 0
  %109 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 7
  store ptr %94, ptr %109, align 8, !tbaa !50
  br i1 %108, label %121, label %110

110:                                              ; preds = %121, %96, %106
  ret void

111:                                              ; preds = %100
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = icmp eq ptr %94, %101
  br i1 %113, label %120, label %114

114:                                              ; preds = %111, %117
  %115 = phi ptr [ %118, %117 ], [ %101, %111 ]
  %116 = getelementptr %"struct.MACRelayUnitPP::PortBuffer", ptr %115, i64 -1, i32 2
  invoke void @_ZN6cQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %116)
          to label %117 unwind label %134

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %115, i64 -1
  %119 = icmp eq ptr %118, %94
  br i1 %119, label %120, label %114

120:                                              ; preds = %117, %111
  call void @_ZdaPv(ptr noundef nonnull %93) #18
  br label %9

121:                                              ; preds = %106, %121
  %122 = phi i64 [ %130, %121 ], [ 0, %106 ]
  %123 = load ptr, ptr %109, align 8, !tbaa !50
  %124 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %123, i64 %122
  %125 = trunc i64 %122 to i32
  store i32 %125, ptr %124, align 8, !tbaa !51
  %126 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %123, i64 %122, i32 1
  store i8 0, ptr %126, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #20
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %125) #20
  %128 = load ptr, ptr %109, align 8, !tbaa !50
  %129 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %128, i64 %122, i32 2
  call void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20) %129, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #20
  %130 = add nuw nsw i64 %122, 1
  %131 = load i32, ptr %85, align 8, !tbaa !49
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %121, label %110

134:                                              ; preds = %114
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14MACRelayUnitPP6finishEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 9
  %3 = load i64, ptr %2, align 8, !tbaa !56
  %4 = sitofp i64 %3 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.27, double noundef %4, ptr noundef null)
  %5 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 10
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = sitofp i64 %6 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.28, double noundef %7, ptr noundef null)
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
  %3 = load i16, ptr %2, align 2, !tbaa !58
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
define dso_local void @_ZN14MACRelayUnitPP13handleMessageEP8cMessage(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 10
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z14check_and_castIP10EtherFrameET_P7cObject(ptr noundef nonnull %1)
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 87
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %7)
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %1)
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
define dso_local void @_ZN14MACRelayUnitPP19handleIncomingFrameEP10EtherFrame(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = add nsw i64 %7, 7
  %9 = ashr i64 %8, 3
  %10 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %9, %12
  %14 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %155

18:                                               ; preds = %2
  %19 = tail call noundef ptr @_ZNK8cMessage14getArrivalGateEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %20 = getelementptr inbounds %class.cGate, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = ashr i32 %21, 2
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 0, i32 %22
  %25 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %26, i64 %27, i32 2
  tail call void @_ZN6cQueue6insertEP7cObject(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull %1)
  %29 = load ptr, ptr %25, align 8, !tbaa !50
  %30 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %29, i64 %27
  store i32 %24, ptr %30, align 8, !tbaa !51
  %31 = load i32, ptr %10, align 8, !tbaa !48
  %32 = trunc i64 %9 to i32
  %33 = add i32 %31, %32
  store i32 %33, ptr %10, align 8, !tbaa !48
  %34 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %18
  %38 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = icmp slt i64 %39, 1
  %41 = sext i32 %33 to i64
  %42 = icmp sgt i64 %39, %41
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %80, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !19, !noalias !65
  %46 = getelementptr inbounds %class.cSimulation, ptr %45, i64 0, i32 12
  %47 = load i64, ptr %46, align 8, !tbaa !23, !noalias !68
  %48 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !71
  %49 = load i64, ptr %48, align 8, !tbaa !23, !noalias !71
  %50 = xor i64 %49, %47
  %51 = icmp slt i64 %50, 0
  %52 = sub nsw i64 %47, %49
  store i64 %52, ptr %4, align 8, !tbaa !23, !noalias !71
  %53 = xor i64 %52, %49
  %54 = icmp sgt i64 %53, -1
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  call void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %48), !noalias !71
  %57 = load i64, ptr %4, align 8, !tbaa !23, !noalias !71
  br label %58

58:                                               ; preds = %44, %56
  %59 = phi i64 [ %52, %44 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !71
  %60 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = icmp sgt i64 %59, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !49
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %71, %63
  %68 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !19, !noalias !74
  %69 = getelementptr inbounds %class.cSimulation, ptr %68, i64 0, i32 12
  %70 = load i64, ptr %69, align 8, !tbaa !23, !noalias !77
  store i64 %70, ptr %48, align 8, !tbaa !23
  br label %80

71:                                               ; preds = %63, %71
  %72 = phi i32 [ %77, %71 ], [ 0, %63 ]
  %73 = load i32, ptr %34, align 8, !tbaa !44
  %74 = load ptr, ptr %0, align 8, !tbaa !17
  %75 = getelementptr inbounds ptr, ptr %74, i64 86
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %72, i32 noundef %73)
  %77 = add nuw nsw i32 %72, 1
  %78 = load i32, ptr %64, align 8, !tbaa !49
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %71, label %67

80:                                               ; preds = %37, %18, %67, %58
  %81 = load ptr, ptr %25, align 8, !tbaa !50
  %82 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %81, i64 %27, i32 1
  %83 = load i8, ptr %82, align 4, !tbaa !55, !range !80, !noundef !81
  %84 = icmp eq i8 %83, 0
  %85 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !19
  %86 = getelementptr inbounds %class.cEnvir, ptr %85, i64 0, i32 1
  %87 = load i8, ptr %86, align 8, !tbaa !82, !range !80, !noundef !81
  %88 = icmp eq i8 %87, 0
  br i1 %84, label %97, label %89

89:                                               ; preds = %80
  br i1 %88, label %90, label %195

90:                                               ; preds = %89
  %91 = getelementptr inbounds %class.cEnvir, ptr %85, i64 0, i32 4
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.18, i64 noundef 9)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %24)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.19, i64 noundef 22)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %1)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.20, i64 noundef 31)
  br label %195

97:                                               ; preds = %80
  br i1 %88, label %98, label %129

98:                                               ; preds = %97
  %99 = getelementptr inbounds %class.cEnvir, ptr %85, i64 0, i32 4
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.18, i64 noundef 9)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %24)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.21, i64 noundef 42)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %1)
  %104 = load ptr, ptr %99, align 8, !tbaa !17
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %99, i64 %106
  %108 = getelementptr inbounds %"class.std::basic_ios", ptr %107, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

112:                                              ; preds = %98
  %113 = getelementptr inbounds %"class.std::ctype", ptr %109, i64 0, i32 8
  %114 = load i8, ptr %113, align 8, !tbaa !92
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", ptr %109, i64 0, i32 9, i64 10
  %118 = load i8, ptr %117, align 1, !tbaa !95
  br label %124

119:                                              ; preds = %112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
  %120 = load ptr, ptr %109, align 8, !tbaa !17
  %121 = getelementptr inbounds ptr, ptr %120, i64 6
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
  br label %124

124:                                              ; preds = %116, %119
  %125 = phi i8 [ %118, %116 ], [ %123, %119 ]
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %128 = load ptr, ptr %25, align 8, !tbaa !50
  br label %129

129:                                              ; preds = %97, %124
  %130 = phi ptr [ %81, %97 ], [ %128, %124 ]
  %131 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %130, i64 %27, i32 1
  store i8 1, ptr %131, align 4, !tbaa !55
  %132 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  invoke void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160) %132, ptr noundef nonnull @.str.22, i16 noundef signext 0)
          to label %133 unwind label %153

133:                                              ; preds = %129
  %134 = load ptr, ptr %25, align 8, !tbaa !50
  %135 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %134, i64 %27
  %136 = getelementptr inbounds %class.cMessage, ptr %132, i64 0, i32 6
  store ptr %135, ptr %136, align 8, !tbaa !96
  %137 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !19, !noalias !97
  %138 = getelementptr inbounds %class.cSimulation, ptr %137, i64 0, i32 12
  %139 = load i64, ptr %138, align 8, !tbaa !23, !noalias !100
  %140 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !103
  %141 = load i64, ptr %140, align 8, !tbaa !23, !noalias !103
  %142 = xor i64 %141, %139
  %143 = icmp slt i64 %142, 0
  %144 = add nsw i64 %141, %139
  store i64 %144, ptr %3, align 8, !tbaa !23, !noalias !103
  %145 = xor i64 %144, %141
  %146 = icmp sgt i64 %145, -1
  %147 = select i1 %143, i1 true, i1 %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %133
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %140), !noalias !103
  %149 = load i64, ptr %3, align 8, !tbaa !23, !noalias !103
  br label %150

150:                                              ; preds = %133, %148
  %151 = phi i64 [ %144, %133 ], [ %149, %148 ]
  store i64 %151, ptr %5, align 8, !tbaa !23, !alias.scope !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !103
  %152 = call noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %5, ptr noundef nonnull %132)
  br label %195

153:                                              ; preds = %129
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %132) #18
  resume { ptr, i32 } %154

155:                                              ; preds = %2
  %156 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !19
  %157 = getelementptr inbounds %class.cEnvir, ptr %156, i64 0, i32 1
  %158 = load i8, ptr %157, align 8, !tbaa !82, !range !80, !noundef !81
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %188

160:                                              ; preds = %155
  %161 = getelementptr inbounds %class.cEnvir, ptr %156, i64 0, i32 4
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.23, i64 noundef 28)
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %1)
  %164 = load ptr, ptr %161, align 8, !tbaa !17
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = getelementptr inbounds %"class.std::basic_ios", ptr %167, i64 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !85
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

172:                                              ; preds = %160
  %173 = getelementptr inbounds %"class.std::ctype", ptr %169, i64 0, i32 8
  %174 = load i8, ptr %173, align 8, !tbaa !92
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", ptr %169, i64 0, i32 9, i64 10
  %178 = load i8, ptr %177, align 1, !tbaa !95
  br label %184

179:                                              ; preds = %172
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %169)
  %180 = load ptr, ptr %169, align 8, !tbaa !17
  %181 = getelementptr inbounds ptr, ptr %180, i64 6
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef signext i8 %182(ptr noundef nonnull align 8 dereferenceable(570) %169, i8 noundef signext 10)
  br label %184

184:                                              ; preds = %176, %179
  %185 = phi i8 [ %178, %176 ], [ %183, %179 ]
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext %185)
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
  br label %188

188:                                              ; preds = %155, %184
  %189 = load ptr, ptr %1, align 8, !tbaa !17
  %190 = getelementptr inbounds ptr, ptr %189, i64 4
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(198) %1)
  %192 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 10
  %193 = load i64, ptr %192, align 8, !tbaa !57
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %192, align 8, !tbaa !57
  br label %195

195:                                              ; preds = %150, %90, %89, %188
  %196 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 11
  %197 = load i32, ptr %10, align 8, !tbaa !48
  %198 = sitofp i32 %197 to double
  %199 = call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %196, double noundef %198)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14MACRelayUnitPP12processFrameEP8cMessage(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %6, i64 0, i32 2
  %8 = tail call noundef ptr @_ZN6cQueue3popEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = getelementptr inbounds %class.cPacket, ptr %8, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = add nsw i64 %10, 7
  %12 = lshr i64 %11, 3
  %13 = load i32, ptr %6, align 8, !tbaa !51
  %14 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !19
  %15 = getelementptr inbounds %class.cEnvir, ptr %14, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !82, !range !80, !noundef !81
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.cEnvir, ptr %14, i64 0, i32 4
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.18, i64 noundef 9)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %13)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.24, i64 noundef 31)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %8)
  %24 = load ptr, ptr %19, align 8, !tbaa !17
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 %26
  %28 = getelementptr inbounds %"class.std::basic_ios", ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

32:                                               ; preds = %18
  %33 = getelementptr inbounds %"class.std::ctype", ptr %29, i64 0, i32 8
  %34 = load i8, ptr %33, align 8, !tbaa !92
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", ptr %29, i64 0, i32 9, i64 10
  %38 = load i8, ptr %37, align 1, !tbaa !95
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
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %48

48:                                               ; preds = %2, %44
  %49 = load ptr, ptr %0, align 8, !tbaa !17
  %50 = getelementptr inbounds ptr, ptr %49, i64 78
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull %8, i32 noundef %13)
  %52 = load ptr, ptr %0, align 8, !tbaa !17
  %53 = getelementptr inbounds ptr, ptr %52, i64 83
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(260) %0)
  %55 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !48
  %57 = trunc i64 %12 to i32
  %58 = sub i32 %56, %57
  store i32 %58, ptr %55, align 8, !tbaa !48
  %59 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 11
  %60 = sitofp i32 %58 to double
  %61 = tail call noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88) %59, double noundef %60)
  %62 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 9
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !56
  %65 = load ptr, ptr %7, align 8, !tbaa !17
  %66 = getelementptr inbounds ptr, ptr %65, i64 33
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !19
  %71 = getelementptr inbounds %class.cEnvir, ptr %70, i64 0, i32 1
  %72 = load i8, ptr %71, align 8, !tbaa !82, !range !80, !noundef !81
  %73 = icmp eq i8 %72, 0
  br i1 %69, label %95, label %74

74:                                               ; preds = %48
  br i1 %73, label %75, label %78

75:                                               ; preds = %74
  %76 = getelementptr inbounds %class.cEnvir, ptr %70, i64 0, i32 4
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.25, i64 noundef 31)
  br label %78

78:                                               ; preds = %74, %75
  %79 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !19, !noalias !106
  %80 = getelementptr inbounds %class.cSimulation, ptr %79, i64 0, i32 12
  %81 = load i64, ptr %80, align 8, !tbaa !23, !noalias !109
  %82 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !112
  %83 = load i64, ptr %82, align 8, !tbaa !23, !noalias !112
  %84 = xor i64 %83, %81
  %85 = icmp slt i64 %84, 0
  %86 = add nsw i64 %83, %81
  store i64 %86, ptr %3, align 8, !tbaa !23, !noalias !112
  %87 = xor i64 %86, %83
  %88 = icmp sgt i64 %87, -1
  %89 = select i1 %85, i1 true, i1 %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %78
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %82), !noalias !112
  %91 = load i64, ptr %3, align 8, !tbaa !23, !noalias !112
  br label %92

92:                                               ; preds = %78, %90
  %93 = phi i64 [ %86, %78 ], [ %91, %90 ]
  store i64 %93, ptr %4, align 8, !tbaa !23, !alias.scope !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !112
  %94 = call noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %4, ptr noundef nonnull %1)
  br label %104

95:                                               ; preds = %48
  br i1 %73, label %96, label %99

96:                                               ; preds = %95
  %97 = getelementptr inbounds %class.cEnvir, ptr %70, i64 0, i32 4
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.26, i64 noundef 14)
  br label %99

99:                                               ; preds = %95, %96
  %100 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %6, i64 0, i32 1
  store i8 0, ptr %100, align 4, !tbaa !55
  %101 = load ptr, ptr %1, align 8, !tbaa !17
  %102 = getelementptr inbounds ptr, ptr %101, i64 4
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br label %104

104:                                              ; preds = %99, %92
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_24Ev() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI14MACRelayUnitPP)
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
  %1 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #19
  invoke void @_ZN13cSimpleModuleC2Ej(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 0)
          to label %2 unwind label %20

2:                                                ; preds = %0
  %3 = getelementptr inbounds %class.MACRelayUnitBase, ptr %1, i64 0, i32 3
  store i64 0, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %class.MACRelayUnitBase, ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds %class.MACRelayUnitBase, ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds %class.MACRelayUnitBase, ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds %class.MACRelayUnitBase, ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %7, align 8, !tbaa !118
  %8 = getelementptr inbounds %class.MACRelayUnitBase, ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %8, align 8, !tbaa !119
  store ptr getelementptr inbounds ({ [91 x ptr] }, ptr @_ZTV14MACRelayUnitPP, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !17
  %9 = getelementptr inbounds %class.MACRelayUnitPP, ptr %1, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %class.MACRelayUnitPP, ptr %1, i64 0, i32 5
  store i64 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %class.MACRelayUnitPP, ptr %1, i64 0, i32 8
  store i64 0, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds %class.MACRelayUnitPP, ptr %1, i64 0, i32 11
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef null)
          to label %18 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16MACRelayUnitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %1)
          to label %22 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.MACRelayUnitPP, ptr %1, i64 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !50
  ret ptr %1

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %13, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %14, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  resume { ptr, i32 } %23
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14MACRelayUnitPPC2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13cSimpleModuleC2Ej(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0)
  %2 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 3
  store i64 0, ptr %2, align 8, !tbaa !23
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
  store ptr getelementptr inbounds ({ [91 x ptr] }, ptr @_ZTV14MACRelayUnitPP, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 5
  store i64 0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 8
  store i64 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 11
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef null)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 7
  store ptr null, ptr %13, align 8, !tbaa !50
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16MACRelayUnitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0)
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

declare void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN16MACRelayUnitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
define dso_local void @_ZN14MACRelayUnitPPD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [91 x ptr] }, ptr @_ZTV14MACRelayUnitPP, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %9, %15
  %12 = phi ptr [ %13, %15 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %12, i64 -1
  %14 = getelementptr %"struct.MACRelayUnitPP::PortBuffer", ptr %12, i64 -1, i32 2
  invoke void @_ZN6cQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %32

15:                                               ; preds = %11
  %16 = icmp eq ptr %13, %3
  br i1 %16, label %17, label %11

17:                                               ; preds = %15, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 11
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds ({ [89 x ptr] }, ptr @_ZTV16MACRelayUnitBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4
  %22 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  invoke void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %31 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %26 unwind label %28

26:                                               ; preds = %45, %24
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %46, %45 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %20
  tail call void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = icmp eq ptr %3, %13
  br i1 %34, label %41, label %35

35:                                               ; preds = %32, %38
  %36 = phi ptr [ %39, %38 ], [ %13, %32 ]
  %37 = getelementptr %"struct.MACRelayUnitPP::PortBuffer", ptr %36, i64 -1, i32 2
  invoke void @_ZN6cQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %38 unwind label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"struct.MACRelayUnitPP::PortBuffer", ptr %36, i64 -1
  %40 = icmp eq ptr %39, %3
  br i1 %40, label %41, label %35

41:                                               ; preds = %38, %32
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  %42 = getelementptr inbounds %class.MACRelayUnitPP, ptr %0, i64 0, i32 11
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %42)
          to label %45 unwind label %49

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %41, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %33, %41 ]
  invoke void @_ZN16MACRelayUnitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0)
          to label %26 unwind label %49

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

49:                                               ; preds = %41, %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN6cQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN16MACRelayUnitBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(260)) unnamed_addr #0

declare void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %10, align 8, !tbaa !95, !alias.scope !134
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
  call void @__clang_call_terminate(ptr %71) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
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
  store i64 %16, ptr %6, align 8, !tbaa !95
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %15 ], [ %6, %10 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %1, align 1, !tbaa !95
  store i8 %20, ptr %18, align 1, !tbaa !95
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
  store i8 0, ptr %26, align 1, !tbaa !95
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
  call void @__clang_call_terminate(ptr %83) #21
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
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7SimTimeaSERK4cPar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN21cGenericReadonlyWatchI7SimTimeED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !45
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
  store i8 0, ptr %26, align 8, !tbaa !95, !alias.scope !152
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
  call void @__clang_call_terminate(ptr %87) #21
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
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %7)
          to label %9 unwind label %64

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !132, !alias.scope !161
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !135, !alias.scope !161
  store i8 0, ptr %10, align 8, !tbaa !95, !alias.scope !161
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
  call void @__clang_call_terminate(ptr %71) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
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
  store i64 %16, ptr %6, align 8, !tbaa !95
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %15 ], [ %6, %10 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %1, align 1, !tbaa !95
  store i8 %20, ptr %18, align 1, !tbaa !95
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
  store i8 0, ptr %26, align 1, !tbaa !95
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
  call void @__clang_call_terminate(ptr %83) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN6cQueueC1EPKcPFiP7cObjectS3_E(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

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
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.14, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
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
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.15, ptr noundef %19, ptr noundef %25, ptr noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
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
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
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
  store i64 %15, ptr %7, align 8, !tbaa !95
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !95
  store i8 %19, ptr %17, align 1, !tbaa !95
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
  store i8 0, ptr %25, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %26 = load ptr, ptr %6, align 8, !tbaa !140, !noalias !165
  %27 = load i64, ptr %23, align 8, !tbaa !135, !noalias !165
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !132, !alias.scope !168
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !135, !alias.scope !168
  store i8 0, ptr %28, align 8, !tbaa !95, !alias.scope !168
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, i64 noundef 2)
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
  store i8 0, ptr %60, align 8, !tbaa !95, !alias.scope !174
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNK8cMessage14getArrivalGateEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN6cQueue6insertEP7cObject(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i16 noundef signext) unnamed_addr #0

declare noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cOutVector6recordEd(ptr noundef nonnull align 8 dereferenceable(88), double noundef) unnamed_addr #0

declare void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6cQueue3popEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_MACRelayUnitPP.cc() #1 section ".text.startup" {
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
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

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
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZdvRK7SimTimed: argument 0"}
!22 = distinct !{!22, !"_ZdvRK7SimTimed"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS7SimTime", !25, i64 0}
!25 = !{!"long", !10, i64 0}
!26 = !{!27, !15, i64 272}
!27 = !{!"_ZTS14MACRelayUnitPP", !28, i64 0, !24, i64 264, !15, i64 272, !25, i64 280, !15, i64 288, !24, i64 296, !15, i64 304, !9, i64 312, !24, i64 320, !25, i64 328, !25, i64 336, !42, i64 344}
!28 = !{!"_ZTS16MACRelayUnitBase", !29, i64 0, !15, i64 192, !15, i64 196, !24, i64 200, !34, i64 208, !15, i64 256}
!29 = !{!"_ZTS13cSimpleModule", !30, i64 0, !9, i64 176, !9, i64 184}
!30 = !{!"_ZTS7cModule", !31, i64 0, !9, i64 104, !15, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !15, i64 152, !9, i64 160, !15, i64 168, !15, i64 172}
!31 = !{!"_ZTS10cComponent", !32, i64 0, !9, i64 56, !12, i64 64, !9, i64 72, !12, i64 80, !12, i64 82, !9, i64 88, !9, i64 96}
!32 = !{!"_ZTS12cDefaultList", !33, i64 0, !9, i64 40, !15, i64 48, !15, i64 52}
!33 = !{!"_ZTS23cNoncopyableOwnedObject", !14, i64 0}
!34 = !{!"_ZTSSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE13_Rb_tree_implIS8_Lb1EEE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareIN16MACRelayUnitBase11MAC_compareEE", !38, i64 0}
!38 = !{!"_ZTSN16MACRelayUnitBase11MAC_compareE"}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !25, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!42 = !{!"_ZTS10cOutVector", !33, i64 0, !9, i64 40, !24, i64 48, !25, i64 56, !25, i64 64, !9, i64 72, !9, i64 80}
!43 = !{!27, !25, i64 280}
!44 = !{!27, !15, i64 288}
!45 = !{!15, !15, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !10, i64 0}
!48 = !{!27, !15, i64 304}
!49 = !{!28, !15, i64 192}
!50 = !{!27, !9, i64 312}
!51 = !{!52, !15, i64 0}
!52 = !{!"_ZTSN14MACRelayUnitPP10PortBufferE", !15, i64 0, !53, i64 4, !54, i64 8}
!53 = !{!"bool", !10, i64 0}
!54 = !{!"_ZTS6cQueue", !14, i64 0, !53, i64 36, !9, i64 40, !9, i64 48, !15, i64 56, !9, i64 64}
!55 = !{!52, !53, i64 4}
!56 = !{!27, !25, i64 328}
!57 = !{!27, !25, i64 336}
!58 = !{!31, !12, i64 82}
!59 = !{!60, !15, i64 84}
!60 = !{!"_ZTS8cMessage", !14, i64 0, !12, i64 36, !12, i64 38, !12, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !24, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !15, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !25, i64 152}
!61 = !{!62, !25, i64 160}
!62 = !{!"_ZTS7cPacket", !60, i64 0, !25, i64 160, !24, i64 168, !9, i64 176, !12, i64 184}
!63 = !{!64, !15, i64 16}
!64 = !{!"_ZTS5cGate", !8, i64 0, !9, i64 8, !15, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z7simTimev: argument 0"}
!67 = distinct !{!67, !"_Z7simTimev"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!70 = distinct !{!70, !"_ZNK11cSimulation10getSimTimeEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZmiRK7SimTimeS1_: argument 0"}
!73 = distinct !{!73, !"_ZmiRK7SimTimeS1_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_Z7simTimev: argument 0"}
!76 = distinct !{!76, !"_Z7simTimev"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!79 = distinct !{!79, !"_ZNK11cSimulation10getSimTimeEv"}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !53, i64 8}
!83 = !{!"_ZTS6cEnvir", !53, i64 8, !53, i64 9, !53, i64 10, !84, i64 16}
!84 = !{!"_ZTSSo"}
!85 = !{!86, !9, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !87, i64 0, !9, i64 216, !10, i64 224, !53, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!87 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !88, i64 24, !89, i64 28, !89, i64 32, !9, i64 40, !90, i64 48, !10, i64 64, !15, i64 192, !9, i64 200, !91, i64 208}
!88 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!89 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!90 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !25, i64 8}
!91 = !{!"_ZTSSt6locale", !9, i64 0}
!92 = !{!93, !10, i64 56}
!93 = !{!"_ZTSSt5ctypeIcE", !94, i64 0, !9, i64 16, !53, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!94 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!95 = !{!10, !10, i64 0}
!96 = !{!60, !9, i64 64}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_Z7simTimev: argument 0"}
!99 = distinct !{!99, !"_Z7simTimev"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!102 = distinct !{!102, !"_ZNK11cSimulation10getSimTimeEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZplRK7SimTimeS1_: argument 0"}
!105 = distinct !{!105, !"_ZplRK7SimTimeS1_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_Z7simTimev: argument 0"}
!108 = distinct !{!108, !"_Z7simTimev"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!111 = distinct !{!111, !"_ZNK11cSimulation10getSimTimeEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZplRK7SimTimeS1_: argument 0"}
!114 = distinct !{!114, !"_ZplRK7SimTimeS1_"}
!115 = !{!39, !41, i64 0}
!116 = !{!39, !9, i64 8}
!117 = !{!39, !9, i64 16}
!118 = !{!39, !9, i64 24}
!119 = !{!39, !25, i64 32}
!120 = !{!40, !9, i64 24}
!121 = !{!40, !9, i64 16}
!122 = !{!123, !9, i64 40}
!123 = !{!"_ZTS23cGenericAssignableWatchIlE", !124, i64 0, !9, i64 40}
!124 = !{!"_ZTS10cWatchBase", !33, i64 0}
!125 = !{!25, !25, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!133, !9, i64 0}
!133 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!134 = !{!130, !127}
!135 = !{!136, !25, i64 8}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !133, i64 0, !25, i64 8, !10, i64 16}
!137 = !{!138, !9, i64 40}
!138 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !91, i64 56}
!139 = !{!138, !9, i64 32}
!140 = !{!136, !9, i64 0}
!141 = !{!142, !25, i64 8}
!142 = !{!"_ZTSSi", !25, i64 8}
!143 = !{!144, !9, i64 40}
!144 = !{!"_ZTS21cGenericReadonlyWatchI7SimTimeE", !124, i64 0, !9, i64 40}
!145 = !{!87, !89, i64 32}
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
!163 = !{!"_ZTS10cException", !164, i64 0, !15, i64 8, !136, i64 16, !53, i64 48, !136, i64 56, !136, i64 88, !15, i64 120}
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
!177 = !{!163, !53, i64 48}
!178 = !{!163, !15, i64 120}
