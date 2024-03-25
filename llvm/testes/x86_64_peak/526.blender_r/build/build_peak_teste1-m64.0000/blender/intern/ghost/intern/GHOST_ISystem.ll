; ModuleID = 'blender/intern/ghost/intern/GHOST_ISystem.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_ISystem.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GHOST_DisplayManagerNULL = type { %class.GHOST_DisplayManager, ptr }
%class.GHOST_DisplayManager = type { ptr, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting>, std::allocator<std::vector<GHOST_DisplaySetting>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting>, std::allocator<std::vector<GHOST_DisplaySetting>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting>, std::allocator<std::vector<GHOST_DisplaySetting>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting>, std::allocator<std::vector<GHOST_DisplaySetting>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.GHOST_System = type { %class.GHOST_ISystem, i8, ptr, ptr, ptr, ptr, %struct.GHOST_DisplaySetting }
%class.GHOST_ISystem = type { ptr }
%struct.GHOST_DisplaySetting = type { i32, i32, i32, i32 }
%class.GHOST_WindowNULL = type { %class.GHOST_Window, ptr }
%class.GHOST_Window = type { %class.GHOST_IWindow, i32, ptr, i8, i32, [2 x i32], [2 x i32], %class.GHOST_Rect, i32, i8, i8, i8, i8, i8, i16, i32, i32, float, ptr }
%class.GHOST_IWindow = type { ptr }
%class.GHOST_Rect = type { ptr, i32, i32, i32, i32 }

$_ZN16GHOST_SystemNULLD0Ev = comdat any

$_ZNK16GHOST_SystemNULL15getMilliSecondsEv = comdat any

$_ZNK16GHOST_SystemNULL14getNumDisplaysEv = comdat any

$_ZNK16GHOST_SystemNULL24getMainDisplayDimensionsERjS0_ = comdat any

$_ZNK16GHOST_SystemNULL23getAllDisplayDimensionsERjS0_ = comdat any

$_ZN16GHOST_SystemNULL12createWindowERK10STR_Stringiijj18GHOST_TWindowState25GHOST_TDrawingContextTypebbti = comdat any

$_ZN16GHOST_SystemNULL13processEventsEb = comdat any

$_ZNK16GHOST_SystemNULL17getCursorPositionERiS0_ = comdat any

$_ZN16GHOST_SystemNULL17setCursorPositionEii = comdat any

$_ZN16GHOST_SystemNULL13toggleConsoleEi = comdat any

$_ZNK16GHOST_SystemNULL12getClipboardEb = comdat any

$_ZNK16GHOST_SystemNULL12putClipboardEPcb = comdat any

$_ZN16GHOST_SystemNULL4initEv = comdat any

$_ZNK12GHOST_System15getTimerManagerEv = comdat any

$_ZNK12GHOST_System15getEventManagerEv = comdat any

$_ZNK12GHOST_System16getWindowManagerEv = comdat any

$_ZNK16GHOST_SystemNULL15getModifierKeysER18GHOST_ModifierKeys = comdat any

$_ZNK16GHOST_SystemNULL10getButtonsER13GHOST_Buttons = comdat any

$_ZN16GHOST_WindowNULLD0Ev = comdat any

$_ZNK16GHOST_WindowNULL8getValidEv = comdat any

$_ZN12GHOST_Window21getDrawingContextTypeEv = comdat any

$_ZN16GHOST_WindowNULL8setTitleERK10STR_String = comdat any

$_ZNK16GHOST_WindowNULL8getTitleER10STR_String = comdat any

$_ZNK16GHOST_WindowNULL15getWindowBoundsER10GHOST_Rect = comdat any

$_ZNK16GHOST_WindowNULL15getClientBoundsER10GHOST_Rect = comdat any

$_ZN16GHOST_WindowNULL14setClientWidthEj = comdat any

$_ZN16GHOST_WindowNULL15setClientHeightEj = comdat any

$_ZN16GHOST_WindowNULL13setClientSizeEjj = comdat any

$_ZNK16GHOST_WindowNULL14screenToClientEiiRiS0_ = comdat any

$_ZNK16GHOST_WindowNULL14clientToScreenEiiRiS0_ = comdat any

$_ZNK16GHOST_WindowNULL8getStateEv = comdat any

$_ZN16GHOST_WindowNULL8setStateE18GHOST_TWindowState = comdat any

$_ZN16GHOST_WindowNULL8setOrderE18GHOST_TWindowOrder = comdat any

$_ZN16GHOST_WindowNULL11swapBuffersEv = comdat any

$_ZN16GHOST_WindowNULL22activateDrawingContextEv = comdat any

$_ZN16GHOST_WindowNULL10invalidateEv = comdat any

$_ZNK12GHOST_Window11getUserDataEv = comdat any

$_ZN12GHOST_Window11setUserDataEPv = comdat any

$_ZN16GHOST_WindowNULL13GetTabletDataEv = comdat any

$_ZN12GHOST_Window14setProgressBarEf = comdat any

$_ZN12GHOST_Window14endProgressBarEv = comdat any

$_ZNK12GHOST_Window14getCursorShapeEv = comdat any

$_ZNK12GHOST_Window19getCursorVisibilityEv = comdat any

$_ZNK16GHOST_WindowNULL15beginFullScreenEv = comdat any

$_ZNK16GHOST_WindowNULL13endFullScreenEv = comdat any

$_ZN12GHOST_Window18getNativePixelSizeEv = comdat any

$_ZNK12GHOST_Window17getCursorGrabModeEv = comdat any

$_ZNK12GHOST_Window23getCursorGrabModeIsWarpEv = comdat any

$_ZNK12GHOST_Window20getCursorGrabInitPosERiS0_ = comdat any

$_ZNK12GHOST_Window18getCursorGrabAccumERiS0_ = comdat any

$_ZN12GHOST_Window18setCursorGrabAccumEii = comdat any

$_ZN16GHOST_WindowNULL17newDrawingContextE25GHOST_TDrawingContextType = comdat any

$_ZN16GHOST_WindowNULL25setWindowCursorVisibilityEb = comdat any

$_ZN16GHOST_WindowNULL19setWindowCursorGrabE21GHOST_TGrabCursorMode = comdat any

$_ZN16GHOST_WindowNULL20setWindowCursorShapeE21GHOST_TStandardCursor = comdat any

$_ZN16GHOST_WindowNULL26setWindowCustomCursorShapeEPA2_hS1_ii = comdat any

$_ZN16GHOST_WindowNULL26setWindowCustomCursorShapeEPhS0_iiiiii = comdat any

$_ZN24GHOST_DisplayManagerNULLD0Ev = comdat any

$_ZNK24GHOST_DisplayManagerNULL14getNumDisplaysERh = comdat any

$_ZNK24GHOST_DisplayManagerNULL21getNumDisplaySettingsEhRi = comdat any

$_ZNK24GHOST_DisplayManagerNULL17getDisplaySettingEhiR20GHOST_DisplaySetting = comdat any

$_ZNK24GHOST_DisplayManagerNULL24getCurrentDisplaySettingEhR20GHOST_DisplaySetting = comdat any

$_ZN24GHOST_DisplayManagerNULL24setCurrentDisplaySettingEhRK20GHOST_DisplaySetting = comdat any

$_ZTV16GHOST_SystemNULL = comdat any

$_ZTS16GHOST_SystemNULL = comdat any

$_ZTI16GHOST_SystemNULL = comdat any

$_ZTV16GHOST_WindowNULL = comdat any

$_ZTS16GHOST_WindowNULL = comdat any

$_ZTI16GHOST_WindowNULL = comdat any

$_ZTV24GHOST_DisplayManagerNULL = comdat any

$_ZTS24GHOST_DisplayManagerNULL = comdat any

$_ZTI24GHOST_DisplayManagerNULL = comdat any

@_ZN13GHOST_ISystem8m_systemE = dso_local local_unnamed_addr global ptr null, align 8
@_ZTV16GHOST_SystemNULL = linkonce_odr dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI16GHOST_SystemNULL, ptr @_ZN12GHOST_SystemD2Ev, ptr @_ZN16GHOST_SystemNULLD0Ev, ptr @_ZNK16GHOST_SystemNULL15getMilliSecondsEv, ptr @_ZN12GHOST_System12installTimerEyyPFvP16GHOST_ITimerTaskyEPv, ptr @_ZN12GHOST_System11removeTimerEP16GHOST_ITimerTask, ptr @_ZNK16GHOST_SystemNULL14getNumDisplaysEv, ptr @_ZNK16GHOST_SystemNULL24getMainDisplayDimensionsERjS0_, ptr @_ZNK16GHOST_SystemNULL23getAllDisplayDimensionsERjS0_, ptr @_ZN16GHOST_SystemNULL12createWindowERK10STR_Stringiijj18GHOST_TWindowState25GHOST_TDrawingContextTypebbti, ptr @_ZN12GHOST_System13disposeWindowEP13GHOST_IWindow, ptr @_ZN12GHOST_System11validWindowEP13GHOST_IWindow, ptr @_ZN12GHOST_System15beginFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindowbt, ptr @_ZN12GHOST_System16updateFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindow, ptr @_ZN12GHOST_System13endFullScreenEv, ptr @_ZN12GHOST_System13getFullScreenEv, ptr @_ZN12GHOST_System14useNativePixelEv, ptr @_ZN16GHOST_SystemNULL13processEventsEb, ptr @_ZN12GHOST_System14dispatchEventsEv, ptr @_ZN12GHOST_System16addEventConsumerEP20GHOST_IEventConsumer, ptr @_ZN12GHOST_System19removeEventConsumerEP20GHOST_IEventConsumer, ptr @_ZNK16GHOST_SystemNULL17getCursorPositionERiS0_, ptr @_ZN16GHOST_SystemNULL17setCursorPositionEii, ptr @_ZNK12GHOST_System19getModifierKeyStateE22GHOST_TModifierKeyMaskRb, ptr @_ZNK12GHOST_System14getButtonStateE17GHOST_TButtonMaskRb, ptr @_ZN16GHOST_SystemNULL13toggleConsoleEi, ptr @_ZNK16GHOST_SystemNULL12getClipboardEb, ptr @_ZNK16GHOST_SystemNULL12putClipboardEPcb, ptr @_ZNK12GHOST_System11confirmQuitEP13GHOST_IWindow, ptr @_ZN16GHOST_SystemNULL4initEv, ptr @_ZN12GHOST_System4exitEv, ptr @_ZN12GHOST_System9pushEventEP12GHOST_IEvent, ptr @_ZNK12GHOST_System15getTimerManagerEv, ptr @_ZNK12GHOST_System15getEventManagerEv, ptr @_ZNK12GHOST_System16getWindowManagerEv, ptr @_ZNK16GHOST_SystemNULL15getModifierKeysER18GHOST_ModifierKeys, ptr @_ZNK16GHOST_SystemNULL10getButtonsER13GHOST_Buttons, ptr @_ZN12GHOST_System22createFullScreenWindowEPP12GHOST_WindowRK20GHOST_DisplaySettingbt] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS16GHOST_SystemNULL = linkonce_odr dso_local constant [19 x i8] c"16GHOST_SystemNULL\00", comdat, align 1
@_ZTI12GHOST_System = external constant ptr
@_ZTI16GHOST_SystemNULL = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16GHOST_SystemNULL, ptr @_ZTI12GHOST_System }, comdat, align 8
@_ZTV16GHOST_WindowNULL = linkonce_odr dso_local unnamed_addr constant { [58 x ptr] } { [58 x ptr] [ptr null, ptr @_ZTI16GHOST_WindowNULL, ptr @_ZN12GHOST_WindowD2Ev, ptr @_ZN16GHOST_WindowNULLD0Ev, ptr @_ZNK16GHOST_WindowNULL8getValidEv, ptr @_ZNK12GHOST_Window11getOSWindowEv, ptr @_ZN12GHOST_Window21getDrawingContextTypeEv, ptr @_ZN12GHOST_Window21setDrawingContextTypeE25GHOST_TDrawingContextType, ptr @_ZN16GHOST_WindowNULL8setTitleERK10STR_String, ptr @_ZNK16GHOST_WindowNULL8getTitleER10STR_String, ptr @_ZNK16GHOST_WindowNULL15getWindowBoundsER10GHOST_Rect, ptr @_ZNK16GHOST_WindowNULL15getClientBoundsER10GHOST_Rect, ptr @_ZN16GHOST_WindowNULL14setClientWidthEj, ptr @_ZN16GHOST_WindowNULL15setClientHeightEj, ptr @_ZN16GHOST_WindowNULL13setClientSizeEjj, ptr @_ZNK16GHOST_WindowNULL14screenToClientEiiRiS0_, ptr @_ZNK16GHOST_WindowNULL14clientToScreenEiiRiS0_, ptr @_ZN12GHOST_Window22setAcceptDragOperationEb, ptr @_ZNK12GHOST_Window22canAcceptDragOperationEv, ptr @_ZNK16GHOST_WindowNULL8getStateEv, ptr @_ZN16GHOST_WindowNULL8setStateE18GHOST_TWindowState, ptr @_ZN12GHOST_Window16setModifiedStateEb, ptr @_ZN12GHOST_Window16getModifiedStateEv, ptr @_ZN16GHOST_WindowNULL8setOrderE18GHOST_TWindowOrder, ptr @_ZN16GHOST_WindowNULL11swapBuffersEv, ptr @_ZN12GHOST_Window15setSwapIntervalEi, ptr @_ZN12GHOST_Window15getSwapIntervalERi, ptr @_ZN12GHOST_Window17getNumOfAASamplesEv, ptr @_ZN16GHOST_WindowNULL22activateDrawingContextEv, ptr @_ZN16GHOST_WindowNULL10invalidateEv, ptr @_ZNK12GHOST_Window11getUserDataEv, ptr @_ZN12GHOST_Window11setUserDataEPv, ptr @_ZN16GHOST_WindowNULL13GetTabletDataEv, ptr @_ZN12GHOST_Window14setProgressBarEf, ptr @_ZN12GHOST_Window14endProgressBarEv, ptr @_ZNK12GHOST_Window14getCursorShapeEv, ptr @_ZN12GHOST_Window14setCursorShapeE21GHOST_TStandardCursor, ptr @_ZN12GHOST_Window20setCustomCursorShapeEPA2_hS1_ii, ptr @_ZN12GHOST_Window20setCustomCursorShapeEPhS0_iiiiii, ptr @_ZNK12GHOST_Window19getCursorVisibilityEv, ptr @_ZN12GHOST_Window19setCursorVisibilityEb, ptr @_ZN12GHOST_Window13setCursorGrabE21GHOST_TGrabCursorModeP10GHOST_RectPi, ptr @_ZNK16GHOST_WindowNULL15beginFullScreenEv, ptr @_ZNK16GHOST_WindowNULL13endFullScreenEv, ptr @_ZN12GHOST_Window18getNativePixelSizeEv, ptr @_ZNK12GHOST_Window17getCursorGrabModeEv, ptr @_ZNK12GHOST_Window23getCursorGrabModeIsWarpEv, ptr @_ZNK12GHOST_Window20getCursorGrabInitPosERiS0_, ptr @_ZNK12GHOST_Window18getCursorGrabAccumERiS0_, ptr @_ZN12GHOST_Window18setCursorGrabAccumEii, ptr @_ZN12GHOST_Window19getCursorGrabBoundsER10GHOST_Rect, ptr @_ZN12GHOST_Window20updateDrawingContextEv, ptr @_ZN16GHOST_WindowNULL17newDrawingContextE25GHOST_TDrawingContextType, ptr @_ZN16GHOST_WindowNULL25setWindowCursorVisibilityEb, ptr @_ZN16GHOST_WindowNULL19setWindowCursorGrabE21GHOST_TGrabCursorMode, ptr @_ZN16GHOST_WindowNULL20setWindowCursorShapeE21GHOST_TStandardCursor, ptr @_ZN16GHOST_WindowNULL26setWindowCustomCursorShapeEPA2_hS1_ii, ptr @_ZN16GHOST_WindowNULL26setWindowCustomCursorShapeEPhS0_iiiiii] }, comdat, align 8
@_ZTS16GHOST_WindowNULL = linkonce_odr dso_local constant [19 x i8] c"16GHOST_WindowNULL\00", comdat, align 1
@_ZTI12GHOST_Window = external constant ptr
@_ZTI16GHOST_WindowNULL = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16GHOST_WindowNULL, ptr @_ZTI12GHOST_Window }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"untitled\00", align 1
@_ZTV24GHOST_DisplayManagerNULL = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI24GHOST_DisplayManagerNULL, ptr @_ZN20GHOST_DisplayManagerD2Ev, ptr @_ZN24GHOST_DisplayManagerNULLD0Ev, ptr @_ZN20GHOST_DisplayManager10initializeEv, ptr @_ZNK24GHOST_DisplayManagerNULL14getNumDisplaysERh, ptr @_ZNK24GHOST_DisplayManagerNULL21getNumDisplaySettingsEhRi, ptr @_ZNK24GHOST_DisplayManagerNULL17getDisplaySettingEhiR20GHOST_DisplaySetting, ptr @_ZNK24GHOST_DisplayManagerNULL24getCurrentDisplaySettingEhR20GHOST_DisplaySetting, ptr @_ZN24GHOST_DisplayManagerNULL24setCurrentDisplaySettingEhRK20GHOST_DisplaySetting] }, comdat, align 8
@_ZTS24GHOST_DisplayManagerNULL = linkonce_odr dso_local constant [27 x i8] c"24GHOST_DisplayManagerNULL\00", comdat, align 1
@_ZTI20GHOST_DisplayManager = external constant ptr
@_ZTI24GHOST_DisplayManagerNULL = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24GHOST_DisplayManagerNULL, ptr @_ZTI20GHOST_DisplayManager }, comdat, align 8

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13GHOST_ISystem12createSystemEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN13GHOST_ISystem8m_systemE, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #11
  invoke void @_ZN12GHOST_SystemC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %10 unwind label %8

