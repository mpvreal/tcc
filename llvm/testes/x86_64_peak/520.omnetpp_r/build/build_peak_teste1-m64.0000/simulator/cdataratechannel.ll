; ModuleID = 'simulator/cdataratechannel.cc'
source_filename = "simulator/cdataratechannel.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cDatarateChannel = type { %class.cChannel.base, %class.SimTime, double, double, double, %class.SimTime }
%class.cChannel.base = type <{ %class.cComponent, ptr, i32 }>
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.SimTime = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, ptr, i16, [6 x i8] }>
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, ptr, ptr, ptr, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cChannel = type <{ %class.cComponent, ptr, i32, [4 x i8] }>
%class.cGate = type { %class.cObject, ptr, i32, ptr, ptr, ptr }
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cDefaultList11isSoftOwnerEv = comdat any

$_ZN12cDefaultList17setPerformFinalGCEb = comdat any

$_ZN10cComponent10initializeEi = comdat any

$_ZNK10cComponent13numInitStagesEv = comdat any

$_ZNK10cComponent8isModuleEv = comdat any

$_ZNK10cComponent12getNumParamsEv = comdat any

$_ZNK16cDatarateChannel21isTransmissionChannelEv = comdat any

$_ZNK16cDatarateChannel25getTransmissionFinishTimeEv = comdat any

$_ZNK16cDatarateChannel6isBusyEv = comdat any

$_ZNK16cDatarateChannel8getDelayEv = comdat any

$_ZNK16cDatarateChannel11getDatarateEv = comdat any

$_ZNK16cDatarateChannel15getBitErrorRateEv = comdat any

$_ZNK16cDatarateChannel18getPacketErrorRateEv = comdat any

$_ZNK16cDatarateChannel10isDisabledEv = comdat any

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

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZN12_GLOBAL__N_118__onstartup_obj_36E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV16cDatarateChannel = dso_local unnamed_addr constant { [63 x ptr] } { [63 x ptr] [ptr null, ptr @_ZTI16cDatarateChannel, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject, ptr @_ZN16cDatarateChannelD2Ev, ptr @_ZN16cDatarateChannelD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK16cDatarateChannel4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN12cDefaultList4takeEP12cOwnedObject, ptr @_ZN12cDefaultList4dropEP12cOwnedObject, ptr @_ZN8cChannel10parsimPackEP11cCommBuffer, ptr @_ZN8cChannel12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN8cChannel12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cDefaultList11isSoftOwnerEv, ptr @_ZN12cDefaultList17setPerformFinalGCEb, ptr @_ZN10cComponent16setComponentTypeEP14cComponentType, ptr @_ZN10cComponent6addParEP8cParImpl, ptr @_ZN10cComponent25recordParametersAsScalarsEv, ptr @_ZN10cComponent10initializeEi, ptr @_ZNK10cComponent13numInitStagesEv, ptr @_ZN10cComponent10initializeEv, ptr @_ZN10cComponent6finishEv, ptr @_ZN16cDatarateChannel21handleParameterChangeEPKc, ptr @_ZN16cDatarateChannel18finalizeParametersEv, ptr @_ZNK8cChannel13getPropertiesEv, ptr @_ZNK10cComponent14getNedTypeNameEv, ptr @_ZNK10cComponent8isModuleEv, ptr @_ZNK8cChannel15getParentModuleEv, ptr @_ZN8cChannel14callInitializeEv, ptr @_ZN8cChannel14callInitializeEi, ptr @_ZN8cChannel10callFinishEv, ptr @_ZNK10cComponent12getNumParamsEv, ptr @_ZN10cComponent3parEi, ptr @_ZN10cComponent3parEPKc, ptr @_ZNK10cComponent7findParEPKc, ptr @_ZN8cChannel17initializeChannelEi, ptr @_ZNK16cDatarateChannel21isTransmissionChannelEv, ptr @_ZN16cDatarateChannel7deliverEP8cMessage7SimTime, ptr @_ZNK16cDatarateChannel17calculateDurationEP8cMessage, ptr @_ZNK16cDatarateChannel25getTransmissionFinishTimeEv, ptr @_ZNK16cDatarateChannel6isBusyEv, ptr @_ZN16cDatarateChannel8setDelayEd, ptr @_ZN16cDatarateChannel11setDatarateEd, ptr @_ZN16cDatarateChannel15setBitErrorRateEd, ptr @_ZN16cDatarateChannel18setPacketErrorRateEd, ptr @_ZN16cDatarateChannel11setDisabledEb, ptr @_ZNK16cDatarateChannel8getDelayEv, ptr @_ZNK16cDatarateChannel11getDatarateEv, ptr @_ZNK16cDatarateChannel15getBitErrorRateEv, ptr @_ZNK16cDatarateChannel18getPacketErrorRateEv, ptr @_ZNK16cDatarateChannel10isDisabledEv] }, align 8
@_ZTI8cChannel = external constant ptr
@.str = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"datarate\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"per\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"negative delay %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"negative datarate %g\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"wrong bit error rate %g\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"wrong packet error rate %g\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.9 = private unnamed_addr constant [327 x i8] c"Error sending message (%s)%s on gate %s: gate is currently busy with an ongoing transmission -- please rewrite the sender simple module to only send when the previous transmission has already finished, using cGate::getTransmissionFinishTime(), scheduleAt(), and possibly a cQueue for storing messages waiting to be transmitted\00", align 1
@.str.10 = private unnamed_addr constant [188 x i8] c"Packet (%s)%s already has a duration set; there may be more than one channel with data rate in the connection path, or it was sent with a sendDirect() call that specified duration as well\00", align 1
@_ZTS16cDatarateChannel = dso_local constant [19 x i8] c"16cDatarateChannel\00", align 1
@_ZTI16cDatarateChannel = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16cDatarateChannel, ptr @_ZTI8cChannel }, align 8
@classes = external global %class.cGlobalRegistrationList, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7SimTime6fscaleE = external local_unnamed_addr global double, align 8
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cdataratechannel.cc, ptr null }]

