; ModuleID = 'source/libparest/statistics.cc'
source_filename = "source/libparest/statistics.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node.38" = type { %"struct.std::__detail::_List_node_base", %"class.dealii::SmartPointer" }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.libparest::Statistics" = type { %"class.std::__cxx11::list", %"class.std::__cxx11::list.19" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<dealii::SmartPointer<libparest::PerStepStatistics>, std::allocator<dealii::SmartPointer<libparest::PerStepStatistics> > >::_List_impl" }
%"struct.std::__cxx11::_List_base<dealii::SmartPointer<libparest::PerStepStatistics>, std::allocator<dealii::SmartPointer<libparest::PerStepStatistics> > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.19" = type { %"class.std::__cxx11::_List_base.20" }
%"class.std::__cxx11::_List_base.20" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list.28" = type { %"class.std::__cxx11::_List_base.29" }
%"class.std::__cxx11::_List_base.29" = type { %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl" }
%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::_List_node.42" = type { %"struct.std::__detail::_List_node_base", double }

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_assign_dispatchISt20_List_const_iteratorIS5_EEEvT_SB_St12__false_type = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt20_List_const_iteratorIS5_EEEvSt14_List_iteratorIS5_ET_SD_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeERKS5_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN9libparest17PerStepStatisticsE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9libparest17PerStepStatisticsE, ptr @_ZN9libparest17PerStepStatisticsD2Ev, ptr @_ZN9libparest17PerStepStatisticsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest17PerStepStatisticsE = dso_local constant [32 x i8] c"N9libparest17PerStepStatisticsE\00", align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest17PerStepStatisticsE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest17PerStepStatisticsE, ptr @_ZTIN6dealii11SubscriptorE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9libparest17PerStepStatisticsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest17PerStepStatisticsD2Ev
@_ZN9libparest10StatisticsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest10StatisticsD2Ev

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest17PerStepStatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN9libparest17PerStepStatisticsD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest10StatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ %3, %5 ], [ %24, %20 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::_List_node.38", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  store ptr null, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %11, align 8, !tbaa !17
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %17 unwind label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = load i64, ptr %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %17, %7
  %21 = phi i64 [ %19, %17 ], [ %8, %7 ]
  %22 = phi ptr [ %18, %17 ], [ %9, %7 ]
  %23 = add i64 %21, -1
  store i64 %23, ptr %2, align 8, !tbaa !5
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  tail call void @_ZdlPv(ptr noundef %22) #17
  %24 = load i64, ptr %2, align 8, !tbaa !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %7

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds %"class.libparest::Statistics", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %55 unwind label %63

29:                                               ; preds = %20, %1
  %30 = getelementptr inbounds %"class.libparest::Statistics", ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %47, label %33

33:                                               ; preds = %29, %45
  %34 = phi ptr [ %35, %45 ], [ %31, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %"struct.std::_List_node", ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds %"struct.std::_List_node", ptr %34, i64 0, i32 1, i32 2
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::_List_node", ptr %34, i64 0, i32 1, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %37) #17
  br label %45

45:                                               ; preds = %44, %40
  tail call void @_ZdlPv(ptr noundef nonnull %34) #17
  %46 = icmp eq ptr %35, %30
  br i1 %46, label %47, label %33

47:                                               ; preds = %45, %29
  %48 = load ptr, ptr %0, align 8, !tbaa !19
  %49 = icmp eq ptr %48, %0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47, %50
  %51 = phi ptr [ %52, %50 ], [ %48, %47 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  tail call void @_ZdlPv(ptr noundef %51) #17
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %54, label %50

54:                                               ; preds = %50, %47
  ret void

55:                                               ; preds = %26
  %56 = load ptr, ptr %0, align 8, !tbaa !19
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %56, %55 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  tail call void @_ZdlPv(ptr noundef %59) #17
  %61 = icmp eq ptr %60, %0
  br i1 %61, label %62, label %58

62:                                               ; preds = %58, %55
  resume { ptr, i32 } %27

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  %17 = icmp eq ptr %6, %0
  br i1 %17, label %18, label %4

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest10Statistics8add_stepEPNS_17PerStepStatisticsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds %"struct.std::_List_node.38", ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_List_node.38", ptr %3, i64 0, i32 1, i32 1
  store ptr null, ptr %5, align 8, !tbaa !24
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #16
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK9libparest10Statistics5printERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list.19", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::list.28", align 8
  %6 = getelementptr inbounds %"class.libparest::Statistics", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.libparest::Statistics", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::_List_node.38", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr nonnull sret(%"class.std::__cxx11::list.19") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %13)
  %17 = icmp eq ptr %6, %3
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_assign_dispatchISt20_List_const_iteratorIS5_EEEvT_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %19, ptr nonnull %3)
          to label %20 unwind label %38

20:                                               ; preds = %10, %18
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %37, label %23

23:                                               ; preds = %20, %35
  %24 = phi ptr [ %25, %35 ], [ %21, %20 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %"struct.std::_List_node", ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %"struct.std::_List_node", ptr %24, i64 0, i32 1, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"struct.std::_List_node", ptr %24, i64 0, i32 1, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %27) #17
  br label %35

35:                                               ; preds = %34, %30
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  %36 = icmp eq ptr %25, %3
  br i1 %36, label %37, label %23

37:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %41

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %40 unwind label %199

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %197

41:                                               ; preds = %37, %2
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  br label %54

47:                                               ; preds = %107, %41
  %48 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  %49 = load ptr, ptr %0, align 8, !tbaa !19
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %124, label %51

51:                                               ; preds = %47
  %52 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %53 = getelementptr inbounds %"class.std::ios_base", ptr %1, i64 0, i32 1
  br label %125

54:                                               ; preds = %44, %107
  %55 = phi ptr [ %42, %44 ], [ %109, %107 ]
  %56 = phi i32 [ 1, %44 ], [ %108, %107 ]
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %58 = load i64, ptr %7, align 8, !tbaa !25
  %59 = trunc i64 %58 to i32
  %60 = call noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef %59)
  call void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %56, i32 noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = load i64, ptr %45, align 8, !tbaa !23
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %61, i64 noundef %62)
          to label %64 unwind label %111

