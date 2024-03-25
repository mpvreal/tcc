; ModuleID = 'blender/intern/ghost/intern/GHOST_EventManager.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_EventManager.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GHOST_EventManager = type { ptr, %"class.std::deque", %"class.std::vector" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl" }
%"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl" = type { %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<GHOST_IEventConsumer *, std::allocator<GHOST_IEventConsumer *>>::_Vector_impl" }
%"struct.std::_Vector_base<GHOST_IEventConsumer *, std::allocator<GHOST_IEventConsumer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<GHOST_IEventConsumer *, std::allocator<GHOST_IEventConsumer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<GHOST_IEventConsumer *, std::allocator<GHOST_IEventConsumer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIP12GHOST_IEventSaIS1_EE10push_frontERKS1_ = comdat any

$_ZNSt11_Deque_baseIP12GHOST_IEventSaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIP12GHOST_IEventSaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIP12GHOST_IEventSaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E = comdat any

$_ZSt24__copy_move_backward_ditILb1EP12GHOST_IEventRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt15__copy_move_ditILb1EP12GHOST_IEventRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

@_ZTV18GHOST_EventManager = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI18GHOST_EventManager, ptr @_ZN18GHOST_EventManagerD2Ev, ptr @_ZN18GHOST_EventManagerD0Ev, ptr @_ZN18GHOST_EventManager12getNumEventsEv, ptr @_ZN18GHOST_EventManager12getNumEventsE16GHOST_TEventType, ptr @_ZN18GHOST_EventManager9peekEventEv, ptr @_ZN18GHOST_EventManager9pushEventEP12GHOST_IEvent, ptr @_ZN18GHOST_EventManager13dispatchEventEP12GHOST_IEvent, ptr @_ZN18GHOST_EventManager13dispatchEventEv, ptr @_ZN18GHOST_EventManager14dispatchEventsEv, ptr @_ZN18GHOST_EventManager11addConsumerEP20GHOST_IEventConsumer, ptr @_ZN18GHOST_EventManager14removeConsumerEP20GHOST_IEventConsumer, ptr @_ZN18GHOST_EventManager18removeWindowEventsEP13GHOST_IWindow, ptr @_ZN18GHOST_EventManager16removeTypeEventsE16GHOST_TEventTypeP13GHOST_IWindow, ptr @_ZN18GHOST_EventManager8popEventEv, ptr @_ZN18GHOST_EventManager13disposeEventsEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS18GHOST_EventManager = dso_local constant [21 x i8] c"18GHOST_EventManager\00", align 1
@_ZTI18GHOST_EventManager = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18GHOST_EventManager }, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN18GHOST_EventManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18GHOST_EventManagerC2Ev
@_ZN18GHOST_EventManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18GHOST_EventManagerD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18GHOST_EventManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV18GHOST_EventManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIP12GHOST_IEventSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  %3 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN18GHOST_EventManagerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV18GHOST_EventManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %60, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %9 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  br label %11