@_ZN16cDatarateChannelC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16cDatarateChannelC2EPKc
@_ZN16cDatarateChannelD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16cDatarateChannelD2Ev

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_36Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI16cDatarateChannel)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_36v, ptr noundef null)
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cDatarateChannelC2EPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8cChannelC2EPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [63 x ptr] }, ptr @_ZTV16cDatarateChannel, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cDatarateChannel, ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.cDatarateChannel, ptr %0, i64 0, i32 5
  store i64 0, ptr %4, align 8, !tbaa !8
  %5 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !12
  %6 = icmp eq i32 %5, 65535
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  invoke void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 0.000000e+00)
          to label %8 unwind label %13

8:                                                ; preds = %7
  %9 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !12
  store i64 0, ptr %4, align 8, !tbaa !8
  %10 = icmp eq i32 %9, 65535
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  invoke void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef 0.000000e+00)
          to label %12 unwind label %13

12:                                               ; preds = %2, %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  ret void

13:                                               ; preds = %11, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN8cChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

declare void @_ZN8cChannelC2EPKc(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8cChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cDatarateChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8cChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cDatarateChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN8cChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN16cDatarateChannel6createEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN12cChannelType22getDatarateChannelTypeEv()
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTI8cChannel, ptr nonnull @_ZTI16cDatarateChannel, i64 0) #20
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  ret ptr %11
}

declare noundef ptr @_ZN12cChannelType22getDatarateChannelTypeEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK16cDatarateChannel4infoB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK8cChannel4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(116) %1)
  ret void
}

declare void @_ZNK8cChannel4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cDatarateChannel18finalizeParametersEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8cChannel18finalizeParametersEv(ptr noundef nonnull align 8 dereferenceable(116) %0)
  tail call void @_ZN16cDatarateChannel10rereadParsEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

declare void @_ZN8cChannel18finalizeParametersEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cDatarateChannel10rereadParsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.SimTime, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.SimTime, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 43
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str)
  %9 = getelementptr inbounds %class.cDatarateChannel, ptr %0, i64 0, i32 1
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7SimTimeaSERK4cPar(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 43
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr %13(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.1)
  %15 = tail call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds %class.cDatarateChannel, ptr %0, i64 0, i32 2
  store double %15, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 43
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr %19(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.2)
  %21 = tail call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = getelementptr inbounds %class.cDatarateChannel, ptr %0, i64 0, i32 3
  store double %21, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 43
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.3)
  %27 = tail call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = getelementptr inbounds %class.cDatarateChannel, ptr %0, i64 0, i32 4
  store double %27, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %29 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 65535
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef 0.000000e+00)
  br label %32

32:                                               ; preds = %31, %1
  %33 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !28
  %34 = fmul double %33, 0.000000e+00
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fcmp ogt double %35, 0x43DFFFFFFFFFEDC8
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %34)
  br label %38

