; ModuleID = 'model/EtherHub.cc'
source_filename = "model/EtherHub.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.SimTime = type { i64 }
%class.EtherHub = type { %class.cSimpleModule, i32, i64 }
%class.cSimpleModule = type { %class.cModule, ptr, ptr }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.cGenericAssignableWatch = type { %class.cWatchBase.base, ptr }
%class.cWatchBase.base = type { %class.cNoncopyableOwnedObject.base }
%class.cGate = type { %class.cObject, ptr, i32, ptr, ptr, ptr }
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZN8EtherHubD0Ev = comdat any

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

$_ZN23cNoncopyableOwnedObjectD2Ev = comdat any

$_ZN23cGenericAssignableWatchIlED0Ev = comdat any

$_ZNK23cGenericAssignableWatchIlE12getClassNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv = comdat any

$_ZN23cGenericAssignableWatchIlE6assignEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZTV23cGenericAssignableWatchIlE = comdat any

$_ZTS23cGenericAssignableWatchIlE = comdat any

$_ZTS10cWatchBase = comdat any

$_ZTI10cWatchBase = comdat any

$_ZTI23cGenericAssignableWatchIlE = comdat any

@_ZN12_GLOBAL__N_118__onstartup_obj_22E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"numMessages\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ethg\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"autoconf-halfduplex\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ethg$o\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Frame \00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c" arrived on port \00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c", broadcasting on all other ports\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"simulated time\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"messages handled\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"messages/sec\00", align 1
@_ZTV8EtherHub = dso_local unnamed_addr constant { [80 x ptr] } { [80 x ptr] [ptr null, ptr @_ZTI8EtherHub, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject, ptr @_ZN13cSimpleModuleD2Ev, ptr @_ZN8EtherHubD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cModule11getFullNameEv, ptr @_ZNK7cModule11getFullPathB5cxx11Ev, ptr @_ZNK13cSimpleModule4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN12cDefaultList4takeEP12cOwnedObject, ptr @_ZN12cDefaultList4dropEP12cOwnedObject, ptr @_ZN12cDefaultList10parsimPackEP11cCommBuffer, ptr @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN13cSimpleModule12forEachChildEP8cVisitor, ptr @_ZN7cModule7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cDefaultList11isSoftOwnerEv, ptr @_ZN12cDefaultList17setPerformFinalGCEb, ptr @_ZN10cComponent16setComponentTypeEP14cComponentType, ptr @_ZN10cComponent6addParEP8cParImpl, ptr @_ZN10cComponent25recordParametersAsScalarsEv, ptr @_ZN10cComponent10initializeEi, ptr @_ZNK10cComponent13numInitStagesEv, ptr @_ZN8EtherHub10initializeEv, ptr @_ZN8EtherHub6finishEv, ptr @_ZN10cComponent21handleParameterChangeEPKc, ptr @_ZN7cModule18finalizeParametersEv, ptr @_ZNK7cModule13getPropertiesEv, ptr @_ZNK10cComponent14getNedTypeNameEv, ptr @_ZNK7cModule8isModuleEv, ptr @_ZNK7cModule15getParentModuleEv, ptr @_ZN7cModule14callInitializeEv, ptr @_ZN7cModule14callInitializeEi, ptr @_ZN7cModule10callFinishEv, ptr @_ZNK10cComponent12getNumParamsEv, ptr @_ZN10cComponent3parEi, ptr @_ZN10cComponent3parEPKc, ptr @_ZNK10cComponent7findParEPKc, ptr @_ZN7cModule17initializeModulesEi, ptr @_ZN7cModule18initializeChannelsEi, ptr @_ZN13cSimpleModule7arrivedEP8cMessageP5cGate7SimTime, ptr @_ZN13cSimpleModule5setIdEi, ptr @_ZN7cModule8setIndexEii, ptr @_ZN7cModule16createGateObjectEN5cGate4TypeE, ptr @_ZN7cModule13doBuildInsideEv, ptr @_ZN7cModule7addGateEPKcN5cGate4TypeEb, ptr @_ZN7cModule11setGateSizeEPKci, ptr @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb, ptr @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_, ptr @_ZN7cModule11buildInsideEv, ptr @_ZNK7cModule8isSimpleEv, ptr @_ZNK7cModule13isPlaceholderEv, ptr @_ZN7cModule4gateEPKci, ptr @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi, ptr @_ZNK7cModule7hasGateEPKci, ptr @_ZNK7cModule8findGateEPKci, ptr @_ZN7cModule4gateEi, ptr @_ZN7cModule10deleteGateEPKc, ptr @_ZNK7cModule12getGateNamesEv, ptr @_ZNK7cModule8gateTypeEPKc, ptr @_ZNK7cModule12isGateVectorEPKc, ptr @_ZNK7cModule8gateSizeEPKc, ptr @_ZNK7cModule10gateBaseIdEPKc, ptr @_ZN13cSimpleModule13scheduleStartE7SimTime, ptr @_ZN13cSimpleModule12deleteModuleEv, ptr @_ZN7cModule14changeParentToEPS_, ptr @_ZN13cSimpleModule8activityEv, ptr @_ZN8EtherHub13handleMessageEP8cMessage, ptr @_ZNK13cSimpleModule16hasStackOverflowEv, ptr @_ZNK13cSimpleModule12getStackSizeEv, ptr @_ZNK13cSimpleModule13getStackUsageEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS8EtherHub = dso_local constant [10 x i8] c"8EtherHub\00", align 1
@_ZTI13cSimpleModule = external constant ptr
@_ZTI8EtherHub = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8EtherHub, ptr @_ZTI13cSimpleModule }, align 8
@classes = external global %class.cGlobalRegistrationList, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"module\00", align 1
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
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"(%s)%s\00", align 1
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN7SimTime9invfscaleE = external local_unnamed_addr global double, align 8
@_ZN7SimTime6fscaleE = external local_unnamed_addr global double, align 8
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EtherHub.cc, ptr null }]

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_22Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI8EtherHub)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_22v, ptr noundef nonnull @.str.10)
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherHub10initializeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.SimTime, align 8
  %3 = getelementptr inbounds %class.EtherHub, ptr %0, i64 0, i32 2
  store i64 0, ptr %3, align 8, !tbaa !8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %9 unwind label %7