11:                                               ; preds = %56, %7
  %12 = phi ptr [ %5, %7 ], [ %57, %56 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !13
  %14 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp sgt i64 %17, -8
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = icmp ult i64 %17, 512
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  %23 = lshr i64 %18, 6
  br label %27

24:                                               ; preds = %11
  %25 = lshr i64 %18, 6
  %26 = or i64 %25, -288230376151711744
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i64 [ %23, %22 ], [ %26, %24 ]
  %29 = getelementptr inbounds ptr, ptr %14, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !17, !noalias !13
  %31 = shl nsw i64 %28, 6
  %32 = sub nsw i64 %18, %31
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi ptr [ %33, %27 ], [ %12, %20 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi ptr [ %42, %38 ], [ %12, %34 ]
  %45 = load ptr, ptr %10, align 8, !tbaa !21
  %46 = getelementptr inbounds ptr, ptr %45, i64 -1
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds ptr, ptr %44, i64 1
  br label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %51) #16
  %52 = load ptr, ptr %9, align 8, !tbaa !23
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %9, align 8, !tbaa !16
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  store ptr %54, ptr %8, align 8, !tbaa !12
  %55 = getelementptr inbounds ptr, ptr %54, i64 64
  store ptr %55, ptr %10, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %50, %48
  %57 = phi ptr [ %49, %48 ], [ %54, %50 ]
  store ptr %57, ptr %3, align 8, !tbaa !18
  %58 = load ptr, ptr %2, align 8, !tbaa !8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %60, label %11, !llvm.loop !25

60:                                               ; preds = %56, %1
  %61 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %102, label %66

66:                                               ; preds = %60, %96
  %67 = phi ptr [ %98, %96 ], [ %64, %60 ]
  %68 = phi ptr [ %83, %96 ], [ %62, %60 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %69, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #15
  %75 = load ptr, ptr %63, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi ptr [ %75, %71 ], [ %67, %66 ]
  %78 = load ptr, ptr %61, align 8, !tbaa !17
  %79 = ptrtoint ptr %68 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = getelementptr inbounds ptr, ptr %78, i64 %82
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = icmp eq ptr %84, %77
  br i1 %85, label %96, label %86

86:                                               ; preds = %76
  %87 = ptrtoint ptr %77 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = icmp sgt i64 %89, 8
  br i1 %90, label %91, label %92, !prof !27

91:                                               ; preds = %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr nonnull align 8 %84, i64 %89, i1 false)
  br label %96

92:                                               ; preds = %86
  %93 = icmp eq i64 %89, 8
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load ptr, ptr %84, align 8, !tbaa !17
  store ptr %95, ptr %83, align 8, !tbaa !17
  br label %96

96:                                               ; preds = %76, %91, %92, %94
  %97 = load ptr, ptr %63, align 8, !tbaa !28
  %98 = getelementptr inbounds ptr, ptr %97, i64 -1
  store ptr %98, ptr %63, align 8, !tbaa !28
  %99 = icmp eq ptr %83, %98
  br i1 %99, label %100, label %66

100:                                              ; preds = %96
  %101 = load ptr, ptr %61, align 8, !tbaa !30
  br label %102

102:                                              ; preds = %100, %60
  %103 = phi ptr [ %101, %100 ], [ %62, %60 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef nonnull %103) #16
  br label %106

106:                                              ; preds = %102, %105
  %107 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = icmp eq ptr %108, null
  br i1 %109, label %126, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %112 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = load ptr, ptr %111, align 8, !tbaa !32
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = icmp ult ptr %113, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %110, %117
  %118 = phi ptr [ %120, %117 ], [ %113, %110 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef %119) #16
  %120 = getelementptr inbounds ptr, ptr %118, i64 1
  %121 = icmp ult ptr %118, %114
  br i1 %121, label %117, label %122, !llvm.loop !33

122:                                              ; preds = %117
  %123 = load ptr, ptr %107, align 8, !tbaa !31
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi ptr [ %123, %122 ], [ %108, %110 ]
  tail call void @_ZdlPv(ptr noundef %125) #16
  br label %126

126:                                              ; preds = %106, %124
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN18GHOST_EventManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN18GHOST_EventManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN18GHOST_EventManager12getNumEventsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = add i64 %15, %22
  %24 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = add i64 %23, %30
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN18GHOST_EventManager12getNumEventsE16GHOST_TEventType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !34
  %5 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !37
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !34
  %11 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !24, !noalias !34
  br label %13

13:                                               ; preds = %8, %32
  %14 = phi i32 [ %25, %32 ], [ 0, %8 ]
  %15 = phi ptr [ %35, %32 ], [ %4, %8 ]
  %16 = phi ptr [ %34, %32 ], [ %12, %8 ]
  %17 = phi ptr [ %33, %32 ], [ %10, %8 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = icmp eq i32 %22, %1
  %24 = zext i1 %23 to i32
  %25 = add i32 %14, %24
  %26 = getelementptr inbounds ptr, ptr %15, i64 1
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %32

28:                                               ; preds = %13
  %29 = getelementptr inbounds ptr, ptr %17, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds ptr, ptr %30, i64 64
  br label %32

32:                                               ; preds = %13, %28
  %33 = phi ptr [ %29, %28 ], [ %17, %13 ]
  %34 = phi ptr [ %31, %28 ], [ %16, %13 ]
  %35 = phi ptr [ %30, %28 ], [ %26, %13 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !37
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %13, !llvm.loop !40

38:                                               ; preds = %32, %2
  %39 = phi i32 [ 0, %2 ], [ %25, %32 ]
  ret i32 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN18GHOST_EventManager9peekEventEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !41
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !41
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds ptr, ptr %15, i64 64
  br label %17

17:                                               ; preds = %7, %11
  %18 = phi ptr [ %16, %11 ], [ %4, %7 ]
  %19 = getelementptr inbounds ptr, ptr %18, i64 -1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %17, %1
  %22 = phi ptr [ %20, %17 ], [ null, %1 ]
  ret ptr %22
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN18GHOST_EventManager9pushEventEP12GHOST_IEvent(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %5 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %15 = sext i1 %14 to i64
  %16 = add nsw i64 %13, %15
  %17 = shl nsw i64 %16, 6
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %17, %24
  %26 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %25, %32
  %34 = icmp ult i64 %33, 1152921504606846975
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1
  call void @_ZNSt5dequeIP12GHOST_IEventSaIS1_EE10push_frontERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %37

37:                                               ; preds = %2, %35
  %38 = phi i32 [ 1, %35 ], [ 0, %2 ]
  ret i32 %38
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP12GHOST_IEventSaIS1_EE10push_frontERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds ptr, ptr %4, i64 -1
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  store ptr %12, ptr %3, align 8, !tbaa !18
  br label %59

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %16, null
  %24 = sext i1 %23 to i64
  %25 = add nsw i64 %22, %24
  %26 = shl nsw i64 %25, 6
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %26, %33
  %35 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %4 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %34, %40
  %42 = icmp eq i64 %41, 1152921504606846975
  br i1 %42, label %43, label %44

43:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

44:                                               ; preds = %13
  %45 = load ptr, ptr %0, align 8, !tbaa !31
  %46 = icmp eq ptr %18, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  tail call void @_ZNSt5dequeIP12GHOST_IEventSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %48 = load ptr, ptr %17, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi ptr [ %18, %44 ], [ %48, %47 ]
  %51 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %52 = getelementptr inbounds ptr, ptr %50, i64 -1
  store ptr %51, ptr %52, align 8, !tbaa !17
  %53 = load ptr, ptr %17, align 8, !tbaa !23
  %54 = getelementptr inbounds ptr, ptr %53, i64 -1
  store ptr %54, ptr %17, align 8, !tbaa !16
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  store ptr %55, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds ptr, ptr %55, i64 64
  store ptr %56, ptr %35, align 8, !tbaa !24
  %57 = getelementptr inbounds ptr, ptr %55, i64 63
  store ptr %57, ptr %3, align 8, !tbaa !18
  %58 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %58, ptr %57, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %49, %8
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN18GHOST_EventManager13dispatchEventEP12GHOST_IEvent(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %4, %10
  %11 = phi i8 [ %18, %10 ], [ 1, %4 ]
  %12 = phi ptr [ %19, %10 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %1)
  %18 = select i1 %17, i8 0, i8 %11
  %19 = getelementptr inbounds ptr, ptr %12, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %10, !llvm.loop !44

22:                                               ; preds = %10
  %23 = and i8 %18, 1
  %24 = icmp ne i8 %23, 0
  br label %25

25:                                               ; preds = %22, %4, %2
  %26 = phi i1 [ false, %2 ], [ true, %4 ], [ %24, %22 ]
  ret i1 %26
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN18GHOST_EventManager13dispatchEventEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 13
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %5)
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ %11, %7 ], [ false, %1 ]
  ret i1 %16
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN18GHOST_EventManager14dispatchEventsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %7, %13
  %14 = phi i8 [ %19, %13 ], [ 1, %7 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %19 = select i1 %18, i8 %14, i8 0
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %13, !llvm.loop !45

25:                                               ; preds = %13
  %26 = and i8 %19, 1
  %27 = icmp ne i8 %26, 0
  br label %28

28:                                               ; preds = %25, %7, %1
  %29 = phi i1 [ false, %1 ], [ true, %7 ], [ %27, %25 ]
  ret i1 %29
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN18GHOST_EventManager11addConsumerEP20GHOST_IEventConsumer(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 31
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = lshr i64 %9, 5
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i64 [ %12, %11 ], [ %32, %30 ]
  %15 = phi ptr [ %4, %11 ], [ %31, %30 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %15, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %15, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds ptr, ptr %15, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds ptr, ptr %15, i64 4
  %32 = add nsw i64 %14, -1
  %33 = icmp sgt i64 %14, 1
  br i1 %33, label %13, label %34, !llvm.loop !46

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %7, %35
  br label %37

37:                                               ; preds = %34, %2
  %38 = phi i64 [ %36, %34 ], [ %9, %2 ]
  %39 = phi ptr [ %31, %34 ], [ %4, %2 ]
  %40 = ashr exact i64 %38, 3
  switch i64 %40, label %66 [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %52
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !17
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds ptr, ptr %39, i64 1
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi ptr [ %45, %44 ], [ %39, %37 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds ptr, ptr %47, i64 1
  br label %52

52:                                               ; preds = %37, %50
  %53 = phi ptr [ %51, %50 ], [ %39, %37 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, %1
  %56 = select i1 %55, ptr %53, ptr %6
  br label %63

57:                                               ; preds = %18
  %58 = getelementptr inbounds ptr, ptr %15, i64 1
  br label %63

59:                                               ; preds = %22
  %60 = getelementptr inbounds ptr, ptr %15, i64 2
  br label %63

61:                                               ; preds = %26
  %62 = getelementptr inbounds ptr, ptr %15, i64 3
  br label %63

63:                                               ; preds = %13, %57, %59, %61, %41, %46, %52
  %64 = phi ptr [ %39, %41 ], [ %47, %46 ], [ %56, %52 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %15, %13 ]
  %65 = icmp eq ptr %64, %6
  br i1 %65, label %66, label %99

66:                                               ; preds = %37, %63
  %67 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = icmp eq ptr %6, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  store ptr %1, ptr %6, align 8, !tbaa !17
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  store ptr %72, ptr %5, align 8, !tbaa !28
  br label %99

73:                                               ; preds = %66
  %74 = icmp eq i64 %9, 9223372036854775800
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

76:                                               ; preds = %73
  %77 = ashr exact i64 %9, 3
  %78 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %79 = add i64 %78, %77
  %80 = icmp ult i64 %79, %77
  %81 = icmp ugt i64 %79, 1152921504606846975
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 1152921504606846975, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 3
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #19
  br label %88

88:                                               ; preds = %85, %76
  %89 = phi ptr [ %87, %85 ], [ null, %76 ]
  %90 = getelementptr inbounds ptr, ptr %89, i64 %77
  store ptr %1, ptr %90, align 8, !tbaa !17
  %91 = icmp sgt i64 %9, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %4, i64 %9, i1 false)
  br label %93

93:                                               ; preds = %92, %88
  %94 = getelementptr inbounds ptr, ptr %90, i64 1
  %95 = icmp eq ptr %4, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %97

97:                                               ; preds = %96, %93
  store ptr %89, ptr %3, align 8, !tbaa !30
  store ptr %94, ptr %5, align 8, !tbaa !28
  %98 = getelementptr inbounds ptr, ptr %89, i64 %83
  store ptr %98, ptr %67, align 8, !tbaa !47
  br label %99

99:                                               ; preds = %97, %70, %63
  %100 = phi i32 [ 0, %63 ], [ 1, %70 ], [ 1, %97 ]
  ret i32 %100
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN18GHOST_EventManager14removeConsumerEP20GHOST_IEventConsumer(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readnone %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 31
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = lshr i64 %9, 5
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i64 [ %12, %11 ], [ %32, %30 ]
  %15 = phi ptr [ %4, %11 ], [ %31, %30 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %15, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %15, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds ptr, ptr %15, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds ptr, ptr %15, i64 4
  %32 = add nsw i64 %14, -1
  %33 = icmp sgt i64 %14, 1
  br i1 %33, label %13, label %34, !llvm.loop !46

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %7, %35
  br label %37

37:                                               ; preds = %34, %2
  %38 = phi i64 [ %36, %34 ], [ %9, %2 ]
  %39 = phi ptr [ %31, %34 ], [ %4, %2 ]
  %40 = ashr exact i64 %38, 3
  switch i64 %40, label %85 [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %52
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !17
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds ptr, ptr %39, i64 1
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi ptr [ %45, %44 ], [ %39, %37 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds ptr, ptr %47, i64 1
  br label %52

52:                                               ; preds = %37, %50
  %53 = phi ptr [ %51, %50 ], [ %39, %37 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, %1
  %56 = select i1 %55, ptr %53, ptr %6
  br label %63

57:                                               ; preds = %18
  %58 = getelementptr inbounds ptr, ptr %15, i64 1
  br label %63

59:                                               ; preds = %22
  %60 = getelementptr inbounds ptr, ptr %15, i64 2
  br label %63

61:                                               ; preds = %26
  %62 = getelementptr inbounds ptr, ptr %15, i64 3
  br label %63

63:                                               ; preds = %13, %57, %59, %61, %41, %46, %52
  %64 = phi ptr [ %39, %41 ], [ %47, %46 ], [ %56, %52 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %15, %13 ]
  %65 = icmp eq ptr %64, %6
  br i1 %65, label %85, label %66

66:                                               ; preds = %63
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %67, %8
  %69 = ashr exact i64 %68, 3
  %70 = getelementptr inbounds ptr, ptr %4, i64 %69
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = icmp eq ptr %71, %6
  br i1 %72, label %82, label %73

73:                                               ; preds = %66
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %7, %74
  %76 = icmp sgt i64 %75, 8
  br i1 %76, label %77, label %78, !prof !27

77:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr nonnull align 8 %71, i64 %75, i1 false)
  br label %82

78:                                               ; preds = %73
  %79 = icmp eq i64 %75, 8
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = load ptr, ptr %71, align 8, !tbaa !17
  store ptr %81, ptr %70, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %66, %77, %78, %80
  %83 = load ptr, ptr %5, align 8, !tbaa !28
  %84 = getelementptr inbounds ptr, ptr %83, i64 -1
  store ptr %84, ptr %5, align 8, !tbaa !28
  br label %85

85:                                               ; preds = %37, %63, %82
  %86 = phi i32 [ 1, %82 ], [ 0, %63 ], [ 0, %37 ]
  ret i32 %86
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18GHOST_EventManager18removeWindowEventsEP13GHOST_IWindow(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readnone %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !8, !noalias !48
  %8 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %9 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !8, !noalias !51
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %51, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !48
  %15 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !48
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  br label %19

19:                                               ; preds = %13, %45
  %20 = phi ptr [ %7, %13 ], [ %48, %45 ]
  %21 = phi ptr [ %15, %13 ], [ %47, %45 ]
  %22 = phi ptr [ %14, %13 ], [ %46, %45 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !17
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %38

29:                                               ; preds = %19
  %30 = load ptr, ptr %23, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store ptr %20, ptr %3, align 8, !tbaa !8, !alias.scope !54, !noalias !57
  %33 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !60
  store ptr %33, ptr %16, align 8, !tbaa !12, !alias.scope !54, !noalias !57
  %34 = getelementptr inbounds ptr, ptr %33, i64 64
  store ptr %34, ptr %17, align 8, !tbaa !24, !alias.scope !54, !noalias !57
  store ptr %22, ptr %18, align 8, !tbaa !16, !alias.scope !54, !noalias !57
  call void @_ZNSt5dequeIP12GHOST_IEventSaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %35 = load ptr, ptr %6, align 8, !tbaa !8, !noalias !61
  %36 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !61
  %37 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !61
  br label %45

38:                                               ; preds = %19
  %39 = getelementptr inbounds ptr, ptr %20, i64 1
  %40 = icmp eq ptr %39, %21
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds ptr, ptr %22, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds ptr, ptr %43, i64 64
  br label %45

45:                                               ; preds = %41, %38, %29
  %46 = phi ptr [ %37, %29 ], [ %42, %41 ], [ %22, %38 ]
  %47 = phi ptr [ %36, %29 ], [ %44, %41 ], [ %21, %38 ]
  %48 = phi ptr [ %35, %29 ], [ %43, %41 ], [ %39, %38 ]
  %49 = load ptr, ptr %10, align 8, !tbaa !8, !noalias !51
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %19, !llvm.loop !64

51:                                               ; preds = %45, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18GHOST_EventManager16removeTypeEventsE16GHOST_TEventTypeP13GHOST_IWindow(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef readnone %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !65
  %9 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %10 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !68
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %91, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !65
  %16 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !65
  %17 = icmp eq ptr %2, null
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  br i1 %17, label %21, label %53

21:                                               ; preds = %14, %47
  %22 = phi ptr [ %50, %47 ], [ %8, %14 ]
  %23 = phi ptr [ %49, %47 ], [ %16, %14 ]
  %24 = phi ptr [ %48, %47 ], [ %15, %14 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !17
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %40

31:                                               ; preds = %21
  %32 = load ptr, ptr %25, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %22, ptr %4, align 8, !tbaa !8, !alias.scope !71, !noalias !74
  %35 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !77
  store ptr %35, ptr %18, align 8, !tbaa !12, !alias.scope !71, !noalias !74
  %36 = getelementptr inbounds ptr, ptr %35, i64 64
  store ptr %36, ptr %19, align 8, !tbaa !24, !alias.scope !71, !noalias !74
  store ptr %24, ptr %20, align 8, !tbaa !16, !alias.scope !71, !noalias !74
  call void @_ZNSt5dequeIP12GHOST_IEventSaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !78
  %38 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !78
  %39 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !78
  br label %47

40:                                               ; preds = %21
  %41 = getelementptr inbounds ptr, ptr %22, i64 1
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds ptr, ptr %24, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds ptr, ptr %45, i64 64
  br label %47

47:                                               ; preds = %31, %43, %40
  %48 = phi ptr [ %39, %31 ], [ %44, %43 ], [ %24, %40 ]
  %49 = phi ptr [ %38, %31 ], [ %46, %43 ], [ %23, %40 ]
  %50 = phi ptr [ %37, %31 ], [ %45, %43 ], [ %41, %40 ]
  %51 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !68
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %91, label %21, !llvm.loop !81

53:                                               ; preds = %14, %85
  %54 = phi ptr [ %88, %85 ], [ %8, %14 ]
  %55 = phi ptr [ %87, %85 ], [ %16, %14 ]
  %56 = phi ptr [ %86, %85 ], [ %15, %14 ]
  %57 = load ptr, ptr %54, align 8, !tbaa !17
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %62 = icmp eq i32 %61, %1
  br i1 %62, label %63, label %78

63:                                               ; preds = %53
  %64 = load ptr, ptr %57, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %64, i64 4
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %68 = icmp eq ptr %67, %2
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = load ptr, ptr %57, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %57) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %54, ptr %4, align 8, !tbaa !8, !alias.scope !71, !noalias !74
  %73 = load ptr, ptr %56, align 8, !tbaa !17, !noalias !77
  store ptr %73, ptr %18, align 8, !tbaa !12, !alias.scope !71, !noalias !74
  %74 = getelementptr inbounds ptr, ptr %73, i64 64
  store ptr %74, ptr %19, align 8, !tbaa !24, !alias.scope !71, !noalias !74
  store ptr %56, ptr %20, align 8, !tbaa !16, !alias.scope !71, !noalias !74
  call void @_ZNSt5dequeIP12GHOST_IEventSaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %75 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !78
  %76 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !78
  %77 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !78
  br label %85

78:                                               ; preds = %63, %53
  %79 = getelementptr inbounds ptr, ptr %54, i64 1
  %80 = icmp eq ptr %79, %55
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds ptr, ptr %56, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds ptr, ptr %83, i64 64
  br label %85

85:                                               ; preds = %81, %78, %69
  %86 = phi ptr [ %77, %69 ], [ %82, %81 ], [ %56, %78 ]
  %87 = phi ptr [ %76, %69 ], [ %84, %81 ], [ %55, %78 ]
  %88 = phi ptr [ %75, %69 ], [ %83, %81 ], [ %79, %78 ]
  %89 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !68
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %53, !llvm.loop !81

91:                                               ; preds = %85, %47, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef ptr @_ZN18GHOST_EventManager8popEventEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds ptr, ptr %9, i64 -1
  br label %23

15:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #16
  %16 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds ptr, ptr %17, i64 -1
  store ptr %18, ptr %16, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %10, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 64
  %21 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds ptr, ptr %19, i64 63
  br label %23

23:                                               ; preds = %13, %15
  %24 = phi ptr [ %14, %13 ], [ %22, %15 ]
  store ptr %24, ptr %8, align 8, !tbaa !82
  br label %25

25:                                               ; preds = %23, %1
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN18GHOST_EventManager13disposeEventsEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %60, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %9 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = getelementptr inbounds %class.GHOST_EventManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  br label %11

11:                                               ; preds = %7, %56
  %12 = phi ptr [ %5, %7 ], [ %57, %56 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !84
  %14 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !84
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp sgt i64 %17, -8
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = icmp ult i64 %17, 512
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  %23 = lshr i64 %18, 6
  br label %27

24:                                               ; preds = %11
  %25 = lshr i64 %18, 6
  %26 = or i64 %25, -288230376151711744
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i64 [ %23, %22 ], [ %26, %24 ]
  %29 = getelementptr inbounds ptr, ptr %14, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !17, !noalias !84
  %31 = shl nsw i64 %28, 6
  %32 = sub nsw i64 %18, %31
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  br label %34

34:                                               ; preds = %20, %27
  %35 = phi ptr [ %33, %27 ], [ %12, %20 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi ptr [ %42, %38 ], [ %12, %34 ]
  %45 = load ptr, ptr %10, align 8, !tbaa !21
  %46 = getelementptr inbounds ptr, ptr %45, i64 -1
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds ptr, ptr %44, i64 1
  br label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %51) #16
  %52 = load ptr, ptr %9, align 8, !tbaa !23
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %9, align 8, !tbaa !16
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  store ptr %54, ptr %8, align 8, !tbaa !12
  %55 = getelementptr inbounds ptr, ptr %54, i64 64
  store ptr %55, ptr %10, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %48, %50
  %57 = phi ptr [ %49, %48 ], [ %54, %50 ]
  store ptr %57, ptr %3, align 8, !tbaa !18
  %58 = load ptr, ptr %2, align 8, !tbaa !8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %60, label %11, !llvm.loop !25

60:                                               ; preds = %56, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP12GHOST_IEventSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !87
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  store ptr %9, ptr %0, align 8, !tbaa !31
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %4
  br label %14

14:                                               ; preds = %2, %17
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !17
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44, !llvm.loop !88

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #15
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef %27) #16
  %28 = getelementptr inbounds ptr, ptr %26, i64 1
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30, !llvm.loop !33

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #18
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #15
  %40 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @_ZdlPv(ptr noundef %40) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %63 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %60

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %17
  %45 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %12, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %12, align 8, !tbaa !17
  %48 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds ptr, ptr %47, i64 64
  %50 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds ptr, ptr %12, i64 %3
  %53 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr %52, align 8, !tbaa !17
  %55 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds ptr, ptr %54, i64 64
  %57 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !24
  store ptr %47, ptr %45, align 8, !tbaa !18
  %58 = and i64 %1, 63
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !82
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable

63:                                               ; preds = %37
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP12GHOST_IEventSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !89
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !31
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %9
  %29 = icmp sgt i64 %28, 8
  br i1 %25, label %30, label %36

30:                                               ; preds = %18
  br i1 %29, label %31, label %32, !prof !27

31:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %28, i1 false)
  br label %75

32:                                               ; preds = %30
  %33 = icmp eq i64 %28, 8
  br i1 %33, label %34, label %75

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %35, ptr %24, align 8, !tbaa !17
  br label %75

36:                                               ; preds = %18
  br i1 %29, label %37, label %42, !prof !27

37:                                               ; preds = %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = lshr exact i64 %28, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %7, i64 %28, i1 false)
  br label %75

42:                                               ; preds = %36
  %43 = icmp eq i64 %28, 8
  br i1 %43, label %44, label %75

44:                                               ; preds = %42
  %45 = getelementptr inbounds ptr, ptr %24, i64 %11
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %46, ptr %45, align 8, !tbaa !17
  br label %75

47:                                               ; preds = %3
  %48 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %49 = add i64 %15, 2
  %50 = add i64 %49, %48
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %56, !prof !90

52:                                               ; preds = %47
  %53 = icmp ugt i64 %50, 2305843009213693951
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

55:                                               ; preds = %52
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %50, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
  %59 = sub i64 %50, %13
  %60 = lshr i64 %59, 1
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = select i1 %2, i64 %1, i64 0
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = getelementptr inbounds ptr, ptr %5, i64 1
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %9
  %67 = icmp sgt i64 %66, 8
  br i1 %67, label %68, label %69, !prof !27

68:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %7, i64 %66, i1 false)
  br label %73

69:                                               ; preds = %56
  %70 = icmp eq i64 %66, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %72, ptr %63, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %68, %69, %71
  %74 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @_ZdlPv(ptr noundef %74) #16
  store ptr %58, ptr %0, align 8, !tbaa !31
  store i64 %50, ptr %14, align 8, !tbaa !87
  br label %75

75:                                               ; preds = %44, %42, %37, %34, %32, %31, %73
  %76 = phi ptr [ %63, %73 ], [ %24, %31 ], [ %24, %32 ], [ %24, %34 ], [ %24, %37 ], [ %24, %42 ], [ %24, %44 ]
  store ptr %76, ptr %6, align 8, !tbaa !16
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %77, ptr %78, align 8, !tbaa !12
  %79 = getelementptr inbounds ptr, ptr %77, i64 64
  %80 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %79, ptr %80, align 8, !tbaa !24
  %81 = getelementptr inbounds ptr, ptr %76, i64 %12
  %82 = getelementptr inbounds ptr, ptr %81, i64 -1
  store ptr %82, ptr %4, align 8, !tbaa !16
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %83, ptr %84, align 8, !tbaa !12
  %85 = getelementptr inbounds ptr, ptr %83, i64 64
  %86 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %85, ptr %86, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP12GHOST_IEventSaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %12, i64 1
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds ptr, ptr %18, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds ptr, ptr %23, i64 64
  br label %25

25:                                               ; preds = %3, %21
  %26 = phi ptr [ %23, %21 ], [ %19, %3 ]
  %27 = phi ptr [ %23, %21 ], [ %14, %3 ]
  %28 = phi ptr [ %24, %21 ], [ %16, %3 ]
  %29 = phi ptr [ %22, %21 ], [ %18, %3 ]
  %30 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %33 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %35 = load <2 x ptr>, ptr %33, align 8, !tbaa !17
  %36 = ptrtoint ptr %18 to i64
  %37 = extractelement <2 x ptr> %35, i64 1
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %36, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ne ptr %18, null
  %42 = sext i1 %41 to i64
  %43 = add nsw i64 %40, %42
  %44 = shl nsw i64 %43, 6
  %45 = ptrtoint ptr %12 to i64
  %46 = ptrtoint ptr %14 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = extractelement <2 x ptr> %35, i64 0
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %31 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = add nsw i64 %53, %48
  %55 = add i64 %54, %44
  %56 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %38
  %61 = ashr exact i64 %60, 3
  %62 = icmp ne ptr %58, null
  %63 = sext i1 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = shl nsw i64 %64, 6
  %66 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %67 = load <2 x ptr>, ptr %56, align 8, !tbaa !17
  %68 = extractelement <2 x ptr> %67, i64 0
  %69 = ptrtoint ptr %68 to i64
  %70 = extractelement <2 x ptr> %67, i64 1
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %69, %71
  %73 = ashr exact i64 %72, 3
  %74 = add nsw i64 %73, %53
  %75 = add i64 %74, %65
  %76 = lshr i64 %75, 1
  %77 = icmp ult i64 %55, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %25
  %79 = icmp eq ptr %12, %31
  br i1 %79, label %94, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %32, align 8, !tbaa !12, !noalias !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !97
  %82 = insertelement <4 x ptr> poison, ptr %31, i64 0
  %83 = insertelement <4 x ptr> %82, ptr %81, i64 1
  %84 = shufflevector <2 x ptr> %35, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %85 = shufflevector <4 x ptr> %83, <4 x ptr> %84, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x ptr> %85, ptr %8, align 8, !tbaa !17, !noalias !100
  store ptr %12, ptr %9, align 8, !tbaa !8, !noalias !100
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  store ptr %14, ptr %86, align 8, !tbaa !12, !noalias !100
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 2
  store ptr %16, ptr %87, align 8, !tbaa !24, !noalias !100
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  store ptr %18, ptr %88, align 8, !tbaa !16, !noalias !100
  store ptr %26, ptr %10, align 8, !tbaa !8, !noalias !100
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 1
  store ptr %27, ptr %89, align 8, !tbaa !12, !noalias !100
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 2
  store ptr %28, ptr %90, align 8, !tbaa !24, !noalias !100
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 3
  store ptr %29, ptr %91, align 8, !tbaa !16, !noalias !100
  call void @_ZSt24__copy_move_backward_ditILb1EP12GHOST_IEventRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10), !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !94
  %92 = load ptr, ptr %30, align 8, !tbaa !18
  %93 = load ptr, ptr %33, align 8, !tbaa !24
  br label %94

94:                                               ; preds = %80, %78
  %95 = phi ptr [ %93, %80 ], [ %49, %78 ]
  %96 = phi ptr [ %92, %80 ], [ %12, %78 ]
  %97 = getelementptr inbounds ptr, ptr %95, i64 -1
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds ptr, ptr %96, i64 1
  br label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %32, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %102) #16
  %103 = load ptr, ptr %34, align 8, !tbaa !23
  %104 = getelementptr inbounds ptr, ptr %103, i64 1
  store ptr %104, ptr %34, align 8, !tbaa !16
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  store ptr %105, ptr %32, align 8, !tbaa !12
  %106 = getelementptr inbounds ptr, ptr %105, i64 64
  store ptr %106, ptr %33, align 8, !tbaa !24
  br label %107

107:                                              ; preds = %99, %101
  %108 = phi ptr [ %95, %99 ], [ %106, %101 ]
  %109 = phi ptr [ %100, %99 ], [ %105, %101 ]
  store ptr %109, ptr %30, align 8, !tbaa !18
  br label %142

110:                                              ; preds = %25
  %111 = getelementptr inbounds %"struct.std::_Deque_base<GHOST_IEvent *, std::allocator<GHOST_IEvent *>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %112 = icmp eq ptr %26, %68
  br i1 %112, label %126, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8, !tbaa !24, !noalias !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !109
  store ptr %26, ptr %4, align 8, !tbaa !8, !noalias !112
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  store ptr %27, ptr %115, align 8, !tbaa !12, !noalias !112
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  store ptr %28, ptr %116, align 8, !tbaa !24, !noalias !112
  %117 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  store ptr %29, ptr %117, align 8, !tbaa !16, !noalias !112
  %118 = shufflevector <2 x ptr> %67, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %119 = insertelement <4 x ptr> %118, ptr %114, i64 2
  %120 = insertelement <4 x ptr> %119, ptr %58, i64 3
  store <4 x ptr> %120, ptr %5, align 8, !tbaa !17, !noalias !112
  store ptr %12, ptr %6, align 8, !tbaa !8, !noalias !112
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 1
  store ptr %14, ptr %121, align 8, !tbaa !12, !noalias !112
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 2
  store ptr %16, ptr %122, align 8, !tbaa !24, !noalias !112
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 3
  store ptr %18, ptr %123, align 8, !tbaa !16, !noalias !112
  call void @_ZSt15__copy_move_ditILb1EP12GHOST_IEventRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !106
  %124 = load ptr, ptr %56, align 8, !tbaa !82
  %125 = load ptr, ptr %66, align 8, !tbaa !83
  br label %126

126:                                              ; preds = %113, %110
  %127 = phi ptr [ %125, %113 ], [ %70, %110 ]
  %128 = phi ptr [ %124, %113 ], [ %26, %110 ]
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds ptr, ptr %128, i64 -1
  br label %138

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #16
  %133 = load ptr, ptr %57, align 8, !tbaa !32
  %134 = getelementptr inbounds ptr, ptr %133, i64 -1
  store ptr %134, ptr %57, align 8, !tbaa !16
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  store ptr %135, ptr %66, align 8, !tbaa !12
  %136 = getelementptr inbounds ptr, ptr %135, i64 64
  store ptr %136, ptr %111, align 8, !tbaa !24
  %137 = getelementptr inbounds ptr, ptr %135, i64 63
  br label %138

138:                                              ; preds = %130, %132
  %139 = phi ptr [ %131, %130 ], [ %137, %132 ]
  store ptr %139, ptr %56, align 8, !tbaa !82
  %140 = load ptr, ptr %30, align 8, !tbaa !8, !noalias !115
  %141 = load ptr, ptr %33, align 8, !tbaa !24, !noalias !115
  br label %142

142:                                              ; preds = %138, %107
  %143 = phi ptr [ %141, %138 ], [ %108, %107 ]
  %144 = phi ptr [ %140, %138 ], [ %109, %107 ]
  %145 = load ptr, ptr %32, align 8, !tbaa !12, !noalias !115
  %146 = load ptr, ptr %34, align 8, !tbaa !16, !noalias !115
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %145, ptr %147, align 8, !tbaa !12, !alias.scope !118
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  store ptr %143, ptr %148, align 8, !tbaa !24, !alias.scope !118
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  store ptr %146, ptr %149, align 8, !tbaa !16, !alias.scope !118
  %150 = ptrtoint ptr %144 to i64
  %151 = ptrtoint ptr %145 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = add nsw i64 %153, %55
  %155 = icmp sgt i64 %154, -1
  br i1 %155, label %156, label %162

156:                                              ; preds = %142
  %157 = icmp ult i64 %154, 64
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = getelementptr inbounds ptr, ptr %144, i64 %55
  br label %173

160:                                              ; preds = %156
  %161 = lshr i64 %154, 6
  br label %165

162:                                              ; preds = %142
  %163 = lshr i64 %154, 6
  %164 = or i64 %163, -288230376151711744
  br label %165

165:                                              ; preds = %162, %160
  %166 = phi i64 [ %161, %160 ], [ %164, %162 ]
  %167 = getelementptr inbounds ptr, ptr %146, i64 %166
  store ptr %167, ptr %149, align 8, !tbaa !16, !alias.scope !118
  %168 = load ptr, ptr %167, align 8, !tbaa !17, !noalias !118
  store ptr %168, ptr %147, align 8, !tbaa !12, !alias.scope !118
  %169 = getelementptr inbounds ptr, ptr %168, i64 64
  store ptr %169, ptr %148, align 8, !tbaa !24, !alias.scope !118
  %170 = shl nsw i64 %166, 6
  %171 = sub nsw i64 %154, %170
  %172 = getelementptr inbounds ptr, ptr %168, i64 %171
  br label %173

173:                                              ; preds = %158, %165
  %174 = phi ptr [ %172, %165 ], [ %159, %158 ]
  store ptr %174, ptr %0, align 8, !tbaa !8, !alias.scope !118
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EP12GHOST_IEventRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %242, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %12 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %87

25:                                               ; preds = %10
  %26 = lshr exact i64 %23, 3
  br label %27

27:                                               ; preds = %80, %25
  %28 = phi ptr [ %14, %25 ], [ %84, %80 ]
  %29 = phi ptr [ %18, %25 ], [ %82, %80 ]
  %30 = phi ptr [ %20, %25 ], [ %83, %80 ]
  %31 = phi ptr [ %16, %25 ], [ %81, %80 ]
  %32 = phi ptr [ %13, %25 ], [ %48, %80 ]
  %33 = phi i64 [ %26, %25 ], [ %85, %80 ]
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq ptr %28, %31
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = getelementptr inbounds ptr, ptr %30, i64 -1
  %41 = load ptr, ptr %40, align 8, !tbaa !17, !noalias !121
  %42 = getelementptr inbounds ptr, ptr %41, i64 64
  br label %43

43:                                               ; preds = %39, %27
  %44 = phi i64 [ 64, %39 ], [ %37, %27 ]
  %45 = phi ptr [ %42, %39 ], [ %28, %27 ]
  %46 = tail call i64 @llvm.smin.i64(i64 %44, i64 %33)
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds ptr, ptr %32, i64 %47
  %49 = icmp sgt i64 %46, 1
  br i1 %49, label %50, label %55, !prof !27

50:                                               ; preds = %43
  %51 = shl nsw i64 %46, 3
  %52 = and i64 %46, 2305843009213693951
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds ptr, ptr %45, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %48, i64 %51, i1 false), !noalias !121
  br label %60

55:                                               ; preds = %43
  %56 = icmp eq i64 %46, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds ptr, ptr %45, i64 -1
  %59 = load ptr, ptr %48, align 8, !tbaa !17, !noalias !121
  store ptr %59, ptr %58, align 8, !tbaa !17, !noalias !121
  br label %60

60:                                               ; preds = %57, %55, %50
  %61 = sub nsw i64 %37, %46
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = icmp ult i64 %61, 64
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds ptr, ptr %28, i64 %47
  br label %80

67:                                               ; preds = %63
  %68 = lshr i64 %61, 6
  br label %72

69:                                               ; preds = %60
  %70 = lshr i64 %61, 6
  %71 = or i64 %70, -288230376151711744
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi i64 [ %68, %67 ], [ %71, %69 ]
  %74 = getelementptr inbounds ptr, ptr %30, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !17, !noalias !121
  %76 = getelementptr inbounds ptr, ptr %75, i64 64
  %77 = shl nsw i64 %73, 6
  %78 = sub nsw i64 %61, %77
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  br label %80

80:                                               ; preds = %72, %65
  %81 = phi ptr [ %31, %65 ], [ %75, %72 ]
  %82 = phi ptr [ %29, %65 ], [ %76, %72 ]
  %83 = phi ptr [ %30, %65 ], [ %74, %72 ]
  %84 = phi ptr [ %66, %65 ], [ %79, %72 ]
  %85 = sub nsw i64 %33, %46
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %27, label %87, !llvm.loop !124

87:                                               ; preds = %80, %10
  %88 = phi ptr [ %18, %10 ], [ %82, %80 ]
  %89 = phi ptr [ %20, %10 ], [ %83, %80 ]
  %90 = phi ptr [ %16, %10 ], [ %81, %80 ]
  %91 = phi ptr [ %14, %10 ], [ %84, %80 ]
  store ptr %91, ptr %3, align 8, !tbaa.struct !125
  store ptr %90, ptr %15, align 8, !tbaa.struct !126
  store ptr %88, ptr %17, align 8, !tbaa.struct !127
  store ptr %89, ptr %19, align 8, !tbaa.struct !128
  %92 = load ptr, ptr %7, align 8, !tbaa !16
  %93 = getelementptr inbounds ptr, ptr %92, i64 -1
  %94 = load ptr, ptr %5, align 8, !tbaa !16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %170

96:                                               ; preds = %238, %87
  %97 = phi ptr [ %89, %87 ], [ %232, %238 ]
  %98 = phi ptr [ %88, %87 ], [ %233, %238 ]
  %99 = phi ptr [ %90, %87 ], [ %234, %238 ]
  %100 = phi ptr [ %91, %87 ], [ %235, %238 ]
  %101 = load ptr, ptr %1, align 8, !tbaa !8
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %108, label %318

108:                                              ; preds = %96
  %109 = lshr exact i64 %106, 3
  br label %110

110:                                              ; preds = %163, %108
  %111 = phi ptr [ %97, %108 ], [ %164, %163 ]
  %112 = phi ptr [ %98, %108 ], [ %165, %163 ]
  %113 = phi ptr [ %100, %108 ], [ %167, %163 ]
  %114 = phi ptr [ %99, %108 ], [ %166, %163 ]
  %115 = phi ptr [ %103, %108 ], [ %131, %163 ]
  %116 = phi i64 [ %109, %108 ], [ %168, %163 ]
  %117 = ptrtoint ptr %113 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp eq ptr %113, %114
  br i1 %121, label %122, label %126

122:                                              ; preds = %110
  %123 = getelementptr inbounds ptr, ptr %111, i64 -1
  %124 = load ptr, ptr %123, align 8, !tbaa !17, !noalias !129
  %125 = getelementptr inbounds ptr, ptr %124, i64 64
  br label %126

126:                                              ; preds = %122, %110
  %127 = phi i64 [ 64, %122 ], [ %120, %110 ]
  %128 = phi ptr [ %125, %122 ], [ %113, %110 ]
  %129 = tail call i64 @llvm.smin.i64(i64 %127, i64 %116)
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds ptr, ptr %115, i64 %130
  %132 = icmp sgt i64 %129, 1
  br i1 %132, label %133, label %138, !prof !27

133:                                              ; preds = %126
  %134 = shl nsw i64 %129, 3
  %135 = and i64 %129, 2305843009213693951
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds ptr, ptr %128, i64 %136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr nonnull align 8 %131, i64 %134, i1 false), !noalias !129
  br label %143

138:                                              ; preds = %126
  %139 = icmp eq i64 %129, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = getelementptr inbounds ptr, ptr %128, i64 -1
  %142 = load ptr, ptr %131, align 8, !tbaa !17, !noalias !129
  store ptr %142, ptr %141, align 8, !tbaa !17, !noalias !129
  br label %143

143:                                              ; preds = %140, %138, %133
  %144 = sub nsw i64 %120, %129
  %145 = icmp sgt i64 %144, -1
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = icmp ult i64 %144, 64
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = getelementptr inbounds ptr, ptr %113, i64 %130
  br label %163

150:                                              ; preds = %146
  %151 = lshr i64 %144, 6
  br label %155

152:                                              ; preds = %143
  %153 = lshr i64 %144, 6
  %154 = or i64 %153, -288230376151711744
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi i64 [ %151, %150 ], [ %154, %152 ]
  %157 = getelementptr inbounds ptr, ptr %111, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !17, !noalias !129
  %159 = getelementptr inbounds ptr, ptr %158, i64 64
  %160 = shl nsw i64 %156, 6
  %161 = sub nsw i64 %144, %160
  %162 = getelementptr inbounds ptr, ptr %158, i64 %161
  br label %163

163:                                              ; preds = %155, %148
  %164 = phi ptr [ %111, %148 ], [ %157, %155 ]
  %165 = phi ptr [ %112, %148 ], [ %159, %155 ]
  %166 = phi ptr [ %114, %148 ], [ %158, %155 ]
  %167 = phi ptr [ %149, %148 ], [ %162, %155 ]
  %168 = sub nsw i64 %116, %129
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %110, label %318, !llvm.loop !124

170:                                              ; preds = %87, %238
  %171 = phi ptr [ %232, %238 ], [ %89, %87 ]
  %172 = phi ptr [ %233, %238 ], [ %88, %87 ]
  %173 = phi ptr [ %234, %238 ], [ %90, %87 ]
  %174 = phi ptr [ %235, %238 ], [ %91, %87 ]
  %175 = phi ptr [ %239, %238 ], [ %93, %87 ]
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = getelementptr inbounds ptr, ptr %176, i64 64
  br label %178

178:                                              ; preds = %231, %170
  %179 = phi ptr [ %171, %170 ], [ %232, %231 ]
  %180 = phi ptr [ %172, %170 ], [ %233, %231 ]
  %181 = phi ptr [ %174, %170 ], [ %235, %231 ]
  %182 = phi ptr [ %173, %170 ], [ %234, %231 ]
  %183 = phi ptr [ %177, %170 ], [ %199, %231 ]
  %184 = phi i64 [ 64, %170 ], [ %236, %231 ]
  %185 = ptrtoint ptr %181 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = icmp eq ptr %181, %182
  br i1 %189, label %190, label %194

190:                                              ; preds = %178
  %191 = getelementptr inbounds ptr, ptr %179, i64 -1
  %192 = load ptr, ptr %191, align 8, !tbaa !17, !noalias !132
  %193 = getelementptr inbounds ptr, ptr %192, i64 64
  br label %194

194:                                              ; preds = %190, %178
  %195 = phi i64 [ 64, %190 ], [ %188, %178 ]
  %196 = phi ptr [ %193, %190 ], [ %181, %178 ]
  %197 = tail call i64 @llvm.smin.i64(i64 %195, i64 %184)
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds ptr, ptr %183, i64 %198
  %200 = icmp sgt i64 %197, 1
  br i1 %200, label %201, label %206, !prof !27

201:                                              ; preds = %194
  %202 = shl nsw i64 %197, 3
  %203 = and i64 %197, 2305843009213693951
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds ptr, ptr %196, i64 %204
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr nonnull align 8 %199, i64 %202, i1 false), !noalias !132
  br label %211

206:                                              ; preds = %194
  %207 = icmp eq i64 %197, 1
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds ptr, ptr %196, i64 -1
  %210 = load ptr, ptr %199, align 8, !tbaa !17, !noalias !132
  store ptr %210, ptr %209, align 8, !tbaa !17, !noalias !132
  br label %211

211:                                              ; preds = %208, %206, %201
  %212 = sub nsw i64 %188, %197
  %213 = icmp sgt i64 %212, -1
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = icmp ult i64 %212, 64
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = getelementptr inbounds ptr, ptr %181, i64 %198
  br label %231

218:                                              ; preds = %214
  %219 = lshr i64 %212, 6
  br label %223

220:                                              ; preds = %211
  %221 = lshr i64 %212, 6
  %222 = or i64 %221, -288230376151711744
  br label %223

223:                                              ; preds = %220, %218
  %224 = phi i64 [ %219, %218 ], [ %222, %220 ]
  %225 = getelementptr inbounds ptr, ptr %179, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !17, !noalias !132
  %227 = getelementptr inbounds ptr, ptr %226, i64 64
  %228 = shl nsw i64 %224, 6
  %229 = sub nsw i64 %212, %228
  %230 = getelementptr inbounds ptr, ptr %226, i64 %229
  br label %231

231:                                              ; preds = %223, %216
  %232 = phi ptr [ %179, %216 ], [ %225, %223 ]
  %233 = phi ptr [ %180, %216 ], [ %227, %223 ]
  %234 = phi ptr [ %182, %216 ], [ %226, %223 ]
  %235 = phi ptr [ %217, %216 ], [ %230, %223 ]
  %236 = sub nsw i64 %184, %197
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %178, label %238, !llvm.loop !124

238:                                              ; preds = %231
  store ptr %235, ptr %3, align 8, !tbaa.struct !125
  store ptr %234, ptr %15, align 8, !tbaa.struct !126
  store ptr %233, ptr %17, align 8, !tbaa.struct !127
  store ptr %232, ptr %19, align 8, !tbaa.struct !128
  %239 = getelementptr inbounds ptr, ptr %175, i64 -1
  %240 = load ptr, ptr %5, align 8, !tbaa !16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %96, label %170, !llvm.loop !135

242:                                              ; preds = %4
  %243 = load ptr, ptr %1, align 8, !tbaa !8
  %244 = load ptr, ptr %2, align 8, !tbaa !8
  %245 = load ptr, ptr %3, align 8, !tbaa !8
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !12
  %248 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !24
  %250 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  %252 = ptrtoint ptr %244 to i64
  %253 = ptrtoint ptr %243 to i64
  %254 = sub i64 %252, %253
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %256, label %318

256:                                              ; preds = %242
  %257 = lshr exact i64 %254, 3
  br label %258

258:                                              ; preds = %311, %256
  %259 = phi ptr [ %251, %256 ], [ %312, %311 ]
  %260 = phi ptr [ %249, %256 ], [ %313, %311 ]
  %261 = phi ptr [ %245, %256 ], [ %315, %311 ]
  %262 = phi ptr [ %247, %256 ], [ %314, %311 ]
  %263 = phi ptr [ %244, %256 ], [ %279, %311 ]
  %264 = phi i64 [ %257, %256 ], [ %316, %311 ]
  %265 = ptrtoint ptr %261 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = icmp eq ptr %261, %262
  br i1 %269, label %270, label %274

270:                                              ; preds = %258
  %271 = getelementptr inbounds ptr, ptr %259, i64 -1
  %272 = load ptr, ptr %271, align 8, !tbaa !17, !noalias !136
  %273 = getelementptr inbounds ptr, ptr %272, i64 64
  br label %274

274:                                              ; preds = %270, %258
  %275 = phi i64 [ 64, %270 ], [ %268, %258 ]
  %276 = phi ptr [ %273, %270 ], [ %261, %258 ]
  %277 = tail call i64 @llvm.smin.i64(i64 %275, i64 %264)
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds ptr, ptr %263, i64 %278
  %280 = icmp sgt i64 %277, 1
  br i1 %280, label %281, label %286, !prof !27

281:                                              ; preds = %274
  %282 = shl nsw i64 %277, 3
  %283 = and i64 %277, 2305843009213693951
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds ptr, ptr %276, i64 %284
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %285, ptr nonnull align 8 %279, i64 %282, i1 false), !noalias !136
  br label %291

286:                                              ; preds = %274
  %287 = icmp eq i64 %277, 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = getelementptr inbounds ptr, ptr %276, i64 -1
  %290 = load ptr, ptr %279, align 8, !tbaa !17, !noalias !136
  store ptr %290, ptr %289, align 8, !tbaa !17, !noalias !136
  br label %291

291:                                              ; preds = %288, %286, %281
  %292 = sub nsw i64 %268, %277
  %293 = icmp sgt i64 %292, -1
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = icmp ult i64 %292, 64
  br i1 %295, label %296, label %298

296:                                              ; preds = %294
  %297 = getelementptr inbounds ptr, ptr %261, i64 %278
  br label %311

298:                                              ; preds = %294
  %299 = lshr i64 %292, 6
  br label %303

300:                                              ; preds = %291
  %301 = lshr i64 %292, 6
  %302 = or i64 %301, -288230376151711744
  br label %303

303:                                              ; preds = %300, %298
  %304 = phi i64 [ %299, %298 ], [ %302, %300 ]
  %305 = getelementptr inbounds ptr, ptr %259, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !17, !noalias !136
  %307 = getelementptr inbounds ptr, ptr %306, i64 64
  %308 = shl nsw i64 %304, 6
  %309 = sub nsw i64 %292, %308
  %310 = getelementptr inbounds ptr, ptr %306, i64 %309
  br label %311

311:                                              ; preds = %303, %296
  %312 = phi ptr [ %259, %296 ], [ %305, %303 ]
  %313 = phi ptr [ %260, %296 ], [ %307, %303 ]
  %314 = phi ptr [ %262, %296 ], [ %306, %303 ]
  %315 = phi ptr [ %297, %296 ], [ %310, %303 ]
  %316 = sub nsw i64 %264, %277
  %317 = icmp sgt i64 %316, 0
  br i1 %317, label %258, label %318, !llvm.loop !124

318:                                              ; preds = %163, %311, %242, %96
  %319 = phi ptr [ %100, %96 ], [ %245, %242 ], [ %315, %311 ], [ %167, %163 ]
  %320 = phi ptr [ %99, %96 ], [ %247, %242 ], [ %314, %311 ], [ %166, %163 ]
  %321 = phi ptr [ %98, %96 ], [ %249, %242 ], [ %313, %311 ], [ %165, %163 ]
  %322 = phi ptr [ %97, %96 ], [ %251, %242 ], [ %312, %311 ], [ %164, %163 ]
  store ptr %319, ptr %0, align 8, !tbaa !8
  %323 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %320, ptr %323, align 8, !tbaa !12
  %324 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  store ptr %321, ptr %324, align 8, !tbaa !24
  %325 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  store ptr %322, ptr %325, align 8, !tbaa !16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EP12GHOST_IEventRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %6, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  %11 = ptrtoint ptr %10 to i64
  br i1 %9, label %211, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %22, %11
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %12
  %26 = lshr exact i64 %23, 3
  br label %27

27:                                               ; preds = %70, %25
  %28 = phi ptr [ %15, %25 ], [ %74, %70 ]
  %29 = phi ptr [ %17, %25 ], [ %71, %70 ]
  %30 = phi ptr [ %19, %25 ], [ %72, %70 ]
  %31 = phi ptr [ %21, %25 ], [ %73, %70 ]
  %32 = phi ptr [ %10, %25 ], [ %39, %70 ]
  %33 = phi i64 [ %26, %25 ], [ %75, %70 ]
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %28 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = tail call i64 @llvm.smin.i64(i64 %37, i64 %33)
  %39 = getelementptr inbounds ptr, ptr %32, i64 %38
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %41, label %43, !prof !27

41:                                               ; preds = %27
  %42 = shl nsw i64 %38, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %32, i64 %42, i1 false), !noalias !139
  br label %47

43:                                               ; preds = %27
  %44 = icmp eq i64 %38, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load ptr, ptr %32, align 8, !tbaa !17, !noalias !139
  store ptr %46, ptr %28, align 8, !tbaa !17, !noalias !139
  br label %47

47:                                               ; preds = %45, %43, %41
  %48 = ptrtoint ptr %29 to i64
  %49 = sub i64 %35, %48
  %50 = ashr exact i64 %49, 3
  %51 = add nsw i64 %38, %50
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = icmp ult i64 %51, 64
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds ptr, ptr %28, i64 %38
  br label %70

57:                                               ; preds = %53
  %58 = lshr i64 %51, 6
  br label %62

59:                                               ; preds = %47
  %60 = lshr i64 %51, 6
  %61 = or i64 %60, -288230376151711744
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i64 [ %58, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds ptr, ptr %31, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !17, !noalias !139
  %66 = getelementptr inbounds ptr, ptr %65, i64 64
  %67 = shl nsw i64 %63, 6
  %68 = sub nsw i64 %51, %67
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  br label %70

70:                                               ; preds = %62, %55
  %71 = phi ptr [ %29, %55 ], [ %65, %62 ]
  %72 = phi ptr [ %30, %55 ], [ %66, %62 ]
  %73 = phi ptr [ %31, %55 ], [ %64, %62 ]
  %74 = phi ptr [ %56, %55 ], [ %69, %62 ]
  %75 = sub nsw i64 %33, %38
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %27, label %77, !llvm.loop !142

77:                                               ; preds = %70, %12
  %78 = phi ptr [ %19, %12 ], [ %72, %70 ]
  %79 = phi ptr [ %21, %12 ], [ %73, %70 ]
  %80 = phi ptr [ %17, %12 ], [ %71, %70 ]
  %81 = phi ptr [ %15, %12 ], [ %74, %70 ]
  store ptr %81, ptr %3, align 8, !tbaa.struct !125
  store ptr %80, ptr %16, align 8, !tbaa.struct !126
  store ptr %78, ptr %18, align 8, !tbaa.struct !127
  store ptr %79, ptr %20, align 8, !tbaa.struct !128
  %82 = load ptr, ptr %5, align 8, !tbaa !16
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %7, align 8, !tbaa !16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %150

86:                                               ; preds = %207, %77
  %87 = phi ptr [ %79, %77 ], [ %201, %207 ]
  %88 = phi ptr [ %78, %77 ], [ %202, %207 ]
  %89 = phi ptr [ %80, %77 ], [ %203, %207 ]
  %90 = phi ptr [ %81, %77 ], [ %204, %207 ]
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = load ptr, ptr %2, align 8, !tbaa !8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %275

98:                                               ; preds = %86
  %99 = lshr exact i64 %96, 3
  br label %100

100:                                              ; preds = %143, %98
  %101 = phi ptr [ %87, %98 ], [ %144, %143 ]
  %102 = phi ptr [ %88, %98 ], [ %145, %143 ]
  %103 = phi ptr [ %89, %98 ], [ %146, %143 ]
  %104 = phi ptr [ %90, %98 ], [ %147, %143 ]
  %105 = phi ptr [ %92, %98 ], [ %112, %143 ]
  %106 = phi i64 [ %99, %98 ], [ %148, %143 ]
  %107 = ptrtoint ptr %102 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 %106)
  %112 = getelementptr inbounds ptr, ptr %105, i64 %111
  %113 = icmp sgt i64 %111, 1
  br i1 %113, label %114, label %116, !prof !27

114:                                              ; preds = %100
  %115 = shl nsw i64 %111, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %104, ptr align 8 %105, i64 %115, i1 false), !noalias !143
  br label %120

116:                                              ; preds = %100
  %117 = icmp eq i64 %111, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = load ptr, ptr %105, align 8, !tbaa !17, !noalias !143
  store ptr %119, ptr %104, align 8, !tbaa !17, !noalias !143
  br label %120

120:                                              ; preds = %118, %116, %114
  %121 = ptrtoint ptr %103 to i64
  %122 = sub i64 %108, %121
  %123 = ashr exact i64 %122, 3
  %124 = add nsw i64 %111, %123
  %125 = icmp sgt i64 %124, -1
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = icmp ult i64 %124, 64
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = getelementptr inbounds ptr, ptr %104, i64 %111
  br label %143

130:                                              ; preds = %126
  %131 = lshr i64 %124, 6
  br label %135

132:                                              ; preds = %120
  %133 = lshr i64 %124, 6
  %134 = or i64 %133, -288230376151711744
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi i64 [ %131, %130 ], [ %134, %132 ]
  %137 = getelementptr inbounds ptr, ptr %101, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !17, !noalias !143
  %139 = getelementptr inbounds ptr, ptr %138, i64 64
  %140 = shl nsw i64 %136, 6
  %141 = sub nsw i64 %124, %140
  %142 = getelementptr inbounds ptr, ptr %138, i64 %141
  br label %143

143:                                              ; preds = %135, %128
  %144 = phi ptr [ %101, %128 ], [ %137, %135 ]
  %145 = phi ptr [ %102, %128 ], [ %139, %135 ]
  %146 = phi ptr [ %103, %128 ], [ %138, %135 ]
  %147 = phi ptr [ %129, %128 ], [ %142, %135 ]
  %148 = sub nsw i64 %106, %111
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %100, label %275, !llvm.loop !142

150:                                              ; preds = %77, %207
  %151 = phi ptr [ %201, %207 ], [ %79, %77 ]
  %152 = phi ptr [ %202, %207 ], [ %78, %77 ]
  %153 = phi ptr [ %203, %207 ], [ %80, %77 ]
  %154 = phi ptr [ %204, %207 ], [ %81, %77 ]
  %155 = phi ptr [ %208, %207 ], [ %83, %77 ]
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  br label %157

157:                                              ; preds = %200, %150
  %158 = phi ptr [ %151, %150 ], [ %201, %200 ]
  %159 = phi ptr [ %152, %150 ], [ %202, %200 ]
  %160 = phi ptr [ %153, %150 ], [ %203, %200 ]
  %161 = phi ptr [ %154, %150 ], [ %204, %200 ]
  %162 = phi ptr [ %156, %150 ], [ %169, %200 ]
  %163 = phi i64 [ 64, %150 ], [ %205, %200 ]
  %164 = ptrtoint ptr %159 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = tail call i64 @llvm.smin.i64(i64 %167, i64 %163)
  %169 = getelementptr inbounds ptr, ptr %162, i64 %168
  %170 = icmp sgt i64 %168, 1
  br i1 %170, label %171, label %173, !prof !27

171:                                              ; preds = %157
  %172 = shl nsw i64 %168, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %161, ptr align 8 %162, i64 %172, i1 false), !noalias !146
  br label %177

173:                                              ; preds = %157
  %174 = icmp eq i64 %168, 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = load ptr, ptr %162, align 8, !tbaa !17, !noalias !146
  store ptr %176, ptr %161, align 8, !tbaa !17, !noalias !146
  br label %177

177:                                              ; preds = %175, %173, %171
  %178 = ptrtoint ptr %160 to i64
  %179 = sub i64 %165, %178
  %180 = ashr exact i64 %179, 3
  %181 = add nsw i64 %168, %180
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = icmp ult i64 %181, 64
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = getelementptr inbounds ptr, ptr %161, i64 %168
  br label %200

187:                                              ; preds = %183
  %188 = lshr i64 %181, 6
  br label %192

189:                                              ; preds = %177
  %190 = lshr i64 %181, 6
  %191 = or i64 %190, -288230376151711744
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i64 [ %188, %187 ], [ %191, %189 ]
  %194 = getelementptr inbounds ptr, ptr %158, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !17, !noalias !146
  %196 = getelementptr inbounds ptr, ptr %195, i64 64
  %197 = shl nsw i64 %193, 6
  %198 = sub nsw i64 %181, %197
  %199 = getelementptr inbounds ptr, ptr %195, i64 %198
  br label %200

200:                                              ; preds = %192, %185
  %201 = phi ptr [ %158, %185 ], [ %194, %192 ]
  %202 = phi ptr [ %159, %185 ], [ %196, %192 ]
  %203 = phi ptr [ %160, %185 ], [ %195, %192 ]
  %204 = phi ptr [ %186, %185 ], [ %199, %192 ]
  %205 = sub nsw i64 %163, %168
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %157, label %207, !llvm.loop !142

207:                                              ; preds = %200
  store ptr %204, ptr %3, align 8, !tbaa.struct !125
  store ptr %203, ptr %16, align 8, !tbaa.struct !126
  store ptr %202, ptr %18, align 8, !tbaa.struct !127
  store ptr %201, ptr %20, align 8, !tbaa.struct !128
  %208 = getelementptr inbounds ptr, ptr %155, i64 1
  %209 = load ptr, ptr %7, align 8, !tbaa !16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %86, label %150, !llvm.loop !149

211:                                              ; preds = %4
  %212 = load ptr, ptr %2, align 8, !tbaa !8
  %213 = load ptr, ptr %3, align 8, !tbaa !8
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !16
  %220 = ptrtoint ptr %212 to i64
  %221 = sub i64 %220, %11
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %223, label %275

223:                                              ; preds = %211
  %224 = lshr exact i64 %221, 3
  br label %225

225:                                              ; preds = %268, %223
  %226 = phi ptr [ %219, %223 ], [ %269, %268 ]
  %227 = phi ptr [ %217, %223 ], [ %270, %268 ]
  %228 = phi ptr [ %215, %223 ], [ %271, %268 ]
  %229 = phi ptr [ %213, %223 ], [ %272, %268 ]
  %230 = phi ptr [ %10, %223 ], [ %237, %268 ]
  %231 = phi i64 [ %224, %223 ], [ %273, %268 ]
  %232 = ptrtoint ptr %227 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = tail call i64 @llvm.smin.i64(i64 %235, i64 %231)
  %237 = getelementptr inbounds ptr, ptr %230, i64 %236
  %238 = icmp sgt i64 %236, 1
  br i1 %238, label %239, label %241, !prof !27

239:                                              ; preds = %225
  %240 = shl nsw i64 %236, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %229, ptr align 8 %230, i64 %240, i1 false), !noalias !150
  br label %245

241:                                              ; preds = %225
  %242 = icmp eq i64 %236, 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = load ptr, ptr %230, align 8, !tbaa !17, !noalias !150
  store ptr %244, ptr %229, align 8, !tbaa !17, !noalias !150
  br label %245

245:                                              ; preds = %243, %241, %239
  %246 = ptrtoint ptr %228 to i64
  %247 = sub i64 %233, %246
  %248 = ashr exact i64 %247, 3
  %249 = add nsw i64 %236, %248
  %250 = icmp sgt i64 %249, -1
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  %252 = icmp ult i64 %249, 64
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = getelementptr inbounds ptr, ptr %229, i64 %236
  br label %268

255:                                              ; preds = %251
  %256 = lshr i64 %249, 6
  br label %260

257:                                              ; preds = %245
  %258 = lshr i64 %249, 6
  %259 = or i64 %258, -288230376151711744
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi i64 [ %256, %255 ], [ %259, %257 ]
  %262 = getelementptr inbounds ptr, ptr %226, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !17, !noalias !150
  %264 = getelementptr inbounds ptr, ptr %263, i64 64
  %265 = shl nsw i64 %261, 6
  %266 = sub nsw i64 %249, %265
  %267 = getelementptr inbounds ptr, ptr %263, i64 %266
  br label %268

268:                                              ; preds = %260, %253
  %269 = phi ptr [ %226, %253 ], [ %262, %260 ]
  %270 = phi ptr [ %227, %253 ], [ %264, %260 ]
  %271 = phi ptr [ %228, %253 ], [ %263, %260 ]
  %272 = phi ptr [ %254, %253 ], [ %267, %260 ]
  %273 = sub nsw i64 %231, %236
  %274 = icmp sgt i64 %273, 0
  br i1 %274, label %225, label %275, !llvm.loop !142

275:                                              ; preds = %143, %268, %211, %86
  %276 = phi ptr [ %90, %86 ], [ %213, %211 ], [ %272, %268 ], [ %147, %143 ]
  %277 = phi ptr [ %89, %86 ], [ %215, %211 ], [ %271, %268 ], [ %146, %143 ]
  %278 = phi ptr [ %88, %86 ], [ %217, %211 ], [ %270, %268 ], [ %145, %143 ]
  %279 = phi ptr [ %87, %86 ], [ %219, %211 ], [ %269, %268 ], [ %144, %143 ]
  store ptr %276, ptr %0, align 8, !tbaa !8
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %277, ptr %280, align 8, !tbaa !12
  %281 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  store ptr %278, ptr %281, align 8, !tbaa !24
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  store ptr %279, ptr %282, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

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
!9 = !{!"_ZTSSt15_Deque_iteratorIP12GHOST_IEventRS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplRKSt15_Deque_iteratorIP12GHOST_IEventRS1_PS1_El: argument 0"}
!15 = distinct !{!15, !"_ZStplRKSt15_Deque_iteratorIP12GHOST_IEventRS1_PS1_El"}
!16 = !{!9, !10, i64 24}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !10, i64 16}
!19 = !{!"_ZTSNSt11_Deque_baseIP12GHOST_IEventSaIS1_EE16_Deque_impl_dataE", !10, i64 0, !20, i64 8, !9, i64 16, !9, i64 48}
!20 = !{!"long", !11, i64 0}
!21 = !{!19, !10, i64 32}
!22 = !{!19, !10, i64 24}
!23 = !{!19, !10, i64 40}
!24 = !{!9, !10, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"branch_weights", i32 2000, i32 1}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIP20GHOST_IEventConsumerSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 0}
!31 = !{!19, !10, i64 0}
!32 = !{!19, !10, i64 72}
!33 = distinct !{!33, !26}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE3endEv"}
!40 = distinct !{!40, !26}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE3endEv"}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{!29, !10, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5beginEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE3endEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE3endEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt15_Deque_iteratorIP12GHOST_IEventRKS1_PS2_E13_M_const_castEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt15_Deque_iteratorIP12GHOST_IEventRKS1_PS2_E13_M_const_castEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E: argument 0"}
!59 = distinct !{!59, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E"}
!60 = !{!55, !58}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5beginEv"}
!64 = distinct !{!64, !26}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5beginEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE3endEv: argument 0"}
!70 = distinct !{!70, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE3endEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt15_Deque_iteratorIP12GHOST_IEventRKS1_PS2_E13_M_const_castEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt15_Deque_iteratorIP12GHOST_IEventRKS1_PS2_E13_M_const_castEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E: argument 0"}
!76 = distinct !{!76, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E"}
!77 = !{!72, !75}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5beginEv: argument 0"}
!80 = distinct !{!80, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5beginEv"}
!81 = distinct !{!81, !26}
!82 = !{!19, !10, i64 48}
!83 = !{!19, !10, i64 56}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplRKSt15_Deque_iteratorIP12GHOST_IEventRS1_PS1_El: argument 0"}
!86 = distinct !{!86, !"_ZStplRKSt15_Deque_iteratorIP12GHOST_IEventRS1_PS1_El"}
!87 = !{!19, !20, i64 8}
!88 = distinct !{!88, !26}
!89 = !{!20, !20, i64 0}
!90 = !{!"branch_weights", i32 1, i32 2000}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5beginEv: argument 0"}
!93 = distinct !{!93, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5beginEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt13move_backwardISt15_Deque_iteratorIP12GHOST_IEventRS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!96 = distinct !{!96, !"_ZSt13move_backwardISt15_Deque_iteratorIP12GHOST_IEventRS2_PS2_ES5_ET0_T_S7_S6_"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIP12GHOST_IEventRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!99 = distinct !{!99, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIP12GHOST_IEventRS2_PS2_ES5_ET1_T0_S7_S6_"}
!100 = !{!101, !98, !95}
!101 = distinct !{!101, !102, !"_ZSt23__copy_move_backward_a1ILb1EP12GHOST_IEventRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!102 = distinct !{!102, !"_ZSt23__copy_move_backward_a1ILb1EP12GHOST_IEventRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE3endEv: argument 0"}
!105 = distinct !{!105, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE3endEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt4moveISt15_Deque_iteratorIP12GHOST_IEventRS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!108 = distinct !{!108, !"_ZSt4moveISt15_Deque_iteratorIP12GHOST_IEventRS2_PS2_ES5_ET0_T_S7_S6_"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP12GHOST_IEventRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!111 = distinct !{!111, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP12GHOST_IEventRS2_PS2_ES5_ET1_T0_S7_S6_"}
!112 = !{!113, !110, !107}
!113 = distinct !{!113, !114, !"_ZSt14__copy_move_a1ILb1EP12GHOST_IEventRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!114 = distinct !{!114, !"_ZSt14__copy_move_a1ILb1EP12GHOST_IEventRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5beginEv: argument 0"}
!117 = distinct !{!117, !"_ZNSt5dequeIP12GHOST_IEventSaIS1_EE5beginEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplRKSt15_Deque_iteratorIP12GHOST_IEventRS1_PS1_El: argument 0"}
!120 = distinct !{!120, !"_ZStplRKSt15_Deque_iteratorIP12GHOST_IEventRS1_PS1_El"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt23__copy_move_backward_a1ILb1EPP12GHOST_IEventS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!123 = distinct !{!123, !"_ZSt23__copy_move_backward_a1ILb1EPP12GHOST_IEventS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!124 = distinct !{!124, !26}
!125 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17}
!126 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17}
!127 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!128 = !{i64 0, i64 8, !17}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt23__copy_move_backward_a1ILb1EPP12GHOST_IEventS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!131 = distinct !{!131, !"_ZSt23__copy_move_backward_a1ILb1EPP12GHOST_IEventS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt23__copy_move_backward_a1ILb1EPP12GHOST_IEventS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!134 = distinct !{!134, !"_ZSt23__copy_move_backward_a1ILb1EPP12GHOST_IEventS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!135 = distinct !{!135, !26}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt23__copy_move_backward_a1ILb1EPP12GHOST_IEventS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!138 = distinct !{!138, !"_ZSt23__copy_move_backward_a1ILb1EPP12GHOST_IEventS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt14__copy_move_a1ILb1EPP12GHOST_IEventS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!141 = distinct !{!141, !"_ZSt14__copy_move_a1ILb1EPP12GHOST_IEventS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!142 = distinct !{!142, !26}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt14__copy_move_a1ILb1EPP12GHOST_IEventS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!145 = distinct !{!145, !"_ZSt14__copy_move_a1ILb1EPP12GHOST_IEventS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt14__copy_move_a1ILb1EPP12GHOST_IEventS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!148 = distinct !{!148, !"_ZSt14__copy_move_a1ILb1EPP12GHOST_IEventS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!149 = distinct !{!149, !26}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt14__copy_move_a1ILb1EPP12GHOST_IEventS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!152 = distinct !{!152, !"_ZSt14__copy_move_a1ILb1EPP12GHOST_IEventS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