64:                                               ; preds = %54
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %66 unwind label %111

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::_List_node", ptr %55, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds %"struct.std::_List_node", ptr %55, i64 0, i32 1, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %68, i64 noundef %70)
          to label %72 unwind label %111

72:                                               ; preds = %66
  %73 = load ptr, ptr %71, align 8, !tbaa !17
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = getelementptr inbounds %"class.std::basic_ios", ptr %76, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %81 unwind label %113

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %72
  %83 = getelementptr inbounds %"class.std::ctype", ptr %78, i64 0, i32 8
  %84 = load i8, ptr %83, align 8, !tbaa !37
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", ptr %78, i64 0, i32 9, i64 10
  %88 = load i8, ptr %87, align 1, !tbaa !40
  br label %95

89:                                               ; preds = %82
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %78)
          to label %90 unwind label %111

90:                                               ; preds = %89
  %91 = load ptr, ptr %78, align 8, !tbaa !17
  %92 = getelementptr inbounds ptr, ptr %91, i64 6
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %78, i8 noundef signext 10)
          to label %95 unwind label %111

95:                                               ; preds = %90, %86
  %96 = phi i8 [ %88, %86 ], [ %94, %90 ]
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext %96)
          to label %98 unwind label %111

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %100 unwind label %111

100:                                              ; preds = %98
  %101 = load ptr, ptr %4, align 8, !tbaa !20
  %102 = icmp eq ptr %101, %46
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %45, align 8, !tbaa !23
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #17
  br label %107

107:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %108 = add i32 %56, 1
  %109 = load ptr, ptr %55, align 8, !tbaa !19
  %110 = icmp eq ptr %109, %6
  br i1 %110, label %47, label %54

111:                                              ; preds = %54, %64, %66, %89, %90, %95, %98
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %80
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ]
  %117 = load ptr, ptr %4, align 8, !tbaa !20
  %118 = icmp eq ptr %117, %46
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %45, align 8, !tbaa !23
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #17
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %197