5:                                                ; preds = %29, %7
  %6 = phi { ptr, i32 } [ %8, %7 ], [ %30, %29 ]
  resume { ptr, i32 } %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %5

9:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV23cGenericAssignableWatchIlE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %4, i64 0, i32 1
  store ptr %3, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 68
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.1)
  %15 = getelementptr inbounds %class.EtherHub, ptr %0, i64 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !24
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %21, %9
  ret void

18:                                               ; preds = %9, %21
  %19 = phi i32 [ %26, %21 ], [ 0, %9 ]
  %20 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #15
  invoke void @_ZN15EtherAutoconfigC1EPKci(ptr noundef nonnull align 8 dereferenceable(201) %20, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %21 unwind label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 29
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(201) %20, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !25
  %25 = call noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %26 = add nuw nsw i32 %19, 1
  %27 = load i32, ptr %15, align 8, !tbaa !24
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %18, label %17

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN15EtherAutoconfigC1EPKci(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherHub13handleMessageEP8cMessage(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.SimTime, align 8
  %4 = tail call noundef ptr @_ZNK8cMessage14getArrivalGateEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %5 = getelementptr inbounds %class.cGate, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = ashr i32 %6, 2
  %8 = icmp eq i32 %7, -1
  %9 = select i1 %8, i32 0, i32 %7
  %10 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !23
  %11 = getelementptr inbounds %class.cEnvir, ptr %10, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !29, !range !33, !noundef !34
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.cEnvir, ptr %10, i64 0, i32 4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.4, i64 noundef 6)
  %17 = load ptr, ptr %1, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = load ptr, ptr %1, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = load ptr, ptr %10, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 36
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 (ptr, ptr, ...) %27(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull @.str.14, ptr noundef %20, ptr noundef %24)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.5, i64 noundef 17)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %9)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.6, i64 noundef 34)
  br label %32

32:                                               ; preds = %2, %14
  %33 = getelementptr inbounds %class.EtherHub, ptr %0, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !8
  %36 = getelementptr inbounds %class.EtherHub, ptr %0, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %1, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 4
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br label %66

43:                                               ; preds = %32, %62
  %44 = phi i32 [ %63, %62 ], [ %37, %32 ]
  %45 = phi i32 [ %64, %62 ], [ 0, %32 ]
  %46 = icmp eq i32 %45, %9
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %44, -1
  %49 = icmp eq i32 %9, %48
  %50 = add nsw i32 %44, -2
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp eq i32 %45, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %1, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 11
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br label %58

