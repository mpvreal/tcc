; ModuleID = 'model/MACRelayUnitBase.cc'
source_filename = "model/MACRelayUnitBase.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.SimTime = type { i64 }
%class.cGate = type { %class.cObject, ptr, i32, ptr, ptr, ptr }
%class.cObject = type { ptr }
%"struct.cGate::Desc" = type { ptr, ptr, i32, %union.anon.6, %union.anon.7 }
%union.anon.6 = type { ptr }
%union.anon.7 = type { ptr }
%class.MACRelayUnitBase = type <{ %class.cSimpleModule, i32, i32, %class.SimTime, %"class.std::map", i32, [4 x i8] }>
%class.cSimpleModule = type { %class.cModule, ptr, ptr }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.MACRelayUnitBase::MAC_compare" }
%"struct.MACRelayUnitBase::MAC_compare" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %class.MACAddress, %"struct.MACRelayUnitBase::AddressEntry" }
%class.MACAddress = type { [6 x i8] }
%"struct.MACRelayUnitBase::AddressEntry" = type { i32, %class.SimTime }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare>::_Alloc_node" = type { ptr }
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, ptr, i16, [6 x i8] }>
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, ptr, ptr, ptr, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cStdMapWatcher = type { %class.cStdVectorWatcherBase.base, ptr, %"struct.std::_Rb_tree_iterator", i32, %"class.std::__cxx11::basic_string" }
%class.cStdVectorWatcherBase.base = type { %class.cWatchBase.base }
%class.cWatchBase.base = type { %class.cNoncopyableOwnedObject.base }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEEixERS5_ = comdat any

$_ZN16MACRelayUnitBaseD2Ev = comdat any

$_ZN16MACRelayUnitBaseD0Ev = comdat any

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

$_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEEC2EPKcRSt3mapIS0_S2_S3_SaISt4pairIKS0_S2_EEE = comdat any

$_ZN14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEED2Ev = comdat any

$_ZN14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEED0Ev = comdat any

$_ZNK14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE12getClassNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK21cStdVectorWatcherBase18supportsAssignmentEv = comdat any

$_ZN10cWatchBase6assignEPKc = comdat any

$_ZNK14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE15getElemTypeNameEv = comdat any

$_ZNK14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE4sizeEv = comdat any

$_ZNK14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE2atB5cxx11Ei = comdat any

$_ZNK14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE4atItB5cxx11Ev = comdat any

$_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_ = comdat any

$_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE10_M_insert_INSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSG_RKS5_RT_ = comdat any

$_ZTV14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE = comdat any

$_ZTS10MACAddress = comdat any

$_ZTI10MACAddress = comdat any

$_ZTSN16MACRelayUnitBase12AddressEntryE = comdat any

$_ZTIN16MACRelayUnitBase12AddressEntryE = comdat any

$_ZTS14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE = comdat any

