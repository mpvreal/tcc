; ModuleID = 'source/hp/fe_collection.cc'
source_filename = "source/hp/fe_collection.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::hp::FECollection" = type { %"class.dealii::Subscriptor", %"class.std::vector" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i64, i64 }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }

$_ZN6dealii2hp12FECollectionILi3ELi3EEC5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EEC5ERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EE9push_backERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EED2Ev = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EEC5ERKS2_ = comdat any

$_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEED2Ev = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EEixEj = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE4sizeEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE12n_componentsEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE19max_dofs_per_vertexEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_lineEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_quadEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE16max_dofs_per_hexEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_faceEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_cellEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE18memory_consumptionEv = comdat any

$_ZNK6dealii2hp12FECollectionILi3ELi3EE30hp_constraints_are_implementedEv = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EED0Ev = comdat any

$_ZN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsD0Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEE11get_deleterERKSt9type_info = comdat any

$_ZTVN6dealii2hp12FECollectionILi3ELi3EEE = comdat any

$_ZTSN6dealii2hp12FECollectionILi3ELi3EEE = comdat any

$_ZTIN6dealii2hp12FECollectionILi3ELi3EEE = comdat any

$_ZTVN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE = comdat any

$_ZTSN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE = comdat any

$_ZTIN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE = comdat any

