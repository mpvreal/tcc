; ModuleID = 'source/libparest/slave/stationary/problem_description.cc'
source_filename = "source/libparest/slave/stationary/problem_description.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.libparest::Slave::Stationary::ProblemDescription" = type { %"class.dealii::Subscriptor", i32, i32, i32, i32 }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9libparest5Slave10Stationary18ProblemDescriptionD0Ev = comdat any

$_ZTVN9libparest5Slave10Stationary18ProblemDescriptionE = comdat any

$_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE = comdat any

$_ZTIN9libparest5Slave10Stationary18ProblemDescriptionE = comdat any

@_ZTVN9libparest5Slave10Stationary18ProblemDescriptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary18ProblemDescriptionE, ptr @_ZN6dealii11SubscriptorD2Ev, ptr @_ZN9libparest5Slave10Stationary18ProblemDescriptionD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE = linkonce_odr dso_local constant [51 x i8] c"N9libparest5Slave10Stationary18ProblemDescriptionE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest5Slave10Stationary18ProblemDescriptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8

@_ZN9libparest5Slave10Stationary18ProblemDescriptionC1Ejjj = dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN9libparest5Slave10Stationary18ProblemDescriptionC2Ejjj

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest5Slave10Stationary18ProblemDescriptionC2Ejjj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary18ProblemDescriptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %0, i64 0, i32 1
  store i32 %1, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %0, i64 0, i32 2
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %0, i64 0, i32 3
  store i32 %3, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %0, i64 0, i32 4
  %9 = add i32 %2, %1
  %10 = add i32 %9, %3
  store i32 %10, ptr %8, align 4, !tbaa !25
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK9libparest5Slave10Stationary18ProblemDescription20get_primal_variablesEv(ptr noalias sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !25
  store ptr null, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !29
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %2
  %11 = zext i32 %4 to i64
  %12 = add nuw nsw i64 %11, 63
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 1073741816
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #7
          to label %21 unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %52 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #8
  unreachable

21:                                               ; preds = %10
  %22 = lshr i64 %12, 6
  %23 = getelementptr inbounds i64, ptr %15, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !29
  store ptr %15, ptr %0, align 8
  store i32 0, ptr %5, align 8
  %24 = lshr i32 %4, 6
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  %27 = and i32 %4, 63
  store ptr %26, ptr %6, align 8
  store i32 %27, ptr %7, align 8
  %28 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %1, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %21, %47
  %32 = phi i32 [ 0, %21 ], [ %49, %47 ]
  %33 = icmp ugt i32 %30, %32
  %34 = lshr i32 %32, 6
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %15, i64 %35
  %37 = and i32 %32, 63
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 1, %38
  br i1 %33, label %40, label %43

40:                                               ; preds = %31
  %41 = load i64, ptr %36, align 8, !tbaa !32
  %42 = or i64 %41, %39
  br label %47

43:                                               ; preds = %31
  %44 = xor i64 %39, -1
  %45 = load i64, ptr %36, align 8, !tbaa !32
  %46 = and i64 %45, %44
  br label %47

47:                                               ; preds = %40, %43
  %48 = phi i64 [ %46, %43 ], [ %42, %40 ]
  store i64 %48, ptr %36, align 8, !tbaa !32
  %49 = add nuw i32 %32, 1
  %50 = icmp eq i32 %49, %4
  br i1 %50, label %51, label %31

51:                                               ; preds = %47, %2
  ret void

52:                                               ; preds = %16
  resume { ptr, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #9
  store ptr null, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8
  store ptr null, ptr %5, align 8
  br label %16

16:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK9libparest5Slave10Stationary18ProblemDescription18get_dual_variablesEv(ptr noalias sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !25
  store ptr null, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !29
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %2
  %11 = zext i32 %4 to i64
  %12 = add nuw nsw i64 %11, 63
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 1073741816
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #7
          to label %21 unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %57 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #8
  unreachable

21:                                               ; preds = %10
  %22 = lshr i64 %12, 6
  %23 = getelementptr inbounds i64, ptr %15, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !29
  store ptr %15, ptr %0, align 8
  store i32 0, ptr %5, align 8
  %24 = lshr i32 %4, 6
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  %27 = and i32 %4, 63
  store ptr %26, ptr %6, align 8
  store i32 %27, ptr %7, align 8
  %28 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %1, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %1, i64 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %30
  br label %34

34:                                               ; preds = %21, %52
  %35 = phi i32 [ 0, %21 ], [ %54, %52 ]
  %36 = icmp ule i32 %30, %35
  %37 = icmp ugt i32 %33, %35
  %38 = select i1 %36, i1 %37, i1 false
  %39 = lshr i32 %35, 6
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %15, i64 %40
  %42 = and i32 %35, 63
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 1, %43
  br i1 %38, label %45, label %48

45:                                               ; preds = %34
  %46 = load i64, ptr %41, align 8, !tbaa !32
  %47 = or i64 %46, %44
  br label %52

48:                                               ; preds = %34
  %49 = xor i64 %44, -1
  %50 = load i64, ptr %41, align 8, !tbaa !32
  %51 = and i64 %50, %49
  br label %52

52:                                               ; preds = %45, %48
  %53 = phi i64 [ %51, %48 ], [ %47, %45 ]
  store i64 %53, ptr %41, align 8, !tbaa !32
  %54 = add nuw i32 %35, 1
  %55 = icmp eq i32 %54, %4
  br i1 %55, label %56, label %34

56:                                               ; preds = %52, %2
  ret void

57:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK9libparest5Slave10Stationary18ProblemDescription23get_parameter_variablesEv(ptr noalias sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !25
  store ptr null, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !29
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %2
  %11 = zext i32 %4 to i64
  %12 = add nuw nsw i64 %11, 63
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 1073741816
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #7
          to label %21 unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %55 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #8
  unreachable

21:                                               ; preds = %10
  %22 = lshr i64 %12, 6
  %23 = getelementptr inbounds i64, ptr %15, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !29
  store ptr %15, ptr %0, align 8
  store i32 0, ptr %5, align 8
  %24 = lshr i32 %4, 6
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  %27 = and i32 %4, 63
  store ptr %26, ptr %6, align 8
  store i32 %27, ptr %7, align 8
  %28 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %1, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %1, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = add i32 %32, %30
  br label %34

34:                                               ; preds = %21, %50
  %35 = phi i32 [ 0, %21 ], [ %52, %50 ]
  %36 = icmp ugt i32 %33, %35
  %37 = lshr i32 %35, 6
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %15, i64 %38
  %40 = and i32 %35, 63
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 1, %41
  br i1 %36, label %46, label %43

43:                                               ; preds = %34
  %44 = load i64, ptr %39, align 8, !tbaa !32
  %45 = or i64 %44, %42
  br label %50

46:                                               ; preds = %34
  %47 = xor i64 %42, -1
  %48 = load i64, ptr %39, align 8, !tbaa !32
  %49 = and i64 %48, %47
  br label %50

50:                                               ; preds = %43, %46
  %51 = phi i64 [ %49, %46 ], [ %45, %43 ]
  store i64 %51, ptr %39, align 8, !tbaa !32
  %52 = add nuw i32 %35, 1
  %53 = icmp eq i32 %52, %4
  br i1 %53, label %54, label %34

54:                                               ; preds = %50, %2
  ret void

55:                                               ; preds = %16
  resume { ptr, i32 } %17
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary18ProblemDescriptionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

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
!8 = !{!9, !11, i64 72}
!9 = !{!"_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE", !10, i64 0, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!10 = !{!"_ZTSN6dealii11SubscriptorE", !11, i64 8, !13, i64 16, !21, i64 64}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessIPKcE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!21 = !{!"any pointer", !12, i64 0}
!22 = !{!"long", !12, i64 0}
!23 = !{!9, !11, i64 76}
!24 = !{!9, !11, i64 80}
!25 = !{!9, !11, i64 84}
!26 = !{!27, !21, i64 0}
!27 = !{!"_ZTSSt18_Bit_iterator_base", !21, i64 0, !11, i64 8}
!28 = !{!27, !11, i64 8}
!29 = !{!30, !21, i64 32}
!30 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !31, i64 0, !31, i64 16, !21, i64 32}
!31 = !{!"_ZTSSt13_Bit_iterator", !27, i64 0}
!32 = !{!22, !22, i64 0}
