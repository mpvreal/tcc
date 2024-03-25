; ModuleID = 'frontend/renderfrontend.cpp'
source_filename = "frontend/renderfrontend.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pov_frontend::RenderFrontend" = type <{ %"class.pov_frontend::MessageOutput", ptr, ptr, i32, [4 x i8] }>
%"class.pov_frontend::MessageOutput" = type { %class.POVMS_MessageReceiver, [8 x ptr], [8 x ptr], [8 x i8], i32, ptr, [80 x i8] }
%class.POVMS_MessageReceiver = type { ptr, ptr, ptr }
%"class.POVMS_MessageReceiver::MemberHandlerOO" = type { %"class.POVMS_MessageReceiver::HandlerOO", { i64, i64 }, ptr }
%"class.POVMS_MessageReceiver::HandlerOO" = type { ptr }
%class.POVMS_Message = type { %class.POVMS_Object }
%class.POVMS_Object = type { %class.POVMS_Container }
%class.POVMS_Container = type { ptr, %struct.POVMSData }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }

$__clang_call_terminate = comdat any

$_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEE4CallER13POVMS_MessageS5_i = comdat any

$_ZN21POVMS_MessageReceiver9HandlerOOD2Ev = comdat any

$_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEED0Ev = comdat any

$_ZTVN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE = comdat any

$_ZTSN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE = comdat any

$_ZTSN21POVMS_MessageReceiver9HandlerOOE = comdat any

$_ZTIN21POVMS_MessageReceiver9HandlerOOE = comdat any

$_ZTIN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE = comdat any

@_ZTVN12pov_frontend14RenderFrontendE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12pov_frontend14RenderFrontendE, ptr @_ZN12pov_frontend14RenderFrontendD2Ev, ptr @_ZN12pov_frontend14RenderFrontendD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIi = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12pov_frontend14RenderFrontendE = dso_local constant [33 x i8] c"N12pov_frontend14RenderFrontendE\00", align 1
@_ZTIN12pov_frontend13MessageOutputE = external constant ptr
@_ZTIN12pov_frontend14RenderFrontendE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12pov_frontend14RenderFrontendE, ptr @_ZTIN12pov_frontend13MessageOutputE }, align 8
@_ZTVN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE, ptr @_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEE4CallER13POVMS_MessageS5_i, ptr @_ZN21POVMS_MessageReceiver9HandlerOOD2Ev, ptr @_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEED0Ev] }, comdat, align 8
@_ZTSN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE = linkonce_odr dso_local constant [77 x i8] c"N21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN21POVMS_MessageReceiver9HandlerOOE = linkonce_odr dso_local constant [36 x i8] c"N21POVMS_MessageReceiver9HandlerOOE\00", comdat, align 1
@_ZTIN21POVMS_MessageReceiver9HandlerOOE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN21POVMS_MessageReceiver9HandlerOOE }, comdat, align 8
@_ZTIN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE, ptr @_ZTIN21POVMS_MessageReceiver9HandlerOOE }, comdat, align 8

@_ZN12pov_frontend14RenderFrontendD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12pov_frontend14RenderFrontendD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend14RenderFrontendC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12pov_frontend13MessageOutputC2EPv(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12pov_frontend14RenderFrontendE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", ptr %0, i64 0, i32 2
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", ptr %0, i64 0, i32 1
  store ptr %2, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", ptr %0, i64 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !17
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
          to label %8 unwind label %19

8:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandlerOO", ptr %7, i64 0, i32 2
  store ptr %0, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandlerOO", ptr %7, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN12pov_frontend14RenderFrontend13RenderStartedER13POVMS_MessageS2_i to i64), ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandlerOO", ptr %7, i64 0, i32 1, i32 1
  store i64 0, ptr %11, align 8, !tbaa !21
  invoke void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1333097584, i32 noundef 1381135726, ptr noundef nonnull %7, ptr noundef null)
          to label %12 unwind label %19

12:                                               ; preds = %8
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
          to label %14 unwind label %19

14:                                               ; preds = %12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandlerOO", ptr %13, i64 0, i32 2
  store ptr %0, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandlerOO", ptr %13, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN12pov_frontend14RenderFrontend10RenderDoneER13POVMS_MessageS2_i to i64), ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandlerOO", ptr %13, i64 0, i32 1, i32 1
  store i64 0, ptr %17, align 8, !tbaa !21
  invoke void @_ZN21POVMS_MessageReceiver11AddNodeBackEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1333097584, i32 noundef 1380281956, ptr noundef nonnull %13, ptr noundef null)
          to label %18 unwind label %19

18:                                               ; preds = %14
  store i32 1, ptr %6, align 8, !tbaa !17
  ret void

19:                                               ; preds = %14, %12, %8, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12pov_frontend13MessageOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #12
  unreachable
}

