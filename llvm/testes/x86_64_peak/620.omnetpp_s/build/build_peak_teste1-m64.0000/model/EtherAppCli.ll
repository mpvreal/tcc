; ModuleID = 'model/EtherAppCli.cc'
source_filename = "model/EtherAppCli.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.EtherAppCli = type { %class.cSimpleModule, i64, ptr, ptr, ptr, i32, i32, %class.MACAddress, i64, i64, %class.cOutVector, %class.cStdDev }
%class.cSimpleModule = type { %class.cModule, ptr, ptr }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.MACAddress = type { [6 x i8] }
%class.cOutVector = type { %class.cNoncopyableOwnedObject.base, ptr, %class.SimTime, i64, i64, ptr, ptr }
%class.SimTime = type { i64 }
%class.cStdDev = type { %class.cStatistic.base, i64, double, double, double, double }
%class.cStatistic.base = type <{ %class.cOwnedObject.base, [4 x i8], ptr, ptr, i32 }>
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cGenericAssignableWatch = type { %class.cWatchBase.base, ptr }
%class.cWatchBase.base = type { %class.cNoncopyableOwnedObject.base }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, ptr, ptr, ptr, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
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

$_ZN11EtherAppCliD2Ev = comdat any

$_ZN11EtherAppCliD0Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cDefaultList11isSoftOwnerEv = comdat any

$_ZN12cDefaultList17setPerformFinalGCEb = comdat any

$_ZNK11EtherAppCli13numInitStagesEv = comdat any

$_ZNK7cModule8isModuleEv = comdat any

$_ZNK10cComponent12getNumParamsEv = comdat any

$_ZN7cModule13doBuildInsideEv = comdat any

$_ZNK7cModule13isPlaceholderEv = comdat any

$__clang_call_terminate = comdat any

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZN23cGenericAssignableWatchIlED0Ev = comdat any

$_ZNK23cGenericAssignableWatchIlE12getClassNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchIlE6assignEPKc = comdat any

$_ZTV23cGenericAssignableWatchIlE = comdat any

$_ZTS23cGenericAssignableWatchIlE = comdat any

$_ZTS10cWatchBase = comdat any

$_ZTI10cWatchBase = comdat any

$_ZTI23cGenericAssignableWatchIlE = comdat any