@_ZTVN6dealii2hp12FECollectionILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii2hp12FECollectionILi3ELi3EEE, ptr @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev, ptr @_ZN6dealii2hp12FECollectionILi3ELi3EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii2hp12FECollectionILi3ELi3EEE = weak_odr dso_local constant [37 x i8] c"N6dealii2hp12FECollectionILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii2hp12FECollectionILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp12FECollectionILi3ELi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE = weak_odr dso_local constant [58 x i8] c"N6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE = linkonce_odr dso_local constant [71 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii2hp12FECollectionILi3ELi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii2hp12FECollectionILi3ELi3EEC2Ev
@_ZN6dealii2hp12FECollectionILi3ELi3EEC1ERKNS_13FiniteElementILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii2hp12FECollectionILi3ELi3EEC2ERKNS_13FiniteElementILi3ELi3EEE
@_ZN6dealii2hp12FECollectionILi3ELi3EEC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii2hp12FECollectionILi3ELi3EEC2ERKS2_

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat($_ZN6dealii2hp12FECollectionILi3ELi3EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp12FECollectionILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EEC2ERKNS_13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat($_ZN6dealii2hp12FECollectionILi3ELi3EEC5ERKNS_13FiniteElementILi3ELi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp12FECollectionILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii2hp12FECollectionILi3ELi3EE9push_backERKNS_13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %9

7:                                                ; preds = %5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  resume { ptr, i32 } %6

9:                                                ; preds = %7, %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EE9push_backERKNS_13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  %4 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 29
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(728) %1)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds %"class.boost::shared_ptr", ptr %3, i64 0, i32 1
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %30 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #14
  %16 = icmp eq ptr %9, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(728) %9)
          to label %21 unwind label %22

21:                                               ; preds = %17, %12
  invoke void @__cxa_rethrow() #17
          to label %29 unwind label %22

22:                                               ; preds = %21, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %26

24:                                               ; preds = %22, %65
  %25 = phi { ptr, i32 } [ %64, %65 ], [ %23, %22 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

29:                                               ; preds = %21
  unreachable

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %11, i64 0, i32 1
  store i64 1, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %11, i64 0, i32 2
  store i64 1, ptr %32, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %11, i64 0, i32 1
  store ptr %9, ptr %33, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  store ptr %9, ptr %34, align 8, !tbaa !8
  %39 = getelementptr inbounds %"class.boost::shared_ptr", ptr %34, i64 0, i32 1
  store ptr %11, ptr %39, align 8, !tbaa !19
  store i64 2, ptr %31, align 8, !tbaa !13
  %40 = getelementptr inbounds %"class.boost::shared_ptr", ptr %34, i64 1
  store ptr %40, ptr %5, align 8, !tbaa !23
  br label %42

41:                                               ; preds = %30
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %34, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %42 unwind label %63

42:                                               ; preds = %38, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %43, i64 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !13
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %43, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %54 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %43, i64 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = add nsw i64 %55, -1
  store i64 %56, ptr %54, align 8, !tbaa !16
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %43, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br label %62

62:                                               ; preds = %42, %45, %50, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret void

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %24

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %34, label %6

6:                                                ; preds = %1, %29
  %7 = phi ptr [ %30, %29 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"class.boost::shared_ptr", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = add nsw i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %20 unwind label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %9, i64 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !16
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %29 unwind label %39

29:                                               ; preds = %25, %20, %11, %6
  %30 = getelementptr inbounds %"class.boost::shared_ptr", ptr %7, i64 1
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %32, label %6

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %1
  %35 = phi ptr [ %33, %32 ], [ %2, %1 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %38

38:                                               ; preds = %34, %37
  ret void

39:                                               ; preds = %25, %16
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %44

44:                                               ; preds = %43, %39
  resume { ptr, i32 } %40
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat($_ZN6dealii2hp12FECollectionILi3ELi3EEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp12FECollectionILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 9223372036854775792
  br i1 %14, label %15, label %17, !prof !25

15:                                               ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %16 unwind label %43

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %13
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
          to label %19 unwind label %43

19:                                               ; preds = %17, %2
  %20 = phi ptr [ null, %2 ], [ %18, %17 ]
  store ptr %20, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds %"class.boost::shared_ptr", ptr %20, i64 %11
  %23 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %19, %37
  %28 = phi ptr [ %39, %37 ], [ %20, %19 ]
  %29 = phi ptr [ %38, %37 ], [ %24, %19 ]
  %30 = load <2 x ptr>, ptr %29, align 8, !tbaa !20
  store <2 x ptr> %30, ptr %28, align 8, !tbaa !20
  %31 = extractelement <2 x ptr> %30, i64 1
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %31, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %33, %27
  %38 = getelementptr inbounds %"class.boost::shared_ptr", ptr %29, i64 1
  %39 = getelementptr inbounds %"class.boost::shared_ptr", ptr %28, i64 1
  %40 = icmp eq ptr %38, %25
  br i1 %40, label %41, label %27

41:                                               ; preds = %37, %19
  %42 = phi ptr [ %20, %19 ], [ %39, %37 ]
  store ptr %42, ptr %21, align 8, !tbaa !23
  ret void

43:                                               ; preds = %17, %15
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %45 unwind label %46

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii2hp12FECollectionILi3ELi3EEixEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.boost::shared_ptr", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  ret ptr %7
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE12n_componentsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE19max_dofs_per_vertexEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %11, label %13

11:                                               ; preds = %13, %1
  %12 = phi i32 [ 0, %1 ], [ %21, %13 ]
  ret i32 %12

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %22, %13 ], [ 0, %1 ]
  %16 = phi i32 [ %21, %13 ], [ 0, %1 ]
  %17 = getelementptr inbounds %"class.boost::shared_ptr", ptr %5, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 %16)
  %22 = add i32 %15, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %9, %23
  br i1 %24, label %13, label %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_lineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %11, label %13

11:                                               ; preds = %13, %1
  %12 = phi i32 [ 0, %1 ], [ %21, %13 ]
  ret i32 %12

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %22, %13 ], [ 0, %1 ]
  %16 = phi i32 [ %21, %13 ], [ 0, %1 ]
  %17 = getelementptr inbounds %"class.boost::shared_ptr", ptr %5, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 %16)
  %22 = add i32 %15, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %9, %23
  br i1 %24, label %13, label %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_quadEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %11, label %13

11:                                               ; preds = %13, %1
  %12 = phi i32 [ 0, %1 ], [ %21, %13 ]
  ret i32 %12

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %22, %13 ], [ 0, %1 ]
  %16 = phi i32 [ %21, %13 ], [ 0, %1 ]
  %17 = getelementptr inbounds %"class.boost::shared_ptr", ptr %5, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 %16)
  %22 = add i32 %15, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %9, %23
  br i1 %24, label %13, label %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE16max_dofs_per_hexEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %11, label %13

11:                                               ; preds = %13, %1
  %12 = phi i32 [ 0, %1 ], [ %21, %13 ]
  ret i32 %12

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %22, %13 ], [ 0, %1 ]
  %16 = phi i32 [ %21, %13 ], [ 0, %1 ]
  %17 = getelementptr inbounds %"class.boost::shared_ptr", ptr %5, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 %16)
  %22 = add i32 %15, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %9, %23
  br i1 %24, label %13, label %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_faceEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %11, label %13

