; ModuleID = 'blender/intern/ghost/intern/GHOST_System.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_System.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GHOST_System = type { %class.GHOST_ISystem, i8, ptr, ptr, ptr, ptr, %struct.GHOST_DisplaySetting }
%class.GHOST_ISystem = type { ptr }
%struct.GHOST_DisplaySetting = type { i32, i32, i32, i32 }
%class.GHOST_TimerTask = type <{ %class.GHOST_ITimerTask, i64, i64, i64, ptr, ptr, i32, [4 x i8] }>
%class.GHOST_ITimerTask = type { ptr }
%struct.GHOST_ModifierKeys = type <{ ptr, i8, [7 x i8] }>
%struct.GHOST_Buttons = type <{ ptr, i8, [7 x i8] }>
%class.STR_String = type { ptr, i32, i32 }

$__clang_call_terminate = comdat any

$_ZNK12GHOST_System15getTimerManagerEv = comdat any

$_ZNK12GHOST_System15getEventManagerEv = comdat any

$_ZNK12GHOST_System16getWindowManagerEv = comdat any

$_ZN16GHOST_ITimerTaskD2Ev = comdat any

$_ZN15GHOST_TimerTaskD0Ev = comdat any

$_ZNK15GHOST_TimerTask12getTimerProcEv = comdat any

$_ZN15GHOST_TimerTask12setTimerProcEPFvP16GHOST_ITimerTaskyE = comdat any

$_ZNK15GHOST_TimerTask11getUserDataEv = comdat any

$_ZN15GHOST_TimerTask11setUserDataEPv = comdat any

$_ZNK15GHOST_TimerTask8getStartEv = comdat any

$_ZN15GHOST_TimerTask8setStartEy = comdat any

$_ZNK15GHOST_TimerTask11getIntervalEv = comdat any

$_ZN15GHOST_TimerTask11setIntervalEy = comdat any

$_ZNK15GHOST_TimerTask7getNextEv = comdat any

$_ZN15GHOST_TimerTask7setNextEy = comdat any

$_ZNK15GHOST_TimerTask10getAuxDataEv = comdat any

$_ZN15GHOST_TimerTask10setAuxDataEj = comdat any

$_ZTS13GHOST_ISystem = comdat any

$_ZTI13GHOST_ISystem = comdat any

$_ZTV15GHOST_TimerTask = comdat any

$_ZTS15GHOST_TimerTask = comdat any

$_ZTS16GHOST_ITimerTask = comdat any

$_ZTI16GHOST_ITimerTask = comdat any

$_ZTI15GHOST_TimerTask = comdat any