@_ZTV11EtherAppCli = dso_local unnamed_addr constant { [84 x ptr] } { [84 x ptr] [ptr null, ptr @_ZTI11EtherAppCli, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject, ptr @_ZN11EtherAppCliD2Ev, ptr @_ZN11EtherAppCliD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cModule11getFullNameEv, ptr @_ZNK7cModule11getFullPathB5cxx11Ev, ptr @_ZNK13cSimpleModule4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN12cDefaultList4takeEP12cOwnedObject, ptr @_ZN12cDefaultList4dropEP12cOwnedObject, ptr @_ZN12cDefaultList10parsimPackEP11cCommBuffer, ptr @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN13cSimpleModule12forEachChildEP8cVisitor, ptr @_ZN7cModule7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cDefaultList11isSoftOwnerEv, ptr @_ZN12cDefaultList17setPerformFinalGCEb, ptr @_ZN10cComponent16setComponentTypeEP14cComponentType, ptr @_ZN10cComponent6addParEP8cParImpl, ptr @_ZN10cComponent25recordParametersAsScalarsEv, ptr @_ZN11EtherAppCli10initializeEi, ptr @_ZNK11EtherAppCli13numInitStagesEv, ptr @_ZN10cComponent10initializeEv, ptr @_ZN11EtherAppCli6finishEv, ptr @_ZN10cComponent21handleParameterChangeEPKc, ptr @_ZN7cModule18finalizeParametersEv, ptr @_ZNK7cModule13getPropertiesEv, ptr @_ZNK10cComponent14getNedTypeNameEv, ptr @_ZNK7cModule8isModuleEv, ptr @_ZNK7cModule15getParentModuleEv, ptr @_ZN7cModule14callInitializeEv, ptr @_ZN7cModule14callInitializeEi, ptr @_ZN7cModule10callFinishEv, ptr @_ZNK10cComponent12getNumParamsEv, ptr @_ZN10cComponent3parEi, ptr @_ZN10cComponent3parEPKc, ptr @_ZNK10cComponent7findParEPKc, ptr @_ZN7cModule17initializeModulesEi, ptr @_ZN7cModule18initializeChannelsEi, ptr @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime, ptr @_ZN13cSimpleModule5setIdEi, ptr @_ZN7cModule8setIndexEii, ptr @_ZN7cModule16createGateObjectEN5cGate4TypeE, ptr @_ZN7cModule13doBuildInsideEv, ptr @_ZN7cModule7addGateEPKcN5cGate4TypeEb, ptr @_ZN7cModule11setGateSizeEPKci, ptr @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb, ptr @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_, ptr @_ZN7cModule11buildInsideEv, ptr @_ZNK7cModule8isSimpleEv, ptr @_ZNK7cModule13isPlaceholderEv, ptr @_ZN7cModule4gateEPKci, ptr @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi, ptr @_ZNK7cModule7hasGateEPKci, ptr @_ZNK7cModule8findGateEPKci, ptr @_ZN7cModule4gateEi, ptr @_ZN7cModule10deleteGateEPKc, ptr @_ZNK7cModule12getGateNamesEv, ptr @_ZNK7cModule8gateTypeEPKc, ptr @_ZNK7cModule12isGateVectorEPKc, ptr @_ZNK7cModule8gateSizeEPKc, ptr @_ZNK7cModule10gateBaseIdEPKc, ptr @_ZN13cSimpleModule13scheduleStartE7SimTime, ptr @_ZN13cSimpleModule12deleteModuleEv, ptr @_ZN7cModule14changeParentToEPS_, ptr @_ZN13cSimpleModule8activityEv, ptr @_ZN11EtherAppCli13handleMessageEP8cMessage, ptr @_ZNK13cSimpleModule16hasStackOverflowEv, ptr @_ZNK13cSimpleModule12getStackSizeEv, ptr @_ZNK13cSimpleModule13getStackUsageEv, ptr @_ZN11EtherAppCli21resolveDestMACAddressEv, ptr @_ZN11EtherAppCli10sendPacketEv, ptr @_ZN11EtherAppCli13receivePacketEP8cMessage, ptr @_ZN11EtherAppCli12registerDSAPEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS11EtherAppCli = dso_local constant [14 x i8] c"11EtherAppCli\00", align 1
@_ZTI13cSimpleModule = external constant ptr
@_ZTI11EtherAppCli = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11EtherAppCli, ptr @_ZTI13cSimpleModule }, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_26E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@classes = external global %class.cGlobalRegistrationList, align 8
@.str = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"reqLength\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"respLength\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"waitTime\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"seqNum\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"end-to-end delay\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"packetsSent\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"packetsReceived\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"registerSAP\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"generateNextPacket\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
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
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"destAddress\00", align 1
@.str.15 = private unnamed_addr constant [92 x i8] c"cannot resolve MAC address '%s': not a 12-hex-digit MAC address or a valid module path name\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"module '%s' has no 'mac' submodule\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"register_DSAP\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"req-%d-%ld\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Generating packet `\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"Received packet `\00", align 1
@_ZN7SimTime9invfscaleE = external local_unnamed_addr global double, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"packets sent\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"packets rcvd\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"end-to-end delay mean\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"end-to-end delay min\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"end-to-end delay max\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EtherAppCli.cc, ptr null }]

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN11EtherAppCliD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [84 x ptr] }, ptr @_ZTV11EtherAppCli, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 11
  invoke void @_ZN10cStatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 10
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %5 unwind label %9

5:                                                ; preds = %3
  tail call void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 10
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %11 unwind label %14

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  invoke void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11, %6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN11EtherAppCliD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [84 x ptr] }, ptr @_ZTV11EtherAppCli, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 11
  invoke void @_ZN10cStatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 10
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %5 unwind label %9

5:                                                ; preds = %3
  invoke void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %16 unwind label %17

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 10
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %11 unwind label %13

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  invoke void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %19 unwind label %13

13:                                               ; preds = %11, %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %20
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
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
  %3 = load ptr, ptr %2, align 8, !tbaa !15
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
  %3 = load i16, ptr %2, align 8, !tbaa !18
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
  %4 = load i16, ptr %3, align 8, !tbaa !18
  %5 = and i16 %4, -3
  %6 = select i1 %1, i16 2, i16 0
  %7 = or i16 %5, %6
  store i16 %7, ptr %3, align 8, !tbaa !18
  ret void
}

