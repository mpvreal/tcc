; ModuleID = 'blender/intern/memutil/intern/MEM_CacheLimiterC-Api.cpp'
source_filename = "blender/intern/memutil/intern/MEM_CacheLimiterC-Api.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MEM_CacheLimiterCClass = type { ptr, %class.MEM_CacheLimiter, %"class.std::__cxx11::list.0" }
%class.MEM_CacheLimiter = type { %"class.std::__cxx11::list", ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list.0" = type { %"class.std::__cxx11::_List_base.1" }
%"class.std::__cxx11::_List_base.1" = type { %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.MEM_CacheLimiterHandleCClass = type { ptr, ptr, %"struct.std::_List_iterator" }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%class.MEM_CacheLimiterHandle = type { ptr, i32, %"struct.std::_List_iterator.4", ptr }
%"struct.std::_List_iterator.4" = type { ptr }
%"struct.std::_List_node.5" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.6" }
%"struct.__gnu_cxx::__aligned_membuf.6" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE14enforce_limitsEv = comdat any

$_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE19destroy_if_possibleEv = comdat any

@_ZL11is_disabled = internal unnamed_addr global i8 0, align 1
@_ZZL7get_maxvE1m = internal unnamed_addr global i64 33554432, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"STL MEM_Allocator\00", align 1
@MEM_get_memory_in_use = external local_unnamed_addr global ptr, align 8

@_ZN28MEM_CacheLimiterHandleCClassD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28MEM_CacheLimiterHandleCClassD2Ev
@_ZN22MEM_CacheLimiterCClassD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22MEM_CacheLimiterCClassD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @MEM_CacheLimiter_set_maximum(i64 noundef %0) local_unnamed_addr #0 {
  store i64 %0, ptr @_ZZL7get_maxvE1m, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @MEM_CacheLimiter_get_maximum() local_unnamed_addr #1 {
  %1 = load i64, ptr @_ZZL7get_maxvE1m, align 8, !tbaa !5
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @MEM_CacheLimiter_set_disabled(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZL11is_disabled, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @MEM_CacheLimiter_is_disabled() local_unnamed_addr #1 {
  %1 = load i8, ptr @_ZL11is_disabled, align 1, !tbaa !9, !range !11, !noundef !12
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN22MEM_CacheLimiterCClass6insertEPv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 2
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, ptr %4, i64 0, i32 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, ptr %4, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %8 = tail call ptr %7(i64 noundef 24, ptr noundef nonnull @.str)
  %9 = getelementptr inbounds %"struct.std::_List_node", ptr %8, i64 0, i32 1
  store ptr %4, ptr %9, align 8, !tbaa !19
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %3) #15
  %10 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !20
  %13 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"struct.std::_List_node", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, ptr %16, i64 0, i32 2
  store ptr %14, ptr %17, align 8, !tbaa.struct !26
  %18 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %13, align 8, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::_List_node", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr %21, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %22, i64 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %22, i64 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %22, i64 0, i32 3
  store ptr %18, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %27 = tail call ptr %26(i64 noundef 24, ptr noundef nonnull @.str)
  %28 = getelementptr inbounds %"struct.std::_List_node.5", ptr %27, i64 0, i32 1
  store ptr %22, ptr %28, align 8, !tbaa !19
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %18) #15
  %29 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !34
  %32 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds %"struct.std::_List_node.5", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %35, i64 0, i32 2
  %37 = ptrtoint ptr %33 to i64
  store i64 %37, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %32, align 8, !tbaa !25
  %39 = getelementptr inbounds %"struct.std::_List_node.5", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  ret ptr %40
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN22MEM_CacheLimiterCClass8destructEPvSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  tail call void %4(ptr noundef %1)
  %5 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !20
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  invoke void %8(ptr noundef nonnull %2)
          to label %12 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN28MEM_CacheLimiterHandleCClassD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa.struct !26
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  invoke void %9(ptr noundef nonnull %2)
          to label %10 unwind label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !20
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  invoke void %14(ptr noundef nonnull %8)
          to label %18 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %10, %1
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN22MEM_CacheLimiterCClassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %45

5:                                                ; preds = %72
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %2, %1 ], [ %6, %5 ]
  br label %9

9:                                                ; preds = %7, %12
  %10 = phi ptr [ %13, %12 ], [ %8, %7 ]
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !42
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  invoke void %14(ptr noundef nonnull %10)
          to label %9 unwind label %15, !llvm.loop !43

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %24, label %35