38:                                               ; preds = %32, %37
  %39 = fptosi double %34 to i64
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = icmp slt i64 %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = call ptr @__cxa_allocate_exception(i64 128) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  invoke void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %44 unwind label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %45)
          to label %46 unwind label %49

46:                                               ; preds = %44
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %136 unwind label %49

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %131

49:                                               ; preds = %46, %44
  %50 = phi i1 [ false, %46 ], [ true, %44 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br i1 %50, label %131, label %134

59:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %52) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br i1 %50, label %131, label %134

60:                                               ; preds = %38
  %61 = load double, ptr %16, align 8, !tbaa !14
  %62 = fcmp olt double %61, 0.000000e+00
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = call ptr @__cxa_allocate_exception(i64 128) #20
  %65 = load double, ptr %16, align 8, !tbaa !14
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %64, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, double noundef %65)
          to label %66 unwind label %67

66:                                               ; preds = %63
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %131

69:                                               ; preds = %60
  %70 = load double, ptr %22, align 8, !tbaa !26
  %71 = fcmp olt double %70, 0.000000e+00
  %72 = fcmp ogt double %70, 1.000000e+00
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = call ptr @__cxa_allocate_exception(i64 128) #20
  %76 = load double, ptr %22, align 8, !tbaa !26
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %75, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, double noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %74
  call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %131

80:                                               ; preds = %69
  %81 = load double, ptr %28, align 8, !tbaa !27
  %82 = fcmp olt double %81, 0.000000e+00
  %83 = fcmp ogt double %81, 1.000000e+00
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = call ptr @__cxa_allocate_exception(i64 128) #20
  %87 = load double, ptr %28, align 8, !tbaa !27
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %86, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, double noundef %87)
          to label %88 unwind label %89

88:                                               ; preds = %85
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %131

91:                                               ; preds = %80
  %92 = load ptr, ptr %0, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %92, i64 43
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef nonnull align 8 dereferenceable(24) ptr %94(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.8)
  %96 = call noundef zeroext i1 @_ZNK4cPar9boolValueEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %98 = load i16, ptr %97, align 8, !tbaa !33
  %99 = and i16 %98, -129
  %100 = select i1 %96, i16 128, i16 0
  %101 = or i16 %99, %100
  store i16 %101, ptr %97, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %102 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !12
  %103 = icmp eq i32 %102, 65535
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 0.000000e+00)
  br label %105

105:                                              ; preds = %104, %91
  %106 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !28
  %107 = fmul double %106, 0.000000e+00
  %108 = call double @llvm.fabs.f64(double %107)
  %109 = fcmp ogt double %108, 0x43DFFFFFFFFFEDC8
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %107)
  br label %111

111:                                              ; preds = %105, %110
  %112 = fptosi double %107 to i64
  %113 = load i64, ptr %9, align 8, !tbaa !8
  %114 = icmp eq i64 %113, %112
  %115 = load i16, ptr %97, align 8, !tbaa !33
  %116 = and i16 %115, -3841
  %117 = select i1 %114, i16 0, i16 256
  %118 = or i16 %116, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %119 = load double, ptr %16, align 8, !tbaa !14
  %120 = fcmp une double %119, 0.000000e+00
  %121 = select i1 %120, i16 512, i16 0
  %122 = or i16 %121, %118
  %123 = load double, ptr %22, align 8, !tbaa !26
  %124 = fcmp une double %123, 0.000000e+00
  %125 = select i1 %124, i16 1024, i16 0
  %126 = or i16 %122, %125
  %127 = load double, ptr %28, align 8, !tbaa !27
  %128 = fcmp une double %127, 0.000000e+00
  %129 = select i1 %128, i16 2048, i16 0
  %130 = or i16 %126, %129
  store i16 %130, ptr %97, align 8, !tbaa !33
  ret void

131:                                              ; preds = %59, %47, %55, %67, %78, %89
  %132 = phi ptr [ %86, %89 ], [ %75, %78 ], [ %64, %67 ], [ %43, %55 ], [ %43, %47 ], [ %43, %59 ]
  %133 = phi { ptr, i32 } [ %90, %89 ], [ %79, %78 ], [ %68, %67 ], [ %51, %55 ], [ %48, %47 ], [ %51, %59 ]
  call void @__cxa_free_exception(ptr %132) #20
  br label %134