declare void @_ZN10cComponent16setComponentTypeEP14cComponentType(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN10cComponent6addParEP8cParImpl(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN10cComponent25recordParametersAsScalarsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11EtherAppCli10initializeEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.MACAddress, align 1
  %6 = alloca %class.SimTime, align 8
  %7 = alloca %class.SimTime, align 8
  %8 = alloca %class.SimTime, align 8
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %10, label %110

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %11, i64 43
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr %13(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.1)
  %15 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !19
  %16 = load ptr, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds ptr, ptr %16, i64 43
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.2)
  %20 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = getelementptr inbounds ptr, ptr %21, i64 43
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.3)
  %25 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 5
  store i32 240, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 6
  store i32 241, ptr %27, align 4, !tbaa !36
  %28 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !37
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %34 unwind label %32

30:                                               ; preds = %108, %46, %41, %32
  %31 = phi { ptr, i32 } [ %33, %32 ], [ %42, %41 ], [ %47, %46 ], [ %109, %108 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %30

34:                                               ; preds = %10
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIlE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !6
  %35 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %29, i64 0, i32 1
  store ptr %28, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 9
  %37 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 8
  %38 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  tail call void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull @.str.5)
  %39 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 11
  tail call void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull @.str.5)
  %40 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %40, ptr noundef nonnull @.str.6, i1 noundef zeroext true)
          to label %43 unwind label %41

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %30

43:                                               ; preds = %34
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIlE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !6
  %44 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %40, i64 0, i32 1
  store ptr %37, ptr %44, align 8, !tbaa !38
  %45 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull @.str.7, i1 noundef zeroext true)
          to label %48 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %30

48:                                               ; preds = %43
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIlE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !6
  %49 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %45, i64 0, i32 1
  store ptr %36, ptr %49, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #20
  %50 = load ptr, ptr %0, align 8, !tbaa !6
  %51 = getelementptr inbounds ptr, ptr %50, i64 78
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr nonnull sret(%class.MACAddress) align 1 %5, ptr noundef nonnull align 8 dereferenceable(448) %0)
  %53 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 7
  %54 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6) %53, ptr noundef nonnull align 1 dereferenceable(6) %5)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #20
  %55 = call noundef zeroext i1 @_ZNK10MACAddress13isUnspecifiedEv(ptr noundef nonnull align 1 dereferenceable(6) %53)
  br i1 %55, label %110, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !6
  %58 = getelementptr inbounds ptr, ptr %57, i64 43
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr %59(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.8)
  %61 = call noundef zeroext i1 @_ZNK4cPar9boolValueEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load i32, ptr %26, align 8, !tbaa !35
  %64 = load ptr, ptr %0, align 8, !tbaa !6
  %65 = getelementptr inbounds ptr, ptr %64, i64 81
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %63)
  br label %67

67:                                               ; preds = %62, %56
  %68 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  invoke void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160) %68, ptr noundef nonnull @.str.9, i16 noundef signext 0)
          to label %69 unwind label %108

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %70 = load ptr, ptr %0, align 8, !tbaa !6
  %71 = getelementptr inbounds ptr, ptr %70, i64 43
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(24) ptr %72(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.10)
  %74 = call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  %75 = sitofp i64 %74 to double
  %76 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !39
  %77 = icmp eq i32 %76, 65535
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %75)
  br label %79

79:                                               ; preds = %78, %69
  %80 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !40
  %81 = fmul double %80, %75
  %82 = call double @llvm.fabs.f64(double %81)
  %83 = fcmp ogt double %82, 0x43DFFFFFFFFFEDC8
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %81)
  br label %85

85:                                               ; preds = %79, %84
  %86 = fptosi double %81 to i64
  store i64 %86, ptr %7, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !42
  store i64 %86, ptr %4, align 8, !tbaa !41, !noalias !42
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, 1.000000e+03
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fcmp ogt double %89, 0x43DFFFFFFFFFEDC8
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %88), !noalias !42
  br label %92