58:                                               ; preds = %47, %53
  %59 = phi ptr [ %57, %53 ], [ %1, %47 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !25
  %60 = call noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %59, ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %61 = load i32, ptr %36, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %43, %58
  %63 = phi i32 [ %44, %43 ], [ %61, %58 ]
  %64 = add nuw nsw i32 %45, 1
  %65 = icmp slt i32 %64, %63
  br i1 %65, label %43, label %66

66:                                               ; preds = %62, %39
  ret void
}

declare noundef ptr @_ZNK8cMessage14getArrivalGateEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8EtherHub6finishEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.SimTime, align 8
  %3 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !23, !noalias !35
  %4 = getelementptr inbounds %class.cSimulation, ptr %3, i64 0, i32 12
  %5 = load i64, ptr %4, align 8, !tbaa !25, !noalias !38
  %6 = sitofp i64 %5 to double
  %7 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !41
  %8 = fmul double %7, %6
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.7, double noundef %8, ptr noundef null)
  %9 = getelementptr inbounds %class.EtherHub, ptr %0, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = sitofp i64 %10 to double
  tail call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.8, double noundef %11, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %12 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !43
  %13 = icmp eq i32 %12, 65535
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef 0.000000e+00)
  br label %15

15:                                               ; preds = %14, %1
  %16 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !41
  %17 = fmul double %16, 0.000000e+00
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = fcmp ogt double %18, 0x43DFFFFFFFFFEDC8
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %17)
  br label %21

21:                                               ; preds = %15, %20
  %22 = fptosi double %17 to i64
  %23 = icmp sgt i64 %5, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = sitofp i64 %25 to double
  %27 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !41
  %28 = fmul double %27, %6
  %29 = fdiv double %26, %28
  call void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.9, double noundef %29, ptr noundef null)
  br label %30

30:                                               ; preds = %24, %21
  ret void
}

declare void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN8EtherHubD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13cSimpleModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.15, ptr %3
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
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

declare void @_ZN13cSimpleModule12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #1

declare void @_ZN7cModule7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !46
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !46
  %5 = and i16 %4, -3
  %6 = select i1 %1, i16 2, i16 0
  %7 = or i16 %5, %6
  store i16 %7, ptr %3, align 8, !tbaa !46
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
define linkonce_odr dso_local noundef i32 @_ZNK10cComponent13numInitStagesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

declare void @_ZN10cComponent21handleParameterChangeEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare void @_ZN7cModule18finalizeParametersEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef ptr @_ZNK7cModule13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef ptr @_ZNK10cComponent14getNedTypeNameEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cModule8isModuleEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK7cModule15getParentModuleEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZN7cModule14callInitializeEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7cModule14callInitializeEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare void @_ZN7cModule10callFinishEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cComponent12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 5
  %3 = load i16, ptr %2, align 2, !tbaa !47
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
define linkonce_odr dso_local void @_ZN7cModule13doBuildInsideEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZN7cModule7addGateEPKcN5cGate4TypeEb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7cModule11setGateSizeEPKci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN7cModule11buildInsideEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7cModule8isSimpleEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cModule13isPlaceholderEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
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

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_22v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #15
  invoke void @_ZN13cSimpleModuleC2Ej(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 0)
          to label %2 unwind label %3

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [80 x ptr] }, ptr @_ZTV8EtherHub, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  resume { ptr, i32 } %4
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN13cSimpleModuleC2Ej(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cNoncopyableOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23cGenericAssignableWatchIlE12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIl)
  ret ptr %2
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
define linkonce_odr dso_local void @_ZNK23cGenericAssignableWatchIlE4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
          to label %9 unwind label %64

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !58, !alias.scope !60
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !61, !alias.scope !60
  store i8 0, ptr %10, align 8, !tbaa !63, !alias.scope !60
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !64, !noalias !60
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !noalias !60
  %17 = icmp ugt ptr %13, %16
  %18 = select i1 %17, ptr %13, ptr %16
  %19 = icmp eq ptr %18, null
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !67, !noalias !60
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %38 unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !68, !alias.scope !60
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !61, !alias.scope !60
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %66

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #16
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
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !61
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %47) #16
  br label %55

55:                                               ; preds = %50, %54
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  %57 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %57, ptr %3, align 8, !tbaa !5
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !69
  %63 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #17
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