124:                                              ; preds = %181, %47
  ret void

125:                                              ; preds = %51, %181
  %126 = phi ptr [ %49, %51 ], [ %182, %181 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %127 = getelementptr inbounds %"struct.std::_List_node.38", ptr %126, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = getelementptr inbounds ptr, ptr %129, i64 3
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr nonnull sret(%"class.std::__cxx11::list.28") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %128)
  br label %132

132:                                              ; preds = %172, %125
  %133 = phi ptr [ %5, %125 ], [ %134, %172 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = icmp eq ptr %134, %5
  %136 = load ptr, ptr %1, align 8, !tbaa !17
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  br i1 %135, label %139, label %165

139:                                              ; preds = %132
  %140 = getelementptr i8, ptr %48, i64 %138
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %144 unwind label %186

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %139
  %146 = getelementptr inbounds %"class.std::ctype", ptr %141, i64 0, i32 8
  %147 = load i8, ptr %146, align 8, !tbaa !37
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", ptr %141, i64 0, i32 9, i64 10
  %151 = load i8, ptr %150, align 1, !tbaa !40
  br label %158

152:                                              ; preds = %145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %141)
          to label %153 unwind label %184

153:                                              ; preds = %152
  %154 = load ptr, ptr %141, align 8, !tbaa !17
  %155 = getelementptr inbounds ptr, ptr %154, i64 6
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef signext i8 %156(ptr noundef nonnull align 8 dereferenceable(570) %141, i8 noundef signext 10)
          to label %158 unwind label %184

158:                                              ; preds = %153, %149
  %159 = phi i8 [ %151, %149 ], [ %157, %153 ]
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %159)
          to label %161 unwind label %184

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %174 unwind label %184

163:                                              ; preds = %172, %165
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %188

165:                                              ; preds = %132
  %166 = getelementptr i8, ptr %52, i64 %138
  store i64 10, ptr %166, align 8, !tbaa !41
  %167 = load i64, ptr %137, align 8
  %168 = getelementptr i8, ptr %53, i64 %167
  store i64 6, ptr %168, align 8, !tbaa !42
  %169 = getelementptr inbounds %"struct.std::_List_node.42", ptr %134, i64 0, i32 1
  %170 = load double, ptr %169, align 8, !tbaa !43
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %170)
          to label %172 unwind label %163

172:                                              ; preds = %165
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %132 unwind label %163

174:                                              ; preds = %161
  %175 = load ptr, ptr %5, align 8, !tbaa !19
  %176 = icmp eq ptr %175, %5
  br i1 %176, label %181, label %177

177:                                              ; preds = %174, %177
  %178 = phi ptr [ %179, %177 ], [ %175, %174 ]
  %179 = load ptr, ptr %178, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %178) #17
  %180 = icmp eq ptr %179, %5
  br i1 %180, label %181, label %177

181:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %182 = load ptr, ptr %126, align 8, !tbaa !19
  %183 = icmp eq ptr %182, %0
  br i1 %183, label %124, label %125

184:                                              ; preds = %152, %153, %158, %161
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %143
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %184, %186, %163
  %189 = phi { ptr, i32 } [ %164, %163 ], [ %185, %184 ], [ %187, %186 ]
  %190 = load ptr, ptr %5, align 8, !tbaa !19
  %191 = icmp eq ptr %190, %5
  br i1 %191, label %196, label %192

192:                                              ; preds = %188, %192
  %193 = phi ptr [ %194, %192 ], [ %190, %188 ]
  %194 = load ptr, ptr %193, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %193) #17
  %195 = icmp eq ptr %194, %5
  br i1 %195, label %196, label %192

196:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %197

197:                                              ; preds = %123, %196, %40
  %198 = phi { ptr, i32 } [ %39, %40 ], [ %116, %123 ], [ %189, %196 ]
  resume { ptr, i32 } %198

199:                                              ; preds = %38
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #15
  unreachable
}