92:                                               ; preds = %85, %91
  %93 = fptosi double %88 to i64
  store i64 %93, ptr %6, align 8, !tbaa !41, !alias.scope !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %94 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !38, !noalias !45
  %95 = getelementptr inbounds %class.cSimulation, ptr %94, i64 0, i32 12
  %96 = load i64, ptr %95, align 8, !tbaa !41, !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !51
  %97 = xor i64 %96, %93
  %98 = icmp slt i64 %97, 0
  %99 = add nsw i64 %96, %93
  store i64 %99, ptr %3, align 8, !tbaa !41, !noalias !51
  %100 = xor i64 %99, %93
  %101 = icmp sgt i64 %100, -1
  %102 = select i1 %98, i1 true, i1 %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %92
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !51
  %104 = load i64, ptr %3, align 8, !tbaa !41, !noalias !51
  br label %105

105:                                              ; preds = %92, %103
  %106 = phi i64 [ %99, %92 ], [ %104, %103 ]
  store i64 %106, ptr %8, align 8, !tbaa !41, !alias.scope !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !51
  %107 = call noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %8, ptr noundef nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %110

108:                                              ; preds = %67
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %30

110:                                              ; preds = %48, %105, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11EtherAppCli13numInitStagesEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #2 comdat align 2 {
  ret i32 2
}

declare void @_ZN10cComponent10initializeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11EtherAppCli6finishEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 8
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = sitofp i64 %3 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.25, double noundef %4, ptr noundef null)
  %5 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 9
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %7 = sitofp i64 %6 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.26, double noundef %7, ptr noundef null)
  %8 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 11, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 11, i32 4
  %12 = load double, ptr %11, align 8
  %13 = sitofp i64 %9 to double
  %14 = fdiv double %12, %13
  %15 = select i1 %10, double 0.000000e+00, double %14
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.27, double noundef %15, ptr noundef null)
  %16 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 11, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !57
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.28, double noundef %17, ptr noundef null)
  %18 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 11, i32 3
  %19 = load double, ptr %18, align 8, !tbaa !58
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.29, double noundef %19, ptr noundef null)
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
  %3 = load i16, ptr %2, align 2, !tbaa !59
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
define dso_local void @_ZN11EtherAppCli13handleMessageEP8cMessage(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = alloca %class.SimTime, align 8
  %7 = alloca %class.SimTime, align 8
  %8 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 10
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = icmp eq i32 %9, -1
  %11 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %10, label %12, label %51

12:                                               ; preds = %2
  %13 = getelementptr inbounds ptr, ptr %11, i64 79
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(448) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %15 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = tail call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = sitofp i64 %17 to double
  %19 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !39
  %20 = icmp eq i32 %19, 65535
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %18)
  br label %22

22:                                               ; preds = %21, %12
  %23 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !40
  %24 = fmul double %23, %18
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp ogt double %25, 0x43DFFFFFFFFFEDC8
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %24)
  br label %28

28:                                               ; preds = %22, %27
  %29 = fptosi double %24 to i64
  store i64 %29, ptr %6, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !62
  store i64 %29, ptr %4, align 8, !tbaa !41, !noalias !62
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+03
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fcmp ogt double %32, 0x43DFFFFFFFFFEDC8
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %31), !noalias !62
  br label %35

35:                                               ; preds = %28, %34
  %36 = fptosi double %31 to i64
  store i64 %36, ptr %5, align 8, !tbaa !41, !alias.scope !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %37 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !38, !noalias !65
  %38 = getelementptr inbounds %class.cSimulation, ptr %37, i64 0, i32 12
  %39 = load i64, ptr %38, align 8, !tbaa !41, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !71
  %40 = xor i64 %39, %36
  %41 = icmp slt i64 %40, 0
  %42 = add nsw i64 %39, %36
  store i64 %42, ptr %3, align 8, !tbaa !41, !noalias !71
  %43 = xor i64 %42, %36
  %44 = icmp sgt i64 %43, -1
  %45 = select i1 %41, i1 true, i1 %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %35
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !71
  %47 = load i64, ptr %3, align 8, !tbaa !41, !noalias !71
  br label %48