11:                                               ; preds = %13, %1
  %12 = phi i32 [ 0, %1 ], [ %21, %13 ]
  ret i32 %12

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %22, %13 ], [ 0, %1 ]
  %16 = phi i32 [ %21, %13 ], [ 0, %1 ]
  %17 = getelementptr inbounds %"class.boost::shared_ptr", ptr %5, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 108
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 %16)
  %22 = add i32 %15, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %9, %23
  br i1 %24, label %13, label %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE17max_dofs_per_cellEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %11, label %13

11:                                               ; preds = %13, %1
  %12 = phi i32 [ 0, %1 ], [ %21, %13 ]
  ret i32 %12

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %22, %13 ], [ 0, %1 ]
  %16 = phi i32 [ %21, %13 ], [ 0, %1 ]
  %17 = getelementptr inbounds %"class.boost::shared_ptr", ptr %5, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 %16)
  %22 = add i32 %15, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %9, %23
  br i1 %24, label %13, label %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii2hp12FECollectionILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = lshr exact i64 %14, 4
  %16 = sub nsw i64 %15, %9
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, %10
  %19 = shl i32 %18, 4
  %20 = add i32 %19, 120
  %21 = icmp eq ptr %4, %5
  br i1 %21, label %22, label %24

22:                                               ; preds = %24, %1
  %23 = phi i32 [ %20, %1 ], [ %35, %24 ]
  ret i32 %23

24:                                               ; preds = %1, %24
  %25 = phi ptr [ %39, %24 ], [ %5, %1 ]
  %26 = phi i64 [ %37, %24 ], [ 0, %1 ]
  %27 = phi i32 [ %36, %24 ], [ 0, %1 ]
  %28 = phi i32 [ %35, %24 ], [ %20, %1 ]
  %29 = getelementptr inbounds %"class.boost::shared_ptr", ptr %25, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 26
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(728) %30)
  %35 = add i32 %34, %28
  %36 = add i32 %27, 1
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = icmp ugt i64 %43, %37
  br i1 %44, label %24, label %22
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii2hp12FECollectionILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %24, %1
  %8 = phi i1 [ true, %1 ], [ %27, %24 ]
  ret i1 %8

9:                                                ; preds = %1, %24
  %10 = phi ptr [ %25, %24 ], [ %5, %1 ]
  %11 = phi ptr [ %26, %24 ], [ %4, %1 ]
  %12 = phi i64 [ %29, %24 ], [ 0, %1 ]
  %13 = phi i32 [ %28, %24 ], [ 0, %1 ]
  %14 = phi i1 [ %27, %24 ], [ true, %1 ]
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.boost::shared_ptr", ptr %10, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 10
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(728) %17)
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %15, %9
  %25 = phi ptr [ %10, %9 ], [ %23, %15 ]
  %26 = phi ptr [ %11, %9 ], [ %22, %15 ]
  %27 = phi i1 [ false, %9 ], [ %21, %15 ]
  %28 = add i32 %13, 1
  %29 = zext i32 %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = icmp ugt i64 %33, %29
  br i1 %34, label %9, label %7
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii2hp12FECollectionILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.dealii::hp::FECollection", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %35, label %7

7:                                                ; preds = %1, %30
  %8 = phi ptr [ %31, %30 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.boost::shared_ptr", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %10, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %21 unwind label %39

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %10, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %30 unwind label %39

30:                                               ; preds = %26, %21, %12, %7
  %31 = getelementptr inbounds %"class.boost::shared_ptr", ptr %8, i64 1
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %33, label %7

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %3, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %44

39:                                               ; preds = %26, %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %2, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %45

44:                                               ; preds = %38, %35
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

45:                                               ; preds = %39, %43
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %46 unwind label %47

46:                                               ; preds = %45
  resume { ptr, i32 } %40

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii2hp12FECollectionILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
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

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp12FECollectionILi3ELi3EE19ExcNoFiniteElementsD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 4
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 576460752303423487
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 576460752303423487, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 4
  %23 = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %23)
  %24 = shl nuw nsw i64 %19, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #16
  %26 = getelementptr inbounds %"class.boost::shared_ptr", ptr %25, i64 %22
  %27 = load <2 x ptr>, ptr %2, align 8, !tbaa !20
  store <2 x ptr> %27, ptr %26, align 8, !tbaa !20
  %28 = extractelement <2 x ptr> %27, i64 1
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %28, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %30, %12
  %35 = icmp eq ptr %6, %1
  br i1 %35, label %50, label %36