5:                                                ; preds = %18, %8
  %6 = phi ptr [ %14, %18 ], [ %4, %8 ]
  %7 = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %5

10:                                               ; preds = %3
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV16GHOST_SystemNULL, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !9
  store ptr %4, ptr @_ZN13GHOST_ISystem8m_systemE, align 8, !tbaa !5
  %11 = tail call noundef i32 @_ZN12GHOST_System4initEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN20GHOST_DisplayManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %13
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV24GHOST_DisplayManagerNULL, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %class.GHOST_DisplayManagerNULL, ptr %14, i64 0, i32 1
  store ptr %4, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %class.GHOST_System, ptr %4, i64 0, i32 2
  store ptr %14, ptr %17, align 8, !tbaa !19
  br label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %5

20:                                               ; preds = %15, %10, %0
  %21 = phi i32 [ 0, %0 ], [ 1, %15 ], [ 0, %10 ]
  ret i32 %21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local noundef i32 @_ZN13GHOST_ISystem13disposeSystemEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN13GHOST_ISystem8m_systemE, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  store ptr null, ptr @_ZN13GHOST_ISystem8m_systemE, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %0, %3
  %8 = phi i32 [ 1, %3 ], [ 0, %0 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN13GHOST_ISystem9getSystemEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN13GHOST_ISystem8m_systemE, align 8, !tbaa !5
  ret ptr %1
}

