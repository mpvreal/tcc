; ModuleID = 'simulator/eventlogfilemgr.cc'
source_filename = "simulator/eventlogfilemgr.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.EventlogFileManager = type <{ ptr, %class.opp_string, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%class.opp_string = type { ptr }
%class.SimTime = type { i64 }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cMessage = type { %class.cOwnedObject.base, i16, i16, i16, ptr, ptr, ptr, i32, i32, i32, i32, %class.SimTime, %class.SimTime, %class.SimTime, %class.SimTime, i32, i64, i64, i64, i64 }
%class.cPacket = type <{ %class.cMessage, i64, %class.SimTime, ptr, i16, [6 x i8] }>
%class.cGate = type { %class.cObject, ptr, i32, ptr, ptr, ptr }
%"struct.cGate::Desc" = type { ptr, ptr, i32, %union.anon.16, %union.anon.17 }
%union.anon.16 = type { ptr }
%union.anon.17 = type { ptr }
%class.cChannel = type <{ %class.cComponent, ptr, i32, [4 x i8] }>
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

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

@_ZTV19EventlogFileManager = dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTI19EventlogFileManager, ptr @_ZN19EventlogFileManagerD2Ev, ptr @_ZN19EventlogFileManagerD0Ev, ptr @_ZN19EventlogFileManager5setupEv, ptr @_ZN19EventlogFileManager8startRunEv, ptr @_ZN19EventlogFileManager6endRunEv, ptr @_ZN19EventlogFileManager5flushEv, ptr @_ZN19EventlogFileManager15simulationEventEP8cMessage, ptr @_ZN19EventlogFileManager6bubbleEP10cComponentPKc, ptr @_ZN19EventlogFileManager16messageScheduledEP8cMessage, ptr @_ZN19EventlogFileManager16messageCancelledEP8cMessage, ptr @_ZN19EventlogFileManager9beginSendEP8cMessage, ptr @_ZN19EventlogFileManager17messageSendDirectEP8cMessageP5cGate7SimTimeS4_, ptr @_ZN19EventlogFileManager14messageSendHopEP8cMessageP5cGate, ptr @_ZN19EventlogFileManager14messageSendHopEP8cMessageP5cGate7SimTimeS4_, ptr @_ZN19EventlogFileManager7endSendEP8cMessage, ptr @_ZN19EventlogFileManager14messageDeletedEP8cMessage, ptr @_ZN19EventlogFileManager16moduleReparentedEP7cModuleS1_, ptr @_ZN19EventlogFileManager20componentMethodBeginEP10cComponentS1_PKcP13__va_list_tag, ptr @_ZN19EventlogFileManager18componentMethodEndEv, ptr @_ZN19EventlogFileManager13moduleCreatedEP7cModule, ptr @_ZN19EventlogFileManager13moduleDeletedEP7cModule, ptr @_ZN19EventlogFileManager11gateCreatedEP5cGate, ptr @_ZN19EventlogFileManager11gateDeletedEP5cGate, ptr @_ZN19EventlogFileManager17connectionCreatedEP5cGate, ptr @_ZN19EventlogFileManager17connectionDeletedEP5cGate, ptr @_ZN19EventlogFileManager20displayStringChangedEP10cComponent, ptr @_ZN19EventlogFileManager5sputnEPKci] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS19EventlogFileManager = dso_local constant [22 x i8] c"19EventlogFileManager\00", align 1
@_ZTI19EventlogFileManager = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19EventlogFileManager }, align 8
@CFGID_EVENTLOG_FILE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_37E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@configOptions = external global %class.cGlobalRegistrationList, align 8
@.str = private unnamed_addr constant [14 x i8] c"eventlog-file\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"${resultdir}/${configname}-${runnumber}.elog\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Name of the event log file to generate.\00", align 1
@CFGID_EVENTLOG_MESSAGE_DETAIL_PATTERN = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_55E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"eventlog-message-detail-pattern\00", align 1
@.str.5 = private unnamed_addr constant [1269 x i8] c"A list of patterns separated by '|' character which will be used to write message detail information into the event log for each message sent during the simulation. The message detail will be presented in the sequence chart tool. Each pattern starts with an object pattern optionally followed by ':' character and a comma separated list of field patterns. In both patterns and/or/not/* and various field match expressions can be used. The object pattern matches to class name, the field pattern matches to field name by default.\0A  EVENTLOG-MESSAGE-DETAIL-PATTERN := ( DETAIL-PATTERN '|' )* DETAIL_PATTERN\0A  DETAIL-PATTERN := OBJECT-PATTERN [ ':' FIELD-PATTERNS ]\0A  OBJECT-PATTERN := MATCH-EXPRESSION\0A  FIELD-PATTERNS := ( FIELD-PATTERN ',' )* FIELD_PATTERN\0A  FIELD-PATTERN := MATCH-EXPRESSION\0AExamples (enter them without quotes):\0A  \22*\22: captures all fields of all messages\0A  \22*Frame:*Address,*Id\22: captures all fields named somethingAddress and somethingId from messages of any class named somethingFrame\0A  \22MyMessage:declaredOn(MyMessage)\22: captures instances of MyMessage recording the fields declared on the MyMessage class\0A  \22*:(not declaredOn(cMessage) and not declaredOn(cNamedObject) and not declaredOn(cObject))\22: records user-defined fields from all messages\00", align 1
@CFGID_EVENTLOG_RECORDING_INTERVALS = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_56E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"eventlog-recording-intervals\00", align 1
@.str.8 = private unnamed_addr constant [220 x i8] c"Simulation time interval(s) when events should be recorded. Syntax: [<from>]..[<to>],... That is, both start and end of an interval are optional, and intervals are separated by comma. Example: ..10.2, 22.2..100, 233.3..\00", align 1
@CFGID_MODULE_EVENTLOG_RECORDING = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_57E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"module-eventlog-recording\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.12 = private unnamed_addr constant [195 x i8] c"Enables recording events on a per module basis. This is meaningful for simple modules only. \0AExample:\0A **.router[10..20].**.module-eventlog-recording = true\0A **.module-eventlog-recording = false\00", align 1
@_ZTI6cEnvir = external constant ptr
@_ZTI9EnvirBase = external constant ptr
@.str.13 = private unnamed_addr constant [37 x i8] c"Recording event log to file `%s'...\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Cannot open eventlog file `%s' for write\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"runid\00", align 1
@_ZN7SimTime6fscaleE = external local_unnamed_addr global double, align 8
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZTI10cComponent = external constant ptr
@_ZTI7cModule = external constant ptr
@_ZTI8cChannel = external constant ptr
@_ZZN19EventlogFileManager20componentMethodBeginEP10cComponentS1_PKcP13__va_list_tagE13methodTextBuf = internal global [1024 x i8] zeroinitializer, align 16
@_ZTI15cCompoundModule = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eventlogfilemgr.cc, ptr null }]