declare void @_ZN12pov_frontend13MessageOutputC2EPv(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12pov_frontend14RenderFrontend13RenderStartedER13POVMS_MessageS2_i(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(276) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, i32 %3) #3 align 2 {
  %5 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", ptr %0, i64 0, i32 3
  store i32 3, ptr %5, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12pov_frontend14RenderFrontend10RenderDoneER13POVMS_MessageS2_i(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(276) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, i32 %3) #3 align 2 {
  %5 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", ptr %0, i64 0, i32 3
  store i32 1, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN12pov_frontend13MessageOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend14RenderFrontendD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12pov_frontend14RenderFrontendE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", ptr %0, i64 0, i32 3
  store i32 0, ptr %2, align 8, !tbaa !17
  tail call void @_ZN12pov_frontend13MessageOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN12pov_frontend14RenderFrontendD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend14RenderFrontend11StartRenderER12POVMS_Object(ptr nocapture noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.POVMS_Message, align 8
  %4 = alloca %class.POVMS_Message, align 8
  %5 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %9, align 16, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIi, ptr null) #14
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @_ZN13POVMS_MessageC1Ejjj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1380937844, i32 noundef 1131704940, i32 noundef 1380937844)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  invoke void @_ZN13POVMS_MessageC1Ejjj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 707406378, i32 noundef 1131704940, i32 noundef 1380019308)
          to label %11 unwind label %24

11:                                               ; preds = %10
  invoke void @_ZN12POVMS_Object5MergeERS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %26

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN13POVMS_Message21SetDestinationAddressEPv(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %14)
          to label %15 unwind label %26

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  invoke void @_Z17POVMS_SendMessagePvR13POVMS_MessagePS0_i(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, i32 noundef 1)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN13POVMS_Message21SetDestinationAddressEPv(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %19)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8, !tbaa !8
  invoke void @_Z17POVMS_SendMessagePvR13POVMS_MessagePS0_i(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, i32 noundef 1)
          to label %22 unwind label %26

22:                                               ; preds = %20
  store i32 2, ptr %5, align 8, !tbaa !17
  invoke void @_ZN12POVMS_ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @_ZN12POVMS_ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret void

24:                                               ; preds = %22, %10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %20, %18, %15, %12, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12POVMS_ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %31

28:                                               ; preds = %26, %24
  %29 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  invoke void @_ZN12POVMS_ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  resume { ptr, i32 } %29

31:                                               ; preds = %28, %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN13POVMS_MessageC1Ejjj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN12POVMS_Object5MergeERS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN13POVMS_Message21SetDestinationAddressEPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_Z17POVMS_SendMessagePvR13POVMS_MessagePS0_i(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12POVMS_ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend14RenderFrontend10StopRenderEv(ptr nocapture noundef nonnull align 8 dereferenceable(276) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.POVMS_Message, align 8
  %3 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %7, align 16, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIi, ptr null) #14
  unreachable

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @_ZN13POVMS_MessageC1Ejjj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 707406378, i32 noundef 1131704940, i32 noundef 1381201007)
  %9 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN13POVMS_Message21SetDestinationAddressEPv(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %10)
          to label %11 unwind label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @_Z17POVMS_SendMessagePvR13POVMS_MessagePS0_i(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef null, i32 noundef 1)
          to label %14 unwind label %15

14:                                               ; preds = %11
  store i32 4, ptr %3, align 8, !tbaa !17
  call void @_ZN12POVMS_ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret void

15:                                               ; preds = %11, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12POVMS_ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEE4CallER13POVMS_MessageS5_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandlerOO", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandlerOO", ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandlerOO", ptr %0, i64 0, i32 1, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %15, align 8, !tbaa !5
  %20 = add i64 %10, -1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !23
  %22 = load ptr, ptr %21, align 8, !nosanitize !23
  br label %25

23:                                               ; preds = %12
  %24 = inttoptr i64 %10 to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(276) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  ret void

27:                                               ; preds = %8, %4
  %28 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 -5, ptr %28, align 16, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIi, ptr null) #14
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver9HandlerOOD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN21POVMS_MessageReceiver11AddNodeBackEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
!8 = !{!9, !12, i64 264}
!9 = !{!"_ZTSN12pov_frontend14RenderFrontendE", !10, i64 0, !12, i64 256, !12, i64 264, !15, i64 272}
!10 = !{!"_ZTSN12pov_frontend13MessageOutputE", !11, i64 0, !13, i64 24, !13, i64 88, !13, i64 152, !14, i64 160, !12, i64 168, !13, i64 176}
!11 = !{!"_ZTS21POVMS_MessageReceiver", !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"int", !13, i64 0}
!15 = !{!"_ZTSN12pov_frontend14RenderFrontend11EngineStateE", !13, i64 0}
!16 = !{!9, !12, i64 256}
!17 = !{!9, !15, i64 272}
!18 = !{!19, !12, i64 24}
!19 = !{!"_ZTSN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE", !20, i64 0, !13, i64 8, !12, i64 24}
!20 = !{!"_ZTSN21POVMS_MessageReceiver9HandlerOOE"}
!21 = !{!19, !13, i64 8}
!22 = !{!14, !14, i64 0}
!23 = !{}