declare void @_ZN12GHOST_SystemC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12GHOST_SystemD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN16GHOST_SystemNULLD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN12GHOST_SystemD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK16GHOST_SystemNULL15getMilliSecondsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZN12GHOST_System12installTimerEyyPFvP16GHOST_ITimerTaskyEPv(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN12GHOST_System11removeTimerEP16GHOST_ITimerTask(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK16GHOST_SystemNULL14getNumDisplaysEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK16GHOST_SystemNULL24getMainDisplayDimensionsERjS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK16GHOST_SystemNULL23getAllDisplayDimensionsERjS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN16GHOST_SystemNULL12createWindowERK10STR_Stringiijj18GHOST_TWindowState25GHOST_TDrawingContextTypebbti(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i16 noundef zeroext %10, i32 noundef %11) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #11
  invoke void @_ZN12GHOST_WindowC2Ejj18GHOST_TWindowStatebbt(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %8, i1 noundef zeroext false, i16 noundef zeroext 1)
          to label %14 unwind label %16

14:                                               ; preds = %12
  store ptr getelementptr inbounds ({ [58 x ptr] }, ptr @_ZTV16GHOST_WindowNULL, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %class.GHOST_WindowNULL, ptr %13, i64 0, i32 1
  store ptr %0, ptr %15, align 8, !tbaa !24
  ret ptr %13

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #12
  resume { ptr, i32 } %17
}

declare noundef i32 @_ZN12GHOST_System13disposeWindowEP13GHOST_IWindow(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN12GHOST_System11validWindowEP13GHOST_IWindow(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN12GHOST_System15beginFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindowbt(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i1 noundef zeroext, i16 noundef zeroext) unnamed_addr #5

declare noundef i32 @_ZN12GHOST_System16updateFullScreenERK20GHOST_DisplaySettingPP13GHOST_IWindow(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN12GHOST_System13endFullScreenEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i1 @_ZN12GHOST_System13getFullScreenEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i1 @_ZN12GHOST_System14useNativePixelEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN16GHOST_SystemNULL13processEventsEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZN12GHOST_System14dispatchEventsEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZN12GHOST_System16addEventConsumerEP20GHOST_IEventConsumer(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN12GHOST_System19removeEventConsumerEP20GHOST_IEventConsumer(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16GHOST_SystemNULL17getCursorPositionERiS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN16GHOST_SystemNULL17setCursorPositionEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

declare noundef i32 @_ZNK12GHOST_System19getModifierKeyStateE22GHOST_TModifierKeyMaskRb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef i32 @_ZNK12GHOST_System14getButtonStateE17GHOST_TButtonMaskRb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN16GHOST_SystemNULL13toggleConsoleEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16GHOST_SystemNULL12getClipboardEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK16GHOST_SystemNULL12putClipboardEPcb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK12GHOST_System11confirmQuitEP13GHOST_IWindow(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN16GHOST_SystemNULL4initEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_ZN12GHOST_System4initEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN20GHOST_DisplayManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %9

6:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV24GHOST_DisplayManagerNULL, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %class.GHOST_DisplayManagerNULL, ptr %5, i64 0, i32 1
  store ptr %0, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 2
  store ptr %5, ptr %8, align 8, !tbaa !19
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  resume { ptr, i32 } %10

11:                                               ; preds = %1, %6
  %12 = phi i32 [ 1, %6 ], [ 0, %1 ]
  ret i32 %12
}

declare noundef i32 @_ZN12GHOST_System4exitEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZN12GHOST_System9pushEventEP12GHOST_IEvent(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12GHOST_System15getTimerManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12GHOST_System15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12GHOST_System16getWindowManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_System, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16GHOST_SystemNULL15getModifierKeysER18GHOST_ModifierKeys(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16GHOST_SystemNULL10getButtonsER13GHOST_Buttons(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

declare noundef i32 @_ZN12GHOST_System22createFullScreenWindowEPP12GHOST_WindowRK20GHOST_DisplaySettingbt(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext, i16 noundef zeroext) unnamed_addr #5

declare void @_ZN12GHOST_WindowC2Ejj18GHOST_TWindowStatebbt(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i16 noundef zeroext) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12GHOST_WindowD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN16GHOST_WindowNULLD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN12GHOST_WindowD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16GHOST_WindowNULL8getValidEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK12GHOST_Window11getOSWindowEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN12GHOST_Window21getDrawingContextTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_Window, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !37
  ret i32 %3
}

declare noundef i32 @_ZN12GHOST_Window21setDrawingContextTypeE25GHOST_TDrawingContextType(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN16GHOST_WindowNULL8setTitleERK10STR_String(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNK16GHOST_WindowNULL8getTitleER10STR_String(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10STR_String4CopyEPKci(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNK16GHOST_WindowNULL15getWindowBoundsER10GHOST_Rect(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds ptr, ptr %3, i64 9
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK16GHOST_WindowNULL15getClientBoundsER10GHOST_Rect(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN16GHOST_WindowNULL14setClientWidthEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN16GHOST_WindowNULL15setClientHeightEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN16GHOST_WindowNULL13setClientSizeEjj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK16GHOST_WindowNULL14screenToClientEiiRiS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 comdat align 2 {
  store i32 %1, ptr %3, align 4, !tbaa !38
  store i32 %2, ptr %4, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK16GHOST_WindowNULL14clientToScreenEiiRiS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 comdat align 2 {
  store i32 %1, ptr %3, align 4, !tbaa !38
  store i32 %2, ptr %4, align 4, !tbaa !38
  ret void
}

declare void @_ZN12GHOST_Window22setAcceptDragOperationEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #5

declare noundef zeroext i1 @_ZNK12GHOST_Window22canAcceptDragOperationEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16GHOST_WindowNULL8getStateEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN16GHOST_WindowNULL8setStateE18GHOST_TWindowState(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

declare noundef i32 @_ZN12GHOST_Window16setModifiedStateEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #5

declare noundef zeroext i1 @_ZN12GHOST_Window16getModifiedStateEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN16GHOST_WindowNULL8setOrderE18GHOST_TWindowOrder(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN16GHOST_WindowNULL11swapBuffersEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

declare noundef i32 @_ZN12GHOST_Window15setSwapIntervalEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN12GHOST_Window15getSwapIntervalERi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i16 @_ZN12GHOST_Window17getNumOfAASamplesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN16GHOST_WindowNULL22activateDrawingContextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN16GHOST_WindowNULL10invalidateEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12GHOST_Window11getUserDataEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_Window, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12GHOST_Window11setUserDataEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.GHOST_Window, ptr %0, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN16GHOST_WindowNULL13GetTabletDataEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN12GHOST_Window14setProgressBarEf(ptr noundef nonnull align 8 dereferenceable(104) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN12GHOST_Window14endProgressBarEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12GHOST_Window14getCursorShapeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_Window, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
  ret i32 %3
}

declare noundef i32 @_ZN12GHOST_Window14setCursorShapeE21GHOST_TStandardCursor(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN12GHOST_Window20setCustomCursorShapeEPA2_hS1_ii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN12GHOST_Window20setCustomCursorShapeEPhS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12GHOST_Window19getCursorVisibilityEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_Window, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 8, !tbaa !41, !range !42, !noundef !43
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare noundef i32 @_ZN12GHOST_Window19setCursorVisibilityEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #5

declare noundef i32 @_ZN12GHOST_Window13setCursorGrabE21GHOST_TGrabCursorModeP10GHOST_RectPi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16GHOST_WindowNULL15beginFullScreenEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16GHOST_WindowNULL13endFullScreenEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef float @_ZN12GHOST_Window18getNativePixelSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_Window, ptr %0, i64 0, i32 17
  %3 = load float, ptr %2, align 4, !tbaa !44
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 1.000000e+00
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12GHOST_Window17getCursorGrabModeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_Window, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !45
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12GHOST_Window23getCursorGrabModeIsWarpEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.GHOST_Window, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = and i32 %3, -2
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12GHOST_Window20getCursorGrabInitPosERiS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %class.GHOST_Window, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !38
  store i32 %5, ptr %1, align 4, !tbaa !38
  %6 = getelementptr inbounds %class.GHOST_Window, ptr %0, i64 0, i32 5, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %7, ptr %2, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNK12GHOST_Window18getCursorGrabAccumERiS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %class.GHOST_Window, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !38
  store i32 %5, ptr %1, align 4, !tbaa !38
  %6 = getelementptr inbounds %class.GHOST_Window, ptr %0, i64 0, i32 6, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %7, ptr %2, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12GHOST_Window18setCursorGrabAccumEii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %class.GHOST_Window, ptr %0, i64 0, i32 6
  store i32 %1, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %class.GHOST_Window, ptr %0, i64 0, i32 6, i64 1
  store i32 %2, ptr %5, align 4, !tbaa !38
  ret void
}

declare noundef i32 @_ZN12GHOST_Window19getCursorGrabBoundsER10GHOST_Rect(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef i32 @_ZN12GHOST_Window20updateDrawingContextEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN16GHOST_WindowNULL17newDrawingContextE25GHOST_TDrawingContextType(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN16GHOST_WindowNULL25setWindowCursorVisibilityEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN16GHOST_WindowNULL19setWindowCursorGrabE21GHOST_TGrabCursorMode(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN16GHOST_WindowNULL20setWindowCursorShapeE21GHOST_TStandardCursor(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN16GHOST_WindowNULL26setWindowCustomCursorShapeEPA2_hS1_ii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN16GHOST_WindowNULL26setWindowCustomCursorShapeEPhS0_iiiiii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10STR_String4CopyEPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN12GHOST_System4initEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN20GHOST_DisplayManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN20GHOST_DisplayManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN24GHOST_DisplayManagerNULLD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN20GHOST_DisplayManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare noundef i32 @_ZN20GHOST_DisplayManager10initializeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24GHOST_DisplayManagerNULL14getNumDisplaysERh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24GHOST_DisplayManagerNULL21getNumDisplaySettingsEhRi(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24GHOST_DisplayManagerNULL17getDisplaySettingEhiR20GHOST_DisplaySetting(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24GHOST_DisplayManagerNULL24getCurrentDisplaySettingEhR20GHOST_DisplaySetting(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #9 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN24GHOST_DisplayManagerNULL24setCurrentDisplaySettingEhRK20GHOST_DisplaySetting(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 40}
!12 = !{!"_ZTS24GHOST_DisplayManagerNULL", !13, i64 0, !6, i64 40}
!13 = !{!"_ZTS20GHOST_DisplayManager", !14, i64 8, !15, i64 16}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIS_I20GHOST_DisplaySettingSaIS0_EESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseISt6vectorI20GHOST_DisplaySettingSaIS1_EESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorI20GHOST_DisplaySettingSaIS1_EESaIS3_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorI20GHOST_DisplaySettingSaIS1_EESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!19 = !{!20, !6, i64 16}
!20 = !{!"_ZTS12GHOST_System", !21, i64 0, !14, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !22, i64 48}
!21 = !{!"_ZTS13GHOST_ISystem"}
!22 = !{!"_ZTS20GHOST_DisplaySetting", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !6, i64 104}
!25 = !{!"_ZTS16GHOST_WindowNULL", !26, i64 0, !6, i64 104}
!26 = !{!"_ZTS12GHOST_Window", !27, i64 0, !28, i64 8, !6, i64 16, !14, i64 24, !29, i64 28, !7, i64 32, !7, i64 40, !30, i64 48, !31, i64 72, !14, i64 76, !14, i64 77, !14, i64 78, !14, i64 79, !14, i64 80, !32, i64 82, !23, i64 84, !23, i64 88, !33, i64 92, !6, i64 96}
!27 = !{!"_ZTS13GHOST_IWindow"}
!28 = !{!"_ZTS25GHOST_TDrawingContextType", !7, i64 0}
!29 = !{!"_ZTS21GHOST_TGrabCursorMode", !7, i64 0}
!30 = !{!"_ZTS10GHOST_Rect", !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!31 = !{!"_ZTS21GHOST_TStandardCursor", !7, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!20, !6, i64 24}
!35 = !{!20, !6, i64 40}
!36 = !{!20, !6, i64 32}
!37 = !{!26, !28, i64 8}
!38 = !{!23, !23, i64 0}
!39 = !{!26, !6, i64 16}
!40 = !{!26, !31, i64 72}
!41 = !{!26, !14, i64 24}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!26, !33, i64 92}
!45 = !{!26, !29, i64 28}