48:                                               ; preds = %35, %46
  %49 = phi i64 [ %42, %35 ], [ %47, %46 ]
  store i64 %49, ptr %7, align 8, !tbaa !41, !alias.scope !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !71
  %50 = call noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %7, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %54

51:                                               ; preds = %2
  %52 = getelementptr inbounds ptr, ptr %11, i64 80
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull %1)
  br label %54

54:                                               ; preds = %51, %48
  ret void
}

declare noundef zeroext i1 @_ZNK13cSimpleModule16hasStackOverflowEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare noundef i32 @_ZNK13cSimpleModule12getStackSizeEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare noundef i32 @_ZNK13cSimpleModule13getStackUsageEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11EtherAppCli21resolveDestMACAddressEv(ptr noalias nonnull sret(%class.MACAddress) align 1 %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %0)
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 43
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull @.str.14)
  %7 = tail call noundef ptr @_ZNK4cPar11stringValueEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load i8, ptr %7, align 1, !tbaa !74
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN10MACAddress8tryParseEPKc(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull %7)
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !38
  %14 = tail call noundef ptr @_ZNK11cSimulation15getModuleByPathEPKc(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef nonnull %7)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %7)
  br label %17

17:                                               ; preds = %16, %12
  %18 = tail call noundef ptr @_ZN7cModule12getSubmoduleEPKci(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull @.str.16, i32 noundef -1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %7)
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %18, align 8, !tbaa !6
  %23 = getelementptr inbounds ptr, ptr %22, i64 43
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr %24(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull @.str.18)
  %26 = tail call noundef ptr @_ZNK4cPar11stringValueEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  tail call void @_ZN10MACAddress10setAddressEPKc(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %26)
  br label %27

27:                                               ; preds = %10, %21, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11EtherAppCli10sendPacketEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.SimTime, align 8
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #20
  %7 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %8, i64 noundef %6) #20
  %10 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !38
  %11 = getelementptr inbounds %class.cEnvir, ptr %10, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !76, !range !80, !noundef !81
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.cEnvir, ptr %10, i64 0, i32 4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.22, i64 noundef 19)
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %3, i64 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.23, i64 noundef 2)
  br label %20

20:                                               ; preds = %1, %14
  %21 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #19
  invoke void @_ZN11EtherAppReqC1EPKci(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull %3, i32 noundef 2003)
          to label %22 unwind label %57

22:                                               ; preds = %20
  %23 = load i64, ptr %4, align 8, !tbaa !37
  %24 = load ptr, ptr %21, align 8, !tbaa !6
  %25 = getelementptr inbounds ptr, ptr %24, i64 27
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(208) %21, i64 noundef %23)
  %27 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = shl i64 %29, 3
  call void @_ZN7cPacket12setBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186) %21, i64 noundef %30)
  %31 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = load ptr, ptr %21, align 8, !tbaa !6
  %35 = getelementptr inbounds ptr, ptr %34, i64 29
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(208) %21, i64 noundef %33)
  %37 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN11Ieee802CtrlC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %38 unwind label %59

38:                                               ; preds = %22
  %39 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = load ptr, ptr %37, align 8, !tbaa !6
  %42 = getelementptr inbounds ptr, ptr %41, i64 28
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %40)
  %44 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = load ptr, ptr %37, align 8, !tbaa !6
  %47 = getelementptr inbounds ptr, ptr %46, i64 30
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %45)
  %49 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 7
  %50 = load ptr, ptr %37, align 8, !tbaa !6
  %51 = getelementptr inbounds ptr, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(6) %49)
  call void @_ZN8cMessage14setControlInfoEP7cObject(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !41
  %53 = call noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull @.str.20, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %54 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !54
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #20
  ret void

57:                                               ; preds = %20
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %37, %59 ], [ %21, %57 ]
  %63 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZdlPv(ptr noundef nonnull %62) #18
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #20
  resume { ptr, i32 } %63
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11EtherAppCli13receivePacketEP8cMessage(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !38
  %6 = getelementptr inbounds %class.cEnvir, ptr %5, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !76, !range !80, !noundef !81
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.cEnvir, ptr %5, i64 0, i32 4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.24, i64 noundef 17)
  %12 = load ptr, ptr %1, align 8, !tbaa !6
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %10, align 8, !tbaa !6
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 %20
  %22 = getelementptr inbounds %"class.std::ios_base", ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = or i32 %23, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %21, i32 noundef %24)
  br label %28