134:                                              ; preds = %131, %55, %59
  %135 = phi { ptr, i32 } [ %51, %59 ], [ %51, %55 ], [ %133, %131 ]
  resume { ptr, i32 } %135

136:                                              ; preds = %46
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7SimTimeaSERK4cPar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNK7SimTime3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cDatarateChannel21handleParameterChangeEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  tail call void @_ZN16cDatarateChannel10rereadParsEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cDatarateChannel8setDelayEd(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 43
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str)
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar14setDoubleValueEd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar14setDoubleValueEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cDatarateChannel11setDatarateEd(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 43
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.1)
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar14setDoubleValueEd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cDatarateChannel15setBitErrorRateEd(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 43
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.2)
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar14setDoubleValueEd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cDatarateChannel18setPacketErrorRateEd(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 43
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.3)
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar14setDoubleValueEd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cDatarateChannel11setDisabledEb(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 43
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str.8)
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar12setBoolValueEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cPar12setBoolValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK16cDatarateChannel17calculateDurationEP8cMessage(ptr noalias sret(%class.SimTime) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.cNamedObject, ptr %1, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !33
  %6 = and i16 %5, 512
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(160) %2)
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.cPacket, ptr %2, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds %class.cDatarateChannel, ptr %1, i64 0, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !14
  %19 = fdiv double %16, %18
  %20 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 65535
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  tail call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %19)
  br label %23

23:                                               ; preds = %22, %13
  %24 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !28
  %25 = fmul double %19, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp ogt double %26, 0x43DFFFFFFFFFEDC8
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %25)
  br label %29

29:                                               ; preds = %23, %28
  %30 = fptosi double %25 to i64
  br label %31

31:                                               ; preds = %3, %8, %29
  %32 = phi i64 [ %30, %29 ], [ 0, %8 ], [ 0, %3 ]
  store i64 %32, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN16cDatarateChannel7deliverEP8cMessage7SimTime(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.SimTime, align 8
  %7 = alloca %class.SimTime, align 8
  %8 = alloca %class.SimTime, align 8
  %9 = alloca %class.SimTime, align 8
  %10 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !33
  %12 = and i16 %11, 128
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %272

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.cDatarateChannel, ptr %0, i64 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = load i64, ptr %2, align 8, !tbaa !8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  %21 = load ptr, ptr %1, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %25 unwind label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %39

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %31 = getelementptr inbounds %class.cChannel, ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %36 unwind label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull @.str.9, ptr noundef %24, ptr noundef %29, ptr noundef %37)
          to label %38 unwind label %43

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
          to label %276 unwind label %43

39:                                               ; preds = %19, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %54

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %54

43:                                               ; preds = %38, %36
  %44 = phi i1 [ false, %38 ], [ true, %36 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br i1 %44, label %54, label %274

53:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %46) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br i1 %44, label %54, label %274

54:                                               ; preds = %49, %41, %39, %53
  %55 = phi { ptr, i32 } [ %40, %39 ], [ %45, %53 ], [ %42, %41 ], [ %45, %49 ]
  call void @__cxa_free_exception(ptr %20) #20
  br label %274

56:                                               ; preds = %14
  %57 = getelementptr inbounds %class.cChannel, ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds %class.cGate, ptr %58, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %61 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !12
  %62 = icmp eq i32 %61, 65535
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  br label %64

64:                                               ; preds = %63, %56
  %65 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !28
  %66 = fmul double %65, 0.000000e+00
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fcmp ogt double %67, 0x43DFFFFFFFFFEDC8
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %66)
  br label %70

70:                                               ; preds = %64, %69
  %71 = fptosi double %66 to i64
  store i64 %71, ptr %6, align 8, !tbaa !8
  %72 = load i16, ptr %10, align 8, !tbaa !33
  %73 = and i16 %72, 512
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %130, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %1, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br i1 %79, label %80, label %128

80:                                               ; preds = %75
  %81 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !8, !noalias !40
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = call ptr @__cxa_allocate_exception(i64 128) #20
  %86 = load ptr, ptr %1, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 5
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %90 unwind label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %1, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 6
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %95 unwind label %97

95:                                               ; preds = %90
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %85, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %89, ptr noundef %94)
          to label %96 unwind label %97

96:                                               ; preds = %95
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

97:                                               ; preds = %95, %90, %84
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %85) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %274