22:                                               ; preds = %41
  %23 = load ptr, ptr %19, align 8, !tbaa !42
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %19, %18 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %29
  %27 = phi ptr [ %30, %29 ], [ %25, %24 ]
  %28 = icmp eq ptr %27, %19
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !42
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  invoke void %31(ptr noundef nonnull %27)
          to label %26 unwind label %32, !llvm.loop !45

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

35:                                               ; preds = %18, %41
  %36 = phi ptr [ %42, %41 ], [ %20, %18 ]
  %37 = getelementptr inbounds %"struct.std::_List_node.5", ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %41

41:                                               ; preds = %40, %35
  %42 = load ptr, ptr %36, align 8, !tbaa !42
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %22, label %35, !llvm.loop !46

44:                                               ; preds = %26
  ret void

45:                                               ; preds = %1, %72
  %46 = phi ptr [ %73, %72 ], [ %3, %1 ]
  %47 = getelementptr inbounds %"struct.std::_List_node", ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  store ptr null, ptr %48, align 8, !tbaa !13
  %49 = load ptr, ptr %47, align 8, !tbaa !19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %72, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %49, align 8, !tbaa !13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %71, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, ptr %49, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, ptr %49, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa.struct !26
  %59 = load ptr, ptr %56, align 8, !tbaa !37
  invoke void %59(ptr noundef nonnull %52)
          to label %60 unwind label %68

60:                                               ; preds = %54
  %61 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %56, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !20
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  %64 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  invoke void %64(ptr noundef nonnull %58)
          to label %71 unwind label %65

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #16
  unreachable

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #16
  unreachable

71:                                               ; preds = %51, %60
  tail call void @_ZdlPv(ptr noundef nonnull %49) #17
  br label %72

72:                                               ; preds = %45, %71
  %73 = load ptr, ptr %46, align 8, !tbaa !42
  %74 = icmp eq ptr %73, %2
  br i1 %74, label %5, label %45, !llvm.loop !47
}