25:                                               ; preds = %9
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %15, i64 noundef %26)
  br label %28

28:                                               ; preds = %17, %25
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.23, i64 noundef 2)
  br label %30

30:                                               ; preds = %2, %28
  %31 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !55
  %34 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !38, !noalias !88
  %35 = getelementptr inbounds %class.cSimulation, ptr %34, i64 0, i32 12
  %36 = load i64, ptr %35, align 8, !tbaa !41, !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %37 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 11
  %38 = load i64, ptr %37, align 8, !tbaa !41, !noalias !94
  store i64 %38, ptr %4, align 8, !tbaa !41, !alias.scope !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !97
  %39 = xor i64 %38, %36
  %40 = icmp slt i64 %39, 0
  %41 = sub nsw i64 %36, %38
  store i64 %41, ptr %3, align 8, !tbaa !41, !noalias !97
  %42 = xor i64 %41, %38
  %43 = icmp sgt i64 %42, -1
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %30
  call void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !97
  %46 = load i64, ptr %3, align 8, !tbaa !41, !noalias !97
  br label %47

47:                                               ; preds = %30, %45
  %48 = phi i64 [ %41, %30 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %49 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 10
  %50 = sitofp i64 %48 to double
  %51 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !40
  %52 = fmul double %51, %50
  %53 = load ptr, ptr %49, align 8, !tbaa !6
  %54 = getelementptr inbounds ptr, ptr %53, i64 31
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(88) %49, double noundef %52)
  %57 = getelementptr inbounds %class.EtherAppCli, ptr %0, i64 0, i32 11
  %58 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !40
  %59 = fmul double %58, %50
  %60 = load ptr, ptr %57, align 8, !tbaa !6
  %61 = getelementptr inbounds ptr, ptr %60, i64 25
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(104) %57, double noundef %59)
  %63 = load ptr, ptr %1, align 8, !tbaa !6
  %64 = getelementptr inbounds ptr, ptr %63, i64 4
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(160) %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11EtherAppCli12registerDSAPEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.SimTime, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN11Ieee802CtrlC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %1)
  %9 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  invoke void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull @.str.19, i16 noundef signext 2004)
          to label %10 unwind label %14

10:                                               ; preds = %5
  tail call void @_ZN8cMessage14setControlInfoEP7cObject(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !41
  %11 = call noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %9, %14 ], [ %4, %12 ]
  %18 = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  resume { ptr, i32 } %18
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_26Ev() #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI11EtherAppCli)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_26v, ptr noundef nonnull @.str)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !6
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_26v() #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #19
  invoke void @_ZN13cSimpleModuleC2Ej(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 0)
          to label %2 unwind label %18

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [84 x ptr] }, ptr @_ZTV11EtherAppCli, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.EtherAppCli, ptr %1, i64 0, i32 7
  invoke void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %3)
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.EtherAppCli, ptr %1, i64 0, i32 10
  invoke void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef null)
          to label %6 unwind label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.EtherAppCli, ptr %1, i64 0, i32 11
  invoke void @_ZN7cStdDevC1EPKc(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef null)
          to label %17 unwind label %10

8:                                                ; preds = %4, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %12 unwind label %14

12:                                               ; preds = %10, %8
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  invoke void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %20 unwind label %14

14:                                               ; preds = %12, %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