declare void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23cGenericAssignableWatchIlE18supportsAssignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN23cGenericAssignableWatchIlE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !58
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %9 unwind label %65

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %11, ptr %3, align 8, !tbaa !51
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %15 unwind label %65

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8, !tbaa !68
  %16 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %16, ptr %6, align 8, !tbaa !63
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %15 ], [ %6, %10 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %1, align 1, !tbaa !63
  store i8 %20, ptr %18, align 1, !tbaa !63
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !51
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !61
  %25 = load ptr, ptr %5, align 8, !tbaa !68
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 24)
          to label %27 unwind label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %24, align 8, !tbaa !61
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #16
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %35 = getelementptr inbounds %class.cGenericAssignableWatch, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %36)
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
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !61
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %48) #16
  br label %56

56:                                               ; preds = %51, %55
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %58, ptr %4, align 8, !tbaa !5
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !69
  %64 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #17
  ret void

65:                                               ; preds = %13, %8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !68
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %24, align 8, !tbaa !61
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #16
  br label %75

75:                                               ; preds = %74, %71, %65
  %76 = phi { ptr, i32 } [ %66, %65 ], [ %68, %71 ], [ %68, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %79

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %79 unwind label %81

79:                                               ; preds = %77, %75
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #17
  resume { ptr, i32 } %80

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN13cSimpleModule11sendDelayedEP8cMessage7SimTimePKci(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_EtherHub.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_22E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_22Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_22E, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!8 = !{!9, !22, i64 200}
!9 = !{!"_ZTS8EtherHub", !10, i64 0, !21, i64 192, !22, i64 200}
!10 = !{!"_ZTS13cSimpleModule", !11, i64 0, !18, i64 176, !18, i64 184}
!11 = !{!"_ZTS7cModule", !12, i64 0, !18, i64 104, !21, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !21, i64 152, !18, i64 160, !21, i64 168, !21, i64 172}
!12 = !{!"_ZTS10cComponent", !13, i64 0, !18, i64 56, !20, i64 64, !18, i64 72, !20, i64 80, !20, i64 82, !18, i64 88, !18, i64 96}
!13 = !{!"_ZTS12cDefaultList", !14, i64 0, !18, i64 40, !21, i64 48, !21, i64 52}
!14 = !{!"_ZTS23cNoncopyableOwnedObject", !15, i64 0}
!15 = !{!"_ZTS12cOwnedObject", !16, i64 0, !18, i64 24, !21, i64 32}
!16 = !{!"_ZTS12cNamedObject", !17, i64 0, !18, i64 8, !20, i64 16, !20, i64 18}
!17 = !{!"_ZTS7cObject"}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !7, i64 0}
!20 = !{!"short", !19, i64 0}
!21 = !{!"int", !19, i64 0}
!22 = !{!"long", !19, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!9, !21, i64 192}
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTS7SimTime", !22, i64 0}
!27 = !{!28, !21, i64 16}
!28 = !{!"_ZTS5cGate", !17, i64 0, !18, i64 8, !21, i64 16, !18, i64 24, !18, i64 32, !18, i64 40}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTS6cEnvir", !31, i64 8, !31, i64 9, !31, i64 10, !32, i64 16}
!31 = !{!"bool", !19, i64 0}
!32 = !{!"_ZTSSo"}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z7simTimev: argument 0"}
!37 = distinct !{!37, !"_Z7simTimev"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!40 = distinct !{!40, !"_ZNK11cSimulation10getSimTimeEv"}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !19, i64 0}
!43 = !{!21, !21, i64 0}
!44 = !{!16, !18, i64 8}
!45 = !{!15, !18, i64 24}
!46 = !{!16, !20, i64 16}
!47 = !{!12, !20, i64 82}
!48 = !{!49, !18, i64 40}
!49 = !{!"_ZTS23cGenericAssignableWatchIlE", !50, i64 0, !18, i64 40}
!50 = !{!"_ZTS10cWatchBase", !14, i64 0}
!51 = !{!22, !22, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!59, !18, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!60 = !{!56, !53}
!61 = !{!62, !22, i64 8}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !22, i64 8, !19, i64 16}
!63 = !{!19, !19, i64 0}
!64 = !{!65, !18, i64 40}
!65 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !66, i64 56}
!66 = !{!"_ZTSSt6locale", !18, i64 0}
!67 = !{!65, !18, i64 32}
!68 = !{!62, !18, i64 0}
!69 = !{!70, !22, i64 8}
!70 = !{!"_ZTSSi", !22, i64 8}