@_ZN19EventlogFileManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19EventlogFileManagerC2Ev
@_ZN19EventlogFileManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19EventlogFileManagerD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN19EventlogFileManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager5setupEv(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  invoke void @_ZN13ObjectPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(1080) %5)
          to label %8 unwind label %24

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %9

9:                                                ; preds = %8, %1
  store ptr null, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 31
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(288) %10)
  %15 = load ptr, ptr @CFGID_EVENTLOG_MESSAGE_DETAIL_PATTERN, align 8, !tbaa !13
  %16 = load ptr, ptr %14, align 8, !tbaa !14
  %17 = getelementptr inbounds ptr, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef null)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %9
  %22 = tail call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #20
  invoke void @_ZN13ObjectPrinterC1EPKci(ptr noundef nonnull align 8 dereferenceable(1080) %22, ptr noundef nonnull %19, i32 noundef 3)
          to label %23 unwind label %26

23:                                               ; preds = %21
  store ptr %22, ptr %4, align 8, !tbaa !6
  br label %28

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %143

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %143

28:                                               ; preds = %23, %9
  %29 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !13
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds ptr, ptr %30, i64 31
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(288) %29)
  %34 = load ptr, ptr @CFGID_EVENTLOG_RECORDING_INTERVALS, align 8, !tbaa !13
  %35 = load ptr, ptr %33, align 8, !tbaa !14
  %36 = getelementptr inbounds ptr, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef null)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %28
  %41 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  invoke void @_ZN9IntervalsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !16
  tail call void @_ZN9Intervals5parseEPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %38)
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %143

46:                                               ; preds = %28, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %47 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !13
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds ptr, ptr %48, i64 31
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(288) %47)
  %52 = load ptr, ptr @CFGID_EVENTLOG_FILE, align 8, !tbaa !13
  %53 = load ptr, ptr %51, align 8, !tbaa !14
  %54 = getelementptr inbounds ptr, ptr %53, i64 29
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52)
  %56 = load ptr, ptr %2, align 8, !tbaa !17
  %57 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %58) #19
  br label %61

61:                                               ; preds = %60, %46
  %62 = icmp eq ptr %56, null
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr %56, align 1, !tbaa !22
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #22
  %68 = add i64 %67, 1
  %69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #20
          to label %70 unwind label %82

70:                                               ; preds = %66
  %71 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %56) #21
  br label %72

72:                                               ; preds = %70, %63, %61
  %73 = phi ptr [ %69, %70 ], [ null, %63 ], [ null, %61 ]
  store ptr %73, ptr %57, align 8, !tbaa !21
  %74 = load ptr, ptr %2, align 8, !tbaa !17
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !23
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %93

81:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #19
  br label %93

82:                                               ; preds = %66
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %2, align 8, !tbaa !17
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #19
  br label %92

92:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %143

93:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  %94 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !13, !nonnull !24, !noundef !24
  %95 = call ptr @__dynamic_cast(ptr nonnull %94, ptr nonnull @_ZTI6cEnvir, ptr nonnull @_ZTI9EnvirBase, i64 0) #21
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds ptr, ptr %96, i64 68
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(600) %95, ptr noundef nonnull align 8 dereferenceable(8) %57)
  %99 = load ptr, ptr %57, align 8, !tbaa !21
  %100 = icmp eq ptr %99, null
  %101 = select i1 %100, ptr @.str.16, ptr %99
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %103 = load ptr, ptr %57, align 8, !tbaa !21
  %104 = icmp eq ptr %103, null
  %105 = select i1 %104, ptr @.str.16, ptr %103
  call void @_Z11directoryOfB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !17
  invoke void @_Z6mkPathPKc(ptr noundef %106)
          to label %107 unwind label %128

107:                                              ; preds = %93
  %108 = load ptr, ptr %3, align 8, !tbaa !17
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !23
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #19
  br label %116