36:                                               ; preds = %34, %46
  %37 = phi ptr [ %48, %46 ], [ %25, %34 ]
  %38 = phi ptr [ %47, %46 ], [ %6, %34 ]
  %39 = load <2 x ptr>, ptr %38, align 8, !tbaa !20
  store <2 x ptr> %39, ptr %37, align 8, !tbaa !20
  %40 = extractelement <2 x ptr> %39, i64 1
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %40, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %42, %36
  %47 = getelementptr inbounds %"class.boost::shared_ptr", ptr %38, i64 1
  %48 = getelementptr inbounds %"class.boost::shared_ptr", ptr %37, i64 1
  %49 = icmp eq ptr %47, %1
  br i1 %49, label %50, label %36

50:                                               ; preds = %46, %34
  %51 = phi ptr [ %25, %34 ], [ %48, %46 ]
  %52 = getelementptr inbounds %"class.boost::shared_ptr", ptr %51, i64 1
  %53 = icmp eq ptr %5, %1
  br i1 %53, label %68, label %54

54:                                               ; preds = %50, %64
  %55 = phi ptr [ %66, %64 ], [ %52, %50 ]
  %56 = phi ptr [ %65, %64 ], [ %1, %50 ]
  %57 = load <2 x ptr>, ptr %56, align 8, !tbaa !20
  store <2 x ptr> %57, ptr %55, align 8, !tbaa !20
  %58 = extractelement <2 x ptr> %57, i64 1
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %58, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %60, %54
  %65 = getelementptr inbounds %"class.boost::shared_ptr", ptr %56, i64 1
  %66 = getelementptr inbounds %"class.boost::shared_ptr", ptr %55, i64 1
  %67 = icmp eq ptr %65, %5
  br i1 %67, label %68, label %54

68:                                               ; preds = %64, %50
  %69 = phi ptr [ %52, %50 ], [ %66, %64 ]
  %70 = icmp eq ptr %6, %5
  br i1 %70, label %96, label %71

71:                                               ; preds = %68, %93
  %72 = phi ptr [ %94, %93 ], [ %6, %68 ]
  %73 = getelementptr inbounds %"class.boost::shared_ptr", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %93, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = add nsw i64 %78, -1
  store i64 %79, ptr %77, align 8, !tbaa !13
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %74, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %85 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %74, i64 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = add nsw i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !16
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %74, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br label %93

93:                                               ; preds = %89, %81, %76, %71
  %94 = getelementptr inbounds %"class.boost::shared_ptr", ptr %72, i64 1
  %95 = icmp eq ptr %94, %5
  br i1 %95, label %96, label %71

96:                                               ; preds = %93, %68
  %97 = icmp eq ptr %6, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %99

99:                                               ; preds = %96, %98
  %100 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::FiniteElement<3, 3> >, std::allocator<boost::shared_ptr<const dealii::FiniteElement<3, 3> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %25, ptr %0, align 8, !tbaa !24
  store ptr %69, ptr %4, align 8, !tbaa !23
  %101 = getelementptr inbounds %"class.boost::shared_ptr", ptr %25, i64 %19
  store ptr %101, ptr %100, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(728) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

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
!9 = !{!"_ZTSN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEE", !10, i64 0, !12, i64 8}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !15, i64 8, !15, i64 16}
!15 = !{!"long", !11, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !10, i64 24}
!18 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN6dealii13FiniteElementILi3ELi3EEEEE", !14, i64 0, !10, i64 24}
!19 = !{!12, !10, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !10, i64 16}
!22 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii13FiniteElementILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 0}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!27, !28, i64 44}
!27 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !28, i64 48, !28, i64 52, !29, i64 56}
!28 = !{!"int", !11, i64 0}
!29 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !11, i64 0}
!30 = !{!27, !28, i64 0}
!31 = !{!27, !28, i64 4}
!32 = !{!27, !28, i64 8}
!33 = !{!27, !28, i64 12}
!34 = !{!27, !28, i64 36}
!35 = !{!27, !28, i64 40}