declare void @_ZN6dealii9Utilities13int_to_stringB5cxx11Ejj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6dealii9Utilities13needed_digitsEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK9libparest10Statistics4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN9libparest10StatisticsixEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %13, %9 ], [ %6, %5 ]
  %11 = phi ptr [ %14, %9 ], [ %3, %5 ]
  %12 = phi i64 [ %15, %9 ], [ 0, %5 ]
  %13 = add nsw i64 %10, -1
  %14 = load ptr, ptr %11, align 8, !tbaa !19
  %15 = add i64 %12, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %17, label %9, !llvm.loop !45

17:                                               ; preds = %9, %5
  %18 = phi ptr [ undef, %5 ], [ %14, %9 ]
  %19 = phi i64 [ %6, %5 ], [ %13, %9 ]
  %20 = phi ptr [ %3, %5 ], [ %14, %9 ]
  %21 = icmp ult i32 %1, 8
  br i1 %21, label %35, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %32, %22 ], [ %19, %17 ]
  %24 = phi ptr [ %33, %22 ], [ %20, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = add nsw i64 %23, -8
  %33 = load ptr, ptr %31, align 8, !tbaa !19
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %35, label %22

35:                                               ; preds = %17, %22, %2
  %36 = phi ptr [ %3, %2 ], [ %18, %17 ], [ %33, %22 ]
  %37 = getelementptr inbounds %"struct.std::_List_node.38", ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  ret ptr %38
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK9libparest10StatisticsixEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %13, %9 ], [ %6, %5 ]
  %11 = phi ptr [ %14, %9 ], [ %3, %5 ]
  %12 = phi i64 [ %15, %9 ], [ 0, %5 ]
  %13 = add nsw i64 %10, -1
  %14 = load ptr, ptr %11, align 8, !tbaa !19
  %15 = add i64 %12, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %17, label %9, !llvm.loop !47

17:                                               ; preds = %9, %5
  %18 = phi ptr [ undef, %5 ], [ %14, %9 ]
  %19 = phi i64 [ %6, %5 ], [ %13, %9 ]
  %20 = phi ptr [ %3, %5 ], [ %14, %9 ]
  %21 = icmp ult i32 %1, 8
  br i1 %21, label %35, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %32, %22 ], [ %19, %17 ]
  %24 = phi ptr [ %33, %22 ], [ %20, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = add nsw i64 %23, -8
  %33 = load ptr, ptr %31, align 8, !tbaa !19
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %35, label %22

35:                                               ; preds = %17, %22, %2
  %36 = phi ptr [ %3, %2 ], [ %18, %17 ], [ %33, %22 ]
  %37 = getelementptr inbounds %"struct.std::_List_node.38", ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  ret ptr %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN9libparest10Statistics4backEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"struct.std::_List_node.38", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK9libparest10Statistics4backEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"struct.std::_List_node.38", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_assign_dispatchISt20_List_const_iteratorIS5_EEEvT_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = icmp ne ptr %4, %0
  %6 = icmp ne ptr %1, %2
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %18

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %14, %8 ], [ %4, %3 ]
  %10 = phi ptr [ %13, %8 ], [ %1, %3 ]
  %11 = getelementptr inbounds %"struct.std::_List_node", ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_List_node", ptr %9, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %10, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = icmp ne ptr %14, %0
  %16 = icmp ne ptr %13, %2
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %8, label %18

18:                                               ; preds = %8, %3
  %19 = phi ptr [ %1, %3 ], [ %13, %8 ]
  %20 = phi ptr [ %4, %3 ], [ %14, %8 ]
  %21 = icmp eq ptr %19, %2
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = icmp eq ptr %20, %0
  br i1 %23, label %43, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  br label %26

26:                                               ; preds = %40, %24
  %27 = phi ptr [ %20, %24 ], [ %28, %40 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load i64, ptr %25, align 8, !tbaa !25
  %30 = add i64 %29, -1
  store i64 %30, ptr %25, align 8, !tbaa !25
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  %31 = getelementptr inbounds %"struct.std::_List_node", ptr %27, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %"struct.std::_List_node", ptr %27, i64 0, i32 1, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds %"struct.std::_List_node", ptr %27, i64 0, i32 1, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %32) #17
  br label %40

40:                                               ; preds = %39, %35
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  %41 = icmp eq ptr %28, %0
  br i1 %41, label %43, label %26