116:                                              ; preds = %111, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %117 = load ptr, ptr %57, align 8, !tbaa !21
  %118 = icmp eq ptr %117, null
  %119 = select i1 %118, ptr @.str.16, ptr %117
  %120 = call noalias ptr @fopen(ptr noundef nonnull %119, ptr noundef nonnull @.str.14)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %141

122:                                              ; preds = %116
  %123 = call ptr @__cxa_allocate_exception(i64 128) #21
  %124 = load ptr, ptr %57, align 8, !tbaa !21
  %125 = icmp eq ptr %124, null
  %126 = select i1 %125, ptr @.str.16, ptr %124
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %123, ptr noundef nonnull @.str.15, ptr noundef nonnull %126)
          to label %127 unwind label %139

127:                                              ; preds = %122
  call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #23
  unreachable

128:                                              ; preds = %93
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %3, align 8, !tbaa !17
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !23
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #19
  br label %138

138:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %143

139:                                              ; preds = %122
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %123) #21
  br label %143

141:                                              ; preds = %116
  %142 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  store ptr %120, ptr %142, align 8, !tbaa !25
  ret void

143:                                              ; preds = %26, %139, %138, %92, %44, %24
  %144 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %140, %139 ], [ %129, %138 ], [ %83, %92 ], [ %45, %44 ]
  resume { ptr, i32 } %144
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager8startRunEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.SimTime, align 8
  %3 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !24
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !13
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 51
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.20)
  %16 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !28
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef 0.000000e+00)
  br label %21

21:                                               ; preds = %20, %6
  %22 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !30
  %23 = fmul double %22, 0.000000e+00
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = fcmp ogt double %24, 0x43DFFFFFFFFFEDC8
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %23)
  br label %27

27:                                               ; preds = %21, %26
  %28 = fptosi double %23 to i64
  store i64 %28, ptr %2, align 8, !tbaa !32
  %29 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !13
  %30 = getelementptr inbounds %class.cSimulation, ptr %29, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds %class.cModule, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !42
  call void @_ZN14EventLogWriter26recordEventEntry_e_t_m_msgEP8_IO_FILEl7SimTimeil(ptr noundef %17, i64 noundef 0, ptr noundef nonnull %2, i32 noundef %33, i64 noundef -1)
  %34 = load ptr, ptr %16, align 8, !tbaa !25
  call void @_ZN14EventLogWriter32recordSimulationBeginEntry_v_ridEP8_IO_FILEiPKc(ptr noundef %34, i32 noundef 1024, ptr noundef %15)
  %35 = load ptr, ptr %16, align 8, !tbaa !25
  %36 = call i32 @fflush(ptr noundef %35)
  br label %37

37:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager6endRunEv(ptr nocapture noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 8, !tbaa !26, !range !27, !noundef !24
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @_ZN14EventLogWriter24recordSimulationEndEntryEP8_IO_FILE(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = tail call i32 @fclose(ptr noundef %8)
  store ptr null, ptr %6, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager5flushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 8, !tbaa !26, !range !27, !noundef !24
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call i32 @fflush(ptr noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager15simulationEventEP8cMessage(ptr nocapture noundef nonnull align 8 dereferenceable(43) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 8, !tbaa !26, !range !27, !noundef !24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !13
  %10 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
  %11 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !13
  %12 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %11)
  %13 = getelementptr inbounds %class.cNamedObject, ptr %12, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 6
  %16 = lshr i16 %14, 8
  %17 = trunc i16 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr %15, align 1, !tbaa !47
  %19 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %24 = getelementptr inbounds %class.cSimulation, ptr %23, i64 0, i32 12
  %25 = load i64, ptr %24, align 8, !tbaa !32, !noalias !48
  store i64 %25, ptr %3, align 8, !tbaa !32, !alias.scope !48
  %26 = call noundef zeroext i1 @_ZN9Intervals8containsE7SimTime(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %3)
  %27 = load i8, ptr %15, align 1, !tbaa !47, !range !27
  br label %28

28:                                               ; preds = %22, %8
  %29 = phi i8 [ %18, %8 ], [ %27, %22 ]
  %30 = phi i1 [ true, %8 ], [ %26, %22 ]
  %31 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 7
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 2, !tbaa !51
  %33 = icmp ne i8 %29, 0
  %34 = and i1 %30, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !13
  %39 = getelementptr inbounds %class.cSimulation, ptr %38, i64 0, i32 13
  %40 = load i64, ptr %39, align 8, !tbaa !52
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %41 = getelementptr inbounds %class.cSimulation, ptr %38, i64 0, i32 12
  %42 = load i64, ptr %41, align 8, !tbaa !32, !noalias !53
  store i64 %42, ptr %4, align 8, !tbaa !32, !alias.scope !53
  %43 = getelementptr inbounds %class.cModule, ptr %10, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 17
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 18
  %48 = load i64, ptr %47, align 8, !tbaa !58
  call void @_ZN14EventLogWriter29recordEventEntry_e_t_m_ce_msgEP8_IO_FILEl7SimTimeill(ptr noundef %37, i64 noundef %40, ptr noundef nonnull %4, i32 noundef %44, i64 noundef %46, i64 noundef %48)
  br label %49

49:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager6bubbleEP10cComponentPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !26, !range !27, !noundef !24
  %6 = icmp eq i8 %5, 0
  %7 = icmp eq ptr %1, null
  %8 = or i1 %7, %6
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI10cComponent, ptr nonnull @_ZTI7cModule, i64 0) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !42
  tail call void @_ZN14EventLogWriter24recordBubbleEntry_id_txtEP8_IO_FILEiPKc(ptr noundef %14, i32 noundef %16, ptr noundef %2)
  br label %19

17:                                               ; preds = %9
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI10cComponent, ptr nonnull @_ZTI8cChannel, i64 0) #21
  br label %19

19:                                               ; preds = %17, %12, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager16messageScheduledEP8cMessage(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.SimTime, align 8
  %4 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !26, !range !27, !noundef !24
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  tail call void @_ZN19EventlogFileManager9beginSendEP8cMessage(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = load i8, ptr %4, align 8, !tbaa !26, !range !27, !noundef !24
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.cNamedObject, ptr %1, i64 0, i32 2
  %17 = load i16, ptr %16, align 8, !tbaa !46
  %18 = and i16 %17, 4
  %19 = icmp ne i16 %18, 0
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ %19, %15 ], [ false, %10 ]
  %22 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %24 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !32, !noalias !59
  store i64 %25, ptr %3, align 8, !tbaa !32, !alias.scope !59
  call void @_ZN14EventLogWriter23recordEndSendEntry_t_isEP8_IO_FILE7SimTimeb(ptr noundef %23, ptr noundef nonnull %3, i1 noundef zeroext %21)
  br label %26

26:                                               ; preds = %7, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager16messageCancelledEP8cMessage(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !24
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 18
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 17
  %12 = load i64, ptr %11, align 8, !tbaa !56
  tail call void @_ZN14EventLogWriter28recordCancelEventEntry_id_peEP8_IO_FILEll(ptr noundef %8, i64 noundef %10, i64 noundef %12)
  br label %13

13:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager9beginSendEP8cMessage(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 8, !tbaa !26, !range !27, !noundef !24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %117, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = getelementptr inbounds ptr, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %13 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 18
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 19
  %18 = load i64, ptr %17, align 8, !tbaa !62
  br i1 %12, label %19, label %72

19:                                               ; preds = %8
  %20 = tail call noundef i64 @_ZNK7cPacket18getEncapsulationIdEv(ptr noundef nonnull align 8 dereferenceable(186) %1)
  %21 = tail call noundef i64 @_ZNK7cPacket22getEncapsulationTreeIdEv(ptr noundef nonnull align 8 dereferenceable(186) %1)
  %22 = load ptr, ptr %1, align 8, !tbaa !14
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %30 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 17
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 1
  %33 = load i16, ptr %32, align 4, !tbaa !63
  %34 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !64
  %36 = getelementptr inbounds %class.cPacket, ptr %1, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds %class.cNamedObject, ptr %1, i64 0, i32 2
  %39 = load i16, ptr %38, align 8, !tbaa !46
  %40 = and i16 %39, 8
  %41 = icmp ne i16 %40, 0
  %42 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @_ZN13ObjectPrinter19printObjectToStringB5cxx11EP7cObject(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1080) %43, ptr noundef nonnull %1)
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %45, %19
  %48 = phi ptr [ %46, %45 ], [ null, %19 ]
  invoke void @_ZN14EventLogWriter54recordBeginSendEntry_id_tid_eid_etid_c_n_pe_k_p_l_er_dEP8_IO_FILEllllPKcS3_lsslbS3_(ptr noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %21, ptr noundef %25, ptr noundef %29, i64 noundef %31, i16 noundef signext %33, i16 noundef signext %35, i64 noundef %37, i1 noundef zeroext %41, ptr noundef %48)
          to label %49 unwind label %60

49:                                               ; preds = %47
  br i1 %44, label %117, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #19
  br label %59

59:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %117

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  br i1 %44, label %118, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !23
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #19
  br label %71

71:                                               ; preds = %66, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %118

72:                                               ; preds = %8
  %73 = load ptr, ptr %1, align 8, !tbaa !14
  %74 = getelementptr inbounds ptr, ptr %73, i64 5
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %77 = load ptr, ptr %1, align 8, !tbaa !14
  %78 = getelementptr inbounds ptr, ptr %77, i64 7
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %81 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 17
  %82 = load i64, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 1
  %84 = load i16, ptr %83, align 4, !tbaa !63
  %85 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 2
  %86 = load i16, ptr %85, align 2, !tbaa !64
  %87 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN13ObjectPrinter19printObjectToStringB5cxx11EP7cObject(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1080) %88, ptr noundef nonnull %1)
  %91 = load ptr, ptr %4, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %90, %72
  %93 = phi ptr [ %91, %90 ], [ null, %72 ]
  invoke void @_ZN14EventLogWriter54recordBeginSendEntry_id_tid_eid_etid_c_n_pe_k_p_l_er_dEP8_IO_FILEllllPKcS3_lsslbS3_(ptr noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %16, i64 noundef %18, ptr noundef %76, ptr noundef %80, i64 noundef %82, i16 noundef signext %84, i16 noundef signext %86, i64 noundef 0, i1 noundef zeroext false, ptr noundef %93)
          to label %94 unwind label %105

94:                                               ; preds = %92
  br i1 %89, label %117, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !tbaa !17
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !23
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #19
  br label %104

104:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %117

105:                                              ; preds = %92
  %106 = landingpad { ptr, i32 }
          cleanup
  br i1 %89, label %118, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8, !tbaa !17
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !23
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #19
  br label %116

116:                                              ; preds = %111, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %118

117:                                              ; preds = %94, %59, %49, %104, %2
  ret void

118:                                              ; preds = %105, %71, %60, %116
  %119 = phi { ptr, i32 } [ %106, %116 ], [ %61, %60 ], [ %61, %71 ], [ %106, %105 ]
  resume { ptr, i32 } %119
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager17messageSendDirectEP8cMessageP5cGate7SimTimeS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 2 {
  %6 = alloca %class.SimTime, align 8
  %7 = alloca %class.SimTime, align 8
  %8 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !26, !range !27, !noundef !24
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = tail call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %17 = getelementptr inbounds %class.cModule, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = tail call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %20 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %20, ptr %6, align 8, !tbaa !32
  %21 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %21, ptr %7, align 8, !tbaa !32
  call void @_ZN14EventLogWriter36recordSendDirectEntry_sm_dm_dg_pd_tdEP8_IO_FILEiii7SimTimeS2_(ptr noundef %13, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %22

22:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager14messageSendHopEP8cMessageP5cGate(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr nocapture readnone %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !26, !range !27, !noundef !24
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %11 = getelementptr inbounds %class.cModule, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = tail call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  tail call void @_ZN14EventLogWriter24recordSendHopEntry_sm_sgEP8_IO_FILEii(ptr noundef %9, i32 noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager14messageSendHopEP8cMessageP5cGate7SimTimeS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 2 {
  %6 = alloca %class.SimTime, align 8
  %7 = alloca %class.SimTime, align 8
  %8 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !26, !range !27, !noundef !24
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = tail call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %15 = getelementptr inbounds %class.cModule, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = tail call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %18 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %18, ptr %6, align 8, !tbaa !32
  %19 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %19, ptr %7, align 8, !tbaa !32
  call void @_ZN14EventLogWriter30recordSendHopEntry_sm_sg_pd_tdEP8_IO_FILEii7SimTimeS2_(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %20

20:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager7endSendEP8cMessage(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.SimTime, align 8
  %4 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !26, !range !27, !noundef !24
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(160) %1)
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.cNamedObject, ptr %1, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !46
  %15 = and i16 %14, 4
  %16 = icmp ne i16 %15, 0
  br label %17

17:                                               ; preds = %7, %12
  %18 = phi i1 [ %16, %12 ], [ false, %7 ]
  %19 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %21 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 13
  %22 = load i64, ptr %21, align 8, !tbaa !32, !noalias !68
  store i64 %22, ptr %3, align 8, !tbaa !32, !alias.scope !68
  call void @_ZN14EventLogWriter23recordEndSendEntry_t_isEP8_IO_FILE7SimTimeb(ptr noundef %20, ptr noundef nonnull %3, i1 noundef zeroext %18)
  br label %23

23:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager14messageDeletedEP8cMessage(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !24
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 18
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %class.cMessage, ptr %1, i64 0, i32 17
  %13 = load i64, ptr %12, align 8, !tbaa !56
  tail call void @_ZN14EventLogWriter30recordDeleteMessageEntry_id_peEP8_IO_FILEil(ptr noundef %8, i32 noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager16moduleReparentedEP7cModuleS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr noundef %1, ptr nocapture readnone %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !26, !range !27, !noundef !24
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 37
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %16 = getelementptr inbounds %class.cModule, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !42
  tail call void @_ZN14EventLogWriter32recordModuleReparentedEntry_id_pEP8_IO_FILEii(ptr noundef %9, i32 noundef %11, i32 noundef %17)
  br label %18

18:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager20componentMethodBeginEP10cComponentS1_PKcP13__va_list_tag(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %7 = load i8, ptr %6, align 8, !tbaa !26, !range !27, !noundef !24
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 36
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %15, i64 36
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(104) %2)
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = icmp eq ptr %3, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @vsnprintf(ptr noundef nonnull @_ZZN19EventlogFileManager20componentMethodBeginEP10cComponentS1_PKcP13__va_list_tagE13methodTextBuf, i64 noundef 1024, ptr noundef nonnull %3, ptr noundef %4) #21
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZZN19EventlogFileManager20componentMethodBeginEP10cComponentS1_PKcP13__va_list_tagE13methodTextBuf, i64 0, i64 1023), align 1, !tbaa !22
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ @_ZZN19EventlogFileManager20componentMethodBeginEP10cComponentS1_PKcP13__va_list_tagE13methodTextBuf, %21 ], [ @.str.16, %19 ]
  %25 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds %class.cModule, ptr %2, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !42
  tail call void @_ZN14EventLogWriter36recordModuleMethodBeginEntry_sm_tm_mEP8_IO_FILEiiPKc(ptr noundef %26, i32 noundef %28, i32 noundef %30, ptr noundef nonnull %24)
  br label %31

31:                                               ; preds = %9, %14, %23, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager18componentMethodEndEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 8, !tbaa !26, !range !27, !noundef !24
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @_ZN14EventLogWriter26recordModuleMethodEndEntryEP8_IO_FILE(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager13moduleCreatedEP7cModule(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !26, !range !27, !noundef !24
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %80, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !13
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds ptr, ptr %9, i64 31
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(288) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = load ptr, ptr @CFGID_MODULE_EVENTLOG_RECORDING, align 8, !tbaa !13
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 33
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %16, ptr noundef %17, i1 noundef zeroext false)
          to label %22 unwind label %56

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #19
  br label %31

31:                                               ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %32 = getelementptr inbounds %class.cNamedObject, ptr %1, i64 0, i32 2
  %33 = load i16, ptr %32, align 8, !tbaa !46
  %34 = and i16 %33, -257
  %35 = select i1 %21, i16 256, i16 0
  %36 = or i16 %34, %35
  store i16 %36, ptr %32, align 8, !tbaa !46
  %37 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7cModule, ptr nonnull @_ZTI15cCompoundModule, i64 0) #21
  %38 = icmp ne ptr %37, null
  %39 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = load ptr, ptr %1, align 8, !tbaa !14
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %47 = load ptr, ptr %1, align 8, !tbaa !14
  %48 = getelementptr inbounds ptr, ptr %47, i64 35
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %51 = load ptr, ptr %1, align 8, !tbaa !14
  %52 = getelementptr inbounds ptr, ptr %51, i64 37
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %74, label %67

56:                                               ; preds = %7
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !17
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #19
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %57

67:                                               ; preds = %31
  %68 = load ptr, ptr %1, align 8, !tbaa !14
  %69 = getelementptr inbounds ptr, ptr %68, i64 37
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %72 = getelementptr inbounds %class.cModule, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %31, %67
  %75 = phi i32 [ %73, %67 ], [ -1, %31 ]
  %76 = load ptr, ptr %1, align 8, !tbaa !14
  %77 = getelementptr inbounds ptr, ptr %76, i64 7
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(176) %1)
  call void @_ZN14EventLogWriter40recordModuleCreatedEntry_id_c_t_pid_n_cmEP8_IO_FILEiPKcS3_iS3_b(ptr noundef %40, i32 noundef %42, ptr noundef %46, ptr noundef %50, i32 noundef %75, ptr noundef %79, i1 noundef zeroext %38)
  br label %80

80:                                               ; preds = %74, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager13moduleDeletedEP7cModule(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !24
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !42
  tail call void @_ZN14EventLogWriter27recordModuleDeletedEntry_idEP8_IO_FILEi(ptr noundef %8, i32 noundef %10)
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager11gateCreatedEP5cGate(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !24
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %10 = getelementptr inbounds %class.cModule, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = tail call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %17 = getelementptr inbounds %class.cGate, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds %"struct.cGate::Desc", ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %21 = icmp sgt i32 %20, -1
  %22 = getelementptr inbounds %class.cGate, ptr %1, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = ashr i32 %23, 2
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 0, i32 %24
  %27 = select i1 %21, i32 %26, i32 -1
  %28 = and i32 %23, 1
  %29 = icmp ne i32 %28, 0
  tail call void @_ZN14EventLogWriter32recordGateCreatedEntry_m_g_n_i_oEP8_IO_FILEiiPKcib(ptr noundef %8, i32 noundef %11, i32 noundef %12, ptr noundef %16, i32 noundef %27, i1 noundef zeroext %29)
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager11gateDeletedEP5cGate(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !24
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %10 = getelementptr inbounds %class.cModule, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = tail call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  tail call void @_ZN14EventLogWriter26recordGateDeletedEntry_m_gEP8_IO_FILEii(ptr noundef %8, i32 noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager17connectionCreatedEP5cGate(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !24
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cGate, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = tail call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %12 = getelementptr inbounds %class.cModule, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = tail call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %15 = tail call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %16 = getelementptr inbounds %class.cModule, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = tail call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  tail call void @_ZN14EventLogWriter40recordConnectionCreatedEntry_sm_sg_dm_dgEP8_IO_FILEiiii(ptr noundef %10, i32 noundef %13, i32 noundef %14, i32 noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager17connectionDeletedEP5cGate(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !24
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %10 = getelementptr inbounds %class.cModule, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = tail call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  tail call void @_ZN14EventLogWriter34recordConnectionDeletedEntry_sm_sgEP8_IO_FILEii(ptr noundef %8, i32 noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager20displayStringChangedEP10cComponent(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !24
  %5 = icmp eq i8 %4, 0
  %6 = icmp eq ptr %1, null
  %7 = or i1 %6, %5
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI10cComponent, ptr nonnull @_ZTI7cModule, i64 0) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10cComponent16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %17 = tail call noundef ptr @_ZNK14cDisplayString3strEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  tail call void @_ZN14EventLogWriter42recordModuleDisplayStringChangedEntry_id_dEP8_IO_FILEiPKc(ptr noundef %13, i32 noundef %15, ptr noundef %17)
  br label %32

18:                                               ; preds = %8
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI10cComponent, ptr nonnull @_ZTI8cChannel, i64 0) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.cChannel, ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = tail call noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %27 = getelementptr inbounds %class.cModule, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = tail call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %30 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10cComponent16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %31 = tail call noundef ptr @_ZNK14cDisplayString3strEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  tail call void @_ZN14EventLogWriter49recordConnectionDisplayStringChangedEntry_sm_sg_dEP8_IO_FILEiiPKc(ptr noundef %25, i32 noundef %28, i32 noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %11, %21, %18, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManager5sputnEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !26, !range !27, !noundef !24
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void @_ZN14EventLogWriter13recordLogLineEP8_IO_FILEPKci(ptr noundef %9, ptr noundef %1, i32 noundef %2)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_37Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_EVENTLOG_FILE, align 8, !tbaa !13
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %8
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_55Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.4, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 7, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.5)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_EVENTLOG_MESSAGE_DETAIL_PATTERN, align 8, !tbaa !13
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_56Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.7, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 7, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.8)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_EVENTLOG_RECORDING_INTERVALS, align 8, !tbaa !13
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_57Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.10, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_MODULE_EVENTLOG_RECORDING, align 8, !tbaa !13
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN19EventlogFileManagerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(43) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV19EventlogFileManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 7
  store i8 1, ptr %4, align 2, !tbaa !51
  %5 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 6
  store i8 1, ptr %5, align 1, !tbaa !47
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN19EventlogFileManagerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV19EventlogFileManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZN13ObjectPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(1080) %3)
          to label %6 unwind label %19

6:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  invoke void @_ZN9IntervalsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %12 unwind label %21

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %18

18:                                               ; preds = %13, %17
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %9, %21 ], [ %3, %19 ]
  %25 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  %26 = getelementptr inbounds %class.EventlogFileManager, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %27) #19
  br label %30

30:                                               ; preds = %23, %29
  resume { ptr, i32 } %25
}

declare void @_ZN13ObjectPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(1080)) unnamed_addr #2

declare void @_ZN9IntervalsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN13ObjectPrinterC1EPKci(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN9IntervalsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN9Intervals5parseEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @_Z6mkPathPKc(ptr noundef) local_unnamed_addr #2

declare void @_Z11directoryOfB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #19
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #19
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !79
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !82
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %11, ptr %3, align 8, !tbaa !83
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %3, align 8, !tbaa !83
  store i64 %15, ptr %7, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %19, ptr %17, align 1, !tbaa !22
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !83
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %26 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !84
  %27 = load i64, ptr %23, align 8, !tbaa !23, !noalias !84
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !82, !alias.scope !87
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !23, !alias.scope !87
  store i8 0, ptr %28, align 8, !tbaa !22, !alias.scope !87
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !23, !alias.scope !87
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !23, !alias.scope !87
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !17, !alias.scope !87
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !23, !alias.scope !87
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #19
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %55 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !90
  %56 = load i64, ptr %29, align 8, !tbaa !23, !noalias !90
  %57 = load ptr, ptr %54, align 8, !tbaa !17, !noalias !90
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !23, !noalias !90
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !82, !alias.scope !93
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !23, !alias.scope !93
  store i8 0, ptr %60, align 8, !tbaa !22, !alias.scope !93
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !23, !alias.scope !93
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !23, !alias.scope !93
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !17, !alias.scope !93
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !23, !alias.scope !93
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #19
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !17
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !23
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #19
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !17
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !23
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #19
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !23
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #19
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !17
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !23
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #19
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !17
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !23
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #19
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !17
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !23
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #19
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !96, !range !27, !noundef !24
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !97
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN14EventLogWriter26recordEventEntry_e_t_m_msgEP8_IO_FILEl7SimTimeil(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter32recordSimulationBeginEntry_v_ridEP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

declare void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter24recordSimulationEndEntryEP8_IO_FILE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN9Intervals8containsE7SimTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter29recordEventEntry_e_t_m_ce_msgEP8_IO_FILEl7SimTimeill(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter24recordBubbleEntry_id_txtEP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter54recordBeginSendEntry_id_tid_eid_etid_c_n_pe_k_p_l_er_dEP8_IO_FILEllllPKcS3_lsslbS3_(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef signext, i16 noundef signext, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK7cPacket18getEncapsulationIdEv(ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #2

declare noundef i64 @_ZNK7cPacket22getEncapsulationTreeIdEv(ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #2

declare void @_ZN13ObjectPrinter19printObjectToStringB5cxx11EP7cObject(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter28recordCancelEventEntry_id_peEP8_IO_FILEll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter36recordSendDirectEntry_sm_dm_dg_pd_tdEP8_IO_FILEiii7SimTimeS2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5cGate14getOwnerModuleEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN14EventLogWriter24recordSendHopEntry_sm_sgEP8_IO_FILEii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter30recordSendHopEntry_sm_sg_pd_tdEP8_IO_FILEii7SimTimeS2_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter23recordEndSendEntry_t_isEP8_IO_FILE7SimTimeb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14EventLogWriter30recordDeleteMessageEntry_id_peEP8_IO_FILEil(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

declare void @_ZN14EventLogWriter36recordModuleMethodBeginEntry_sm_tm_mEP8_IO_FILEiiPKc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter26recordModuleMethodEndEntryEP8_IO_FILE(ptr noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter40recordModuleCreatedEntry_id_c_t_pid_n_cmEP8_IO_FILEiPKcS3_iS3_b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14EventLogWriter27recordModuleDeletedEntry_idEP8_IO_FILEi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter32recordModuleReparentedEntry_id_pEP8_IO_FILEii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter32recordGateCreatedEntry_m_g_n_i_oEP8_IO_FILEiiPKcib(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14EventLogWriter26recordGateDeletedEntry_m_gEP8_IO_FILEii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter40recordConnectionCreatedEntry_sm_sg_dm_dgEP8_IO_FILEiiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter34recordConnectionDeletedEntry_sm_sgEP8_IO_FILEii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter42recordModuleDisplayStringChangedEntry_id_dEP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN10cComponent16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef ptr @_ZNK14cDisplayString3strEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN14EventLogWriter49recordConnectionDisplayStringChangedEntry_sm_sg_dEP8_IO_FILEiiPKc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN14EventLogWriter13recordLogLineEP8_IO_FILEPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_eventlogfilemgr.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_37E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_37Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_37E, ptr nonnull @__dso_handle) #21
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_55E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_55Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_55E, ptr nonnull @__dso_handle) #21
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_56E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_56Ev)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_56E, ptr nonnull @__dso_handle) #21
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_57E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_57Ev)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_57E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind memory(read) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
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
!6 = !{!7, !9, i64 24}
!7 = !{!"_ZTS19EventlogFileManager", !8, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !12, i64 40, !12, i64 41, !12, i64 42}
!8 = !{!"_ZTS10opp_string", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"bool", !10, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!7, !9, i64 32}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!20 = !{!"long", !10, i64 0}
!21 = !{!8, !9, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!18, !20, i64 8}
!24 = !{}
!25 = !{!7, !9, i64 16}
!26 = !{!7, !12, i64 40}
!27 = !{i8 0, i8 2}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !10, i64 0}
!32 = !{!33, !20, i64 0}
!33 = !{!"_ZTS7SimTime", !20, i64 0}
!34 = !{!35, !9, i64 72}
!35 = !{!"_ZTS11cSimulation", !36, i64 0, !29, i64 36, !29, i64 40, !9, i64 48, !29, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !29, i64 96, !9, i64 104, !9, i64 112, !33, i64 120, !20, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !41, i64 160}
!36 = !{!"_ZTS23cNoncopyableOwnedObject", !37, i64 0}
!37 = !{!"_ZTS12cOwnedObject", !38, i64 0, !9, i64 24, !29, i64 32}
!38 = !{!"_ZTS12cNamedObject", !39, i64 0, !9, i64 8, !40, i64 16, !40, i64 18}
!39 = !{!"_ZTS7cObject"}
!40 = !{!"short", !10, i64 0}
!41 = !{!"_ZTS12cMessageHeap", !37, i64 0, !9, i64 40, !29, i64 48, !29, i64 52, !20, i64 56}
!42 = !{!43, !29, i64 112}
!43 = !{!"_ZTS7cModule", !44, i64 0, !9, i64 104, !29, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !29, i64 152, !9, i64 160, !29, i64 168, !29, i64 172}
!44 = !{!"_ZTS10cComponent", !45, i64 0, !9, i64 56, !40, i64 64, !9, i64 72, !40, i64 80, !40, i64 82, !9, i64 88, !9, i64 96}
!45 = !{!"_ZTS12cDefaultList", !36, i64 0, !9, i64 40, !29, i64 48, !29, i64 52}
!46 = !{!38, !40, i64 16}
!47 = !{!7, !12, i64 41}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!50 = distinct !{!50, !"_ZNK11cSimulation10getSimTimeEv"}
!51 = !{!7, !12, i64 42}
!52 = !{!35, !20, i64 128}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!55 = distinct !{!55, !"_ZNK11cSimulation10getSimTimeEv"}
!56 = !{!57, !20, i64 136}
!57 = !{!"_ZTS8cMessage", !37, i64 0, !40, i64 36, !40, i64 38, !40, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !29, i64 72, !29, i64 76, !29, i64 80, !29, i64 84, !33, i64 88, !33, i64 96, !33, i64 104, !33, i64 112, !29, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152}
!58 = !{!57, !20, i64 144}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK8cMessage14getArrivalTimeEv: argument 0"}
!61 = distinct !{!61, !"_ZNK8cMessage14getArrivalTimeEv"}
!62 = !{!57, !20, i64 152}
!63 = !{!57, !40, i64 36}
!64 = !{!57, !40, i64 38}
!65 = !{!66, !20, i64 160}
!66 = !{!"_ZTS7cPacket", !57, i64 0, !20, i64 160, !33, i64 168, !9, i64 176, !40, i64 184}
!67 = !{!57, !29, i64 72}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK8cMessage14getArrivalTimeEv: argument 0"}
!70 = distinct !{!70, !"_ZNK8cMessage14getArrivalTimeEv"}
!71 = !{!72, !9, i64 8}
!72 = !{!"_ZTS5cGate", !39, i64 0, !9, i64 8, !29, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!73 = !{!74, !29, i64 16}
!74 = !{!"_ZTSN5cGate4DescE", !9, i64 0, !9, i64 8, !29, i64 16, !10, i64 24, !10, i64 32}
!75 = !{!72, !29, i64 16}
!76 = !{!72, !9, i64 40}
!77 = !{!78, !9, i64 104}
!78 = !{!"_ZTS8cChannel", !44, i64 0, !9, i64 104, !29, i64 112}
!79 = !{!80, !29, i64 8}
!80 = !{!"_ZTS10cException", !81, i64 0, !29, i64 8, !18, i64 16, !12, i64 48, !18, i64 56, !18, i64 88, !29, i64 120}
!81 = !{!"_ZTSSt9exception"}
!82 = !{!19, !9, i64 0}
!83 = !{!20, !20, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!89 = distinct !{!89, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!95 = distinct !{!95, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!96 = !{!80, !12, i64 48}
!97 = !{!80, !29, i64 120}