; Function Attrs: sspstrong uwtable
define dso_local nonnull ptr @new_MEM_CacheLimiter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !25
  store ptr %4, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %3, i64 0, i32 1, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %3, i64 0, i32 2
  %9 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !25
  store ptr %8, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @delete_MEM_CacheLimiter(ptr noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN22MEM_CacheLimiterCClassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local ptr @MEM_CacheLimiter_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 2
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, ptr %4, i64 0, i32 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, ptr %4, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %8 = tail call ptr %7(i64 noundef 24, ptr noundef nonnull @.str)
  %9 = getelementptr inbounds %"struct.std::_List_node", ptr %8, i64 0, i32 1
  store ptr %4, ptr %9, align 8, !tbaa !19
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %3) #15
  %10 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !20
  %13 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"struct.std::_List_node", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, ptr %16, i64 0, i32 2
  store ptr %14, ptr %17, align 8, !tbaa.struct !26
  %18 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %13, align 8, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::_List_node", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr %21, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %22, i64 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %22, i64 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %22, i64 0, i32 3
  store ptr %18, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %27 = tail call ptr %26(i64 noundef 24, ptr noundef nonnull @.str)
  %28 = getelementptr inbounds %"struct.std::_List_node.5", ptr %27, i64 0, i32 1
  store ptr %22, ptr %28, align 8, !tbaa !19
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %18) #15
  %29 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !34
  %32 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds %"struct.std::_List_node.5", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %35, i64 0, i32 2
  %37 = ptrtoint ptr %33 to i64
  store i64 %37, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %32, align 8, !tbaa !25
  %39 = getelementptr inbounds %"struct.std::_List_node.5", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  ret ptr %40
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @MEM_CacheLimiter_enforce_limits(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 1
  tail call void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE14enforce_limitsEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE14enforce_limitsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr @_ZZL7get_maxvE1m, align 8, !tbaa !5
  %3 = load i8, ptr @_ZL11is_disabled, align 1, !tbaa !9, !range !11, !noundef !12
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq i64 %2, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %133, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MEM_CacheLimiter, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !42
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %133, label %14

14:                                               ; preds = %11, %14
  %15 = phi ptr [ %24, %14 ], [ %12, %11 ]
  %16 = phi i64 [ %23, %14 ], [ 0, %11 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = getelementptr inbounds %"struct.std::_List_node.5", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = tail call noundef i64 %17(ptr noundef %21)
  %23 = add i64 %22, %16
  %24 = load ptr, ptr %15, align 8, !tbaa !42
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %29, label %14, !llvm.loop !50

26:                                               ; preds = %7
  %27 = load ptr, ptr @MEM_get_memory_in_use, align 8, !tbaa !19
  %28 = tail call i64 %27()
  br label %29

29:                                               ; preds = %14, %26
  %30 = phi i64 [ %28, %26 ], [ %23, %14 ]
  %31 = icmp ugt i64 %30, %2
  br i1 %31, label %32, label %133

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !42
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %133, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %class.MEM_CacheLimiter, ptr %0, i64 0, i32 2
  %37 = getelementptr inbounds %class.MEM_CacheLimiter, ptr %0, i64 0, i32 3
  %38 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  br label %39

39:                                               ; preds = %35, %127
  %40 = phi ptr [ %33, %35 ], [ %129, %127 ]
  %41 = phi i64 [ %30, %35 ], [ %128, %127 ]
  %42 = load ptr, ptr %36, align 8, !tbaa !51
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %63

44:                                               ; preds = %39, %60
  %45 = phi ptr [ %61, %60 ], [ %40, %39 ]
  %46 = getelementptr inbounds %"struct.std::_List_node.5", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %47, i64 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %49, i1 true, i1 %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr %37, align 8, !tbaa !52
  %56 = icmp eq ptr %55, null
  br i1 %56, label %106, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %48, align 8, !tbaa !13
  %59 = tail call noundef zeroext i1 %55(ptr noundef %58)
  br i1 %59, label %106, label %60

60:                                               ; preds = %57, %44
  %61 = load ptr, ptr %45, align 8, !tbaa !42
  %62 = icmp eq ptr %61, %0
  br i1 %62, label %133, label %44, !llvm.loop !53

63:                                               ; preds = %39, %98
  %64 = phi ptr [ %100, %98 ], [ null, %39 ]
  %65 = phi i32 [ %102, %98 ], [ 0, %39 ]
  %66 = phi i32 [ %99, %98 ], [ 0, %39 ]
  %67 = phi ptr [ %101, %98 ], [ %40, %39 ]
  %68 = getelementptr inbounds %"struct.std::_List_node.5", ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %69, i64 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %71, i1 true, i1 %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %63
  %77 = load ptr, ptr %37, align 8, !tbaa !52
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %70, align 8, !tbaa !13
  %81 = tail call noundef zeroext i1 %77(ptr noundef %80)
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load ptr, ptr %69, align 8, !tbaa !27
  br label %84

84:                                               ; preds = %82, %76
  %85 = phi ptr [ %83, %82 ], [ %70, %76 ]
  %86 = load i64, ptr %38, align 8, !tbaa !34
  %87 = trunc i64 %86 to i32
  %88 = add nuw i32 %65, 1
  %89 = sub i32 %88, %87
  %90 = load ptr, ptr %36, align 8, !tbaa !51
  %91 = load ptr, ptr %85, align 8, !tbaa !13
  %92 = tail call noundef i32 %90(ptr noundef %91, i32 noundef %89)
  %93 = icmp slt i32 %92, %66
  %94 = icmp eq ptr %64, null
  %95 = select i1 %93, i1 true, i1 %94
  %96 = select i1 %95, i32 %92, i32 %66
  %97 = select i1 %95, ptr %69, ptr %64
  br label %98

98:                                               ; preds = %84, %79, %63
  %99 = phi i32 [ %96, %84 ], [ %66, %63 ], [ %66, %79 ]
  %100 = phi ptr [ %97, %84 ], [ %64, %63 ], [ %64, %79 ]
  %101 = load ptr, ptr %67, align 8, !tbaa !42
  %102 = add nuw nsw i32 %65, 1
  %103 = icmp eq ptr %101, %0
  br i1 %103, label %104, label %63, !llvm.loop !54

104:                                              ; preds = %98
  %105 = icmp eq ptr %100, null
  br i1 %105, label %133, label %106

106:                                              ; preds = %54, %57, %104
  %107 = phi ptr [ %100, %104 ], [ %47, %57 ], [ %47, %54 ]
  %108 = load ptr, ptr %8, align 8, !tbaa !49
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %107, align 8, !tbaa !27
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = tail call noundef i64 %108(ptr noundef %112)
  br label %114

114:                                              ; preds = %106, %110
  %115 = phi i64 [ %113, %110 ], [ %41, %106 ]
  %116 = tail call noundef zeroext i1 @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE19destroy_if_possibleEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !49
  %119 = icmp eq ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = sub i64 %41, %115
  br label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr @MEM_get_memory_in_use, align 8, !tbaa !19
  %124 = tail call i64 %123()
  %125 = sub i64 %41, %115
  %126 = add i64 %125, %124
  br label %127

127:                                              ; preds = %114, %122, %120
  %128 = phi i64 [ %121, %120 ], [ %126, %122 ], [ %41, %114 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !42
  %130 = icmp eq ptr %129, %0
  %131 = icmp ule i64 %128, %2
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %133, label %39

133:                                              ; preds = %127, %104, %60, %32, %11, %29, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @MEM_CacheLimiter_unmanage(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !34
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  invoke void %9(ptr noundef nonnull %5)
          to label %13 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

13:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @MEM_CacheLimiter_touch(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %class.MEM_CacheLimiter, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %9 = tail call ptr %8(i64 noundef 24, ptr noundef nonnull @.str)
  %10 = getelementptr inbounds %"struct.std::_List_node.5", ptr %9, i64 0, i32 1
  store ptr %0, ptr %10, align 8, !tbaa !19
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %3) #15
  %11 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  invoke void %13(ptr noundef nonnull %12)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %11, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %1, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @MEM_CacheLimiter_ref(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @MEM_CacheLimiter_unref(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @MEM_CacheLimiter_get_refcount(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !31
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @MEM_CacheLimiter_get(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MEM_CacheLimiter_ItemPriority_Func_set(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 1, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MEM_CacheLimiter_ItemDestroyable_Func_set(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 1, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @MEM_CacheLimiter_get_memory_in_use(ptr noundef readonly %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %0, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %24, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %19, %9 ], [ %7, %6 ]
  %11 = phi i64 [ %18, %9 ], [ 0, %6 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds %"struct.std::_List_node.5", ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call noundef i64 %12(ptr noundef %16)
  %18 = add i64 %17, %11
  %19 = load ptr, ptr %10, align 8, !tbaa !42
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %24, label %9, !llvm.loop !50

21:                                               ; preds = %1
  %22 = load ptr, ptr @MEM_get_memory_in_use, align 8, !tbaa !19
  %23 = tail call i64 %22()
  br label %24

24:                                               ; preds = %9, %6, %21
  %25 = phi i64 [ %23, %21 ], [ 0, %6 ], [ %18, %9 ]
  ret i64 %25
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE19destroy_if_possibleEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %43

8:                                                ; preds = %1
  br i1 %3, label %30, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa.struct !26
  %17 = load ptr, ptr %14, align 8, !tbaa !37
  invoke void %17(ptr noundef nonnull %10)
          to label %18 unwind label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.MEM_CacheLimiterCClass, ptr %14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !20
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  invoke void %22(ptr noundef nonnull %16)
          to label %29 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

29:                                               ; preds = %9, %18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %30

30:                                               ; preds = %29, %8
  store ptr null, ptr %0, align 8, !tbaa !27
  %31 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds %class.MEM_CacheLimiterHandle, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %32, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !34
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  invoke void %38(ptr noundef nonnull %34)
          to label %42 unwind label %39

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable

42:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %43

43:                                               ; preds = %1, %42
  ret i1 %7
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS28MEM_CacheLimiterHandleCClass", !15, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"_ZTSSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassE", !15, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!16, !15, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EEE", !22, i64 0}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE10_List_implE", !23, i64 0}
!23 = !{!"_ZTSNSt8__detail17_List_node_headerE", !24, i64 0, !6, i64 16}
!24 = !{!"_ZTSNSt8__detail15_List_node_baseE", !15, i64 0, !15, i64 8}
!25 = !{!24, !15, i64 8}
!26 = !{i64 0, i64 8, !19}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTS22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE", !15, i64 0, !29, i64 8, !30, i64 16, !15, i64 24}
!29 = !{!"int", !7, i64 0}
!30 = !{!"_ZTSSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE", !15, i64 0}
!31 = !{!28, !29, i64 8}
!32 = !{!30, !15, i64 0}
!33 = !{!28, !15, i64 24}
!34 = !{!35, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EEE", !36, i64 0}
!36 = !{!"_ZTSNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE10_List_implE", !23, i64 0}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTS22MEM_CacheLimiterCClass", !15, i64 0, !39, i64 8, !41, i64 56}
!39 = !{!"_ZTS16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE", !40, i64 0, !15, i64 24, !15, i64 32, !15, i64 40}
!40 = !{!"_ZTSNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EEE", !35, i64 0}
!41 = !{!"_ZTSNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EEE", !21, i64 0}
!42 = !{!24, !15, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = !{!23, !6, i64 16}
!49 = !{!39, !15, i64 24}
!50 = distinct !{!50, !44}
!51 = !{!39, !15, i64 32}
!52 = !{!39, !15, i64 40}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