42:                                               ; preds = %18
  tail call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt20_List_const_iteratorIS5_EEEvSt14_List_iteratorIS5_ET_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %0, ptr %19, ptr %2)
  br label %43

43:                                               ; preds = %40, %22, %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertISt20_List_const_iteratorIS5_EEEvSt14_List_iteratorIS5_ET_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list.19", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !14
  store ptr %5, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %5, i64 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !48
  %8 = icmp eq ptr %2, %3
  br i1 %8, label %47, label %9

9:                                                ; preds = %4, %13
  %10 = phi ptr [ %16, %13 ], [ %2, %4 ]
  %11 = getelementptr inbounds %"struct.std::_List_node", ptr %10, i64 0, i32 1
  %12 = invoke noundef ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %18

13:                                               ; preds = %9
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %5) #16
  %14 = load i64, ptr %7, align 8, !tbaa !25
  %15 = add i64 %14, 1
  store i64 %15, ptr %7, align 8, !tbaa !25
  %16 = load ptr, ptr %10, align 8, !tbaa !19
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %23, label %9

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %48 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %24, ptr noundef nonnull %5) #16
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !25
  store i64 0, ptr %7, align 8, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %47, label %33

33:                                               ; preds = %26, %45
  %34 = phi ptr [ %35, %45 ], [ %31, %26 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %"struct.std::_List_node", ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds %"struct.std::_List_node", ptr %34, i64 0, i32 1, i32 2
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::_List_node", ptr %34, i64 0, i32 1, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %37) #17
  br label %45

45:                                               ; preds = %44, %40
  call void @_ZdlPv(ptr noundef nonnull %34) #17
  %46 = icmp eq ptr %35, %5
  br i1 %46, label %47, label %33

47:                                               ; preds = %45, %4, %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret void

48:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  resume { ptr, i32 } %19
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %5 = getelementptr inbounds %"struct.std::_List_node", ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_List_node", ptr %4, i64 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %9, ptr %3, align 8, !tbaa !50
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !20
  %14 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %14, ptr %6, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !40
  store i8 %18, ptr %16, align 1, !tbaa !40
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds %"struct.std::_List_node", ptr %4, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %4

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #16
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  invoke void @__cxa_rethrow() #19
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

35:                                               ; preds = %25
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !13, i64 16}
!6 = !{!"_ZTSNSt7__cxx1110_List_baseIN6dealii12SmartPointerIN9libparest17PerStepStatisticsEEESaIS5_EEE", !7, i64 0}
!7 = !{!"_ZTSNSt7__cxx1110_List_baseIN6dealii12SmartPointerIN9libparest17PerStepStatisticsEEESaIS5_EE10_List_implE", !8, i64 0}
!8 = !{!"_ZTSNSt8__detail17_List_node_headerE", !9, i64 0, !13, i64 16}
!9 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!9, !10, i64 8}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSN6dealii12SmartPointerIN9libparest17PerStepStatisticsEEE", !10, i64 0, !10, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !12, i64 0}
!19 = !{!9, !10, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !13, i64 8, !11, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!21, !13, i64 8}
!24 = !{!16, !10, i64 8}
!25 = !{!26, !13, i64 16}
!26 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !27, i64 0}
!27 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !8, i64 0}
!28 = !{!29, !10, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !10, i64 216, !11, i64 224, !36, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!30 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !10, i64 40, !33, i64 48, !11, i64 64, !34, i64 192, !10, i64 200, !35, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !13, i64 8}
!34 = !{!"int", !11, i64 0}
!35 = !{!"_ZTSSt6locale", !10, i64 0}
!36 = !{!"bool", !11, i64 0}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !39, i64 0, !10, i64 16, !36, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!"_ZTSNSt6locale5facetE", !34, i64 8}
!40 = !{!11, !11, i64 0}
!41 = !{!30, !13, i64 16}
!42 = !{!30, !13, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !11, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !46}
!48 = !{!8, !13, i64 16}
!49 = !{!22, !10, i64 0}
!50 = !{!13, !13, i64 0}