99:                                               ; preds = %80
  %100 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !34
  %102 = sitofp i64 %101 to double
  %103 = getelementptr inbounds %class.cDatarateChannel, ptr %0, i64 0, i32 2
  %104 = load double, ptr %103, align 8, !tbaa !14
  %105 = fdiv double %102, %104
  %106 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !12
  %107 = icmp eq i32 %106, 65535
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %105)
  br label %109

109:                                              ; preds = %108, %99
  %110 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !28
  %111 = fmul double %105, %110
  %112 = call double @llvm.fabs.f64(double %111)
  %113 = fcmp ogt double %112, 0x43DFFFFFFFFFEDC8
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %111)
  br label %115

115:                                              ; preds = %109, %114
  %116 = fptosi double %111 to i64
  store i64 %116, ptr %6, align 8, !tbaa !8
  store i64 %116, ptr %81, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !43
  %117 = load i64, ptr %2, align 8, !tbaa !8, !noalias !43
  %118 = xor i64 %117, %116
  %119 = icmp slt i64 %118, 0
  %120 = add nsw i64 %117, %116
  store i64 %120, ptr %4, align 8, !tbaa !8, !noalias !43
  %121 = xor i64 %120, %116
  %122 = icmp sgt i64 %121, -1
  %123 = select i1 %119, i1 true, i1 %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %115
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !43
  %125 = load i64, ptr %4, align 8, !tbaa !8, !noalias !43
  br label %126

126:                                              ; preds = %115, %124
  %127 = phi i64 [ %120, %115 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !43
  br label %132

128:                                              ; preds = %75
  %129 = load i64, ptr %2, align 8, !tbaa !8
  br label %132

130:                                              ; preds = %70
  %131 = load i64, ptr %2, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %126, %128, %130
  %133 = phi i64 [ %127, %126 ], [ %129, %128 ], [ %131, %130 ]
  store i64 %133, ptr %15, align 8, !tbaa !8
  %134 = load i16, ptr %10, align 8, !tbaa !33
  %135 = and i16 %134, 256
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds %class.cDatarateChannel, ptr %0, i64 0, i32 1
  %139 = load i64, ptr %2, align 8, !tbaa !8
  %140 = load i64, ptr %138, align 8, !tbaa !8
  %141 = xor i64 %140, %139
  %142 = icmp sgt i64 %141, -1
  %143 = add nsw i64 %140, %139
  store i64 %143, ptr %2, align 8, !tbaa !8
  br i1 %142, label %144, label %150

144:                                              ; preds = %137
  %145 = load i64, ptr %138, align 8, !tbaa !8
  %146 = xor i64 %145, %143
  %147 = icmp sgt i64 %146, -1
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  call void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %138)
  %149 = load i16, ptr %10, align 8, !tbaa !33
  br label %150

150:                                              ; preds = %148, %144, %137, %132
  %151 = phi i16 [ %149, %148 ], [ %134, %144 ], [ %134, %137 ], [ %134, %132 ]
  %152 = and i16 %151, 3072
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %253, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %1, align 8, !tbaa !5
  %156 = getelementptr inbounds ptr, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br i1 %158, label %159, label %253

159:                                              ; preds = %154
  %160 = load i16, ptr %10, align 8, !tbaa !33
  %161 = and i16 %160, 1024
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %209, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !46
  %165 = call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %164)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %184, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !46
  %169 = call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %168)
  %170 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !46
  %171 = getelementptr inbounds %class.cComponent, ptr %169, i64 0, i32 2
  %172 = load i16, ptr %171, align 8, !tbaa !47
  %173 = icmp sgt i16 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = getelementptr inbounds %class.cComponent, ptr %169, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = load i32, ptr %176, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %174, %167
  %179 = phi i32 [ %177, %174 ], [ 0, %167 ]
  %180 = load ptr, ptr %170, align 8, !tbaa !5
  %181 = getelementptr inbounds ptr, ptr %180, i64 41
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(288) %170, i32 noundef %179)
  br label %190

184:                                              ; preds = %163
  %185 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !46
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  %187 = getelementptr inbounds ptr, ptr %186, i64 41
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(288) %185, i32 noundef 0)
  br label %190