@_ZTV12GHOST_System = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI12GHOST_System, ptr @_ZN12GHOST_SystemD2Ev, ptr @_ZN12GHOST_SystemD0Ev, ptr @_ZNK12GHOST_System15getMilliSecondsEv, ptr @_ZN12GHOST_System12installTimerEyyPFvP16GHOST_ITimerTaskyEPv, ptr @_ZN12GHOST_System11removeTimerEP16GHOST_ITimerTask, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN12GHOST_System13disposeWindowEP13GHOST_IWindow, ptr @_ZN12GHOST_System11validWindowEP13GHOST_IWindow, ptr @_ZN12GHOST_System15beginFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindowbt, ptr @_ZN12GHOST_System16updateFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindow, ptr @_ZN12GHOST_System13endFullScreenEv, ptr @_ZN12GHOST_System13getFullScreenEv, ptr @_ZN12GHOST_System14useNativePixelEv, ptr @__cxa_pure_virtual, ptr @_ZN12GHOST_System14dispatchEventsEv, ptr @_ZN12GHOST_System16addEventConsumerEP20GHOST_IEventConsumer, ptr @_ZN12GHOST_System19removeEventConsumerEP20GHOST_IEventConsumer, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK12GHOST_System19getModifierKeyStateE22GHOST_TModifierKeyMaskRb, ptr @_ZNK12GHOST_System14getButtonStateE17GHOST_TButtonMaskRb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK12GHOST_System11confirmQuitEP13GHOST_IWindow, ptr @_ZN12GHOST_System4initEv, ptr @_ZN12GHOST_System4exitEv, ptr @_ZN12GHOST_System9pushEventEP12GHOST_IEvent, ptr @_ZNK12GHOST_System15getTimerManagerEv, ptr @_ZNK12GHOST_System15getEventManagerEv, ptr @_ZNK12GHOST_System16getWindowManagerEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN12GHOST_System22createFullScreenWindowEPP12GHOST_WindowRK20GHOST_DisplaySettingbt] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12GHOST_System = dso_local constant [15 x i8] c"12GHOST_System\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS13GHOST_ISystem = linkonce_odr dso_local constant [16 x i8] c"13GHOST_ISystem\00", comdat, align 1
@_ZTI13GHOST_ISystem = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13GHOST_ISystem }, comdat, align 8
@_ZTI12GHOST_System = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12GHOST_System, ptr @_ZTI13GHOST_ISystem }, align 8
@_ZTV15GHOST_TimerTask = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI15GHOST_TimerTask, ptr @_ZN16GHOST_ITimerTaskD2Ev, ptr @_ZN15GHOST_TimerTaskD0Ev, ptr @_ZNK15GHOST_TimerTask12getTimerProcEv, ptr @_ZN15GHOST_TimerTask12setTimerProcEPFvP16GHOST_ITimerTaskyE, ptr @_ZNK15GHOST_TimerTask11getUserDataEv, ptr @_ZN15GHOST_TimerTask11setUserDataEPv, ptr @_ZNK15GHOST_TimerTask8getStartEv, ptr @_ZN15GHOST_TimerTask8setStartEy, ptr @_ZNK15GHOST_TimerTask11getIntervalEv, ptr @_ZN15GHOST_TimerTask11setIntervalEy, ptr @_ZNK15GHOST_TimerTask7getNextEv, ptr @_ZN15GHOST_TimerTask7setNextEy, ptr @_ZNK15GHOST_TimerTask10getAuxDataEv, ptr @_ZN15GHOST_TimerTask10setAuxDataEj] }, comdat, align 8
@_ZTS15GHOST_TimerTask = linkonce_odr dso_local constant [18 x i8] c"15GHOST_TimerTask\00", comdat, align 1
@_ZTS16GHOST_ITimerTask = linkonce_odr dso_local constant [19 x i8] c"16GHOST_ITimerTask\00", comdat, align 1
@_ZTI16GHOST_ITimerTask = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16GHOST_ITimerTask }, comdat, align 8
@_ZTI15GHOST_TimerTask = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15GHOST_TimerTask, ptr @_ZTI16GHOST_ITimerTask }, comdat, align 8

@_ZN12GHOST_SystemD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12GHOST_SystemD2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12GHOST_SystemC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV12GHOST_System, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12GHOST_SystemD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV12GHOST_System, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %10 unwind label %48

10:                                               ; preds = %5
  br i1 %9, label %11, label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 13
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %16 unwind label %48

16:                                               ; preds = %1, %11, %10
  %17 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(40) %18) #18
  store ptr null, ptr %17, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(56) %25) #18
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  store ptr null, ptr %32, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(112) %41) #18
  store ptr null, ptr %40, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %43, %39
  ret void

48:                                               ; preds = %5, %11
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN12GHOST_SystemD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local noundef i64 @_ZNK12GHOST_System15getMilliSecondsEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  %2 = tail call i64 @clock() #18
  %3 = mul i64 %2, 1000
  %4 = udiv i64 %3, 1000000
  ret i64 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12GHOST_System12installTimerEyyPFvP16GHOST_ITimerTaskyEPv(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %11 = add i64 %9, %1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV15GHOST_TimerTask, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.GHOST_TimerTask, ptr %10, i64 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %class.GHOST_TimerTask, ptr %10, i64 0, i32 2
  store i64 %2, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.GHOST_TimerTask, ptr %10, i64 0, i32 3
  store i64 %11, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds %class.GHOST_TimerTask, ptr %10, i64 0, i32 4
  store ptr %3, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds %class.GHOST_TimerTask, ptr %10, i64 0, i32 5
  store ptr %4, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %class.GHOST_TimerTask, ptr %10, i64 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %10)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %9)
  br label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(52) %10) #18
  br label %35

35:                                               ; preds = %25, %31
  %36 = phi ptr [ %10, %25 ], [ null, %31 ]
  ret ptr %36
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN12GHOST_System11removeTimerEP16GHOST_ITimerTask(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi i32 [ %10, %4 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN12GHOST_System13disposeWindowEP13GHOST_IWindow(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %1)
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 13
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %46

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %1)
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %1)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = icmp eq ptr %1, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %1, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %46

