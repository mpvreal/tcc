; ModuleID = 'source/fe/mapping.cc'
source_filename = "source/fe/mapping.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::Mapping<3>::InternalDataBase" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.8", i8, [7 x i8] }>
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::Tensor.16" = type { [3 x %"class.dealii::Tensor"] }

$_ZN6dealii7MappingILi3ELi3EED5Ev = comdat any

$_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC5Ev = comdat any

$_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD5Ev = comdat any

$_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase20current_update_flagsEv = comdat any

$_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase13is_first_cellEv = comdat any

$_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv = comdat any

$_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv = comdat any

$_ZNK6dealii7MappingILi3ELi3EE19transform_covariantENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEEjNS2_IS7_EERKNS1_16InternalDataBaseE = comdat any

$_ZNK6dealii7MappingILi3ELi3EE19transform_covariantENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEEjNS2_IS7_EERKNS1_16InternalDataBaseE = comdat any

$_ZNK6dealii7MappingILi3ELi3EE23transform_contravariantENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEEjNS2_IS7_EERKNS1_16InternalDataBaseE = comdat any

$_ZNK6dealii7MappingILi3ELi3EE23transform_contravariantENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEEjNS2_IS7_EERKNS1_16InternalDataBaseE = comdat any

$_ZNK6dealii7MappingILi3ELi3EE19support_point_valueEjRKNS1_16InternalDataBaseE = comdat any

$_ZNK6dealii7MappingILi3ELi3EE22support_point_gradientEjRKNS1_16InternalDataBaseE = comdat any

$_ZNK6dealii7MappingILi3ELi3EE30support_point_inverse_gradientEjRKNS1_16InternalDataBaseE = comdat any

$_ZN6dealii7MappingILi3ELi3EE14ExcInvalidDataD0Ev = comdat any

$_ZTVN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTVN6dealii7MappingILi3ELi3EEE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EEE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EEE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTVN6dealii7MappingILi3ELi3EE14ExcInvalidDataE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EE14ExcInvalidDataE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EE14ExcInvalidDataE = comdat any

@_ZTVN6dealii7MappingILi3ELi3EE16InternalDataBaseE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD2Ev, ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD0Ev, ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv, ptr @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv] }, comdat, align 8
@_ZTVN6dealii7MappingILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6dealii7MappingILi3ELi3EEE, ptr @_ZN6dealii7MappingILi3ELi3EED2Ev, ptr @_ZN6dealii7MappingILi3ELi3EED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii7MappingILi3ELi3EEE = weak_odr dso_local constant [28 x i8] c"N6dealii7MappingILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii7MappingILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = weak_odr dso_local constant [46 x i8] c"N6dealii7MappingILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii7MappingILi3ELi3EE14ExcInvalidDataE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii7MappingILi3ELi3EE14ExcInvalidDataE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii7MappingILi3ELi3EE14ExcInvalidDataD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii7MappingILi3ELi3EE14ExcInvalidDataE = weak_odr dso_local constant [44 x i8] c"N6dealii7MappingILi3ELi3EE14ExcInvalidDataE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii7MappingILi3ELi3EE14ExcInvalidDataE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EE14ExcInvalidDataE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8

@_ZN6dealii7MappingILi3ELi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7MappingILi3ELi3EED2Ev
@_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev
@_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7MappingILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN6dealii7MappingILi3ELi3EED5Ev) align 2 {
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7MappingILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat($_ZN6dealii7MappingILi3ELi3EED5Ev) align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #0 comdat($_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7MappingILi3ELi3EE16InternalDataBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 4, !tbaa !37
  %4 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store i8 1, ptr %6, align 8, !tbaa !39
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #0 comdat($_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7MappingILi3ELi3EE16InternalDataBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #10
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #10
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #10
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #0 comdat($_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii7MappingILi3ELi3EE16InternalDataBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #10
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #10
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #10
  br label %21

21:                                               ; preds = %20, %16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %22 unwind label %23

22:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase20current_update_flagsEv(ptr noundef nonnull align 8 dereferenceable(185) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 9
  %3 = load i8, ptr %2, align 8, !tbaa !39, !range !43, !noundef !44
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %5, align 8
  %9 = select i1 %4, i32 %7, i32 %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase13is_first_cellEv(ptr noundef nonnull align 8 dereferenceable(185) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 9
  %3 = load i8, ptr %2, align 8, !tbaa !39, !range !43, !noundef !44
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %0, i64 0, i32 9
  store i8 0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #2 comdat align 2 {
  ret i32 192
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7MappingILi3ELi3EE19transform_covariantENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEEjNS2_IS7_EERKNS1_16InternalDataBaseE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(185) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(185) %6, i32 noundef 1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7MappingILi3ELi3EE19transform_covariantENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEEjNS2_IS7_EERKNS1_16InternalDataBaseE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(185) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(185) %6, i32 noundef 1)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7MappingILi3ELi3EE23transform_contravariantENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEEjNS2_IS7_EERKNS1_16InternalDataBaseE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(185) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(185) %6, i32 noundef 2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii7MappingILi3ELi3EE23transform_contravariantENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEEjNS2_IS7_EERKNS1_16InternalDataBaseE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(185) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(185) %6, i32 noundef 2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii7MappingILi3ELi3EE19support_point_valueEjRKNS1_16InternalDataBaseE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(185) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %2, i64 0, i32 6
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %5
  ret ptr %7
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6dealii7MappingILi3ELi3EE22support_point_gradientEjRKNS1_16InternalDataBaseE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(185) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %2, i64 0, i32 7
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.dealii::Tensor.16", ptr %6, i64 %5
  ret ptr %7
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6dealii7MappingILi3ELi3EE30support_point_inverse_gradientEjRKNS1_16InternalDataBaseE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(185) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Mapping<3>::InternalDataBase", ptr %2, i64 0, i32 8
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.dealii::Tensor.16", ptr %6, i64 %5
  ret ptr %7
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7MappingILi3ELi3EE14ExcInvalidDataD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

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
!8 = !{!9, !23, i64 72}
!9 = !{!"_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE", !10, i64 0, !23, i64 72, !23, i64 76, !23, i64 80, !24, i64 88, !28, i64 112, !32, i64 136, !32, i64 160, !36, i64 184}
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
!23 = !{!"_ZTSN6dealii11UpdateFlagsE", !12, i64 0}
!24 = !{!"_ZTSSt6vectorIdSaIdEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!28 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!32 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!36 = !{!"bool", !12, i64 0}
!37 = !{!9, !23, i64 76}
!38 = !{!9, !23, i64 80}
!39 = !{!9, !36, i64 184}
!40 = !{!35, !21, i64 0}
!41 = !{!31, !21, i64 0}
!42 = !{!27, !21, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