190:                                              ; preds = %178, %184
  %191 = phi ptr [ %183, %178 ], [ %189, %184 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = getelementptr inbounds ptr, ptr %192, i64 25
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef double %194(ptr noundef nonnull align 8 dereferenceable(16) %191)
  %196 = getelementptr inbounds %class.cDatarateChannel, ptr %0, i64 0, i32 3
  %197 = load double, ptr %196, align 8, !tbaa !26
  %198 = fsub double 1.000000e+00, %197
  %199 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !34
  %201 = sitofp i64 %200 to double
  %202 = call double @pow(double noundef %198, double noundef %201) #20
  %203 = fsub double 1.000000e+00, %202
  %204 = fcmp olt double %195, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %190
  %206 = getelementptr inbounds %class.cNamedObject, ptr %1, i64 0, i32 2
  %207 = load i16, ptr %206, align 8, !tbaa !33
  %208 = or i16 %207, 8
  store i16 %208, ptr %206, align 8, !tbaa !33
  br label %209

209:                                              ; preds = %190, %205, %159
  %210 = load i16, ptr %10, align 8, !tbaa !33
  %211 = and i16 %210, 2048
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %253, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !46
  %215 = call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %214)
  %216 = icmp eq ptr %215, null
  br i1 %216, label %234, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !46
  %219 = call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %218)
  %220 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !46
  %221 = getelementptr inbounds %class.cComponent, ptr %219, i64 0, i32 2
  %222 = load i16, ptr %221, align 8, !tbaa !47
  %223 = icmp sgt i16 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = getelementptr inbounds %class.cComponent, ptr %219, i64 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !48
  %227 = load i32, ptr %226, align 4, !tbaa !12
  br label %228

228:                                              ; preds = %224, %217
  %229 = phi i32 [ %227, %224 ], [ 0, %217 ]
  %230 = load ptr, ptr %220, align 8, !tbaa !5
  %231 = getelementptr inbounds ptr, ptr %230, i64 41
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(288) %220, i32 noundef %229)
  br label %240

234:                                              ; preds = %213
  %235 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !46
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = getelementptr inbounds ptr, ptr %236, i64 41
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(288) %235, i32 noundef 0)
  br label %240

240:                                              ; preds = %228, %234
  %241 = phi ptr [ %233, %228 ], [ %239, %234 ]
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = getelementptr inbounds ptr, ptr %242, i64 25
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef double %244(ptr noundef nonnull align 8 dereferenceable(16) %241)
  %246 = getelementptr inbounds %class.cDatarateChannel, ptr %0, i64 0, i32 4
  %247 = load double, ptr %246, align 8, !tbaa !27
  %248 = fcmp olt double %245, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %240
  %250 = getelementptr inbounds %class.cNamedObject, ptr %1, i64 0, i32 2
  %251 = load i16, ptr %250, align 8, !tbaa !33
  %252 = or i16 %251, 8
  store i16 %252, ptr %250, align 8, !tbaa !33
  br label %253

253:                                              ; preds = %209, %249, %240, %154, %150
  %254 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !46
  %255 = getelementptr inbounds %class.cEnvir, ptr %254, i64 0, i32 2
  %256 = load i8, ptr %255, align 1, !tbaa !49, !range !53, !noundef !54
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %253
  %259 = load ptr, ptr %57, align 8, !tbaa !37
  %260 = getelementptr inbounds %class.cDatarateChannel, ptr %0, i64 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !8
  store i64 %261, ptr %7, align 8, !tbaa !8
  %262 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %262, ptr %8, align 8, !tbaa !8
  %263 = load ptr, ptr %254, align 8, !tbaa !5
  %264 = getelementptr inbounds ptr, ptr %263, i64 13
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(288) %254, ptr noundef %1, ptr noundef %259, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %266

266:                                              ; preds = %253, %258
  %267 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %267, ptr %9, align 8, !tbaa !8
  %268 = load ptr, ptr %60, align 8, !tbaa !5
  %269 = getelementptr inbounds ptr, ptr %268, i64 19
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %1, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %272

272:                                              ; preds = %3, %266
  %273 = phi i1 [ %271, %266 ], [ false, %3 ]
  ret i1 %273

274:                                              ; preds = %49, %53, %54, %97
  %275 = phi { ptr, i32 } [ %55, %54 ], [ %45, %53 ], [ %98, %97 ], [ %45, %49 ]
  resume { ptr, i32 } %275

276:                                              ; preds = %38
  unreachable
}

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.15, ptr %3
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

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN12cDefaultList4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN12cDefaultList4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN8cChannel10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) unnamed_addr #1

declare void @_ZN8cChannel12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

declare void @_ZN8cChannel12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !33
  %5 = and i16 %4, -3
  %6 = select i1 %1, i16 2, i16 0
  %7 = or i16 %5, %6
  store i16 %7, ptr %3, align 8, !tbaa !33
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
define linkonce_odr dso_local noundef i32 @_ZNK10cComponent13numInitStagesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