46:                                               ; preds = %27, %40, %42, %33, %22
  %47 = phi i32 [ %26, %22 ], [ %38, %40 ], [ %38, %42 ], [ 0, %33 ], [ 0, %27 ]
  ret i32 %47
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12GHOST_System11validWindowEP13GHOST_IWindow(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1)
  ret i1 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN12GHOST_System15beginFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindowbt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #11 align 2 {
  %6 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br i1 %15, label %48, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %48

29:                                               ; preds = %16
  %30 = load ptr, ptr %0, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 36
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext %3, i16 noundef zeroext %4)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !16
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = load ptr, ptr %36, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef %37, i1 noundef zeroext %3)
  br label %48

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(16) %18)
  br label %48

48:                                               ; preds = %9, %35, %42, %16, %5
  %49 = phi i32 [ 0, %9 ], [ 1, %35 ], [ %33, %42 ], [ %27, %16 ], [ 0, %5 ]
  ret i32 %49
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN12GHOST_System16updateFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindow(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr nocapture readnone %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %20

20:                                               ; preds = %7, %14, %3
  %21 = phi i32 [ %19, %14 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %21
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN12GHOST_System13endFullScreenEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %14 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %15, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 7
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(16) %16)
  br label %21

21:                                               ; preds = %1, %8
  %22 = phi i32 [ %20, %8 ], [ 0, %1 ]
  ret i32 %22
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12GHOST_System13getFullScreenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i1 [ %9, %5 ], [ false, %1 ]
  ret i1 %11
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12GHOST_System14dispatchEventsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ %9, %5 ], [ false, %1 ]
  %12 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %18 = load ptr, ptr %13, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %17)
  ret i1 %11
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN12GHOST_System16addEventConsumerEP20GHOST_IEventConsumer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %1)
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i32 [ %10, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN12GHOST_System19removeEventConsumerEP20GHOST_IEventConsumer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %1)
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i32 [ %10, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN12GHOST_System9pushEventEP12GHOST_IEvent(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %1)
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i32 [ %10, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZNK12GHOST_System19getModifierKeyStateE22GHOST_TModifierKeyMaskRb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.GHOST_ModifierKeys, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @_ZN18GHOST_ModifierKeysC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 34
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %9 unwind label %15

9:                                                ; preds = %3
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZNK18GHOST_ModifierKeys3getE22GHOST_TModifierKeyMask(ptr noundef nonnull align 8 dereferenceable(9) %4, i32 noundef %1)
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %2, align 1, !tbaa !30
  br label %17

15:                                               ; preds = %11, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18GHOST_ModifierKeysD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  resume { ptr, i32 } %16

17:                                               ; preds = %13, %9
  call void @_ZN18GHOST_ModifierKeysD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret i32 %8
}

declare void @_ZN18GHOST_ModifierKeysC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #12

declare noundef zeroext i1 @_ZNK18GHOST_ModifierKeys3getE22GHOST_TModifierKeyMask(ptr noundef nonnull align 8 dereferenceable(9), i32 noundef) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN18GHOST_ModifierKeysD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZNK12GHOST_System14getButtonStateE17GHOST_TButtonMaskRb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.GHOST_Buttons, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @_ZN13GHOST_ButtonsC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 35
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %9 unwind label %15

9:                                                ; preds = %3
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZNK13GHOST_Buttons3getE17GHOST_TButtonMask(ptr noundef nonnull align 8 dereferenceable(9) %4, i32 noundef %1)
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %2, align 1, !tbaa !30
  br label %17

15:                                               ; preds = %11, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13GHOST_ButtonsD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  resume { ptr, i32 } %16

17:                                               ; preds = %13, %9
  call void @_ZN13GHOST_ButtonsD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret i32 %8
}

declare void @_ZN13GHOST_ButtonsC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #12

declare noundef zeroext i1 @_ZNK13GHOST_Buttons3getE17GHOST_TButtonMask(ptr noundef nonnull align 8 dereferenceable(9), i32 noundef) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN13GHOST_ButtonsD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN12GHOST_System4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN18GHOST_TimerManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %17