$_ZTI14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"lowerLayerOut\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"lowerLayerIn\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"the sizes of the lowerLayerIn[] and lowerLayerOut[] gate vectors must be the same\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"addressTableSize\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"agingTime\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"addressTableFile\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"addresstable\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Broadcasting broadcast frame \00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Output port is same as input port, \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" dest \00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c", discarding frame\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Sending frame \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c" with dest address \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" to port \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Dest address \00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c" unknown, broadcasting frame \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Address Table (\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c" entries):\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c" --> port\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c" (aged)\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Removing aged entry from Address Table: \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Table full, removing oldest entry: \00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"Making room in Address Table by throwing out aged entries.\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Adding entry to Address Table: \00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Updating entry in Address Table: \00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Ignoring and deleting aged entry: \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"cannot open address table file `%s'\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"line %d invalid in address table file `%s'\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Creating and sending PAUSE frame on port \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c" with duration=\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c" units\0A\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"pause-%d-%d\00", align 1
@_ZTV16MACRelayUnitBase = dso_local unnamed_addr constant { [89 x ptr] } { [89 x ptr] [ptr null, ptr @_ZTI16MACRelayUnitBase, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject, ptr @_ZN16MACRelayUnitBaseD2Ev, ptr @_ZN16MACRelayUnitBaseD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cModule11getFullNameEv, ptr @_ZNK7cModule11getFullPathB5cxx11Ev, ptr @_ZNK13cSimpleModule4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN12cDefaultList4takeEP12cOwnedObject, ptr @_ZN12cDefaultList4dropEP12cOwnedObject, ptr @_ZN12cDefaultList10parsimPackEP11cCommBuffer, ptr @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN13cSimpleModule12forEachChildEP8cVisitor, ptr @_ZN7cModule7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cDefaultList11isSoftOwnerEv, ptr @_ZN12cDefaultList17setPerformFinalGCEb, ptr @_ZN10cComponent16setComponentTypeEP14cComponentType, ptr @_ZN10cComponent6addParEP8cParImpl, ptr @_ZN10cComponent25recordParametersAsScalarsEv, ptr @_ZN10cComponent10initializeEi, ptr @_ZNK10cComponent13numInitStagesEv, ptr @_ZN16MACRelayUnitBase10initializeEv, ptr @_ZN10cComponent6finishEv, ptr @_ZN10cComponent21handleParameterChangeEPKc, ptr @_ZN7cModule18finalizeParametersEv, ptr @_ZNK7cModule13getPropertiesEv, ptr @_ZNK10cComponent14getNedTypeNameEv, ptr @_ZNK7cModule8isModuleEv, ptr @_ZNK7cModule15getParentModuleEv, ptr @_ZN7cModule14callInitializeEv, ptr @_ZN7cModule14callInitializeEi, ptr @_ZN7cModule10callFinishEv, ptr @_ZNK10cComponent12getNumParamsEv, ptr @_ZN10cComponent3parEi, ptr @_ZN10cComponent3parEPKc, ptr @_ZNK10cComponent7findParEPKc, ptr @_ZN7cModule17initializeModulesEi, ptr @_ZN7cModule18initializeChannelsEi, ptr @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime, ptr @_ZN13cSimpleModule5setIdEi, ptr @_ZN7cModule8setIndexEii, ptr @_ZN7cModule16createGateObjectEN5cGate4TypeE, ptr @_ZN7cModule13doBuildInsideEv, ptr @_ZN7cModule7addGateEPKcN5cGate4TypeEb, ptr @_ZN7cModule11setGateSizeEPKci, ptr @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb, ptr @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_, ptr @_ZN7cModule11buildInsideEv, ptr @_ZNK7cModule8isSimpleEv, ptr @_ZNK7cModule13isPlaceholderEv, ptr @_ZN7cModule4gateEPKci, ptr @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi, ptr @_ZNK7cModule7hasGateEPKci, ptr @_ZNK7cModule8findGateEPKci, ptr @_ZN7cModule4gateEi, ptr @_ZN7cModule10deleteGateEPKc, ptr @_ZNK7cModule12getGateNamesEv, ptr @_ZNK7cModule8gateTypeEPKc, ptr @_ZNK7cModule12isGateVectorEPKc, ptr @_ZNK7cModule8gateSizeEPKc, ptr @_ZNK7cModule10gateBaseIdEPKc, ptr @_ZN13cSimpleModule13scheduleStartE7SimTime, ptr @_ZN13cSimpleModule12deleteModuleEv, ptr @_ZN7cModule14changeParentToEPS_, ptr @_ZN13cSimpleModule8activityEv, ptr @_ZN13cSimpleModule13handleMessageEP8cMessage, ptr @_ZNK13cSimpleModule16hasStackOverflowEv, ptr @_ZNK13cSimpleModule12getStackSizeEv, ptr @_ZNK13cSimpleModule13getStackUsageEv, ptr @_ZN16MACRelayUnitBase22handleAndDispatchFrameEP10EtherFramei, ptr @_ZN16MACRelayUnitBase14broadcastFrameEP10EtherFramei, ptr @_ZN16MACRelayUnitBase16readAddressTableEPKc, ptr @_ZN16MACRelayUnitBase22updateTableWithAddressER10MACAddressi, ptr @_ZN16MACRelayUnitBase17getPortForAddressER10MACAddress, ptr @_ZN16MACRelayUnitBase17printAddressTableEv, ptr @_ZN16MACRelayUnitBase26removeAgedEntriesFromTableEv, ptr @_ZN16MACRelayUnitBase22removeOldestTableEntryEv, ptr @_ZN16MACRelayUnitBase14sendPauseFrameEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS16MACRelayUnitBase = dso_local constant [19 x i8] c"16MACRelayUnitBase\00", align 1
@_ZTI13cSimpleModule = external constant ptr
@_ZTI16MACRelayUnitBase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16MACRelayUnitBase, ptr @_ZTI13cSimpleModule }, align 8
@_ZN7SimTime6fscaleE = external local_unnamed_addr global double, align 8
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZTV14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE = linkonce_odr dso_local unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE, ptr @_ZN21cStdVectorWatcherBase13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEED2Ev, ptr @_ZN14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEED0Ev, ptr @_ZNK14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK21cStdVectorWatcherBase4infoB5cxx11Ev, ptr @_ZNK21cStdVectorWatcherBase12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK21cStdVectorWatcherBase18supportsAssignmentEv, ptr @_ZN10cWatchBase6assignEPKc, ptr @_ZNK14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE15getElemTypeNameEv, ptr @_ZNK14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE4sizeEv, ptr @_ZNK14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE2atB5cxx11Ei, ptr @_ZNK14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE4atItB5cxx11Ev] }, comdat, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"std::map<\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS10MACAddress = linkonce_odr dso_local constant [13 x i8] c"10MACAddress\00", comdat, align 1
@_ZTI10MACAddress = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10MACAddress }, comdat, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTSN16MACRelayUnitBase12AddressEntryE = linkonce_odr dso_local constant [35 x i8] c"N16MACRelayUnitBase12AddressEntryE\00", comdat, align 1
@_ZTIN16MACRelayUnitBase12AddressEntryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16MACRelayUnitBase12AddressEntryE }, comdat, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTS14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE = linkonce_odr dso_local constant [83 x i8] c"14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE\00", comdat, align 1
@_ZTI21cStdVectorWatcherBase = external constant ptr
@_ZTI14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE, ptr @_ZTI21cStdVectorWatcherBase }, comdat, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"struct pair<*,*>\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"out of bounds\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c" ==> \00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"port=\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c" insTime=\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16MACRelayUnitBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.SimTime, align 8
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 59
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str, i32 noundef 0)
  %9 = getelementptr inbounds %class.cGate, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds %"struct.cGate::Desc", ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp sgt i32 %12, -1
  %14 = select i1 %13, i32 %12, i32 1
  %15 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 59
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.1, i32 noundef 0)
  %20 = getelementptr inbounds %class.cGate, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds %"struct.cGate::Desc", ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = icmp sgt i32 %23, -1
  %25 = select i1 %24, i32 %23, i32 1
  %26 = load i32, ptr %15, align 8, !tbaa !16
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.2)
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 43
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr %32(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.3)
  %34 = tail call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 2
  %37 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  store i32 %37, ptr %36, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 43
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr %40(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.4)
  %42 = tail call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = sitofp i64 %42 to double
  %44 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !37
  %45 = icmp eq i32 %44, 65535
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %43)
  br label %47

47:                                               ; preds = %46, %29
  %48 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !38
  %49 = fmul double %48, %43
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp ogt double %50, 0x43DFFFFFFFFFEDC8
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %49)
  br label %53

53:                                               ; preds = %47, %52
  %54 = fptosi double %49 to i64
  %55 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 3
  store i64 %54, ptr %55, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %56 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !37
  %57 = icmp eq i32 %56, 65535
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 0.000000e+00)
  br label %59

59:                                               ; preds = %58, %53
  %60 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !38
  %61 = fmul double %60, 0.000000e+00
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp ogt double %62, 0x43DFFFFFFFFFEDC8
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %61)
  br label %65

65:                                               ; preds = %59, %64
  %66 = fptosi double %61 to i64
  store i64 %66, ptr %4, align 8, !tbaa !40
  %67 = load i64, ptr %55, align 8, !tbaa !40
  %68 = icmp sgt i64 %67, %66
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !37
  %71 = icmp eq i32 %70, 65535
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef 1.000000e+01)
  br label %73

73:                                               ; preds = %72, %69
  %74 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !38
  %75 = fmul double %74, 1.000000e+01
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp ogt double %76, 0x43DFFFFFFFFFEDC8
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %75)
  br label %79

79:                                               ; preds = %73, %78
  %80 = fptosi double %75 to i64
  br label %81

81:                                               ; preds = %65, %79
  %82 = phi i64 [ %80, %79 ], [ %67, %65 ]
  store i64 %82, ptr %55, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %83 = load ptr, ptr %0, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 43
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr %85(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.5)
  %87 = call noundef ptr @_ZNK4cPar11stringValueEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %81
  %90 = load i8, ptr %87, align 1, !tbaa !41
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %0, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull %87)
  br label %96

96:                                               ; preds = %92, %89, %81
  %97 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 5
  store i32 0, ptr %97, align 8, !tbaa !42
  %98 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4
  %99 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  invoke void @_ZN14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEEC2EPKcRSt3mapIS0_S2_S3_SaISt4pairIKS0_S2_EEE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %102 unwind label %100

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #20
  resume { ptr, i32 } %101

102:                                              ; preds = %96
  ret void
}

declare void @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16MACRelayUnitBase22handleAndDispatchFrameEP10EtherFramei(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 29
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 1 dereferenceable(6) ptr %10(ptr noundef nonnull align 8 dereferenceable(198) %1)
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 81
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 1 dereferenceable(6) %11, i32 noundef %2)
  %15 = load ptr, ptr %1, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 26
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 1 dereferenceable(6) ptr %17(ptr noundef nonnull align 8 dereferenceable(198) %1)
  %19 = tail call noundef zeroext i1 @_ZNK10MACAddress11isBroadcastEv(ptr noundef nonnull align 1 dereferenceable(6) %18)
  br i1 %19, label %20, label %57

20:                                               ; preds = %3
  %21 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !43
  %22 = getelementptr inbounds %class.cEnvir, ptr %21, i64 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !44, !range !48, !noundef !49
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.cEnvir, ptr %21, i64 0, i32 4
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.7, i64 noundef 29)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %1)
  %29 = load ptr, ptr %26, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = getelementptr inbounds %"class.std::basic_ios", ptr %32, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 8
  %39 = load i8, ptr %38, align 8, !tbaa !57
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 9, i64 10
  %43 = load i8, ptr %42, align 1, !tbaa !41
  br label %49

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %45 = load ptr, ptr %34, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 6
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
  br label %49

49:                                               ; preds = %41, %44
  %50 = phi i8 [ %43, %41 ], [ %48, %44 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %53

53:                                               ; preds = %20, %49
  %54 = load ptr, ptr %0, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 79
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %255

57:                                               ; preds = %3
  %58 = load ptr, ptr %1, align 8, !tbaa !5
  %59 = getelementptr inbounds ptr, ptr %58, i64 26
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 1 dereferenceable(6) ptr %60(ptr noundef nonnull align 8 dereferenceable(198) %1)
  %62 = load ptr, ptr %0, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 82
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 1 dereferenceable(6) %61)
  %66 = icmp eq i32 %65, %2
  br i1 %66, label %67, label %127

67:                                               ; preds = %57
  %68 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !43
  %69 = getelementptr inbounds %class.cEnvir, ptr %68, i64 0, i32 1
  %70 = load i8, ptr %69, align 8, !tbaa !44, !range !48, !noundef !49
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %123

72:                                               ; preds = %67
  %73 = getelementptr inbounds %class.cEnvir, ptr %68, i64 0, i32 4
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.8, i64 noundef 35)
  %75 = load ptr, ptr %1, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 7
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %72
  %81 = load ptr, ptr %73, align 8, !tbaa !5
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %73, i64 %83
  %85 = getelementptr inbounds %"class.std::ios_base", ptr %84, i64 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !60
  %87 = or i32 %86, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %84, i32 noundef %87)
  br label %91

88:                                               ; preds = %72
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #18
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %78, i64 noundef %89)
  br label %91

91:                                               ; preds = %80, %88
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.9, i64 noundef 6)
  %93 = load ptr, ptr %1, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %93, i64 26
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef nonnull align 1 dereferenceable(6) ptr %95(ptr noundef nonnull align 8 dereferenceable(198) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(6) %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !61
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !64
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %97, i64 noundef %99)
          to label %101 unwind label %109

101:                                              ; preds = %91
  %102 = load ptr, ptr %7, align 8, !tbaa !61
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %98, align 8, !tbaa !64
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %121

108:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #20
  br label %121

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %7, align 8, !tbaa !61
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i64, ptr %98, align 8, !tbaa !64
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %120

117:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #20
  br label %120

118:                                              ; preds = %223, %164, %120
  %119 = phi { ptr, i32 } [ %110, %120 ], [ %156, %164 ], [ %215, %223 ]
  resume { ptr, i32 } %119

120:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %118

121:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.10, i64 noundef 19)
  br label %123

123:                                              ; preds = %121, %67
  %124 = load ptr, ptr %1, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 4
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(198) %1)
  br label %255

127:                                              ; preds = %57
  %128 = icmp sgt i32 %65, -1
  %129 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !43
  %130 = getelementptr inbounds %class.cEnvir, ptr %129, i64 0, i32 1
  %131 = load i8, ptr %130, align 8, !tbaa !44, !range !48, !noundef !49
  %132 = icmp eq i8 %131, 0
  br i1 %128, label %133, label %194

133:                                              ; preds = %127
  br i1 %132, label %134, label %192

134:                                              ; preds = %133
  %135 = getelementptr inbounds %class.cEnvir, ptr %129, i64 0, i32 4
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.11, i64 noundef 14)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %1)
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.12, i64 noundef 19)
  %139 = load ptr, ptr %1, align 8, !tbaa !5
  %140 = getelementptr inbounds ptr, ptr %139, i64 26
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef nonnull align 1 dereferenceable(6) ptr %141(ptr noundef nonnull align 8 dereferenceable(198) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(6) %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !61
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !64
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %143, i64 noundef %145)
          to label %147 unwind label %155

147:                                              ; preds = %134
  %148 = load ptr, ptr %6, align 8, !tbaa !61
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %144, align 8, !tbaa !64
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %165

154:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #20
  br label %165

155:                                              ; preds = %134
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %6, align 8, !tbaa !61
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i64, ptr %144, align 8, !tbaa !64
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #20
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %118

165:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.13, i64 noundef 9)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %65)
  %168 = load ptr, ptr %135, align 8, !tbaa !5
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %135, i64 %170
  %172 = getelementptr inbounds %"class.std::basic_ios", ptr %171, i64 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

176:                                              ; preds = %165
  %177 = getelementptr inbounds %"class.std::ctype", ptr %173, i64 0, i32 8
  %178 = load i8, ptr %177, align 8, !tbaa !57
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", ptr %173, i64 0, i32 9, i64 10
  %182 = load i8, ptr %181, align 1, !tbaa !41
  br label %188

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %173)
  %184 = load ptr, ptr %173, align 8, !tbaa !5
  %185 = getelementptr inbounds ptr, ptr %184, i64 6
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef signext i8 %186(ptr noundef nonnull align 8 dereferenceable(570) %173, i8 noundef signext 10)
  br label %188

188:                                              ; preds = %180, %183
  %189 = phi i8 [ %182, %180 ], [ %187, %183 ]
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %190)
  br label %192

192:                                              ; preds = %133, %188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !40
  %193 = call noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %255

194:                                              ; preds = %127
  br i1 %132, label %195, label %251

195:                                              ; preds = %194
  %196 = getelementptr inbounds %class.cEnvir, ptr %129, i64 0, i32 4
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.14, i64 noundef 13)
  %198 = load ptr, ptr %1, align 8, !tbaa !5
  %199 = getelementptr inbounds ptr, ptr %198, i64 26
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef nonnull align 1 dereferenceable(6) ptr %200(ptr noundef nonnull align 8 dereferenceable(198) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(6) %201)
  %202 = load ptr, ptr %4, align 8, !tbaa !61
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !64
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %202, i64 noundef %204)
          to label %206 unwind label %214

206:                                              ; preds = %195
  %207 = load ptr, ptr %4, align 8, !tbaa !61
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i64, ptr %203, align 8, !tbaa !64
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %224

213:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #20
  br label %224

214:                                              ; preds = %195
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %4, align 8, !tbaa !61
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load i64, ptr %203, align 8, !tbaa !64
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #20
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %118

224:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.15, i64 noundef 29)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull %1)
  %227 = load ptr, ptr %196, align 8, !tbaa !5
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %196, i64 %229
  %231 = getelementptr inbounds %"class.std::basic_ios", ptr %230, i64 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %224
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

235:                                              ; preds = %224
  %236 = getelementptr inbounds %"class.std::ctype", ptr %232, i64 0, i32 8
  %237 = load i8, ptr %236, align 8, !tbaa !57
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", ptr %232, i64 0, i32 9, i64 10
  %241 = load i8, ptr %240, align 1, !tbaa !41
  br label %247

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %232)
  %243 = load ptr, ptr %232, align 8, !tbaa !5
  %244 = getelementptr inbounds ptr, ptr %243, i64 6
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef signext i8 %245(ptr noundef nonnull align 8 dereferenceable(570) %232, i8 noundef signext 10)
  br label %247

247:                                              ; preds = %239, %242
  %248 = phi i8 [ %241, %239 ], [ %246, %242 ]
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %196, i8 noundef signext %248)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
  br label %251

251:                                              ; preds = %194, %247
  %252 = load ptr, ptr %0, align 8, !tbaa !5
  %253 = getelementptr inbounds ptr, ptr %252, i64 79
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %255

255:                                              ; preds = %123, %251, %192, %53
  ret void
}

declare noundef zeroext i1 @_ZNK10MACAddress11isBroadcastEv(ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16MACRelayUnitBase14broadcastFrameEP10EtherFramei(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.SimTime, align 8
  %5 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %21, %3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %29, label %25

10:                                               ; preds = %3, %21
  %11 = phi i32 [ %22, %21 ], [ %6, %3 ]
  %12 = phi i32 [ %23, %21 ], [ 0, %3 ]
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 11
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(198) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !40
  %19 = call noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %18, ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %20 = load i32, ptr %5, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %10, %14
  %22 = phi i32 [ %11, %10 ], [ %20, %14 ]
  %23 = add nuw nsw i32 %12, 1
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %10, label %8

25:                                               ; preds = %8
  %26 = load ptr, ptr %1, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(198) %1)
  br label %29

29:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16MACRelayUnitBase17printAddressTableEv(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.SimTime, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !43
  %5 = getelementptr inbounds %class.cEnvir, ptr %4, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !44, !range !48, !noundef !49
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.cEnvir, ptr %4, i64 0, i32 4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.16, i64 noundef 15)
  %11 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.17, i64 noundef 11)
  br label %15

15:                                               ; preds = %1, %8
  %16 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %115, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %23 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !43
  %25 = getelementptr inbounds %class.cEnvir, ptr %24, i64 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !44, !range !48, !noundef !49
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %20, %28
  %29 = phi ptr [ %30, %28 ], [ %17, %20 ]
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %29) #22
  %31 = icmp eq ptr %30, %18
  br i1 %31, label %115, label %28

32:                                               ; preds = %20, %111
  %33 = phi ptr [ %112, %111 ], [ %24, %20 ]
  %34 = phi ptr [ %113, %111 ], [ %17, %20 ]
  %35 = getelementptr inbounds %class.cEnvir, ptr %33, i64 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !44, !range !48, !noundef !49
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %111

38:                                               ; preds = %32
  %39 = getelementptr inbounds %class.cEnvir, ptr %33, i64 0, i32 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.18, i64 noundef 2)
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(6) %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !61
  %43 = load i64, ptr %21, align 8, !tbaa !64
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %42, i64 noundef %43)
          to label %45 unwind label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !61
  %47 = icmp eq ptr %46, %22
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %21, align 8, !tbaa !64
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %61

51:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #20
  br label %61

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !61
  %55 = icmp eq ptr %54, %22
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %21, align 8, !tbaa !64
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #20
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %53

61:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.19, i64 noundef 9)
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %64)
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18, !noalias !67
  %67 = load i64, ptr %66, align 8, !tbaa !40, !noalias !67
  %68 = load i64, ptr %23, align 8, !tbaa !40, !noalias !67
  %69 = xor i64 %68, %67
  %70 = icmp slt i64 %69, 0
  %71 = add nsw i64 %68, %67
  store i64 %71, ptr %2, align 8, !tbaa !40, !noalias !67
  %72 = xor i64 %71, %68
  %73 = icmp sgt i64 %72, -1
  %74 = select i1 %70, i1 true, i1 %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %61
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %23), !noalias !67
  %76 = load i64, ptr %2, align 8, !tbaa !40, !noalias !67
  br label %77

77:                                               ; preds = %61, %75
  %78 = phi i64 [ %71, %61 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18, !noalias !67
  %79 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !43, !noalias !70
  %80 = getelementptr inbounds %class.cSimulation, ptr %79, i64 0, i32 12
  %81 = load i64, ptr %80, align 8, !tbaa !40, !noalias !73
  %82 = icmp sgt i64 %78, %81
  %83 = select i1 %82, ptr @.str.21, ptr @.str.20
  %84 = select i1 %82, i64 0, i64 7
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %83, i64 noundef %84)
  %86 = load ptr, ptr %39, align 8, !tbaa !5
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %39, i64 %88
  %90 = getelementptr inbounds %"class.std::basic_ios", ptr %89, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

94:                                               ; preds = %77
  %95 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 8
  %96 = load i8, ptr %95, align 8, !tbaa !57
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", ptr %91, i64 0, i32 9, i64 10
  %100 = load i8, ptr %99, align 1, !tbaa !41
  br label %106

101:                                              ; preds = %94
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
  %102 = load ptr, ptr %91, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %102, i64 6
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i8 [ %100, %98 ], [ %105, %101 ]
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %110 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !43
  br label %111

111:                                              ; preds = %32, %106
  %112 = phi ptr [ %33, %32 ], [ %110, %106 ]
  %113 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %34) #22
  %114 = icmp eq ptr %113, %18
  br i1 %114, label %115, label %32, !llvm.loop !76

115:                                              ; preds = %28, %111, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16MACRelayUnitBase26removeAgedEntriesFromTableEv(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.SimTime, align 8
  %4 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %12 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  br label %14

13:                                               ; preds = %72, %1
  ret void

14:                                               ; preds = %8, %72
  %15 = phi ptr [ %5, %8 ], [ %16, %72 ]
  %16 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %15) #22
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !78
  %19 = load i64, ptr %18, align 8, !tbaa !40, !noalias !78
  %20 = load i64, ptr %9, align 8, !tbaa !40, !noalias !78
  %21 = xor i64 %20, %19
  %22 = icmp slt i64 %21, 0
  %23 = add nsw i64 %20, %19
  store i64 %23, ptr %3, align 8, !tbaa !40, !noalias !78
  %24 = xor i64 %23, %20
  %25 = icmp sgt i64 %24, -1
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %14
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9), !noalias !78
  %28 = load i64, ptr %3, align 8, !tbaa !40, !noalias !78
  br label %29

29:                                               ; preds = %14, %27
  %30 = phi i64 [ %23, %14 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !78
  %31 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !43, !noalias !81
  %32 = getelementptr inbounds %class.cSimulation, ptr %31, i64 0, i32 12
  %33 = load i64, ptr %32, align 8, !tbaa !40, !noalias !84
  %34 = icmp sgt i64 %30, %33
  br i1 %34, label %72, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !43
  %37 = getelementptr inbounds %class.cEnvir, ptr %36, i64 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !44, !range !48, !noundef !49
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  %41 = getelementptr inbounds %class.cEnvir, ptr %36, i64 0, i32 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.22, i64 noundef 40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(6) %17)
  %43 = load ptr, ptr %2, align 8, !tbaa !61
  %44 = load i64, ptr %10, align 8, !tbaa !64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %43, i64 noundef %44)
          to label %46 unwind label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8, !tbaa !61
  %48 = icmp eq ptr %47, %11
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %10, align 8, !tbaa !64
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %62

52:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #20
  br label %62

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %2, align 8, !tbaa !61
  %56 = icmp eq ptr %55, %11
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %10, align 8, !tbaa !64
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #20
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %54

62:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.19, i64 noundef 9)
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %68

68:                                               ; preds = %35, %62
  %69 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZdlPv(ptr noundef nonnull %69) #20
  %70 = load i64, ptr %12, align 8, !tbaa !65
  %71 = add i64 %70, -1
  store i64 %71, ptr %12, align 8, !tbaa !65
  br label %72

72:                                               ; preds = %68, %29
  %73 = icmp eq ptr %16, %6
  br i1 %73, label %13, label %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16MACRelayUnitBase22removeOldestTableEntryEv(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %6 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !43, !noalias !87
  %7 = getelementptr inbounds %class.cSimulation, ptr %6, i64 0, i32 12
  %8 = load i64, ptr %7, align 8, !tbaa !40, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %9 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !37
  %10 = icmp eq i32 %9, 65535
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 1.000000e+00)
  br label %12

12:                                               ; preds = %11, %1
  %13 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !38
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = fcmp ogt double %14, 0x43DFFFFFFFFFEDC8
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %13)
  br label %17

17:                                               ; preds = %12, %16
  %18 = fptosi double %13 to i64
  store i64 %18, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !93
  %19 = xor i64 %8, %18
  %20 = icmp slt i64 %19, 0
  %21 = add nsw i64 %8, %18
  store i64 %21, ptr %3, align 8, !tbaa !40, !noalias !93
  %22 = xor i64 %21, %18
  %23 = icmp sgt i64 %22, -1
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !93
  %26 = load i64, ptr %3, align 8, !tbaa !40, !noalias !93
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i64 [ %21, %17 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %29 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %87, label %34

32:                                               ; preds = %34
  %33 = icmp eq ptr %42, %5
  br i1 %33, label %87, label %45

34:                                               ; preds = %27, %34
  %35 = phi ptr [ %42, %34 ], [ %5, %27 ]
  %36 = phi i64 [ %41, %34 ], [ %28, %27 ]
  %37 = phi ptr [ %43, %34 ], [ %30, %27 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1, i32 1, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !40
  %40 = icmp slt i64 %39, %36
  %41 = call i64 @llvm.smin.i64(i64 %39, i64 %36)
  %42 = select i1 %40, ptr %37, ptr %35
  %43 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #22
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %32, label %34

45:                                               ; preds = %32
  %46 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !43
  %47 = getelementptr inbounds %class.cEnvir, ptr %46, i64 0, i32 1
  %48 = load i8, ptr %47, align 8, !tbaa !44, !range !48, !noundef !49
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %45
  %51 = getelementptr inbounds %class.cEnvir, ptr %46, i64 0, i32 4
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.24, i64 noundef 35)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(6) %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !61
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !64
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %54, i64 noundef %56)
          to label %58 unwind label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8, !tbaa !61
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %55, align 8, !tbaa !64
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %76

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #20
  br label %76

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %2, align 8, !tbaa !61
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i64, ptr %55, align 8, !tbaa !64
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #20
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %67

76:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.19, i64 noundef 9)
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %82

82:                                               ; preds = %45, %76
  %83 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  %84 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !65
  %86 = add i64 %85, -1
  store i64 %86, ptr %84, align 8, !tbaa !65
  br label %87

87:                                               ; preds = %27, %82, %32
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16MACRelayUnitBase22updateTableWithAddressER10MACAddressi(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %10 = icmp eq ptr %8, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %3, %11
  %12 = phi ptr [ %21, %11 ], [ %8, %3 ]
  %13 = phi ptr [ %19, %11 ], [ %9, %3 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %15 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) %1)
  %16 = icmp slt i32 %15, 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %19 = select i1 %16, ptr %13, ptr %12
  %20 = select i1 %16, ptr %17, ptr %18
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %11

23:                                               ; preds = %11
  %24 = icmp eq ptr %19, %9
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %19, i64 0, i32 1
  %27 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %100

29:                                               ; preds = %3, %23, %25
  %30 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = zext i32 %31 to i64
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !43
  %40 = getelementptr inbounds %class.cEnvir, ptr %39, i64 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !44, !range !48, !noundef !49
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds %class.cEnvir, ptr %39, i64 0, i32 4
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.25, i64 noundef 59)
  br label %46

46:                                               ; preds = %38, %43
  %47 = load ptr, ptr %0, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 84
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(260) %0)
  %50 = load i64, ptr %34, align 8, !tbaa !65
  %51 = load i32, ptr %30, align 4, !tbaa !36
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %0, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %55, i64 85
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(260) %0)
  br label %58

58:                                               ; preds = %46, %54, %33, %29
  %59 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !43
  %60 = getelementptr inbounds %class.cEnvir, ptr %59, i64 0, i32 1
  %61 = load i8, ptr %60, align 8, !tbaa !44, !range !48, !noundef !49
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %58
  %64 = getelementptr inbounds %class.cEnvir, ptr %59, i64 0, i32 4
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.26, i64 noundef 31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(6) %1)
  %66 = load ptr, ptr %5, align 8, !tbaa !61
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %66, i64 noundef %68)
          to label %70 unwind label %78

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !61
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %67, align 8, !tbaa !64
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %90

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #20
  br label %90

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %5, align 8, !tbaa !61
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i64, ptr %67, align 8, !tbaa !64
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %89

86:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #20
  br label %89

87:                                               ; preds = %129, %89
  %88 = phi { ptr, i32 } [ %79, %89 ], [ %121, %129 ]
  resume { ptr, i32 } %88

89:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %87

90:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.19, i64 noundef 9)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %2)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %94

94:                                               ; preds = %58, %90
  %95 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !43, !noalias !97
  %96 = getelementptr inbounds %class.cSimulation, ptr %95, i64 0, i32 12
  %97 = load i64, ptr %96, align 8, !tbaa !40, !noalias !100
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 1 dereferenceable(6) %1)
  store i32 %2, ptr %98, align 8, !tbaa !103
  %99 = getelementptr inbounds %"struct.MACRelayUnitBase::AddressEntry", ptr %98, i64 0, i32 1
  store i64 %97, ptr %99, align 8, !tbaa !40
  br label %140

100:                                              ; preds = %25
  %101 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !43
  %102 = getelementptr inbounds %class.cEnvir, ptr %101, i64 0, i32 1
  %103 = load i8, ptr %102, align 8, !tbaa !44, !range !48, !noundef !49
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %100
  %106 = getelementptr inbounds %class.cEnvir, ptr %101, i64 0, i32 4
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.27, i64 noundef 33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(6) %1)
  %108 = load ptr, ptr %4, align 8, !tbaa !61
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !64
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %108, i64 noundef %110)
          to label %112 unwind label %120

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !61
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %109, align 8, !tbaa !64
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %130

119:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #20
  br label %130

120:                                              ; preds = %105
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %4, align 8, !tbaa !61
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i64, ptr %109, align 8, !tbaa !64
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #20
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %87

130:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.19, i64 noundef 9)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %2)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %134

134:                                              ; preds = %100, %130
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %19, i64 0, i32 1, i32 1
  %136 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !43, !noalias !105
  %137 = getelementptr inbounds %class.cSimulation, ptr %136, i64 0, i32 12
  %138 = load i64, ptr %137, align 8, !tbaa !40, !noalias !108
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %19, i64 0, i32 1, i32 1, i32 1
  store i64 %138, ptr %139, align 8, !tbaa !40
  store i32 %2, ptr %135, align 8, !tbaa !103
  br label %140

140:                                              ; preds = %134, %94
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<MACAddress, std::pair<const MACAddress, MACRelayUnitBase::AddressEntry>, std::_Select1st<std::pair<const MACAddress, MACRelayUnitBase::AddressEntry> >, MACRelayUnitBase::MAC_compare>::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %19, %9 ], [ %6, %2 ]
  %11 = phi ptr [ %17, %9 ], [ %7, %2 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %13 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) %1)
  %14 = icmp slt i32 %13, 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %17 = select i1 %14, ptr %11, ptr %10
  %18 = select i1 %14, ptr %15, ptr %16
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9

21:                                               ; preds = %9
  %22 = icmp eq ptr %17, %7
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1
  %25 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %2, %21, %23
  %28 = phi ptr [ %17, %23 ], [ %7, %21 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %29 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) %1)
  %30 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !103
  %31 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1, i32 1
  store i64 0, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %0, ptr %3, align 8, !tbaa !43
  %32 = call { ptr, ptr } @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %28, ptr noundef nonnull align 1 dereferenceable(6) %4)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = call ptr @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE10_M_insert_INSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSG_RKS5_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %33, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %38

38:                                               ; preds = %27, %36
  %39 = phi ptr [ %37, %36 ], [ %33, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %40

40:                                               ; preds = %38, %23
  %41 = phi ptr [ %39, %38 ], [ %17, %23 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1, i32 1
  ret ptr %42
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN16MACRelayUnitBase17getPortForAddressER10MACAddress(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.SimTime, align 8
  %5 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %8 = icmp eq ptr %6, null
  br i1 %8, label %91, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %19, %9 ], [ %6, %2 ]
  %11 = phi ptr [ %17, %9 ], [ %7, %2 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %13 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) %1)
  %14 = icmp slt i32 %13, 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %17 = select i1 %14, ptr %11, ptr %10
  %18 = select i1 %14, ptr %15, ptr %16
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9

21:                                               ; preds = %9
  %22 = icmp eq ptr %17, %7
  br i1 %22, label %91, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1
  %25 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %91, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1, i32 1, i32 1
  %30 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !111
  %31 = load i64, ptr %29, align 8, !tbaa !40, !noalias !111
  %32 = load i64, ptr %30, align 8, !tbaa !40, !noalias !111
  %33 = xor i64 %32, %31
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %32, %31
  store i64 %35, ptr %4, align 8, !tbaa !40, !noalias !111
  %36 = xor i64 %35, %32
  %37 = icmp sgt i64 %36, -1
  %38 = select i1 %34, i1 true, i1 %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %27
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %30), !noalias !111
  %40 = load i64, ptr %4, align 8, !tbaa !40, !noalias !111
  br label %41

41:                                               ; preds = %27, %39
  %42 = phi i64 [ %35, %27 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !111
  %43 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !43, !noalias !114
  %44 = getelementptr inbounds %class.cSimulation, ptr %43, i64 0, i32 12
  %45 = load i64, ptr %44, align 8, !tbaa !40, !noalias !117
  %46 = icmp sgt i64 %42, %45
  br i1 %46, label %88, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !43
  %49 = getelementptr inbounds %class.cEnvir, ptr %48, i64 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !44, !range !48, !noundef !49
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %47
  %53 = getelementptr inbounds %class.cEnvir, ptr %48, i64 0, i32 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.28, i64 noundef 34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(6) %28)
  %55 = load ptr, ptr %3, align 8, !tbaa !61
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !64
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %55, i64 noundef %57)
          to label %59 unwind label %67

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !61
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %56, align 8, !tbaa !64
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %77

66:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #20
  br label %77

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %3, align 8, !tbaa !61
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i64, ptr %56, align 8, !tbaa !64
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #20
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %68

77:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.19, i64 noundef 9)
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %83

83:                                               ; preds = %47, %77
  %84 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZdlPv(ptr noundef nonnull %84) #20
  %85 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !65
  %87 = add i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !65
  br label %91

88:                                               ; preds = %41
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !120
  br label %91

91:                                               ; preds = %2, %21, %23, %88, %83
  %92 = phi i32 [ -1, %83 ], [ %90, %88 ], [ -1, %23 ], [ -1, %21 ], [ -1, %2 ]
  ret i32 %92
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16MACRelayUnitBase16readAddressTableEPKc(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.MACRelayUnitBase::AddressEntry", align 8
  %4 = alloca %class.MACAddress, align 1
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.29)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.30, ptr noundef %1)
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #19
  %10 = tail call ptr @fgets(ptr noundef nonnull %9, i32 noundef 100, ptr noundef %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %58, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.MACRelayUnitBase::AddressEntry", ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4
  br label %15

15:                                               ; preds = %12, %36
  %16 = phi ptr [ %9, %12 ], [ %37, %36 ]
  %17 = phi i32 [ 0, %12 ], [ %33, %36 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 99
  store i8 0, ptr %18, align 1, !tbaa !41
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = and i64 %19, 4294967295
  br label %24

24:                                               ; preds = %30, %22
  %25 = phi i64 [ %23, %22 ], [ %26, %30 ]
  %26 = add nsw i64 %25, -1
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds i8, ptr %16, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !41
  switch i8 %29, label %32 [
    i8 10, label %30
    i8 13, label %30
  ]

30:                                               ; preds = %24, %24
  store i8 0, ptr %28, align 1, !tbaa !41
  %31 = icmp ugt i64 %25, 1
  br i1 %31, label %24, label %32

32:                                               ; preds = %30, %24, %15
  %33 = add nuw nsw i32 %17, 1
  %34 = load i8, ptr %16, align 1, !tbaa !41
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %36, label %40

36:                                               ; preds = %51, %40, %32
  %37 = call noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #19
  %38 = call ptr @fgets(ptr noundef nonnull %37, i32 noundef 100, ptr noundef %5)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %58, label %15

40:                                               ; preds = %32
  %41 = call ptr @strtok(ptr noundef nonnull %16, ptr noundef nonnull @.str.31) #18
  %42 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.31) #18
  %43 = icmp eq ptr %41, null
  br i1 %43, label %36, label %44

44:                                               ; preds = %40
  %45 = icmp eq ptr %42, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @.str.32, i32 noundef %33, ptr noundef %1)
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store i64 0, ptr %13, align 8, !tbaa !40
  %48 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !37
  %49 = icmp eq i32 %48, 65535
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef 0.000000e+00)
  br label %51

51:                                               ; preds = %47, %50
  store i64 0, ptr %13, align 8, !tbaa !40
  %52 = call i64 @__isoc23_strtol(ptr noundef nonnull %42, ptr noundef null, i32 noundef 10) #18
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #18
  call void @_ZN10MACAddressC1EPKc(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull %41)
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 1 dereferenceable(6) %4)
  %55 = load i32, ptr %3, align 8, !tbaa !103
  store i32 %55, ptr %54, align 8, !tbaa !103
  %56 = getelementptr inbounds %"struct.MACRelayUnitBase::AddressEntry", ptr %54, i64 0, i32 1
  %57 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %57, ptr %56, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #18
  call void @_ZdaPv(ptr noundef nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %36

58:                                               ; preds = %36, %8
  %59 = call i32 @fclose(ptr noundef %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @_ZN10MACAddressC1EPKc(ptr noundef nonnull align 1 dereferenceable(6), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16MACRelayUnitBase14sendPauseFrameEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.SimTime, align 8
  %5 = alloca [40 x i8], align 16
  %6 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !43
  %7 = getelementptr inbounds %class.cEnvir, ptr %6, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !44, !range !48, !noundef !49
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.cEnvir, ptr %6, i64 0, i32 4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.33, i64 noundef 41)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.34, i64 noundef 15)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %2)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.35, i64 noundef 7)
  br label %17

17:                                               ; preds = %3, %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %18 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !123
  %20 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !42
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %19, i32 noundef %21) #18
  %24 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #19
  invoke void @_ZN15EtherPauseFrameC1EPKci(ptr noundef nonnull align 8 dereferenceable(204) %24, ptr noundef nonnull %5, i32 noundef 0)
          to label %25 unwind label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %24, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 33
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(204) %24, i32 noundef %2)
  call void @_ZN7cPacket12setBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186) %24, i64 noundef 192)
  %29 = getelementptr inbounds %class.cPacket, ptr %24, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !124
  %31 = icmp slt i64 %30, 505
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  call void @_ZN7cPacket12setBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186) %24, i64 noundef 512)
  br label %35

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  resume { ptr, i32 } %34

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !40
  %36 = call noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN15EtherPauseFrameC1EPKci(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN16MACRelayUnitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [89 x ptr] }, ptr @_ZTV16MACRelayUnitBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !96
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN16MACRelayUnitBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [89 x ptr] }, ptr @_ZTV16MACRelayUnitBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %class.MACRelayUnitBase, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  invoke void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  invoke void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %11 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %14 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %15
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.21, ptr %3
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
  %3 = load ptr, ptr %2, align 8, !tbaa !128
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
  %3 = load i16, ptr %2, align 8, !tbaa !129
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
  %4 = load i16, ptr %3, align 8, !tbaa !129
  %5 = and i16 %4, -3
  %6 = select i1 %1, i16 2, i16 0
  %7 = or i16 %5, %6
  store i16 %7, ptr %3, align 8, !tbaa !129
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

declare void @_ZN10cComponent6finishEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

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
  %3 = load i16, ptr %2, align 2, !tbaa !130
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

declare void @_ZN13cSimpleModule13handleMessageEP8cMessage(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK13cSimpleModule16hasStackOverflowEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare noundef i32 @_ZNK13cSimpleModule12getStackSizeEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare noundef i32 @_ZNK13cSimpleModule13getStackUsageEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4cPar11stringValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN7cPacket12setBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186), i64 noundef) local_unnamed_addr #1

declare void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEEC2EPKcRSt3mapIS0_S2_S3_SaISt4pairIKS0_S2_EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.cStdMapWatcher, ptr %0, i64 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds %class.cStdMapWatcher, ptr %0, i64 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !133
  %11 = getelementptr inbounds %class.cStdMapWatcher, ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %class.cStdMapWatcher, ptr %0, i64 0, i32 4, i32 2
  store ptr %12, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds %class.cStdMapWatcher, ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %13, align 8, !tbaa !64
  store i8 0, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %class.cStdMapWatcher, ptr %0, i64 0, i32 3
  store i32 -1, ptr %14, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %15, ptr %8, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 9, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %17, align 1, !tbaa !41
  %18 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI10MACAddress)
          to label %19 unwind label %170

19:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %20 = load ptr, ptr %8, align 8, !tbaa !61, !noalias !140
  %21 = load i64, ptr %16, align 8, !tbaa !64, !noalias !140
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #18, !noalias !140
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %23, ptr %7, align 8, !tbaa !135, !alias.scope !143
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !64, !alias.scope !143
  store i8 0, ptr %23, align 8, !tbaa !41, !alias.scope !143
  %25 = add i64 %22, %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %25)
          to label %26 unwind label %40

26:                                               ; preds = %19
  %27 = load i64, ptr %24, align 8, !tbaa !64, !alias.scope !143
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %20, i64 noundef %21)
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = load i64, ptr %24, align 8, !tbaa !64, !alias.scope !143
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %32
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %18, i64 noundef %22)
          to label %48 unwind label %40

40:                                               ; preds = %38, %36, %30, %19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !61, !alias.scope !143
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %24, align 8, !tbaa !64, !alias.scope !143
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %206

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #20
  br label %206

48:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %49 = load ptr, ptr %7, align 8, !tbaa !61, !noalias !146
  %50 = load i64, ptr %24, align 8, !tbaa !64, !noalias !146
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %51, ptr %6, align 8, !tbaa !135, !alias.scope !149
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %52, align 8, !tbaa !64, !alias.scope !149
  store i8 0, ptr %51, align 8, !tbaa !41, !alias.scope !149
  %53 = add i64 %50, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %53)
          to label %54 unwind label %67

54:                                               ; preds = %48
  %55 = load i64, ptr %52, align 8, !tbaa !64, !alias.scope !149
  %56 = sub i64 4611686018427387903, %55
  %57 = icmp ult i64 %56, %50
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %49, i64 noundef %50)
          to label %60 unwind label %67

60:                                               ; preds = %58
  %61 = load i64, ptr %52, align 8, !tbaa !64, !alias.scope !149
  %62 = icmp eq i64 %61, 4611686018427387903
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %60
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %75 unwind label %67

67:                                               ; preds = %65, %63, %58, %48
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8, !tbaa !61, !alias.scope !149
  %70 = icmp eq ptr %69, %51
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %52, align 8, !tbaa !64, !alias.scope !149
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %198

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #20
  br label %198

75:                                               ; preds = %65
  %76 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN16MACRelayUnitBase12AddressEntryE)
          to label %77 unwind label %172

77:                                               ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %78 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !152
  %79 = load i64, ptr %52, align 8, !tbaa !64, !noalias !152
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #18, !noalias !152
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %81, ptr %5, align 8, !tbaa !135, !alias.scope !155
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %82, align 8, !tbaa !64, !alias.scope !155
  store i8 0, ptr %81, align 8, !tbaa !41, !alias.scope !155
  %83 = add i64 %80, %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %83)
          to label %84 unwind label %98

84:                                               ; preds = %77
  %85 = load i64, ptr %82, align 8, !tbaa !64, !alias.scope !155
  %86 = sub i64 4611686018427387903, %85
  %87 = icmp ult i64 %86, %79
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %78, i64 noundef %79)
          to label %90 unwind label %98

90:                                               ; preds = %88
  %91 = load i64, ptr %82, align 8, !tbaa !64, !alias.scope !155
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %80
  br i1 %93, label %94, label %96

94:                                               ; preds = %90, %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %90
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %76, i64 noundef %80)
          to label %106 unwind label %98

98:                                               ; preds = %96, %94, %88, %77
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %5, align 8, !tbaa !61, !alias.scope !155
  %101 = icmp eq ptr %100, %81
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %82, align 8, !tbaa !64, !alias.scope !155
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %190

105:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #20
  br label %190

106:                                              ; preds = %96
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %107 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !158
  %108 = load i64, ptr %82, align 8, !tbaa !64, !noalias !158
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %109, ptr %4, align 8, !tbaa !135, !alias.scope !161
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %110, align 8, !tbaa !64, !alias.scope !161
  store i8 0, ptr %109, align 8, !tbaa !41, !alias.scope !161
  %111 = add i64 %108, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %111)
          to label %112 unwind label %125

112:                                              ; preds = %106
  %113 = load i64, ptr %110, align 8, !tbaa !64, !alias.scope !161
  %114 = sub i64 4611686018427387903, %113
  %115 = icmp ult i64 %114, %108
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %107, i64 noundef %108)
          to label %118 unwind label %125

118:                                              ; preds = %116
  %119 = load i64, ptr %110, align 8, !tbaa !64, !alias.scope !161
  %120 = icmp eq i64 %119, 4611686018427387903
  br i1 %120, label %121, label %123

121:                                              ; preds = %118, %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %118
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %133 unwind label %125

125:                                              ; preds = %123, %121, %116, %106
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %4, align 8, !tbaa !61, !alias.scope !161
  %128 = icmp eq ptr %127, %109
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i64, ptr %110, align 8, !tbaa !64, !alias.scope !161
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %182

132:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #20
  br label %182

133:                                              ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %134 unwind label %174

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8, !tbaa !61
  %136 = icmp eq ptr %135, %109
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %110, align 8, !tbaa !64
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #20
  br label %141

141:                                              ; preds = %140, %137
  %142 = load ptr, ptr %5, align 8, !tbaa !61
  %143 = icmp eq ptr %142, %81
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %82, align 8, !tbaa !64
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #20
  br label %148

148:                                              ; preds = %147, %144
  %149 = load ptr, ptr %6, align 8, !tbaa !61
  %150 = icmp eq ptr %149, %51
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %52, align 8, !tbaa !64
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #20
  br label %155

155:                                              ; preds = %154, %151
  %156 = load ptr, ptr %7, align 8, !tbaa !61
  %157 = icmp eq ptr %156, %23
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %24, align 8, !tbaa !64
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #20
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr %8, align 8, !tbaa !61
  %164 = icmp eq ptr %163, %15
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %16, align 8, !tbaa !64
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #20
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

170:                                              ; preds = %3
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %206

172:                                              ; preds = %75
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %190

174:                                              ; preds = %133
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %4, align 8, !tbaa !61
  %177 = icmp eq ptr %176, %109
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %110, align 8, !tbaa !64
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #20
  br label %182

182:                                              ; preds = %181, %178, %132, %129
  %183 = phi { ptr, i32 } [ %126, %132 ], [ %126, %129 ], [ %175, %178 ], [ %175, %181 ]
  %184 = load ptr, ptr %5, align 8, !tbaa !61
  %185 = icmp eq ptr %184, %81
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i64, ptr %82, align 8, !tbaa !64
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #20
  br label %190

190:                                              ; preds = %189, %186, %172, %105, %102
  %191 = phi { ptr, i32 } [ %173, %172 ], [ %99, %105 ], [ %99, %102 ], [ %183, %186 ], [ %183, %189 ]
  %192 = load ptr, ptr %6, align 8, !tbaa !61
  %193 = icmp eq ptr %192, %51
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %52, align 8, !tbaa !64
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #20
  br label %198

198:                                              ; preds = %197, %194, %74, %71
  %199 = phi { ptr, i32 } [ %68, %74 ], [ %68, %71 ], [ %191, %194 ], [ %191, %197 ]
  %200 = load ptr, ptr %7, align 8, !tbaa !61
  %201 = icmp eq ptr %200, %23
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i64, ptr %24, align 8, !tbaa !64
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #20
  br label %206

206:                                              ; preds = %205, %202, %170, %47, %44
  %207 = phi { ptr, i32 } [ %171, %170 ], [ %41, %47 ], [ %41, %44 ], [ %199, %202 ], [ %199, %205 ]
  %208 = load ptr, ptr %8, align 8, !tbaa !61
  %209 = icmp eq ptr %208, %15
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i64, ptr %16, align 8, !tbaa !64
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #20
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %215 = load ptr, ptr %11, align 8, !tbaa !61
  %216 = icmp eq ptr %215, %12
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i64, ptr %13, align 8, !tbaa !64
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #20
  br label %221

221:                                              ; preds = %220, %217
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %222 unwind label %223

222:                                              ; preds = %221
  resume { ptr, i32 } %207

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #23
  unreachable
}

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN21cStdVectorWatcherBase13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cStdMapWatcher, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds %class.cStdMapWatcher, ptr %0, i64 0, i32 4, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cStdMapWatcher, ptr %0, i64 0, i32 4, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cStdMapWatcher, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds %class.cStdMapWatcher, ptr %0, i64 0, i32 4, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cStdMapWatcher, ptr %0, i64 0, i32 4, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdMapWatcher, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
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

declare void @_ZNK21cStdVectorWatcherBase4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZNK21cStdVectorWatcherBase12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21cStdVectorWatcherBase18supportsAssignmentEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cWatchBase6assignEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE15getElemTypeNameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.42
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdMapWatcher, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE2atB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.cStdMapWatcher, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds %class.cStdMapWatcher, ptr %1, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa.struct !165
  %11 = getelementptr inbounds %class.cStdMapWatcher, ptr %1, i64 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !136
  br label %46

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.cStdMapWatcher, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !136
  %15 = add nsw i32 %14, 1
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.cStdMapWatcher, ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  br label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds %class.cStdMapWatcher, ptr %1, i64 0, i32 2
  %22 = getelementptr inbounds %class.cStdMapWatcher, ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %21, align 8, !tbaa !133
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %25) #22
  store ptr %28, ptr %21, align 8, !tbaa !133
  store i32 %2, ptr %13, align 8, !tbaa !136
  br label %46

29:                                               ; preds = %17, %20
  %30 = phi ptr [ %19, %17 ], [ %23, %20 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds %class.cStdMapWatcher, ptr %1, i64 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa.struct !165
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29, %42
  %37 = phi i32 [ %44, %42 ], [ 0, %29 ]
  %38 = phi ptr [ %43, %42 ], [ %32, %29 ]
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %42, %29
  %41 = phi ptr [ %32, %29 ], [ %34, %36 ], [ %43, %42 ]
  store i32 %2, ptr %13, align 8, !tbaa !136
  br label %46

42:                                               ; preds = %36
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %38) #22
  store ptr %43, ptr %33, align 8, !tbaa !133
  %44 = add nuw nsw i32 %37, 1
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %40, label %36

46:                                               ; preds = %27, %40, %5
  %47 = phi ptr [ %28, %27 ], [ %41, %40 ], [ %9, %5 ]
  %48 = phi ptr [ %23, %27 ], [ %30, %40 ], [ %7, %5 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %52, ptr %0, align 8, !tbaa !135
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 13, ptr %53, align 8, !tbaa !64
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %54, align 1, !tbaa !41
  br label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %1, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 29
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %59

59:                                               ; preds = %55, %51
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE4atItB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = getelementptr inbounds %class.cStdMapWatcher, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  invoke void @_ZNK10MACAddress3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(6) %10)
          to label %11 unwind label %118

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12, i64 noundef %14)
          to label %16 unwind label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %13, align 8, !tbaa !64
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %34

23:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #20
  br label %34

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, ptr %13, align 8, !tbaa !64
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #20
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %120

34:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.44, i64 noundef 5)
          to label %36 unwind label %118

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8, !tbaa !133
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.45, i64 noundef 5)
          to label %39 unwind label %118

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !103
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %41)
          to label %43 unwind label %118

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.46, i64 noundef 9)
          to label %45 unwind label %118

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !37
  %49 = invoke noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef nonnull %3, i64 noundef %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %118

50:                                               ; preds = %45
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load ptr, ptr %42, align 8, !tbaa !5
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %42, i64 %55
  %57 = getelementptr inbounds %"class.std::ios_base", ptr %56, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !60
  %59 = or i32 %58, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %56, i32 noundef %59)
          to label %63 unwind label %118

60:                                               ; preds = %50
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #18
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %49, i64 noundef %61)
          to label %63 unwind label %118

63:                                               ; preds = %52, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %64, ptr %0, align 8, !tbaa !135, !alias.scope !172
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %65, align 8, !tbaa !64, !alias.scope !172
  store i8 0, ptr %64, align 8, !tbaa !41, !alias.scope !172
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !173, !noalias !172
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !noalias !172
  %71 = icmp ugt ptr %67, %70
  %72 = select i1 %71, ptr %67, ptr %70
  %73 = icmp eq ptr %72, null
  %74 = select i1 %68, i1 true, i1 %73
  br i1 %74, label %90, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !175, !noalias !172
  %78 = ptrtoint ptr %72 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %77, i64 noundef %80)
          to label %92 unwind label %82

82:                                               ; preds = %90, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %0, align 8, !tbaa !61, !alias.scope !172
  %85 = icmp eq ptr %84, %64
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %65, align 8, !tbaa !64, !alias.scope !172
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %120

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #20
  br label %120

90:                                               ; preds = %63
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %92 unwind label %82

92:                                               ; preds = %90, %75
  %93 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %93, ptr %6, align 8, !tbaa !5
  %94 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %6, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !5
  %98 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %98, ptr %7, align 8, !tbaa !5
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %99, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2, i32 2
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %92
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !64
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %101) #20
  br label %109

109:                                              ; preds = %104, %108
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %99, align 8, !tbaa !5
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #18
  %111 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %111, ptr %6, align 8, !tbaa !5
  %112 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %113 = getelementptr i8, ptr %111, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %6, i64 %114
  store ptr %112, ptr %115, align 8, !tbaa !5
  %116 = getelementptr inbounds %"class.std::basic_istream", ptr %6, i64 0, i32 1
  store i64 0, ptr %116, align 8, !tbaa !176
  %117 = getelementptr inbounds i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %117)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #18
  ret void

118:                                              ; preds = %60, %52, %45, %43, %39, %36, %34, %2
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %89, %86, %33
  %121 = phi { ptr, i32 } [ %25, %33 ], [ %119, %118 ], [ %83, %89 ], [ %83, %86 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %122 unwind label %123

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #18
  resume { ptr, i32 } %121

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #23
  unreachable
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7SimTime4ttoaEPcliRS0_(ptr noundef, i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

declare void @_ZNK10MACAddress3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6), ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %48

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) %2)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !43
  br label %144

18:                                               ; preds = %10, %6
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %18, %22
  %23 = phi ptr [ %30, %22 ], [ %20, %18 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %23, i64 0, i32 1
  %25 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) %24)
  %26 = icmp slt i32 %25, 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %23, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %23, i64 0, i32 3
  %29 = select i1 %26, ptr %27, ptr %28
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %22

32:                                               ; preds = %22
  br i1 %26, label %33, label %40

33:                                               ; preds = %32, %18
  %34 = phi ptr [ %23, %32 ], [ %1, %18 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %144, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #22
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi ptr [ %34, %38 ], [ %23, %32 ]
  %42 = phi ptr [ %39, %38 ], [ %23, %32 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1
  %44 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %43, ptr noundef nonnull align 1 dereferenceable(6) %2)
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, ptr null, ptr %42
  %47 = select i1 %45, ptr %41, ptr null
  br label %144

48:                                               ; preds = %3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %50 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %96

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %144, label %56

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %57, i64 0, i32 1
  %59 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %58, ptr noundef nonnull align 1 dereferenceable(6) %2)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %57, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !131
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, ptr null, ptr %1
  %66 = select i1 %64, ptr %57, ptr %1
  br label %144

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = icmp eq ptr %69, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %67, %71
  %72 = phi ptr [ %79, %71 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %72, i64 0, i32 1
  %74 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) %73)
  %75 = icmp slt i32 %74, 0
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %72, i64 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %72, i64 0, i32 3
  %78 = select i1 %75, ptr %76, ptr %77
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %71

81:                                               ; preds = %71
  br i1 %75, label %82, label %88

82:                                               ; preds = %81, %67
  %83 = phi ptr [ %72, %81 ], [ %4, %67 ]
  %84 = load ptr, ptr %53, align 8, !tbaa !66
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %144, label %86

86:                                               ; preds = %82
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %83) #22
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi ptr [ %83, %86 ], [ %72, %81 ]
  %90 = phi ptr [ %87, %86 ], [ %72, %81 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %90, i64 0, i32 1
  %92 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %91, ptr noundef nonnull align 1 dereferenceable(6) %2)
  %93 = icmp slt i32 %92, 0
  %94 = select i1 %93, ptr null, ptr %90
  %95 = select i1 %93, ptr %89, ptr null
  br label %144

96:                                               ; preds = %48
  %97 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %49, ptr noundef nonnull align 1 dereferenceable(6) %2)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %144

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %144, label %103

103:                                              ; preds = %99
  %104 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %104, i64 0, i32 1
  %106 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !131
  %111 = icmp eq ptr %110, null
  %112 = select i1 %111, ptr null, ptr %104
  %113 = select i1 %111, ptr %1, ptr %104
  br label %144

114:                                              ; preds = %103
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = icmp eq ptr %116, null
  br i1 %117, label %129, label %118

118:                                              ; preds = %114, %118
  %119 = phi ptr [ %126, %118 ], [ %116, %114 ]
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %119, i64 0, i32 1
  %121 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) %120)
  %122 = icmp slt i32 %121, 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %119, i64 0, i32 2
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %119, i64 0, i32 3
  %125 = select i1 %122, ptr %123, ptr %124
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %118

128:                                              ; preds = %118
  br i1 %122, label %129, label %136

129:                                              ; preds = %128, %114
  %130 = phi ptr [ %119, %128 ], [ %4, %114 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !66
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %144, label %134

134:                                              ; preds = %129
  %135 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %130) #22
  br label %136

136:                                              ; preds = %134, %128
  %137 = phi ptr [ %130, %134 ], [ %119, %128 ]
  %138 = phi ptr [ %135, %134 ], [ %119, %128 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %138, i64 0, i32 1
  %140 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %139, ptr noundef nonnull align 1 dereferenceable(6) %2)
  %141 = icmp slt i32 %140, 0
  %142 = select i1 %141, ptr null, ptr %138
  %143 = select i1 %141, ptr %137, ptr null
  br label %144

144:                                              ; preds = %136, %129, %88, %82, %40, %33, %108, %61, %96, %99, %52, %16
  %145 = phi ptr [ null, %16 ], [ %1, %52 ], [ null, %99 ], [ %1, %96 ], [ %65, %61 ], [ %112, %108 ], [ null, %33 ], [ %46, %40 ], [ null, %82 ], [ %94, %88 ], [ null, %129 ], [ %142, %136 ]
  %146 = phi ptr [ %17, %16 ], [ %1, %52 ], [ %1, %99 ], [ null, %96 ], [ %66, %61 ], [ %113, %108 ], [ %34, %33 ], [ %47, %40 ], [ %83, %82 ], [ %95, %88 ], [ %130, %129 ], [ %143, %136 ]
  %147 = insertvalue { ptr, ptr } poison, ptr %145, 0
  %148 = insertvalue { ptr, ptr } %147, ptr %146, 1
  ret { ptr, ptr } %148
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE10_M_insert_INSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSG_RKS5_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1
  %12 = tail call noundef i32 @_ZNK10MACAddress9compareToERKS_(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) %11)
  %13 = icmp slt i32 %12, 0
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ true, %5 ], [ %13, %10 ]
  %16 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %18 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %17, ptr noundef nonnull align 1 dereferenceable(6) %3)
          to label %30 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  invoke void @__cxa_rethrow() #21
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %14
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1, i32 1
  %32 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !103
  store i32 %33, ptr %31, align 8, !tbaa !103
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1, i32 1, i32 1
  %35 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !40
  store i64 %36, ptr %34, align 8, !tbaa !40
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %15, ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !65
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !65
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6), ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

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
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS5cGate", !10, i64 0, !11, i64 8, !13, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!10 = !{!"_ZTS7cObject"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"int", !12, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"_ZTSN5cGate4DescE", !11, i64 0, !11, i64 8, !13, i64 16, !12, i64 24, !12, i64 32}
!16 = !{!17, !13, i64 192}
!17 = !{!"_ZTS16MACRelayUnitBase", !18, i64 0, !13, i64 192, !13, i64 196, !26, i64 200, !28, i64 208, !13, i64 256}
!18 = !{!"_ZTS13cSimpleModule", !19, i64 0, !11, i64 176, !11, i64 184}
!19 = !{!"_ZTS7cModule", !20, i64 0, !11, i64 104, !13, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !13, i64 152, !11, i64 160, !13, i64 168, !13, i64 172}
!20 = !{!"_ZTS10cComponent", !21, i64 0, !11, i64 56, !25, i64 64, !11, i64 72, !25, i64 80, !25, i64 82, !11, i64 88, !11, i64 96}
!21 = !{!"_ZTS12cDefaultList", !22, i64 0, !11, i64 40, !13, i64 48, !13, i64 52}
!22 = !{!"_ZTS23cNoncopyableOwnedObject", !23, i64 0}
!23 = !{!"_ZTS12cOwnedObject", !24, i64 0, !11, i64 24, !13, i64 32}
!24 = !{!"_ZTS12cNamedObject", !10, i64 0, !11, i64 8, !25, i64 16, !25, i64 18}
!25 = !{!"short", !12, i64 0}
!26 = !{!"_ZTS7SimTime", !27, i64 0}
!27 = !{!"long", !12, i64 0}
!28 = !{!"_ZTSSt3mapI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareESaISt4pairIKS0_S2_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeI10MACAddressSt4pairIKS0_N16MACRelayUnitBase12AddressEntryEESt10_Select1stIS5_ENS3_11MAC_compareESaIS5_EE13_Rb_tree_implIS8_Lb1EEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareIN16MACRelayUnitBase11MAC_compareEE", !32, i64 0}
!32 = !{!"_ZTSN16MACRelayUnitBase11MAC_compareE"}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !27, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!36 = !{!17, !13, i64 196}
!37 = !{!13, !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !12, i64 0}
!40 = !{!26, !27, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!17, !13, i64 256}
!43 = !{!11, !11, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTS6cEnvir", !46, i64 8, !46, i64 9, !46, i64 10, !47, i64 16}
!46 = !{!"bool", !12, i64 0}
!47 = !{!"_ZTSSo"}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !11, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !52, i64 0, !11, i64 216, !12, i64 224, !46, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!52 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !53, i64 24, !54, i64 28, !54, i64 32, !11, i64 40, !55, i64 48, !12, i64 64, !13, i64 192, !11, i64 200, !56, i64 208}
!53 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!54 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!55 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !27, i64 8}
!56 = !{!"_ZTSSt6locale", !11, i64 0}
!57 = !{!58, !12, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !59, i64 0, !11, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!59 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!60 = !{!52, !54, i64 32}
!61 = !{!62, !11, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !27, i64 8, !12, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!64 = !{!62, !27, i64 8}
!65 = !{!33, !27, i64 32}
!66 = !{!33, !11, i64 16}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZplRK7SimTimeS1_: argument 0"}
!69 = distinct !{!69, !"_ZplRK7SimTimeS1_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z7simTimev: argument 0"}
!72 = distinct !{!72, !"_Z7simTimev"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!75 = distinct !{!75, !"_ZNK11cSimulation10getSimTimeEv"}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.unswitch.partial.disable"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZplRK7SimTimeS1_: argument 0"}
!80 = distinct !{!80, !"_ZplRK7SimTimeS1_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_Z7simTimev: argument 0"}
!83 = distinct !{!83, !"_Z7simTimev"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!86 = distinct !{!86, !"_ZNK11cSimulation10getSimTimeEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_Z7simTimev: argument 0"}
!89 = distinct !{!89, !"_Z7simTimev"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!92 = distinct !{!92, !"_ZNK11cSimulation10getSimTimeEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZplRK7SimTimeS1_: argument 0"}
!95 = distinct !{!95, !"_ZplRK7SimTimeS1_"}
!96 = !{!33, !11, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_Z7simTimev: argument 0"}
!99 = distinct !{!99, !"_Z7simTimev"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!102 = distinct !{!102, !"_ZNK11cSimulation10getSimTimeEv"}
!103 = !{!104, !13, i64 0}
!104 = !{!"_ZTSN16MACRelayUnitBase12AddressEntryE", !13, i64 0, !26, i64 8}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_Z7simTimev: argument 0"}
!107 = distinct !{!107, !"_Z7simTimev"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!110 = distinct !{!110, !"_ZNK11cSimulation10getSimTimeEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZplRK7SimTimeS1_: argument 0"}
!113 = distinct !{!113, !"_ZplRK7SimTimeS1_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_Z7simTimev: argument 0"}
!116 = distinct !{!116, !"_Z7simTimev"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!119 = distinct !{!119, !"_ZNK11cSimulation10getSimTimeEv"}
!120 = !{!121, !13, i64 8}
!121 = !{!"_ZTSSt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEE", !122, i64 0, !104, i64 8}
!122 = !{!"_ZTS10MACAddress", !12, i64 0}
!123 = !{!19, !13, i64 112}
!124 = !{!125, !27, i64 160}
!125 = !{!"_ZTS7cPacket", !126, i64 0, !27, i64 160, !26, i64 168, !11, i64 176, !25, i64 184}
!126 = !{!"_ZTS8cMessage", !23, i64 0, !25, i64 36, !25, i64 38, !25, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !13, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152}
!127 = !{!24, !11, i64 8}
!128 = !{!23, !11, i64 24}
!129 = !{!24, !25, i64 16}
!130 = !{!20, !25, i64 82}
!131 = !{!34, !11, i64 24}
!132 = !{!34, !11, i64 16}
!133 = !{!134, !11, i64 0}
!134 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIK10MACAddressN16MACRelayUnitBase12AddressEntryEEE", !11, i64 0}
!135 = !{!63, !11, i64 0}
!136 = !{!137, !13, i64 56}
!137 = !{!"_ZTS14cStdMapWatcherI10MACAddressN16MACRelayUnitBase12AddressEntryENS1_11MAC_compareEE", !138, i64 0, !11, i64 40, !134, i64 48, !13, i64 56, !62, i64 64}
!138 = !{!"_ZTS21cStdVectorWatcherBase", !139, i64 0}
!139 = !{!"_ZTS10cWatchBase", !22, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!142 = distinct !{!142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!145 = distinct !{!145, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!151 = distinct !{!151, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!157 = distinct !{!157, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!161 = !{!162, !159}
!162 = distinct !{!162, !163, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!163 = distinct !{!163, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!164 = !{!137, !11, i64 40}
!165 = !{i64 0, i64 8, !43}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!172 = !{!170, !167}
!173 = !{!174, !11, i64 40}
!174 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !56, i64 56}
!175 = !{!174, !11, i64 32}
!176 = !{!177, !27, i64 8}
!177 = !{!"_ZTSSi", !27, i64 8}