declare void @_ZN10cComponent10initializeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN10cComponent6finishEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef ptr @_ZNK8cChannel13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef ptr @_ZNK10cComponent14getNedTypeNameEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cComponent8isModuleEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK8cChannel15getParentModuleEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZN8cChannel14callInitializeEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8cChannel14callInitializeEi(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #1

declare void @_ZN8cChannel10callFinishEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cComponent12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 5
  %3 = load i16, ptr %2, align 2, !tbaa !57
  %4 = sext i16 %3 to i32
  ret i32 %4
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10cComponent3parEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10cComponent3parEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK10cComponent7findParEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN8cChannel17initializeChannelEi(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16cDatarateChannel21isTransmissionChannelEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK16cDatarateChannel25getTransmissionFinishTimeEv(ptr noalias sret(%class.SimTime) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cDatarateChannel, ptr %1, i64 0, i32 5
  %4 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %4, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16cDatarateChannel6isBusyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !46, !noalias !58
  %3 = getelementptr inbounds %class.cSimulation, ptr %2, i64 0, i32 12
  %4 = load i64, ptr %3, align 8, !tbaa !8, !noalias !61
  %5 = getelementptr inbounds %class.cDatarateChannel, ptr %0, i64 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK16cDatarateChannel8getDelayEv(ptr noalias sret(%class.SimTime) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cNamedObject, ptr %1, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !33
  %5 = and i16 %4, 4
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %1, i32 noundef 34)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #20
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.cDatarateChannel, ptr %1, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %14, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK16cDatarateChannel11getDatarateEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = and i16 %3, 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, i32 noundef 34)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.cDatarateChannel, ptr %0, i64 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !14
  ret double %13
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK16cDatarateChannel15getBitErrorRateEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = and i16 %3, 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, i32 noundef 34)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.cDatarateChannel, ptr %0, i64 0, i32 3
  %13 = load double, ptr %12, align 8, !tbaa !26
  ret double %13
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK16cDatarateChannel18getPacketErrorRateEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = and i16 %3, 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, i32 noundef 34)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.cDatarateChannel, ptr %0, i64 0, i32 4
  %13 = load double, ptr %12, align 8, !tbaa !27
  ret double %13
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16cDatarateChannel10isDisabledEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = and i16 %3, 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #20
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, i32 noundef 34)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = and i16 %3, 128
  %13 = icmp ne i16 %12, 0
  ret i1 %13
}

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_36v() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
  invoke void @_ZN8cChannelC2EPKc(ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef null)
          to label %2 unwind label %18

2:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [63 x ptr] }, ptr @_ZTV16cDatarateChannel, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cDatarateChannel, ptr %1, i64 0, i32 1
  store i64 0, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.cDatarateChannel, ptr %1, i64 0, i32 5
  store i64 0, ptr %4, align 8, !tbaa !8
  %5 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !12
  %6 = icmp eq i32 %5, 65535
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  invoke void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 0.000000e+00)
          to label %8 unwind label %12

8:                                                ; preds = %7
  %9 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !12
  store i64 0, ptr %4, align 8, !tbaa !8
  %10 = icmp eq i32 %9, 65535
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  invoke void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef 0.000000e+00)
          to label %17 unwind label %12

12:                                               ; preds = %11, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN8cChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %1)
          to label %20 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