17:                                               ; preds = %6
  ret ptr %1

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %13, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  resume { ptr, i32 } %21
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN13cSimpleModuleC2Ej(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #0

declare void @_ZN10MACAddressC1Ev(ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #0

declare void @_ZN10cOutVectorC1EPKc(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN7cStdDevC1EPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN10cOutVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN10cOutVector7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN10MACAddressaSERKS_(ptr noundef nonnull align 1 dereferenceable(6), ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10MACAddress13isUnspecifiedEv(ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #0

declare void @_ZN8cMessageC1EPKcs(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i16 noundef signext) unnamed_addr #0

declare noundef i64 @_ZNK4cPar9longValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN13cSimpleModule10scheduleAtE7SimTimeP8cMessage(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23cGenericAssignableWatchIlE12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIl)
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load i64, ptr %6, align 8, !tbaa !103
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
          to label %9 unwind label %64

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !110, !alias.scope !112
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !113, !alias.scope !112
  store i8 0, ptr %10, align 8, !tbaa !74, !alias.scope !112
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !115, !noalias !112
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !noalias !112
  %17 = icmp ugt ptr %13, %16
  %18 = select i1 %17, ptr %13, ptr %16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !117, !noalias !112
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %38 unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !118, !alias.scope !112
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !113, !alias.scope !112
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
  store ptr %39, ptr %3, align 8, !tbaa !6
  %40 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !6
  %44 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %44, ptr %4, align 8, !tbaa !6
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !6
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !113
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %47) #18
  br label %55

55:                                               ; preds = %50, %54
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !6
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  %57 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %57, ptr %3, align 8, !tbaa !6
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !6
  %62 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !119
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
  call void @__clang_call_terminate(ptr %71) #17
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !110
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %9 unwind label %65

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %11, ptr %3, align 8, !tbaa !103
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %15 unwind label %65

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !118
  %16 = load i64, ptr %3, align 8, !tbaa !103
  store i64 %16, ptr %6, align 8, !tbaa !74
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %15 ], [ %6, %10 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %1, align 1, !tbaa !74
  store i8 %20, ptr %18, align 1, !tbaa !74
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !103
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !113
  %25 = load ptr, ptr %5, align 8, !tbaa !118
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 24)
          to label %27 unwind label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !118
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %24, align 8, !tbaa !113
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #18
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %35 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %77

38:                                               ; preds = %34
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %4, align 8, !tbaa !6
  %40 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !6
  %44 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !6
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !6
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !113
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %48) #18
  br label %56

56:                                               ; preds = %51, %55
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !6
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %58, ptr %4, align 8, !tbaa !6
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !6
  %63 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !119
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
  %69 = load ptr, ptr %5, align 8, !tbaa !118
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %24, align 8, !tbaa !113
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
  call void @__clang_call_terminate(ptr %83) #17
  unreachable
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cPar9boolValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10MACAddress8tryParseEPKc(ptr noundef nonnull align 1 dereferenceable(6), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11cSimulation15getModuleByPathEPKc(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #0

declare void @_ZNK13cSimpleModule5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZN7cModule12getSubmoduleEPKci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10MACAddress10setAddressEPKc(ptr noundef nonnull align 1 dereferenceable(6), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cPar11stringValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN11Ieee802CtrlC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN8cMessage14setControlInfoEP7cObject(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare void @_ZN11EtherAppReqC1EPKci(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7cPacket12setBitLengthEl(ptr noundef nonnull align 8 dereferenceable(186), i64 noundef) local_unnamed_addr #0

declare void @_ZN7SimTime19overflowSubtractingERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, double noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10cStatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_EtherAppCli.cc() #3 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_26E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_26Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_26E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTS12cNamedObject", !11, i64 0, !12, i64 8, !14, i64 16, !14, i64 18}
!11 = !{!"_ZTS7cObject"}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!"short", !13, i64 0}
!15 = !{!16, !12, i64 24}
!16 = !{!"_ZTS12cOwnedObject", !10, i64 0, !12, i64 24, !17, i64 32}
!17 = !{!"int", !13, i64 0}
!18 = !{!10, !14, i64 16}
!19 = !{!20, !12, i64 200}
!20 = !{!"_ZTS11EtherAppCli", !21, i64 0, !26, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !17, i64 224, !17, i64 228, !27, i64 232, !26, i64 240, !26, i64 248, !28, i64 256, !30, i64 344}
!21 = !{!"_ZTS13cSimpleModule", !22, i64 0, !12, i64 176, !12, i64 184}
!22 = !{!"_ZTS7cModule", !23, i64 0, !12, i64 104, !17, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !17, i64 152, !12, i64 160, !17, i64 168, !17, i64 172}
!23 = !{!"_ZTS10cComponent", !24, i64 0, !12, i64 56, !14, i64 64, !12, i64 72, !14, i64 80, !14, i64 82, !12, i64 88, !12, i64 96}
!24 = !{!"_ZTS12cDefaultList", !25, i64 0, !12, i64 40, !17, i64 48, !17, i64 52}
!25 = !{!"_ZTS23cNoncopyableOwnedObject", !16, i64 0}
!26 = !{!"long", !13, i64 0}
!27 = !{!"_ZTS10MACAddress", !13, i64 0}
!28 = !{!"_ZTS10cOutVector", !25, i64 0, !12, i64 40, !29, i64 48, !26, i64 56, !26, i64 64, !12, i64 72, !12, i64 80}
!29 = !{!"_ZTS7SimTime", !26, i64 0}
!30 = !{!"_ZTS7cStdDev", !31, i64 0, !26, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96}
!31 = !{!"_ZTS10cStatistic", !16, i64 0, !12, i64 40, !12, i64 48, !17, i64 56}
!32 = !{!"double", !13, i64 0}
!33 = !{!20, !12, i64 208}
!34 = !{!20, !12, i64 216}
!35 = !{!20, !17, i64 224}
!36 = !{!20, !17, i64 228}
!37 = !{!20, !26, i64 192}
!38 = !{!12, !12, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{!32, !32, i64 0}
!41 = !{!29, !26, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZdvRK7SimTimed: argument 0"}
!44 = distinct !{!44, !"_ZdvRK7SimTimed"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z7simTimev: argument 0"}
!47 = distinct !{!47, !"_Z7simTimev"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!50 = distinct !{!50, !"_ZNK11cSimulation10getSimTimeEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZplRK7SimTimeS1_: argument 0"}
!53 = distinct !{!53, !"_ZplRK7SimTimeS1_"}
!54 = !{!20, !26, i64 240}
!55 = !{!20, !26, i64 248}
!56 = !{!30, !26, i64 64}
!57 = !{!30, !32, i64 72}
!58 = !{!30, !32, i64 80}
!59 = !{!23, !14, i64 82}
!60 = !{!61, !17, i64 84}
!61 = !{!"_ZTS8cMessage", !16, i64 0, !14, i64 36, !14, i64 38, !14, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !17, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZdvRK7SimTimed: argument 0"}
!64 = distinct !{!64, !"_ZdvRK7SimTimed"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z7simTimev: argument 0"}
!67 = distinct !{!67, !"_Z7simTimev"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!70 = distinct !{!70, !"_ZNK11cSimulation10getSimTimeEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZplRK7SimTimeS1_: argument 0"}
!73 = distinct !{!73, !"_ZplRK7SimTimeS1_"}
!74 = !{!13, !13, i64 0}
!75 = !{!22, !17, i64 112}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTS6cEnvir", !78, i64 8, !78, i64 9, !78, i64 10, !79, i64 16}
!78 = !{!"bool", !13, i64 0}
!79 = !{!"_ZTSSo"}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !85, i64 32}
!83 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !84, i64 24, !85, i64 28, !85, i64 32, !12, i64 40, !86, i64 48, !13, i64 64, !17, i64 192, !12, i64 200, !87, i64 208}
!84 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!85 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!86 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !26, i64 8}
!87 = !{!"_ZTSSt6locale", !12, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_Z7simTimev: argument 0"}
!90 = distinct !{!90, !"_Z7simTimev"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!93 = distinct !{!93, !"_ZNK11cSimulation10getSimTimeEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK8cMessage15getCreationTimeEv: argument 0"}
!96 = distinct !{!96, !"_ZNK8cMessage15getCreationTimeEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZmiRK7SimTimeS1_: argument 0"}
!99 = distinct !{!99, !"_ZmiRK7SimTimeS1_"}
!100 = !{!101, !12, i64 40}
!101 = !{!"_ZTS23cGenericAssignableWatchIlE", !102, i64 0, !12, i64 40}
!102 = !{!"_ZTS10cWatchBase", !25, i64 0}
!103 = !{!26, !26, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!111, !12, i64 0}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!112 = !{!108, !105}
!113 = !{!114, !26, i64 8}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !111, i64 0, !26, i64 8, !13, i64 16}
!115 = !{!116, !12, i64 40}
!116 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !87, i64 56}
!117 = !{!116, !12, i64 32}
!118 = !{!114, !12, i64 0}
!119 = !{!120, !26, i64 8}
!120 = !{!"_ZTSSi", !26, i64 8}