3:                                                ; preds = %1
  %4 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 3
  store ptr %2, ptr %4, align 8, !tbaa !18
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  invoke void @_ZN19GHOST_WindowManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %6 unwind label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !16
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  invoke void @_ZN18GHOST_EventManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %9 unwind label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 5
  store ptr %8, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %12, i1 %14, i1 false
  %16 = zext i1 %15 to i32
  ret i32 %16

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %23

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %19, %17
  %24 = phi ptr [ %8, %21 ], [ %5, %19 ], [ %2, %17 ]
  %25 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  resume { ptr, i32 } %25
}

declare void @_ZN18GHOST_TimerManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare void @_ZN19GHOST_WindowManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

declare void @_ZN18GHOST_EventManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN12GHOST_System4exitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 14
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(56) %21) #18
  store ptr null, ptr %20, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  store ptr null, ptr %28, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(112) %37) #18
  store ptr null, ptr %36, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %39, %35
  ret i32 1
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN12GHOST_System22createFullScreenWindowEPP12GHOST_WindowRK20GHOST_DisplaySettingbt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, i1 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.STR_String, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN10STR_StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str)
  %7 = load i32, ptr %2, align 4, !tbaa !31
  %8 = getelementptr inbounds %struct.GHOST_DisplaySetting, ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0, i32 noundef %7, i32 noundef %9, i32 noundef 0, i32 noundef 1, i1 noundef zeroext %3, i1 noundef zeroext true, i16 noundef zeroext %4, i32 noundef 0)
          to label %14 unwind label %23

14:                                               ; preds = %5
  store ptr %13, ptr %1, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  %18 = load ptr, ptr %1, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi ptr [ %13, %14 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  ret i32 %22

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #21
  br label %28

28:                                               ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  resume { ptr, i32 } %24
}

declare void @_ZN10STR_StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK12GHOST_System11confirmQuitEP13GHOST_IWindow(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #13 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN12GHOST_System14useNativePixelEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 1
  store i8 1, ptr %2, align 8, !tbaa !8
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12GHOST_System15getTimerManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12GHOST_System15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12GHOST_System16getWindowManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN16GHOST_ITimerTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15GHOST_TimerTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15GHOST_TimerTask12getTimerProcEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_TimerTask, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15GHOST_TimerTask12setTimerProcEPFvP16GHOST_ITimerTaskyE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %class.GHOST_TimerTask, ptr %0, i64 0, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15GHOST_TimerTask11getUserDataEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_TimerTask, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15GHOST_TimerTask11setUserDataEPv(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.GHOST_TimerTask, ptr %0, i64 0, i32 5
  store ptr %1, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15GHOST_TimerTask8getStartEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_TimerTask, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !20
  ret i64 %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15GHOST_TimerTask8setStartEy(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.GHOST_TimerTask, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15GHOST_TimerTask11getIntervalEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_TimerTask, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !24
  ret i64 %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15GHOST_TimerTask11setIntervalEy(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.GHOST_TimerTask, ptr %0, i64 0, i32 2
  store i64 %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15GHOST_TimerTask7getNextEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_TimerTask, ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !25
  ret i64 %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15GHOST_TimerTask7setNextEy(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.GHOST_TimerTask, ptr %0, i64 0, i32 3
  store i64 %1, ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15GHOST_TimerTask10getAuxDataEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_TimerTask, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15GHOST_TimerTask10setAuxDataEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.GHOST_TimerTask, ptr %0, i64 0, i32 6
  store i32 %1, ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!9 = !{!"_ZTS12GHOST_System", !10, i64 0, !11, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48}
!10 = !{!"_ZTS13GHOST_ISystem"}
!11 = !{!"bool", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"_ZTS20GHOST_DisplaySetting", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"int", !12, i64 0}
!16 = !{!9, !13, i64 32}
!17 = !{!9, !13, i64 16}
!18 = !{!9, !13, i64 24}
!19 = !{!9, !13, i64 40}
!20 = !{!21, !23, i64 8}
!21 = !{!"_ZTS15GHOST_TimerTask", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !13, i64 32, !13, i64 40, !15, i64 48}
!22 = !{!"_ZTS16GHOST_ITimerTask"}
!23 = !{!"long long", !12, i64 0}
!24 = !{!21, !23, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!21, !13, i64 32}
!27 = !{!21, !13, i64 40}
!28 = !{!21, !15, i64 48}
!29 = !{!13, !13, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!14, !15, i64 0}
!32 = !{!14, !15, i64 4}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTS10STR_String", !13, i64 0, !15, i64 8, !15, i64 12}