17:                                               ; preds = %11, %8, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
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

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !32
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
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !32
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
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
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
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !64
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %11, ptr %3, align 8, !tbaa !68
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !29
  %15 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %15, ptr %7, align 8, !tbaa !69
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !69
  store i8 %19, ptr %17, align 1, !tbaa !69
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %26 = load ptr, ptr %6, align 8, !tbaa !29, !noalias !70
  %27 = load i64, ptr %23, align 8, !tbaa !32, !noalias !70
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !67, !alias.scope !73
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !32, !alias.scope !73
  store i8 0, ptr %28, align 8, !tbaa !69, !alias.scope !73
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !32, !alias.scope !73
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !32, !alias.scope !73
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
  %47 = load ptr, ptr %5, align 8, !tbaa !29, !alias.scope !73
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !32, !alias.scope !73
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #18
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %55 = load ptr, ptr %5, align 8, !tbaa !29, !noalias !76
  %56 = load i64, ptr %29, align 8, !tbaa !32, !noalias !76
  %57 = load ptr, ptr %54, align 8, !tbaa !29, !noalias !76
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !32, !noalias !76
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !67, !alias.scope !79
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !32, !alias.scope !79
  store i8 0, ptr %60, align 8, !tbaa !69, !alias.scope !79
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !32, !alias.scope !79
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !32, !alias.scope !79
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
  %79 = load ptr, ptr %4, align 8, !tbaa !29, !alias.scope !79
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !32, !alias.scope !79
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
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !32
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #18
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !32
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #18
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !32
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
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !32
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #18
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !32
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #18
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !29
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !32
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !82, !range !53, !noundef !54
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !83
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4cPar9boolValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZN7SimTime14overflowAddingERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef, ...) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_cdataratechannel.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_36E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_36Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_36E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !11, i64 0}
!14 = !{!15, !25, i64 128}
!15 = !{!"_ZTS16cDatarateChannel", !16, i64 0, !9, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !9, i64 152}
!16 = !{!"_ZTS8cChannel", !17, i64 0, !23, i64 104, !13, i64 112}
!17 = !{!"_ZTS10cComponent", !18, i64 0, !23, i64 56, !24, i64 64, !23, i64 72, !24, i64 80, !24, i64 82, !23, i64 88, !23, i64 96}
!18 = !{!"_ZTS12cDefaultList", !19, i64 0, !23, i64 40, !13, i64 48, !13, i64 52}
!19 = !{!"_ZTS23cNoncopyableOwnedObject", !20, i64 0}
!20 = !{!"_ZTS12cOwnedObject", !21, i64 0, !23, i64 24, !13, i64 32}
!21 = !{!"_ZTS12cNamedObject", !22, i64 0, !23, i64 8, !24, i64 16, !24, i64 18}
!22 = !{!"_ZTS7cObject"}
!23 = !{!"any pointer", !11, i64 0}
!24 = !{!"short", !11, i64 0}
!25 = !{!"double", !11, i64 0}
!26 = !{!15, !25, i64 136}
!27 = !{!15, !25, i64 144}
!28 = !{!25, !25, i64 0}
!29 = !{!30, !23, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !10, i64 8, !11, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!32 = !{!30, !10, i64 8}
!33 = !{!21, !24, i64 16}
!34 = !{!35, !10, i64 160}
!35 = !{!"_ZTS7cPacket", !36, i64 0, !10, i64 160, !9, i64 168, !23, i64 176, !24, i64 184}
!36 = !{!"_ZTS8cMessage", !20, i64 0, !24, i64 36, !24, i64 38, !24, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !13, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152}
!37 = !{!16, !23, i64 104}
!38 = !{!39, !23, i64 40}
!39 = !{!"_ZTS5cGate", !22, i64 0, !23, i64 8, !13, i64 16, !23, i64 24, !23, i64 32, !23, i64 40}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK7cPacket11getDurationEv: argument 0"}
!42 = distinct !{!42, !"_ZNK7cPacket11getDurationEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZplRK7SimTimeS1_: argument 0"}
!45 = distinct !{!45, !"_ZplRK7SimTimeS1_"}
!46 = !{!23, !23, i64 0}
!47 = !{!17, !24, i64 64}
!48 = !{!17, !23, i64 72}
!49 = !{!50, !51, i64 9}
!50 = !{!"_ZTS6cEnvir", !51, i64 8, !51, i64 9, !51, i64 10, !52, i64 16}
!51 = !{!"bool", !11, i64 0}
!52 = !{!"_ZTSSo"}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!21, !23, i64 8}
!56 = !{!20, !23, i64 24}
!57 = !{!17, !24, i64 82}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z7simTimev: argument 0"}
!60 = distinct !{!60, !"_Z7simTimev"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!63 = distinct !{!63, !"_ZNK11cSimulation10getSimTimeEv"}
!64 = !{!65, !13, i64 8}
!65 = !{!"_ZTS10cException", !66, i64 0, !13, i64 8, !30, i64 16, !51, i64 48, !30, i64 56, !30, i64 88, !13, i64 120}
!66 = !{!"_ZTSSt9exception"}
!67 = !{!31, !23, i64 0}
!68 = !{!10, !10, i64 0}
!69 = !{!11, !11, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!75 = distinct !{!75, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!81 = distinct !{!81, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!82 = !{!65, !51, i64 48}
!83 = !{!65, !13, i64 120}
