; ModuleID = 'source/base/polynomial_space.cc'
source_filename = "source/base/polynomial_space.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::PolynomialSpace" = type { %"class.std::vector.0", i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.5" }
%"class.dealii::Tensor" = type { [1 x double] }
%"class.dealii::Tensor.23" = type { [1 x %"class.dealii::Tensor"] }
%"class.dealii::PolynomialSpace.24" = type { %"class.std::vector.0", i32, %"class.std::vector", %"class.std::vector" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.36" = type { [2 x double] }
%"class.dealii::Tensor.37" = type { [2 x %"class.dealii::Tensor.36"] }
%"class.dealii::PolynomialSpace.38" = type { %"class.std::vector.0", i32, %"class.std::vector", %"class.std::vector" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.50" = type { [3 x double] }
%"class.dealii::Tensor.51" = type { [3 x %"class.dealii::Tensor.50"] }

$_ZN6dealii15PolynomialSpaceILi1EE13set_numberingERKSt6vectorIjSaIjEE = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNK6dealii15PolynomialSpaceILi1EE7computeERKNS_5PointILi1EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi1EEESaISB_EERS6_INSA_ILi2ELi1EEESaISF_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNK6dealii15PolynomialSpaceILi1EE13compute_valueEjRKNS_5PointILi1EEE = comdat any

$_ZNK6dealii15PolynomialSpaceILi1EE12compute_gradEjRKNS_5PointILi1EEE = comdat any

$_ZNK6dealii15PolynomialSpaceILi1EE17compute_grad_gradEjRKNS_5PointILi1EEE = comdat any

$_ZNK6dealii15PolynomialSpaceILi1EE1nEv = comdat any

$_ZNK6dealii15PolynomialSpaceILi1EE6degreeEv = comdat any

$_ZN6dealii15PolynomialSpaceILi1EE14compute_n_polsEj = comdat any

$_ZN6dealii15PolynomialSpaceILi2EE13set_numberingERKSt6vectorIjSaIjEE = comdat any

$_ZNK6dealii15PolynomialSpaceILi2EE7computeERKNS_5PointILi2EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi2EEESaISB_EERS6_INSA_ILi2ELi2EEESaISF_EE = comdat any

$_ZNK6dealii15PolynomialSpaceILi2EE13compute_valueEjRKNS_5PointILi2EEE = comdat any

$_ZNK6dealii15PolynomialSpaceILi2EE12compute_gradEjRKNS_5PointILi2EEE = comdat any

$_ZNK6dealii15PolynomialSpaceILi2EE17compute_grad_gradEjRKNS_5PointILi2EEE = comdat any

$_ZNK6dealii15PolynomialSpaceILi2EE1nEv = comdat any

$_ZNK6dealii15PolynomialSpaceILi2EE6degreeEv = comdat any

$_ZN6dealii15PolynomialSpaceILi2EE14compute_n_polsEj = comdat any

$_ZN6dealii15PolynomialSpaceILi3EE13set_numberingERKSt6vectorIjSaIjEE = comdat any

$_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE = comdat any

$_ZNK6dealii15PolynomialSpaceILi3EE13compute_valueEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii15PolynomialSpaceILi3EE12compute_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii15PolynomialSpaceILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii15PolynomialSpaceILi3EE1nEv = comdat any

$_ZNK6dealii15PolynomialSpaceILi3EE6degreeEv = comdat any

$_ZN6dealii15PolynomialSpaceILi3EE14compute_n_polsEj = comdat any

$_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED2Ev = comdat any

$_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED0Ev = comdat any

$_ZN6dealii5TableILi2ESt6vectorIdSaIdEEED0Ev = comdat any

$_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEE6reinitERKNS_12TableIndicesILi2EEE = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE = comdat any

$_ZTSN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE = comdat any

$_ZTIN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE = comdat any

$_ZTVN6dealii5TableILi2ESt6vectorIdSaIdEEEE = comdat any

$_ZTSN6dealii5TableILi2ESt6vectorIdSaIdEEEE = comdat any

$_ZTIN6dealii5TableILi2ESt6vectorIdSaIdEEEE = comdat any

@_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, ptr @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED2Ev, ptr @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE = linkonce_odr dso_local constant [43 x i8] c"N6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii5TableILi2ESt6vectorIdSaIdEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2ESt6vectorIdSaIdEEEE, ptr @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED2Ev, ptr @_ZN6dealii5TableILi2ESt6vectorIdSaIdEEED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2ESt6vectorIdSaIdEEEE = linkonce_odr dso_local constant [39 x i8] c"N6dealii5TableILi2ESt6vectorIdSaIdEEEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2ESt6vectorIdSaIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2ESt6vectorIdSaIdEEEE, ptr @_ZTIN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15PolynomialSpaceILi1EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  br label %17

16:                                               ; preds = %17, %2
  ret void

17:                                               ; preds = %13, %17
  %18 = phi i64 [ 0, %13 ], [ %25, %17 ]
  %19 = phi i32 [ 0, %13 ], [ %24, %17 ]
  %20 = getelementptr inbounds i32, ptr %7, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !11
  %24 = add i32 %19, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %11, %25
  br i1 %26, label %17, label %16
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !15

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !16

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %30, ptr %24, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !10
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !14
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !16

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %49, ptr %14, align 4, !tbaa !11
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !16

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !5
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %58, ptr %14, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !10
  %63 = load ptr, ptr %0, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !5
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !16

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 4, !tbaa !11
  store i32 %77, ptr %61, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !10
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15PolynomialSpaceILi1EE7computeERKNS_5PointILi1EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi1EEESaISB_EERS6_INSA_ILi2ELi1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.dealii::TableIndices", align 4
  %8 = alloca %"class.dealii::Table", align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %23, %26
  %28 = zext i1 %27 to i64
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ne i64 %35, %26
  %37 = select i1 %36, i64 %28, i64 2
  %38 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ne i64 %44, %26
  %46 = select i1 %45, i64 %37, i64 3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i32 1, ptr %7, align 4, !tbaa !11
  %47 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %16, ptr %47, align 4, !tbaa !11
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !37
  %48 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  invoke void @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %56 unwind label %49

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %51 unwind label %53

51:                                               ; preds = %49, %305
  %52 = phi { ptr, i32 } [ %117, %305 ], [ %50, %49 ]
  resume { ptr, i32 } %52

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

56:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !37
  %57 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3, i32 0, i32 0, i64 1
  %62 = load i32, ptr %61, align 8, !tbaa !11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %60, %109
  %65 = phi i32 [ %110, %109 ], [ %58, %60 ]
  %66 = phi i32 [ %111, %109 ], [ %62, %60 ]
  %67 = phi i32 [ %112, %109 ], [ 1, %60 ]
  %68 = phi i64 [ %113, %109 ], [ 0, %60 ]
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %109, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [1 x double], ptr %1, i64 0, i64 %68
  %72 = trunc i64 %68 to i32
  br label %120

73:                                               ; preds = %109, %60, %56
  br i1 %27, label %74, label %174

74:                                               ; preds = %73
  %75 = icmp eq i32 %16, 0
  br i1 %75, label %222, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3
  %78 = load ptr, ptr %48, align 8
  %79 = load ptr, ptr %77, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = and i64 %15, 4294967295
  %82 = and i64 %15, 1
  %83 = icmp eq i64 %81, 1
  br i1 %83, label %163, label %84

84:                                               ; preds = %76
  %85 = sub nsw i64 %81, %82
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %100, %86 ]
  %88 = phi i64 [ 0, %84 ], [ %105, %86 ]
  %89 = getelementptr inbounds %"class.std::vector.5", ptr %78, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = load double, ptr %90, align 8, !tbaa !39
  %92 = or i64 %87, 1
  %93 = getelementptr inbounds i32, ptr %79, i64 %87
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %80, i64 %95
  store double %91, ptr %96, align 8, !tbaa !39
  %97 = getelementptr inbounds %"class.std::vector.5", ptr %78, i64 %92
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = load double, ptr %98, align 8, !tbaa !39
  %100 = add nuw nsw i64 %87, 2
  %101 = getelementptr inbounds i32, ptr %79, i64 %92
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %80, i64 %103
  store double %99, ptr %104, align 8, !tbaa !39
  %105 = add i64 %88, 2
  %106 = icmp eq i64 %105, %85
  br i1 %106, label %163, label %86

107:                                              ; preds = %158
  %108 = load i32, ptr %57, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %107, %64
  %110 = phi i32 [ %108, %107 ], [ %65, %64 ]
  %111 = phi i32 [ %160, %107 ], [ %66, %64 ]
  %112 = phi i32 [ %160, %107 ], [ 0, %64 ]
  %113 = add nuw nsw i64 %68, 1
  %114 = zext i32 %110 to i64
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %64, label %73, !llvm.loop !41

116:                                              ; preds = %137, %151
  %117 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !37
  %118 = load ptr, ptr %48, align 8, !tbaa !43
  %119 = icmp eq ptr %118, null
  br i1 %119, label %304, label %289

120:                                              ; preds = %70, %158
  %121 = phi i32 [ %66, %70 ], [ %160, %158 ]
  %122 = phi i64 [ 0, %70 ], [ %159, %158 ]
  %123 = load ptr, ptr %48, align 8, !tbaa !43
  %124 = mul i32 %121, %72
  %125 = trunc i64 %122 to i32
  %126 = add i32 %124, %125
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %"class.std::vector.5", ptr %123, i64 %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !39
  %129 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %128, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  %131 = load ptr, ptr %128, align 8, !tbaa !22
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp ult i64 %135, %46
  br i1 %136, label %137, label %145

137:                                              ; preds = %120
  %138 = sub nsw i64 %46, %135
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr %130, i64 noundef %138, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %139 unwind label %116

139:                                              ; preds = %137
  %140 = load ptr, ptr %48, align 8, !tbaa !43
  %141 = load i32, ptr %61, align 8, !tbaa !11
  %142 = mul i32 %141, %72
  %143 = add i32 %142, %125
  %144 = zext i32 %143 to i64
  br label %151

145:                                              ; preds = %120
  %146 = icmp ugt i64 %135, %46
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = getelementptr inbounds double, ptr %131, i64 %46
  %149 = icmp eq ptr %130, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store ptr %148, ptr %129, align 8, !tbaa !20
  br label %151

151:                                              ; preds = %139, %150, %147, %145
  %152 = phi i64 [ %144, %139 ], [ %127, %150 ], [ %127, %147 ], [ %127, %145 ]
  %153 = phi ptr [ %140, %139 ], [ %123, %150 ], [ %123, %147 ], [ %123, %145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %154 = load ptr, ptr %0, align 8, !tbaa !19
  %155 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %154, i64 %122
  %156 = load double, ptr %71, align 8, !tbaa !39
  %157 = getelementptr inbounds %"class.std::vector.5", ptr %153, i64 %152
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %155, double noundef %156, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %158 unwind label %116

158:                                              ; preds = %151
  %159 = add nuw nsw i64 %122, 1
  %160 = load i32, ptr %61, align 8, !tbaa !11
  %161 = zext i32 %160 to i64
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %120, label %107

163:                                              ; preds = %86, %76
  %164 = phi i64 [ 0, %76 ], [ %100, %86 ]
  %165 = icmp eq i64 %82, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %"class.std::vector.5", ptr %78, i64 %164
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %169 = load double, ptr %168, align 8, !tbaa !39
  %170 = getelementptr inbounds i32, ptr %79, i64 %164
  %171 = load i32, ptr %170, align 4, !tbaa !11
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %80, i64 %172
  store double %169, ptr %173, align 8, !tbaa !39
  br label %174

174:                                              ; preds = %166, %163, %73
  %175 = icmp eq i32 %16, 0
  %176 = select i1 %36, i1 true, i1 %175
  br i1 %176, label %222, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %48, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = and i64 %15, 4294967295
  %183 = and i64 %15, 1
  %184 = icmp eq i64 %182, 1
  br i1 %184, label %210, label %185

185:                                              ; preds = %177
  %186 = sub nsw i64 %182, %183
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %199, %187 ]
  %189 = phi i64 [ 0, %185 ], [ %208, %187 ]
  %190 = or i64 %188, 1
  %191 = getelementptr inbounds i32, ptr %179, i64 %188
  %192 = load i32, ptr %191, align 4, !tbaa !11
  %193 = getelementptr inbounds %"class.std::vector.5", ptr %180, i64 %188
  %194 = load ptr, ptr %193, align 8, !tbaa !22
  %195 = getelementptr inbounds double, ptr %194, i64 1
  %196 = load double, ptr %195, align 8, !tbaa !39
  %197 = zext i32 %192 to i64
  %198 = getelementptr inbounds %"class.dealii::Tensor", ptr %181, i64 %197
  store double %196, ptr %198, align 8, !tbaa !39
  %199 = add nuw nsw i64 %188, 2
  %200 = getelementptr inbounds i32, ptr %179, i64 %190
  %201 = load i32, ptr %200, align 4, !tbaa !11
  %202 = getelementptr inbounds %"class.std::vector.5", ptr %180, i64 %190
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %204 = getelementptr inbounds double, ptr %203, i64 1
  %205 = load double, ptr %204, align 8, !tbaa !39
  %206 = zext i32 %201 to i64
  %207 = getelementptr inbounds %"class.dealii::Tensor", ptr %181, i64 %206
  store double %205, ptr %207, align 8, !tbaa !39
  %208 = add i64 %189, 2
  %209 = icmp eq i64 %208, %186
  br i1 %209, label %210, label %187

210:                                              ; preds = %187, %177
  %211 = phi i64 [ 0, %177 ], [ %199, %187 ]
  %212 = icmp eq i64 %183, 0
  br i1 %212, label %222, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i32, ptr %179, i64 %211
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = getelementptr inbounds %"class.std::vector.5", ptr %180, i64 %211
  %217 = load ptr, ptr %216, align 8, !tbaa !22
  %218 = getelementptr inbounds double, ptr %217, i64 1
  %219 = load double, ptr %218, align 8, !tbaa !39
  %220 = zext i32 %215 to i64
  %221 = getelementptr inbounds %"class.dealii::Tensor", ptr %181, i64 %220
  store double %219, ptr %221, align 8, !tbaa !39
  br label %222

222:                                              ; preds = %213, %210, %74, %174
  %223 = icmp eq i32 %16, 0
  %224 = select i1 %45, i1 true, i1 %223
  br i1 %224, label %270, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %48, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = and i64 %15, 4294967295
  %231 = and i64 %15, 1
  %232 = icmp eq i64 %230, 1
  br i1 %232, label %258, label %233

233:                                              ; preds = %225
  %234 = sub nsw i64 %230, %231
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %247, %235 ]
  %237 = phi i64 [ 0, %233 ], [ %256, %235 ]
  %238 = or i64 %236, 1
  %239 = getelementptr inbounds i32, ptr %227, i64 %236
  %240 = load i32, ptr %239, align 4, !tbaa !11
  %241 = getelementptr inbounds %"class.std::vector.5", ptr %228, i64 %236
  %242 = load ptr, ptr %241, align 8, !tbaa !22
  %243 = getelementptr inbounds double, ptr %242, i64 2
  %244 = load double, ptr %243, align 8, !tbaa !39
  %245 = zext i32 %240 to i64
  %246 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %229, i64 %245
  store double %244, ptr %246, align 8, !tbaa !39
  %247 = add nuw nsw i64 %236, 2
  %248 = getelementptr inbounds i32, ptr %227, i64 %238
  %249 = load i32, ptr %248, align 4, !tbaa !11
  %250 = getelementptr inbounds %"class.std::vector.5", ptr %228, i64 %238
  %251 = load ptr, ptr %250, align 8, !tbaa !22
  %252 = getelementptr inbounds double, ptr %251, i64 2
  %253 = load double, ptr %252, align 8, !tbaa !39
  %254 = zext i32 %249 to i64
  %255 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %229, i64 %254
  store double %253, ptr %255, align 8, !tbaa !39
  %256 = add i64 %237, 2
  %257 = icmp eq i64 %256, %234
  br i1 %257, label %258, label %235

258:                                              ; preds = %235, %225
  %259 = phi i64 [ 0, %225 ], [ %247, %235 ]
  %260 = icmp eq i64 %231, 0
  br i1 %260, label %270, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i32, ptr %227, i64 %259
  %263 = load i32, ptr %262, align 4, !tbaa !11
  %264 = getelementptr inbounds %"class.std::vector.5", ptr %228, i64 %259
  %265 = load ptr, ptr %264, align 8, !tbaa !22
  %266 = getelementptr inbounds double, ptr %265, i64 2
  %267 = load double, ptr %266, align 8, !tbaa !39
  %268 = zext i32 %263 to i64
  %269 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %229, i64 %268
  store double %267, ptr %269, align 8, !tbaa !39
  br label %270

270:                                              ; preds = %261, %258, %222
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !37
  %271 = load ptr, ptr %48, align 8, !tbaa !43
  %272 = icmp eq ptr %271, null
  br i1 %272, label %288, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %271, i64 -8
  %275 = load i64, ptr %274, align 8
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %287, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::vector.5", ptr %271, i64 %275
  br label %279

279:                                              ; preds = %285, %277
  %280 = phi ptr [ %281, %285 ], [ %278, %277 ]
  %281 = getelementptr inbounds %"class.std::vector.5", ptr %280, i64 -1
  %282 = load ptr, ptr %281, align 8, !tbaa !22
  %283 = icmp eq ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %282) #18
  br label %285

285:                                              ; preds = %284, %279
  %286 = icmp eq ptr %281, %271
  br i1 %286, label %287, label %279

287:                                              ; preds = %285, %273
  call void @_ZdaPv(ptr noundef nonnull %274) #18
  br label %288

288:                                              ; preds = %270, %287
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  ret void

289:                                              ; preds = %116
  %290 = getelementptr inbounds i8, ptr %118, i64 -8
  %291 = load i64, ptr %290, align 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::vector.5", ptr %118, i64 %291
  br label %295

295:                                              ; preds = %301, %293
  %296 = phi ptr [ %297, %301 ], [ %294, %293 ]
  %297 = getelementptr inbounds %"class.std::vector.5", ptr %296, i64 -1
  %298 = load ptr, ptr %297, align 8, !tbaa !22
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef nonnull %298) #18
  br label %301

301:                                              ; preds = %300, %295
  %302 = icmp eq ptr %297, %118
  br i1 %302, label %303, label %295

303:                                              ; preds = %301, %289
  call void @_ZdaPv(ptr noundef nonnull %290) #18
  br label %304

304:                                              ; preds = %303, %116
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %305 unwind label %306

305:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  br label %51

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii15PolynomialSpaceILi1EE13compute_valueEjRKNS_5PointILi1EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %10, i64 %9
  %12 = load double, ptr %2, align 8, !tbaa !39
  %13 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %11, double noundef %12)
  ret double %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii15PolynomialSpaceILi1EE13compute_indexEjRA1_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %8, ptr %2, align 4, !tbaa !11
  ret void
}

declare noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15PolynomialSpaceILi1EE12compute_gradEjRKNS_5PointILi1EEE(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.5", align 8
  %6 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %1, i64 0, i32 2
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !11
  store double 1.000000e+00, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %11 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %11, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds double, ptr %11, i64 2
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !tbaa !39
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !20
  %15 = zext i32 %10 to i64
  %16 = load ptr, ptr %1, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %16, i64 %15
  %18 = load double, ptr %3, align 8, !tbaa !39
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %17, double noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %19 unwind label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !39
  store double %22, ptr %0, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %24
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15PolynomialSpaceILi1EE17compute_grad_gradEjRKNS_5PointILi1EEE(ptr noalias sret(%"class.dealii::Tensor.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.5", align 8
  %6 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %1, i64 0, i32 2
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !11
  store double 1.000000e+00, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %11 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr %11, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds double, ptr %11, i64 3
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !tbaa !39
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !20
  %15 = zext i32 %10 to i64
  %16 = load ptr, ptr %1, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %16, i64 %15
  %18 = load double, ptr %3, align 8, !tbaa !39
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %17, double noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %19 unwind label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !39
  store double %22, ptr %0, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii15PolynomialSpaceILi1EE1nEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !23
  ret i32 %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii15PolynomialSpaceILi1EE6degreeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 96
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii15PolynomialSpaceILi1EE14compute_n_polsEj(i32 noundef %0) local_unnamed_addr #7 comdat align 2 {
  ret i32 %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15PolynomialSpaceILi2EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::PolynomialSpace.24", ptr %0, i64 0, i32 2
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds %"class.dealii::PolynomialSpace.24", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::PolynomialSpace.24", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  br label %17

16:                                               ; preds = %17, %2
  ret void

17:                                               ; preds = %13, %17
  %18 = phi i64 [ 0, %13 ], [ %25, %17 ]
  %19 = phi i32 [ 0, %13 ], [ %24, %17 ]
  %20 = getelementptr inbounds i32, ptr %7, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !11
  %24 = add i32 %19, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %11, %25
  br i1 %26, label %17, label %16
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15PolynomialSpaceILi2EE7computeERKNS_5PointILi2EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi2EEESaISB_EERS6_INSA_ILi2ELi2EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.dealii::TableIndices", align 4
  %8 = alloca %"class.dealii::Table", align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv i64 %14, 96
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds %"class.dealii::PolynomialSpace.24", ptr %0, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %23, %26
  %28 = zext i1 %27 to i64
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp ne i64 %35, %26
  %37 = select i1 %36, i64 %28, i64 2
  %38 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load ptr, ptr %4, align 8, !tbaa !65
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  %45 = icmp ne i64 %44, %26
  %46 = select i1 %45, i64 %37, i64 3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i32 2, ptr %7, align 4, !tbaa !11
  %47 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %16, ptr %47, align 4, !tbaa !11
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !37
  %48 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  invoke void @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %56 unwind label %49

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %51 unwind label %53

51:                                               ; preds = %49, %340
  %52 = phi { ptr, i32 } [ %159, %340 ], [ %50, %49 ]
  resume { ptr, i32 } %52

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

56:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !37
  %57 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3, i32 0, i32 0, i64 1
  %62 = load i32, ptr %61, align 8, !tbaa !11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %60, %151
  %65 = phi i32 [ %152, %151 ], [ %58, %60 ]
  %66 = phi i32 [ %153, %151 ], [ %62, %60 ]
  %67 = phi i32 [ %154, %151 ], [ 1, %60 ]
  %68 = phi i64 [ %155, %151 ], [ 0, %60 ]
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %151, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 %68
  %72 = trunc i64 %68 to i32
  br label %162

73:                                               ; preds = %151, %60, %56
  br i1 %27, label %74, label %205

74:                                               ; preds = %73
  %75 = icmp eq i32 %16, 0
  br i1 %75, label %250, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.dealii::PolynomialSpace.24", ptr %0, i64 0, i32 3
  %78 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3, i32 0, i32 0, i64 1
  %79 = load ptr, ptr %48, align 8
  %80 = load i32, ptr %78, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %"class.std::vector.5", ptr %79, i64 %81
  %83 = load ptr, ptr %77, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = and i64 %15, 4294967295
  br label %137

86:                                               ; preds = %107, %137
  %87 = phi i32 [ undef, %137 ], [ %128, %107 ]
  %88 = phi i64 [ 0, %137 ], [ %134, %107 ]
  %89 = phi i32 [ %139, %137 ], [ %128, %107 ]
  %90 = icmp eq i64 %145, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %"class.std::vector.5", ptr %79, i64 %88
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = load double, ptr %93, align 8, !tbaa !39
  %95 = load double, ptr %144, align 8, !tbaa !39
  %96 = fmul double %94, %95
  %97 = add i32 %89, 1
  %98 = zext i32 %89 to i64
  %99 = getelementptr inbounds i32, ptr %83, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %84, i64 %101
  store double %96, ptr %102, align 8, !tbaa !39
  br label %103

103:                                              ; preds = %86, %91
  %104 = phi i32 [ %87, %86 ], [ %97, %91 ]
  %105 = add nuw nsw i64 %138, 1
  %106 = icmp eq i64 %105, %85
  br i1 %106, label %205, label %137

107:                                              ; preds = %107, %147
  %108 = phi i64 [ 0, %147 ], [ %134, %107 ]
  %109 = phi i32 [ %139, %147 ], [ %128, %107 ]
  %110 = phi i64 [ 0, %147 ], [ %135, %107 ]
  %111 = getelementptr inbounds %"class.std::vector.5", ptr %79, i64 %108
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = load double, ptr %112, align 8, !tbaa !39
  %114 = load double, ptr %144, align 8, !tbaa !39
  %115 = fmul double %113, %114
  %116 = add i32 %109, 1
  %117 = zext i32 %109 to i64
  %118 = getelementptr inbounds i32, ptr %83, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %84, i64 %120
  store double %115, ptr %121, align 8, !tbaa !39
  %122 = or i64 %108, 1
  %123 = getelementptr inbounds %"class.std::vector.5", ptr %79, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = load double, ptr %124, align 8, !tbaa !39
  %126 = load double, ptr %144, align 8, !tbaa !39
  %127 = fmul double %125, %126
  %128 = add i32 %109, 2
  %129 = zext i32 %116 to i64
  %130 = getelementptr inbounds i32, ptr %83, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %84, i64 %132
  store double %127, ptr %133, align 8, !tbaa !39
  %134 = add nuw nsw i64 %108, 2
  %135 = add i64 %110, 2
  %136 = icmp eq i64 %135, %148
  br i1 %136, label %86, label %107

137:                                              ; preds = %103, %76
  %138 = phi i64 [ 0, %76 ], [ %105, %103 ]
  %139 = phi i32 [ 0, %76 ], [ %104, %103 ]
  %140 = sub i64 %15, %138
  %141 = and i64 %140, 4294967295
  %142 = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %143 = getelementptr inbounds %"class.std::vector.5", ptr %82, i64 %138
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = and i64 %142, 1
  %146 = icmp ult i64 %141, 2
  br i1 %146, label %86, label %147

147:                                              ; preds = %137
  %148 = and i64 %142, 4294967294
  br label %107

149:                                              ; preds = %200
  %150 = load i32, ptr %57, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %149, %64
  %152 = phi i32 [ %150, %149 ], [ %65, %64 ]
  %153 = phi i32 [ %202, %149 ], [ %66, %64 ]
  %154 = phi i32 [ %202, %149 ], [ 0, %64 ]
  %155 = add nuw nsw i64 %68, 1
  %156 = zext i32 %152 to i64
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %64, label %73, !llvm.loop !66

158:                                              ; preds = %179, %193
  %159 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !37
  %160 = load ptr, ptr %48, align 8, !tbaa !43
  %161 = icmp eq ptr %160, null
  br i1 %161, label %339, label %324

162:                                              ; preds = %70, %200
  %163 = phi i32 [ %66, %70 ], [ %202, %200 ]
  %164 = phi i64 [ 0, %70 ], [ %201, %200 ]
  %165 = load ptr, ptr %48, align 8, !tbaa !43
  %166 = mul i32 %163, %72
  %167 = trunc i64 %164 to i32
  %168 = add i32 %166, %167
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %"class.std::vector.5", ptr %165, i64 %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !39
  %171 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %170, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  %173 = load ptr, ptr %170, align 8, !tbaa !22
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp ult i64 %177, %46
  br i1 %178, label %179, label %187

179:                                              ; preds = %162
  %180 = sub nsw i64 %46, %177
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr %172, i64 noundef %180, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %181 unwind label %158

181:                                              ; preds = %179
  %182 = load ptr, ptr %48, align 8, !tbaa !43
  %183 = load i32, ptr %61, align 8, !tbaa !11
  %184 = mul i32 %183, %72
  %185 = add i32 %184, %167
  %186 = zext i32 %185 to i64
  br label %193

187:                                              ; preds = %162
  %188 = icmp ugt i64 %177, %46
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  %190 = getelementptr inbounds double, ptr %173, i64 %46
  %191 = icmp eq ptr %172, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store ptr %190, ptr %171, align 8, !tbaa !20
  br label %193

193:                                              ; preds = %181, %192, %189, %187
  %194 = phi i64 [ %186, %181 ], [ %169, %192 ], [ %169, %189 ], [ %169, %187 ]
  %195 = phi ptr [ %182, %181 ], [ %165, %192 ], [ %165, %189 ], [ %165, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %196 = load ptr, ptr %0, align 8, !tbaa !19
  %197 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %196, i64 %164
  %198 = load double, ptr %71, align 8, !tbaa !39
  %199 = getelementptr inbounds %"class.std::vector.5", ptr %195, i64 %194
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %197, double noundef %198, ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %200 unwind label %158

200:                                              ; preds = %193
  %201 = add nuw nsw i64 %164, 1
  %202 = load i32, ptr %61, align 8, !tbaa !11
  %203 = zext i32 %202 to i64
  %204 = icmp ult i64 %201, %203
  br i1 %204, label %162, label %149

205:                                              ; preds = %103, %73
  %206 = icmp eq i32 %16, 0
  %207 = select i1 %36, i1 true, i1 %206
  br i1 %207, label %250, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3, i32 0, i32 0, i64 1
  %210 = getelementptr inbounds %"class.dealii::PolynomialSpace.24", ptr %0, i64 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %48, align 8
  %213 = load i32, ptr %209, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %"class.std::vector.5", ptr %212, i64 %214
  %216 = load ptr, ptr %3, align 8
  %217 = and i64 %15, 4294967295
  br label %242

218:                                              ; preds = %221
  %219 = add nuw nsw i64 %243, 1
  %220 = icmp eq i64 %219, %217
  br i1 %220, label %250, label %242

221:                                              ; preds = %242, %221
  %222 = phi i64 [ 0, %242 ], [ %240, %221 ]
  %223 = phi i32 [ %244, %242 ], [ %239, %221 ]
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %211, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = getelementptr inbounds %"class.std::vector.5", ptr %212, i64 %222
  %228 = load ptr, ptr %227, align 8, !tbaa !22
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds %"class.dealii::Tensor.36", ptr %216, i64 %229
  %231 = getelementptr inbounds double, ptr %228, i64 1
  %232 = load double, ptr %231, align 8, !tbaa !39
  %233 = load double, ptr %247, align 8, !tbaa !39
  %234 = fmul double %232, %233
  store double %234, ptr %230, align 8, !tbaa !39
  %235 = load double, ptr %228, align 8, !tbaa !39
  %236 = load double, ptr %249, align 8, !tbaa !39
  %237 = fmul double %235, %236
  %238 = getelementptr inbounds [2 x double], ptr %230, i64 0, i64 1
  store double %237, ptr %238, align 8, !tbaa !39
  %239 = add i32 %223, 1
  %240 = add nuw nsw i64 %222, 1
  %241 = icmp ult i64 %240, %248
  br i1 %241, label %221, label %218

242:                                              ; preds = %218, %208
  %243 = phi i64 [ 0, %208 ], [ %219, %218 ]
  %244 = phi i32 [ 0, %208 ], [ %239, %218 ]
  %245 = sub i64 %15, %243
  %246 = getelementptr inbounds %"class.std::vector.5", ptr %215, i64 %243
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = and i64 %245, 4294967295
  %249 = getelementptr inbounds double, ptr %247, i64 1
  br label %221

250:                                              ; preds = %218, %74, %205
  %251 = icmp eq i32 %16, 0
  %252 = select i1 %45, i1 true, i1 %251
  br i1 %252, label %305, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3, i32 0, i32 0, i64 1
  %255 = getelementptr inbounds %"class.dealii::PolynomialSpace.24", ptr %0, i64 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %48, align 8
  %258 = load i32, ptr %254, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %"class.std::vector.5", ptr %257, i64 %259
  %261 = load ptr, ptr %4, align 8
  %262 = and i64 %15, 4294967295
  br label %296

263:                                              ; preds = %266
  %264 = add nuw nsw i64 %297, 1
  %265 = icmp eq i64 %264, %262
  br i1 %265, label %305, label %296

266:                                              ; preds = %296, %266
  %267 = phi i64 [ 0, %296 ], [ %294, %266 ]
  %268 = phi i32 [ %298, %296 ], [ %293, %266 ]
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %256, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !11
  %272 = getelementptr inbounds %"class.std::vector.5", ptr %257, i64 %267
  %273 = load ptr, ptr %272, align 8, !tbaa !22
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds %"class.dealii::Tensor.37", ptr %261, i64 %274
  %276 = getelementptr inbounds double, ptr %273, i64 2
  %277 = load double, ptr %276, align 8, !tbaa !39
  %278 = load double, ptr %301, align 8, !tbaa !39
  %279 = fmul double %277, %278
  store double %279, ptr %275, align 8, !tbaa !39
  %280 = getelementptr inbounds double, ptr %273, i64 1
  %281 = load double, ptr %280, align 8, !tbaa !39
  %282 = load double, ptr %303, align 8, !tbaa !39
  %283 = fmul double %281, %282
  %284 = getelementptr inbounds [2 x double], ptr %275, i64 0, i64 1
  store double %283, ptr %284, align 8, !tbaa !39
  %285 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %275, i64 0, i64 1
  %286 = load double, ptr %280, align 8, !tbaa !39
  %287 = load double, ptr %303, align 8, !tbaa !39
  %288 = fmul double %286, %287
  store double %288, ptr %285, align 8, !tbaa !39
  %289 = load double, ptr %273, align 8, !tbaa !39
  %290 = load double, ptr %304, align 8, !tbaa !39
  %291 = fmul double %289, %290
  %292 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %275, i64 0, i64 1, i32 0, i64 1
  store double %291, ptr %292, align 8, !tbaa !39
  %293 = add i32 %268, 1
  %294 = add nuw nsw i64 %267, 1
  %295 = icmp ult i64 %294, %302
  br i1 %295, label %266, label %263

296:                                              ; preds = %263, %253
  %297 = phi i64 [ 0, %253 ], [ %264, %263 ]
  %298 = phi i32 [ 0, %253 ], [ %293, %263 ]
  %299 = sub i64 %15, %297
  %300 = getelementptr inbounds %"class.std::vector.5", ptr %260, i64 %297
  %301 = load ptr, ptr %300, align 8, !tbaa !22
  %302 = and i64 %299, 4294967295
  %303 = getelementptr inbounds double, ptr %301, i64 1
  %304 = getelementptr inbounds double, ptr %301, i64 2
  br label %266

305:                                              ; preds = %263, %250
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !37
  %306 = load ptr, ptr %48, align 8, !tbaa !43
  %307 = icmp eq ptr %306, null
  br i1 %307, label %323, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %306, i64 -8
  %310 = load i64, ptr %309, align 8
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %322, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::vector.5", ptr %306, i64 %310
  br label %314

314:                                              ; preds = %320, %312
  %315 = phi ptr [ %316, %320 ], [ %313, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.5", ptr %315, i64 -1
  %317 = load ptr, ptr %316, align 8, !tbaa !22
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %317) #18
  br label %320

320:                                              ; preds = %319, %314
  %321 = icmp eq ptr %316, %306
  br i1 %321, label %322, label %314

322:                                              ; preds = %320, %308
  call void @_ZdaPv(ptr noundef nonnull %309) #18
  br label %323

323:                                              ; preds = %305, %322
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  ret void

324:                                              ; preds = %158
  %325 = getelementptr inbounds i8, ptr %160, i64 -8
  %326 = load i64, ptr %325, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %338, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::vector.5", ptr %160, i64 %326
  br label %330

330:                                              ; preds = %336, %328
  %331 = phi ptr [ %332, %336 ], [ %329, %328 ]
  %332 = getelementptr inbounds %"class.std::vector.5", ptr %331, i64 -1
  %333 = load ptr, ptr %332, align 8, !tbaa !22
  %334 = icmp eq ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef nonnull %333) #18
  br label %336

336:                                              ; preds = %335, %330
  %337 = icmp eq ptr %332, %160
  br i1 %337, label %338, label %330

338:                                              ; preds = %336, %324
  call void @_ZdaPv(ptr noundef nonnull %325) #18
  br label %339

339:                                              ; preds = %338, %158
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %340 unwind label %341

340:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  br label %51

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii15PolynomialSpaceILi2EE13compute_valueEjRKNS_5PointILi2EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::PolynomialSpace.24", ptr %0, i64 0, i32 2
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %3, %28
  %19 = phi i32 [ %30, %28 ], [ 0, %3 ]
  %20 = phi i32 [ %29, %28 ], [ 0, %3 ]
  %21 = phi i32 [ %23, %28 ], [ 0, %3 ]
  %22 = add i32 %19, %16
  %23 = add i32 %22, %21
  %24 = icmp ult i32 %8, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = sub i32 %8, %21
  %27 = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %18
  %29 = add nuw i32 %20, 1
  %30 = xor i32 %20, -1
  %31 = icmp eq i32 %29, %16
  br i1 %31, label %32, label %18

32:                                               ; preds = %28, %3, %25
  %33 = phi i32 [ undef, %3 ], [ %20, %25 ], [ undef, %28 ]
  %34 = phi i64 [ 0, %3 ], [ %27, %25 ], [ 0, %28 ]
  %35 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %11, i64 %34
  %36 = load double, ptr %2, align 8, !tbaa !39
  %37 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %35, double noundef %36)
  %38 = zext i32 %33 to i64
  %39 = load ptr, ptr %0, align 8, !tbaa !19
  %40 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %39, i64 %38
  %41 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !39
  %43 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %40, double noundef %42)
  %44 = fmul double %37, %43
  ret double %44
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii15PolynomialSpaceILi2EE13compute_indexEjRA2_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds %"class.dealii::PolynomialSpace.24", ptr %0, i64 0, i32 2
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %3, %28
  %19 = phi i32 [ %30, %28 ], [ 0, %3 ]
  %20 = phi i32 [ %29, %28 ], [ 0, %3 ]
  %21 = phi i32 [ %23, %28 ], [ 0, %3 ]
  %22 = add i32 %21, %16
  %23 = add i32 %22, %19
  %24 = icmp ult i32 %8, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = sub i32 %8, %21
  store i32 %26, ptr %2, align 4, !tbaa !11
  %27 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 %20, ptr %27, align 4, !tbaa !11
  br label %32

28:                                               ; preds = %18
  %29 = add nuw i32 %20, 1
  %30 = xor i32 %20, -1
  %31 = icmp eq i32 %29, %16
  br i1 %31, label %32, label %18

32:                                               ; preds = %28, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15PolynomialSpaceILi2EE12compute_gradEjRKNS_5PointILi2EEE(ptr noalias sret(%"class.dealii::Tensor.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.5", align 8
  %6 = getelementptr inbounds %"class.dealii::PolynomialSpace.24", ptr %1, i64 0, i32 2
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %1, align 8, !tbaa !19
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %4, %30
  %21 = phi i32 [ %32, %30 ], [ 0, %4 ]
  %22 = phi i32 [ %31, %30 ], [ 0, %4 ]
  %23 = phi i32 [ %25, %30 ], [ 0, %4 ]
  %24 = add i32 %21, %18
  %25 = add i32 %24, %23
  %26 = icmp ult i32 %10, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = sub i32 %10, %23
  %29 = zext i32 %28 to i64
  br label %34

30:                                               ; preds = %20
  %31 = add nuw i32 %22, 1
  %32 = xor i32 %22, -1
  %33 = icmp eq i32 %31, %18
  br i1 %33, label %34, label %20

34:                                               ; preds = %30, %4, %27
  %35 = phi i32 [ undef, %4 ], [ %22, %27 ], [ undef, %30 ]
  %36 = phi i64 [ 0, %4 ], [ %29, %27 ], [ 0, %30 ]
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %37 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %37, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds double, ptr %37, i64 2
  %39 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !tbaa !39
  %40 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %13, i64 %36
  %42 = load double, ptr %3, align 8, !tbaa !39
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %41, double noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %52 unwind label %47

43:                                               ; preds = %52
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load <2 x double>, ptr %44, align 8, !tbaa !39
  %46 = fmul <2 x double> %45, %55
  store <2 x double> %46, ptr %0, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

47:                                               ; preds = %52, %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %61

52:                                               ; preds = %34
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = load <2 x double>, ptr %53, align 8, !tbaa !39
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %55, ptr %0, align 8, !tbaa !39
  %56 = zext i32 %35 to i64
  %57 = load ptr, ptr %1, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %57, i64 %56
  %59 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !39
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %58, double noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %43 unwind label %47

61:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %48
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15PolynomialSpaceILi2EE17compute_grad_gradEjRKNS_5PointILi2EEE(ptr noalias sret(%"class.dealii::Tensor.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.5", align 8
  %6 = getelementptr inbounds %"class.dealii::PolynomialSpace.24", ptr %1, i64 0, i32 2
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %1, align 8, !tbaa !19
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %4, %30
  %21 = phi i32 [ %32, %30 ], [ 0, %4 ]
  %22 = phi i32 [ %31, %30 ], [ 0, %4 ]
  %23 = phi i32 [ %25, %30 ], [ 0, %4 ]
  %24 = add i32 %21, %18
  %25 = add i32 %24, %23
  %26 = icmp ult i32 %10, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = sub i32 %10, %23
  %29 = zext i32 %28 to i64
  br label %34

30:                                               ; preds = %20
  %31 = add nuw i32 %22, 1
  %32 = xor i32 %22, -1
  %33 = icmp eq i32 %31, %18
  br i1 %33, label %34, label %20

34:                                               ; preds = %30, %4, %27
  %35 = phi i32 [ undef, %4 ], [ %22, %27 ], [ undef, %30 ]
  %36 = phi i64 [ 0, %4 ], [ %29, %27 ], [ 0, %30 ]
  %37 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %0, i64 0, i64 1
  %38 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %0, i64 0, i64 1, i32 0, i64 1
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %39 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr %39, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds double, ptr %39, i64 3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !tbaa !39
  %42 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %13, i64 %36
  %44 = load double, ptr %3, align 8, !tbaa !39
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, double noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %58 unwind label %53

45:                                               ; preds = %58
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds double, ptr %46, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !39
  %49 = fmul double %48, %64
  store double %49, ptr %38, align 8, !tbaa !39
  %50 = load <2 x double>, ptr %46, align 8, !tbaa !39
  %51 = fmul <2 x double> %50, %62
  %52 = extractelement <2 x double> %51, i64 1
  store double %52, ptr %37, align 8, !tbaa !39
  store <2 x double> %51, ptr %0, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef nonnull %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

53:                                               ; preds = %58, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = icmp eq ptr %55, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %70

58:                                               ; preds = %34
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds double, ptr %59, i64 1
  %61 = load <2 x double>, ptr %60, align 8, !tbaa !39
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %62, ptr %0, align 8, !tbaa !39
  %63 = extractelement <2 x double> %61, i64 0
  store double %63, ptr %37, align 8, !tbaa !39
  %64 = load double, ptr %59, align 8, !tbaa !39
  store double %64, ptr %38, align 8, !tbaa !39
  %65 = zext i32 %35 to i64
  %66 = load ptr, ptr %1, align 8, !tbaa !19
  %67 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %66, i64 %65
  %68 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !39
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %67, double noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %45 unwind label %53

70:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii15PolynomialSpaceILi2EE1nEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialSpace.24", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !58
  ret i32 %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii15PolynomialSpaceILi2EE6degreeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 96
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii15PolynomialSpaceILi2EE14compute_n_polsEj(i32 noundef %0) local_unnamed_addr #7 comdat align 2 {
  %2 = add i32 %0, 1
  %3 = mul i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15PolynomialSpaceILi3EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::PolynomialSpace.38", ptr %0, i64 0, i32 2
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds %"class.dealii::PolynomialSpace.38", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::PolynomialSpace.38", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  br label %17

16:                                               ; preds = %17, %2
  ret void

17:                                               ; preds = %13, %17
  %18 = phi i64 [ 0, %13 ], [ %25, %17 ]
  %19 = phi i32 [ 0, %13 ], [ %24, %17 ]
  %20 = getelementptr inbounds i32, ptr %7, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !11
  %24 = add i32 %19, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %11, %25
  br i1 %26, label %17, label %16
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.dealii::TableIndices", align 4
  %8 = alloca %"class.dealii::Table", align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv i64 %14, 96
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds %"class.dealii::PolynomialSpace.38", ptr %0, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %23, %26
  %28 = zext i1 %27 to i64
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = load ptr, ptr %3, align 8, !tbaa !71
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp eq i64 %35, %26
  %37 = select i1 %36, i64 2, i64 %28
  %38 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = load ptr, ptr %4, align 8, !tbaa !74
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 72
  %45 = icmp eq i64 %44, %26
  %46 = select i1 %45, i64 3, i64 %37
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i32 3, ptr %7, align 4, !tbaa !11
  %47 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %16, ptr %47, align 4, !tbaa !11
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !37
  %48 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  invoke void @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %56 unwind label %49

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %51 unwind label %53

51:                                               ; preds = %49, %452
  %52 = phi { ptr, i32 } [ %90, %452 ], [ %50, %49 ]
  resume { ptr, i32 } %52

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

56:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !37
  %57 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3, i32 0, i32 0, i64 1
  %62 = load i32, ptr %61, align 8, !tbaa !11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %60, %82
  %65 = phi i32 [ %83, %82 ], [ %58, %60 ]
  %66 = phi i32 [ %84, %82 ], [ %62, %60 ]
  %67 = phi i32 [ %85, %82 ], [ 1, %60 ]
  %68 = phi i64 [ %86, %82 ], [ 0, %60 ]
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %68
  %72 = trunc i64 %68 to i32
  br label %93

73:                                               ; preds = %82, %60, %56
  %74 = icmp ne i32 %16, 0
  %75 = select i1 %27, i1 %74, i1 false
  br i1 %75, label %76, label %230

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3, i32 0, i32 0, i64 1
  %78 = getelementptr inbounds %"class.dealii::PolynomialSpace.38", ptr %0, i64 0, i32 3
  %79 = and i64 %15, 4294967295
  br label %136

80:                                               ; preds = %131
  %81 = load i32, ptr %57, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %80, %64
  %83 = phi i32 [ %81, %80 ], [ %65, %64 ]
  %84 = phi i32 [ %133, %80 ], [ %66, %64 ]
  %85 = phi i32 [ %133, %80 ], [ 0, %64 ]
  %86 = add nuw nsw i64 %68, 1
  %87 = zext i32 %83 to i64
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %64, label %73, !llvm.loop !75

89:                                               ; preds = %110, %124
  %90 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !37
  %91 = load ptr, ptr %48, align 8, !tbaa !43
  %92 = icmp eq ptr %91, null
  br i1 %92, label %451, label %436

93:                                               ; preds = %70, %131
  %94 = phi i32 [ %66, %70 ], [ %133, %131 ]
  %95 = phi i64 [ 0, %70 ], [ %132, %131 ]
  %96 = load ptr, ptr %48, align 8, !tbaa !43
  %97 = mul i32 %94, %72
  %98 = trunc i64 %95 to i32
  %99 = add i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %"class.std::vector.5", ptr %96, i64 %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !39
  %102 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = load ptr, ptr %101, align 8, !tbaa !22
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp ult i64 %108, %46
  br i1 %109, label %110, label %118

110:                                              ; preds = %93
  %111 = sub nsw i64 %46, %108
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %103, i64 noundef %111, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %112 unwind label %89

112:                                              ; preds = %110
  %113 = load ptr, ptr %48, align 8, !tbaa !43
  %114 = load i32, ptr %61, align 8, !tbaa !11
  %115 = mul i32 %114, %72
  %116 = add i32 %115, %98
  %117 = zext i32 %116 to i64
  br label %124

118:                                              ; preds = %93
  %119 = icmp ugt i64 %108, %46
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = getelementptr inbounds double, ptr %104, i64 %46
  %122 = icmp eq ptr %103, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store ptr %121, ptr %102, align 8, !tbaa !20
  br label %124

124:                                              ; preds = %112, %123, %120, %118
  %125 = phi i64 [ %117, %112 ], [ %100, %123 ], [ %100, %120 ], [ %100, %118 ]
  %126 = phi ptr [ %113, %112 ], [ %96, %123 ], [ %96, %120 ], [ %96, %118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %127 = load ptr, ptr %0, align 8, !tbaa !19
  %128 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %127, i64 %95
  %129 = load double, ptr %71, align 8, !tbaa !39
  %130 = getelementptr inbounds %"class.std::vector.5", ptr %126, i64 %125
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %128, double noundef %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %131 unwind label %89

131:                                              ; preds = %124
  %132 = add nuw nsw i64 %95, 1
  %133 = load i32, ptr %61, align 8, !tbaa !11
  %134 = zext i32 %133 to i64
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %93, label %80

136:                                              ; preds = %170, %76
  %137 = phi i64 [ 0, %76 ], [ %171, %170 ]
  %138 = phi i32 [ 0, %76 ], [ %193, %170 ]
  %139 = trunc i64 %137 to i32
  %140 = sub i64 %15, %137
  %141 = load ptr, ptr %48, align 8
  %142 = load i32, ptr %77, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %"class.std::vector.5", ptr %141, i64 %143
  %145 = shl i32 %142, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %"class.std::vector.5", ptr %141, i64 %146
  %148 = getelementptr inbounds %"class.std::vector.5", ptr %147, i64 %137
  %149 = load ptr, ptr %78, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = and i64 %140, 4294967295
  br label %152

152:                                              ; preds = %136, %192
  %153 = phi i64 [ 0, %136 ], [ %194, %192 ]
  %154 = phi i32 [ %138, %136 ], [ %193, %192 ]
  %155 = add nuw i64 %137, %153
  %156 = sub i64 %15, %155
  %157 = and i64 %156, 4294967295
  %158 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %159 = trunc i64 %153 to i32
  %160 = add i32 %139, %159
  %161 = icmp eq i32 %160, %16
  br i1 %161, label %192, label %162

162:                                              ; preds = %152
  %163 = getelementptr inbounds %"class.std::vector.5", ptr %144, i64 %153
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %165 = load ptr, ptr %148, align 8, !tbaa !22
  %166 = and i64 %158, 1
  %167 = icmp ult i64 %157, 2
  br i1 %167, label %173, label %168

168:                                              ; preds = %162
  %169 = and i64 %158, 4294967294
  br label %196

170:                                              ; preds = %192
  %171 = add nuw nsw i64 %137, 1
  %172 = icmp eq i64 %171, %79
  br i1 %172, label %230, label %136

173:                                              ; preds = %196, %162
  %174 = phi i32 [ undef, %162 ], [ %221, %196 ]
  %175 = phi i64 [ 0, %162 ], [ %227, %196 ]
  %176 = phi i32 [ %154, %162 ], [ %221, %196 ]
  %177 = icmp eq i64 %166, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds %"class.std::vector.5", ptr %141, i64 %175
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %181 = load double, ptr %180, align 8, !tbaa !39
  %182 = load double, ptr %164, align 8, !tbaa !39
  %183 = fmul double %181, %182
  %184 = load double, ptr %165, align 8, !tbaa !39
  %185 = fmul double %183, %184
  %186 = add i32 %176, 1
  %187 = zext i32 %176 to i64
  %188 = getelementptr inbounds i32, ptr %149, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %150, i64 %190
  store double %185, ptr %191, align 8, !tbaa !39
  br label %192

192:                                              ; preds = %178, %173, %152
  %193 = phi i32 [ %154, %152 ], [ %174, %173 ], [ %186, %178 ]
  %194 = add nuw nsw i64 %153, 1
  %195 = icmp ult i64 %194, %151
  br i1 %195, label %152, label %170

196:                                              ; preds = %196, %168
  %197 = phi i64 [ 0, %168 ], [ %227, %196 ]
  %198 = phi i32 [ %154, %168 ], [ %221, %196 ]
  %199 = phi i64 [ 0, %168 ], [ %228, %196 ]
  %200 = getelementptr inbounds %"class.std::vector.5", ptr %141, i64 %197
  %201 = load ptr, ptr %200, align 8, !tbaa !22
  %202 = load double, ptr %201, align 8, !tbaa !39
  %203 = load double, ptr %164, align 8, !tbaa !39
  %204 = fmul double %202, %203
  %205 = load double, ptr %165, align 8, !tbaa !39
  %206 = fmul double %204, %205
  %207 = add i32 %198, 1
  %208 = zext i32 %198 to i64
  %209 = getelementptr inbounds i32, ptr %149, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %150, i64 %211
  store double %206, ptr %212, align 8, !tbaa !39
  %213 = or i64 %197, 1
  %214 = getelementptr inbounds %"class.std::vector.5", ptr %141, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = load double, ptr %215, align 8, !tbaa !39
  %217 = load double, ptr %164, align 8, !tbaa !39
  %218 = fmul double %216, %217
  %219 = load double, ptr %165, align 8, !tbaa !39
  %220 = fmul double %218, %219
  %221 = add i32 %198, 2
  %222 = zext i32 %207 to i64
  %223 = getelementptr inbounds i32, ptr %149, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %150, i64 %225
  store double %220, ptr %226, align 8, !tbaa !39
  %227 = add nuw nsw i64 %197, 2
  %228 = add i64 %199, 2
  %229 = icmp eq i64 %228, %169
  br i1 %229, label %173, label %196

230:                                              ; preds = %170, %73
  %231 = select i1 %36, i1 %74, i1 false
  br i1 %231, label %232, label %304

232:                                              ; preds = %230
  %233 = getelementptr inbounds %"class.dealii::PolynomialSpace.38", ptr %0, i64 0, i32 3
  %234 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3, i32 0, i32 0, i64 1
  %235 = and i64 %15, 4294967295
  br label %236

236:                                              ; preds = %266, %232
  %237 = phi i64 [ 0, %232 ], [ %267, %266 ]
  %238 = phi i32 [ 0, %232 ], [ %270, %266 ]
  %239 = trunc i64 %237 to i32
  %240 = sub i64 %15, %237
  %241 = load ptr, ptr %233, align 8
  %242 = load ptr, ptr %48, align 8
  %243 = load i32, ptr %234, align 8
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %"class.std::vector.5", ptr %242, i64 %244
  %246 = shl i32 %243, 1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %"class.std::vector.5", ptr %242, i64 %247
  %249 = getelementptr inbounds %"class.std::vector.5", ptr %248, i64 %237
  %250 = load ptr, ptr %3, align 8
  %251 = and i64 %240, 4294967295
  br label %252

252:                                              ; preds = %236, %269
  %253 = phi i64 [ 0, %236 ], [ %271, %269 ]
  %254 = phi i32 [ %238, %236 ], [ %270, %269 ]
  %255 = trunc i64 %253 to i32
  %256 = add i32 %239, %255
  %257 = icmp eq i32 %256, %16
  br i1 %257, label %269, label %258

258:                                              ; preds = %252
  %259 = sub i32 %16, %256
  %260 = getelementptr inbounds %"class.std::vector.5", ptr %245, i64 %253
  %261 = load ptr, ptr %260, align 8, !tbaa !22
  %262 = load ptr, ptr %249, align 8, !tbaa !22
  %263 = zext i32 %259 to i64
  %264 = getelementptr inbounds double, ptr %261, i64 1
  %265 = getelementptr inbounds double, ptr %262, i64 1
  br label %273

266:                                              ; preds = %269
  %267 = add nuw nsw i64 %237, 1
  %268 = icmp eq i64 %267, %235
  br i1 %268, label %304, label %236

269:                                              ; preds = %273, %252
  %270 = phi i32 [ %254, %252 ], [ %301, %273 ]
  %271 = add nuw nsw i64 %253, 1
  %272 = icmp ult i64 %271, %251
  br i1 %272, label %252, label %266

273:                                              ; preds = %258, %273
  %274 = phi i64 [ 0, %258 ], [ %302, %273 ]
  %275 = phi i32 [ %254, %258 ], [ %301, %273 ]
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %241, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !11
  %279 = getelementptr inbounds %"class.std::vector.5", ptr %242, i64 %274
  %280 = load ptr, ptr %279, align 8, !tbaa !22
  %281 = zext i32 %278 to i64
  %282 = getelementptr inbounds %"class.dealii::Tensor.50", ptr %250, i64 %281
  %283 = getelementptr inbounds double, ptr %280, i64 1
  %284 = load double, ptr %283, align 8, !tbaa !39
  %285 = load double, ptr %261, align 8, !tbaa !39
  %286 = fmul double %284, %285
  %287 = load double, ptr %262, align 8, !tbaa !39
  %288 = fmul double %286, %287
  store double %288, ptr %282, align 8, !tbaa !39
  %289 = load double, ptr %280, align 8, !tbaa !39
  %290 = load double, ptr %264, align 8, !tbaa !39
  %291 = fmul double %289, %290
  %292 = load double, ptr %262, align 8, !tbaa !39
  %293 = fmul double %291, %292
  %294 = getelementptr inbounds [3 x double], ptr %282, i64 0, i64 1
  store double %293, ptr %294, align 8, !tbaa !39
  %295 = load double, ptr %280, align 8, !tbaa !39
  %296 = load double, ptr %261, align 8, !tbaa !39
  %297 = fmul double %295, %296
  %298 = load double, ptr %265, align 8, !tbaa !39
  %299 = fmul double %297, %298
  %300 = getelementptr inbounds [3 x double], ptr %282, i64 0, i64 2
  store double %299, ptr %300, align 8, !tbaa !39
  %301 = add i32 %275, 1
  %302 = add nuw nsw i64 %274, 1
  %303 = icmp ult i64 %302, %263
  br i1 %303, label %273, label %269

304:                                              ; preds = %266, %230
  %305 = select i1 %45, i1 %74, i1 false
  br i1 %305, label %306, label %417

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"class.dealii::PolynomialSpace.38", ptr %0, i64 0, i32 3
  %308 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3, i32 0, i32 0, i64 1
  %309 = and i64 %15, 4294967295
  br label %310

310:                                              ; preds = %342, %306
  %311 = phi i64 [ 0, %306 ], [ %343, %342 ]
  %312 = phi i32 [ 0, %306 ], [ %346, %342 ]
  %313 = trunc i64 %311 to i32
  %314 = sub i64 %15, %311
  %315 = load ptr, ptr %307, align 8
  %316 = load ptr, ptr %48, align 8
  %317 = load i32, ptr %308, align 8
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds %"class.std::vector.5", ptr %316, i64 %318
  %320 = shl i32 %317, 1
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %"class.std::vector.5", ptr %316, i64 %321
  %323 = getelementptr inbounds %"class.std::vector.5", ptr %322, i64 %311
  %324 = load ptr, ptr %4, align 8
  %325 = and i64 %314, 4294967295
  br label %326

326:                                              ; preds = %310, %345
  %327 = phi i64 [ 0, %310 ], [ %347, %345 ]
  %328 = phi i32 [ %312, %310 ], [ %346, %345 ]
  %329 = trunc i64 %327 to i32
  %330 = add i32 %313, %329
  %331 = icmp eq i32 %330, %16
  br i1 %331, label %345, label %332

332:                                              ; preds = %326
  %333 = sub i32 %16, %330
  %334 = getelementptr inbounds %"class.std::vector.5", ptr %319, i64 %327
  %335 = load ptr, ptr %334, align 8, !tbaa !22
  %336 = load ptr, ptr %323, align 8, !tbaa !22
  %337 = zext i32 %333 to i64
  %338 = getelementptr inbounds double, ptr %335, i64 1
  %339 = getelementptr inbounds double, ptr %336, i64 1
  %340 = getelementptr inbounds double, ptr %335, i64 2
  %341 = getelementptr inbounds double, ptr %336, i64 2
  br label %349

342:                                              ; preds = %345
  %343 = add nuw nsw i64 %311, 1
  %344 = icmp eq i64 %343, %309
  br i1 %344, label %417, label %310

345:                                              ; preds = %349, %326
  %346 = phi i32 [ %328, %326 ], [ %414, %349 ]
  %347 = add nuw nsw i64 %327, 1
  %348 = icmp ult i64 %347, %325
  br i1 %348, label %326, label %342

349:                                              ; preds = %332, %349
  %350 = phi i64 [ 0, %332 ], [ %415, %349 ]
  %351 = phi i32 [ %328, %332 ], [ %414, %349 ]
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %315, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !11
  %355 = getelementptr inbounds %"class.std::vector.5", ptr %316, i64 %350
  %356 = load ptr, ptr %355, align 8, !tbaa !22
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds %"class.dealii::Tensor.51", ptr %324, i64 %357
  %359 = getelementptr inbounds double, ptr %356, i64 2
  %360 = load double, ptr %359, align 8, !tbaa !39
  %361 = load double, ptr %335, align 8, !tbaa !39
  %362 = fmul double %360, %361
  %363 = load double, ptr %336, align 8, !tbaa !39
  %364 = fmul double %362, %363
  store double %364, ptr %358, align 8, !tbaa !39
  %365 = getelementptr inbounds double, ptr %356, i64 1
  %366 = load double, ptr %365, align 8, !tbaa !39
  %367 = load double, ptr %338, align 8, !tbaa !39
  %368 = fmul double %366, %367
  %369 = load double, ptr %336, align 8, !tbaa !39
  %370 = fmul double %368, %369
  %371 = getelementptr inbounds [3 x double], ptr %358, i64 0, i64 1
  store double %370, ptr %371, align 8, !tbaa !39
  %372 = load double, ptr %365, align 8, !tbaa !39
  %373 = load double, ptr %335, align 8, !tbaa !39
  %374 = fmul double %372, %373
  %375 = load double, ptr %339, align 8, !tbaa !39
  %376 = fmul double %374, %375
  %377 = getelementptr inbounds [3 x double], ptr %358, i64 0, i64 2
  store double %376, ptr %377, align 8, !tbaa !39
  %378 = getelementptr inbounds [3 x %"class.dealii::Tensor.50"], ptr %358, i64 0, i64 1
  %379 = load double, ptr %365, align 8, !tbaa !39
  %380 = load double, ptr %338, align 8, !tbaa !39
  %381 = fmul double %379, %380
  %382 = load double, ptr %336, align 8, !tbaa !39
  %383 = fmul double %381, %382
  store double %383, ptr %378, align 8, !tbaa !39
  %384 = load double, ptr %356, align 8, !tbaa !39
  %385 = load double, ptr %340, align 8, !tbaa !39
  %386 = fmul double %384, %385
  %387 = load double, ptr %336, align 8, !tbaa !39
  %388 = fmul double %386, %387
  %389 = getelementptr inbounds [3 x %"class.dealii::Tensor.50"], ptr %358, i64 0, i64 1, i32 0, i64 1
  store double %388, ptr %389, align 8, !tbaa !39
  %390 = load double, ptr %356, align 8, !tbaa !39
  %391 = load double, ptr %338, align 8, !tbaa !39
  %392 = fmul double %390, %391
  %393 = load double, ptr %339, align 8, !tbaa !39
  %394 = fmul double %392, %393
  %395 = getelementptr inbounds [3 x %"class.dealii::Tensor.50"], ptr %358, i64 0, i64 1, i32 0, i64 2
  store double %394, ptr %395, align 8, !tbaa !39
  %396 = getelementptr inbounds [3 x %"class.dealii::Tensor.50"], ptr %358, i64 0, i64 2
  %397 = load double, ptr %365, align 8, !tbaa !39
  %398 = load double, ptr %335, align 8, !tbaa !39
  %399 = fmul double %397, %398
  %400 = load double, ptr %339, align 8, !tbaa !39
  %401 = fmul double %399, %400
  store double %401, ptr %396, align 8, !tbaa !39
  %402 = load double, ptr %356, align 8, !tbaa !39
  %403 = load double, ptr %338, align 8, !tbaa !39
  %404 = fmul double %402, %403
  %405 = load double, ptr %339, align 8, !tbaa !39
  %406 = fmul double %404, %405
  %407 = getelementptr inbounds [3 x %"class.dealii::Tensor.50"], ptr %358, i64 0, i64 2, i32 0, i64 1
  store double %406, ptr %407, align 8, !tbaa !39
  %408 = load double, ptr %356, align 8, !tbaa !39
  %409 = load double, ptr %335, align 8, !tbaa !39
  %410 = fmul double %408, %409
  %411 = load double, ptr %341, align 8, !tbaa !39
  %412 = fmul double %410, %411
  %413 = getelementptr inbounds [3 x %"class.dealii::Tensor.50"], ptr %358, i64 0, i64 2, i32 0, i64 2
  store double %412, ptr %413, align 8, !tbaa !39
  %414 = add i32 %351, 1
  %415 = add nuw nsw i64 %350, 1
  %416 = icmp ult i64 %415, %337
  br i1 %416, label %349, label %345

417:                                              ; preds = %342, %304
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !37
  %418 = load ptr, ptr %48, align 8, !tbaa !43
  %419 = icmp eq ptr %418, null
  br i1 %419, label %435, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %418, i64 -8
  %422 = load i64, ptr %421, align 8
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %434, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"class.std::vector.5", ptr %418, i64 %422
  br label %426

426:                                              ; preds = %432, %424
  %427 = phi ptr [ %428, %432 ], [ %425, %424 ]
  %428 = getelementptr inbounds %"class.std::vector.5", ptr %427, i64 -1
  %429 = load ptr, ptr %428, align 8, !tbaa !22
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef nonnull %429) #18
  br label %432

432:                                              ; preds = %431, %426
  %433 = icmp eq ptr %428, %418
  br i1 %433, label %434, label %426

434:                                              ; preds = %432, %420
  call void @_ZdaPv(ptr noundef nonnull %421) #18
  br label %435

435:                                              ; preds = %417, %434
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  ret void

436:                                              ; preds = %89
  %437 = getelementptr inbounds i8, ptr %91, i64 -8
  %438 = load i64, ptr %437, align 8
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %450, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds %"class.std::vector.5", ptr %91, i64 %438
  br label %442

442:                                              ; preds = %448, %440
  %443 = phi ptr [ %444, %448 ], [ %441, %440 ]
  %444 = getelementptr inbounds %"class.std::vector.5", ptr %443, i64 -1
  %445 = load ptr, ptr %444, align 8, !tbaa !22
  %446 = icmp eq ptr %445, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef nonnull %445) #18
  br label %448

448:                                              ; preds = %447, %442
  %449 = icmp eq ptr %444, %91
  br i1 %449, label %450, label %442

450:                                              ; preds = %448, %436
  call void @_ZdaPv(ptr noundef nonnull %437) #18
  br label %451

451:                                              ; preds = %450, %89
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %452 unwind label %453

452:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  br label %51

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii15PolynomialSpaceILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::PolynomialSpace.38", ptr %0, i64 0, i32 2
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %3, %36
  %19 = phi i32 [ %38, %36 ], [ %16, %3 ]
  %20 = phi i32 [ %37, %36 ], [ 0, %3 ]
  %21 = phi i32 [ %28, %36 ], [ 0, %3 ]
  %22 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  br label %23

23:                                               ; preds = %33, %18
  %24 = phi i32 [ %34, %33 ], [ 0, %18 ]
  %25 = phi i32 [ %28, %33 ], [ %21, %18 ]
  %26 = add i32 %20, %24
  %27 = sub i32 %16, %26
  %28 = add i32 %27, %25
  %29 = icmp ult i32 %8, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = sub i32 %8, %25
  %32 = zext i32 %31 to i64
  br label %40

33:                                               ; preds = %23
  %34 = add nuw i32 %24, 1
  %35 = icmp eq i32 %34, %22
  br i1 %35, label %36, label %23

36:                                               ; preds = %33
  %37 = add nuw i32 %20, 1
  %38 = add i32 %19, -1
  %39 = icmp eq i32 %37, %16
  br i1 %39, label %40, label %18

40:                                               ; preds = %36, %3, %30
  %41 = phi i32 [ undef, %3 ], [ %20, %30 ], [ undef, %36 ]
  %42 = phi i32 [ undef, %3 ], [ %24, %30 ], [ undef, %36 ]
  %43 = phi i64 [ 0, %3 ], [ %32, %30 ], [ 0, %36 ]
  %44 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %11, i64 %43
  %45 = load double, ptr %2, align 8, !tbaa !39
  %46 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %44, double noundef %45)
  %47 = zext i32 %42 to i64
  %48 = load ptr, ptr %0, align 8, !tbaa !19
  %49 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %48, i64 %47
  %50 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !39
  %52 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %49, double noundef %51)
  %53 = fmul double %46, %52
  %54 = zext i32 %41 to i64
  %55 = load ptr, ptr %0, align 8, !tbaa !19
  %56 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %55, i64 %54
  %57 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !39
  %59 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %56, double noundef %58)
  %60 = fmul double %53, %59
  ret double %60
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii15PolynomialSpaceILi3EE13compute_indexEjRA3_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %"class.dealii::PolynomialSpace.38", ptr %0, i64 0, i32 2
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %3, %37
  %19 = phi i32 [ %39, %37 ], [ %16, %3 ]
  %20 = phi i32 [ %38, %37 ], [ 0, %3 ]
  %21 = phi i32 [ %28, %37 ], [ 0, %3 ]
  %22 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  br label %23

23:                                               ; preds = %18, %34
  %24 = phi i32 [ %35, %34 ], [ 0, %18 ]
  %25 = phi i32 [ %28, %34 ], [ %21, %18 ]
  %26 = add i32 %25, %16
  %27 = add i32 %24, %20
  %28 = sub i32 %26, %27
  %29 = icmp ult i32 %8, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = sub i32 %8, %25
  store i32 %31, ptr %2, align 4, !tbaa !11
  %32 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 %24, ptr %32, align 4, !tbaa !11
  %33 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %20, ptr %33, align 4, !tbaa !11
  br label %41

34:                                               ; preds = %23
  %35 = add nuw i32 %24, 1
  %36 = icmp eq i32 %35, %22
  br i1 %36, label %37, label %23

37:                                               ; preds = %34
  %38 = add nuw i32 %20, 1
  %39 = add i32 %19, -1
  %40 = icmp eq i32 %38, %16
  br i1 %40, label %41, label %18

41:                                               ; preds = %37, %3, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15PolynomialSpaceILi3EE12compute_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.5", align 8
  %6 = getelementptr inbounds %"class.dealii::PolynomialSpace.38", ptr %1, i64 0, i32 2
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %1, align 8, !tbaa !19
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %4, %38
  %21 = phi i32 [ %40, %38 ], [ %18, %4 ]
  %22 = phi i32 [ %39, %38 ], [ 0, %4 ]
  %23 = phi i32 [ %30, %38 ], [ 0, %4 ]
  %24 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  br label %25

25:                                               ; preds = %35, %20
  %26 = phi i32 [ %36, %35 ], [ 0, %20 ]
  %27 = phi i32 [ %30, %35 ], [ %23, %20 ]
  %28 = add i32 %22, %26
  %29 = sub i32 %18, %28
  %30 = add i32 %29, %27
  %31 = icmp ult i32 %10, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = sub i32 %10, %27
  %34 = zext i32 %33 to i64
  br label %42

35:                                               ; preds = %25
  %36 = add nuw i32 %26, 1
  %37 = icmp eq i32 %36, %24
  br i1 %37, label %38, label %25

38:                                               ; preds = %35
  %39 = add nuw i32 %22, 1
  %40 = add i32 %21, -1
  %41 = icmp eq i32 %39, %18
  br i1 %41, label %42, label %20

42:                                               ; preds = %38, %4, %32
  %43 = phi i32 [ undef, %4 ], [ %22, %32 ], [ undef, %38 ]
  %44 = phi i32 [ undef, %4 ], [ %26, %32 ], [ undef, %38 ]
  %45 = phi i64 [ 0, %4 ], [ %34, %32 ], [ 0, %38 ]
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %0, align 8, !tbaa !39
  %46 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double 1.000000e+00, ptr %46, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %47 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %47, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds double, ptr %47, i64 2
  %49 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !tbaa !39
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %13, i64 %45
  %52 = load double, ptr %3, align 8, !tbaa !39
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %51, double noundef %52, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %67 unwind label %62

53:                                               ; preds = %77
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds double, ptr %54, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !39
  %57 = fmul double %56, %82
  store double %57, ptr %46, align 8, !tbaa !39
  %58 = load double, ptr %54, align 8, !tbaa !39
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %60, %80
  store <2 x double> %61, ptr %0, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

62:                                               ; preds = %77, %67, %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %88, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %88

67:                                               ; preds = %42
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = load <2 x double>, ptr %68, align 8, !tbaa !39
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %70, ptr %0, align 8, !tbaa !39
  %71 = extractelement <2 x double> %69, i64 0
  store double %71, ptr %46, align 8, !tbaa !39
  %72 = zext i32 %44 to i64
  %73 = load ptr, ptr %1, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %73, i64 %72
  %75 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %76 = load double, ptr %75, align 8, !tbaa !39
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %74, double noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %77 unwind label %62

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !39
  %80 = fmul <2 x double> %79, %70
  store <2 x double> %80, ptr %0, align 8, !tbaa !39
  %81 = extractelement <2 x double> %79, i64 0
  %82 = fmul double %81, %71
  store double %82, ptr %46, align 8, !tbaa !39
  %83 = zext i32 %43 to i64
  %84 = load ptr, ptr %1, align 8, !tbaa !19
  %85 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %84, i64 %83
  %86 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !39
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %85, double noundef %87, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %53 unwind label %62

88:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %63
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii15PolynomialSpaceILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.5", align 8
  %6 = getelementptr inbounds %"class.dealii::PolynomialSpace.38", ptr %1, i64 0, i32 2
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %1, align 8, !tbaa !19
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %4, %38
  %21 = phi i32 [ %40, %38 ], [ %18, %4 ]
  %22 = phi i32 [ %39, %38 ], [ 0, %4 ]
  %23 = phi i32 [ %30, %38 ], [ 0, %4 ]
  %24 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  br label %25

25:                                               ; preds = %35, %20
  %26 = phi i32 [ %36, %35 ], [ 0, %20 ]
  %27 = phi i32 [ %30, %35 ], [ %23, %20 ]
  %28 = add i32 %22, %26
  %29 = sub i32 %18, %28
  %30 = add i32 %29, %27
  %31 = icmp ult i32 %10, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = sub i32 %10, %27
  %34 = zext i32 %33 to i64
  br label %42

35:                                               ; preds = %25
  %36 = add nuw i32 %26, 1
  %37 = icmp eq i32 %36, %24
  br i1 %37, label %38, label %25

38:                                               ; preds = %35
  %39 = add nuw i32 %22, 1
  %40 = add i32 %21, -1
  %41 = icmp eq i32 %39, %18
  br i1 %41, label %42, label %20

42:                                               ; preds = %38, %4, %32
  %43 = phi i32 [ undef, %4 ], [ %22, %32 ], [ undef, %38 ]
  %44 = phi i32 [ undef, %4 ], [ %26, %32 ], [ undef, %38 ]
  %45 = phi i64 [ 0, %4 ], [ %34, %32 ], [ 0, %38 ]
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %0, align 8, !tbaa !39
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor.50"], ptr %0, i64 0, i64 1, i32 0, i64 1
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %46, align 8, !tbaa !39
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor.50"], ptr %0, i64 0, i64 2, i32 0, i64 2
  store double 1.000000e+00, ptr %47, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %48 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr %48, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds double, ptr %48, i64 3
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !tbaa !39
  %51 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %13, i64 %45
  %53 = load double, ptr %3, align 8, !tbaa !39
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %52, double noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %76 unwind label %71

54:                                               ; preds = %99
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds double, ptr %55, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !39
  %58 = load double, ptr %47, align 8, !tbaa !39
  %59 = fmul double %57, %58
  store double %59, ptr %47, align 8, !tbaa !39
  %60 = load <2 x double>, ptr %55, align 8, !tbaa !39
  %61 = load <4 x double>, ptr %0, align 8, !tbaa !39
  %62 = shufflevector <2 x double> %60, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %63 = shufflevector <2 x double> %60, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %64 = shufflevector <4 x double> %62, <4 x double> %63, <4 x i32> <i32 0, i32 poison, i32 2, i32 4>
  %65 = shufflevector <4 x double> %64, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %66 = fmul <4 x double> %65, %61
  store <4 x double> %66, ptr %0, align 8, !tbaa !39
  %67 = load <4 x double>, ptr %46, align 8, !tbaa !39
  %68 = shufflevector <2 x double> %60, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 poison>
  %69 = shufflevector <4 x double> %68, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %70 = fmul <4 x double> %69, %67
  store <4 x double> %70, ptr %46, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

71:                                               ; preds = %99, %76, %42
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = icmp eq ptr %73, null
  br i1 %74, label %120, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %120

76:                                               ; preds = %42
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds double, ptr %77, i64 1
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !39
  %80 = load <2 x double>, ptr %77, align 8, !tbaa !39
  %81 = load <4 x double>, ptr %0, align 8, !tbaa !39
  %82 = shufflevector <2 x double> %79, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %83 = shufflevector <2 x double> %80, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 poison>
  %84 = shufflevector <4 x double> %82, <4 x double> %83, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %85 = shufflevector <4 x double> %84, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %86 = fmul <4 x double> %85, %81
  store <4 x double> %86, ptr %0, align 8, !tbaa !39
  %87 = load double, ptr %77, align 8, !tbaa !39
  %88 = load <4 x double>, ptr %46, align 8, !tbaa !39
  %89 = insertelement <4 x double> %83, double %87, i64 3
  %90 = shufflevector <4 x double> %89, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %91 = fmul <4 x double> %90, %88
  store <4 x double> %91, ptr %46, align 8, !tbaa !39
  %92 = load double, ptr %47, align 8, !tbaa !39
  %93 = fmul double %87, %92
  store double %93, ptr %47, align 8, !tbaa !39
  %94 = zext i32 %44 to i64
  %95 = load ptr, ptr %1, align 8, !tbaa !19
  %96 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %95, i64 %94
  %97 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %98 = load double, ptr %97, align 8, !tbaa !39
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %96, double noundef %98, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %99 unwind label %71

99:                                               ; preds = %76
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds double, ptr %100, i64 1
  %102 = load <2 x double>, ptr %100, align 8, !tbaa !39
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %104 = load <4 x double>, ptr %0, align 8, !tbaa !39
  %105 = fmul <4 x double> %103, %104
  store <4 x double> %105, ptr %0, align 8, !tbaa !39
  %106 = load <2 x double>, ptr %101, align 8, !tbaa !39
  %107 = load double, ptr %100, align 8, !tbaa !39
  %108 = load <4 x double>, ptr %46, align 8, !tbaa !39
  %109 = shufflevector <2 x double> %106, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %110 = insertelement <4 x double> %109, double %107, i64 2
  %111 = shufflevector <4 x double> %110, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %112 = fmul <4 x double> %111, %108
  store <4 x double> %112, ptr %46, align 8, !tbaa !39
  %113 = load double, ptr %47, align 8, !tbaa !39
  %114 = fmul double %107, %113
  store double %114, ptr %47, align 8, !tbaa !39
  %115 = zext i32 %43 to i64
  %116 = load ptr, ptr %1, align 8, !tbaa !19
  %117 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %116, i64 %115
  %118 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %119 = load double, ptr %118, align 8, !tbaa !39
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %117, double noundef %119, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %54 unwind label %71

120:                                              ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %72
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii15PolynomialSpaceILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialSpace.38", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !67
  ret i32 %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii15PolynomialSpaceILi3EE6degreeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 96
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii15PolynomialSpaceILi3EE14compute_n_polsEj(i32 noundef %0) local_unnamed_addr #7 comdat align 2 {
  %2 = add i32 %0, 1
  %3 = mul i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = add i32 %0, 2
  %6 = mul i32 %5, %4
  %7 = udiv i32 %6, 3
  ret i32 %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::vector.5", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %9, %17
  %12 = phi ptr [ %13, %17 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.std::vector.5", ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %17

17:                                               ; preds = %16, %11
  %18 = icmp eq ptr %13, %3
  br i1 %18, label %19, label %11

19:                                               ; preds = %17, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %20

20:                                               ; preds = %19, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::vector.5", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %17, %9
  %12 = phi ptr [ %13, %17 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.std::vector.5", ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %17

17:                                               ; preds = %16, %11
  %18 = icmp eq ptr %13, %3
  br i1 %18, label %19, label %11

19:                                               ; preds = %17, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %20

20:                                               ; preds = %19, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %21 unwind label %22

21:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %23
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2ESt6vectorIdSaIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::vector.5", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %17, %9
  %12 = phi ptr [ %13, %17 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.std::vector.5", ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %17

17:                                               ; preds = %16, %11
  %18 = icmp eq ptr %13, %3
  br i1 %18, label %19, label %11

19:                                               ; preds = %17, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %20

20:                                               ; preds = %19, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %21 unwind label %22

21:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %23
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3
  %5 = load i64, ptr %1, align 4
  store i64 %5, ptr %4, align 4
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %8 = lshr i64 %5, 32
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %9, %6
  %11 = freeze i32 %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::vector.5", ptr %15, i64 %19
  br label %23

23:                                               ; preds = %21, %29
  %24 = phi ptr [ %25, %29 ], [ %22, %21 ]
  %25 = getelementptr inbounds %"class.std::vector.5", ptr %24, i64 -1
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %29

29:                                               ; preds = %28, %23
  %30 = icmp eq ptr %25, %15
  br i1 %30, label %31, label %23

31:                                               ; preds = %29, %17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %32

32:                                               ; preds = %31, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  br label %94

33:                                               ; preds = %2
  %34 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !76
  %36 = icmp ult i32 %35, %11
  br i1 %36, label %37, label %71

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 -8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::vector.5", ptr %39, i64 %43
  br label %47

47:                                               ; preds = %45, %53
  %48 = phi ptr [ %49, %53 ], [ %46, %45 ]
  %49 = getelementptr inbounds %"class.std::vector.5", ptr %48, i64 -1
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %53

53:                                               ; preds = %52, %47
  %54 = icmp eq ptr %49, %39
  br i1 %54, label %55, label %47

55:                                               ; preds = %53, %41
  tail call void @_ZdaPv(ptr noundef nonnull %42) #18
  %56 = load i32, ptr %4, align 4, !tbaa !11
  %57 = load i32, ptr %7, align 8, !tbaa !11
  %58 = mul i32 %57, %56
  br label %59

59:                                               ; preds = %37, %55
  %60 = phi i32 [ %58, %55 ], [ %11, %37 ]
  store i32 %11, ptr %34, align 8, !tbaa !76
  %61 = zext i32 %11 to i64
  %62 = mul nuw nsw i64 %61, 24
  %63 = add nuw nsw i64 %62, 8
  %64 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #17
  store i64 %61, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = add nsw i64 %62, -24
  %67 = urem i64 %66, 24
  %68 = sub nsw i64 %66, %67
  %69 = add nsw i64 %68, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %69, i1 false)
  store ptr %65, ptr %38, align 8, !tbaa !43
  %70 = icmp eq i32 %60, 0
  br i1 %70, label %94, label %71

71:                                               ; preds = %33, %59
  %72 = phi i32 [ %60, %59 ], [ %11, %33 ]
  %73 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds %"class.std::vector.5", ptr %74, i64 %75
  br label %77

77:                                               ; preds = %80, %71
  %78 = phi ptr [ %81, %80 ], [ %74, %71 ]
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %80 unwind label %88

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.std::vector.5", ptr %78, i64 1
  %82 = icmp eq ptr %81, %76
  br i1 %82, label %83, label %77

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !22
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #18
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %94

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %3, align 8, !tbaa !22
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %90) #18
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %89

94:                                               ; preds = %87, %59, %32
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !15

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !16

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load double, ptr %7, align 8, !tbaa !39
  store double %30, ptr %24, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !22
  %35 = getelementptr inbounds double, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !57
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !16

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load double, ptr %7, align 8, !tbaa !39
  store double %49, ptr %14, align 8, !tbaa !39
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %55, !prof !16

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !20
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load double, ptr %7, align 8, !tbaa !39
  store double %58, ptr %14, align 8, !tbaa !39
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !22
  %63 = load ptr, ptr %0, align 8, !tbaa !22
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 3
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !20
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 8
  br i1 %72, label %73, label %74, !prof !16

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load double, ptr %67, align 8, !tbaa !39
  store double %77, ptr %61, align 8, !tbaa !39
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !22
  %80 = getelementptr inbounds double, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !20
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !39
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds double, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp sgt i64 %26, 8
  br i1 %27, label %28, label %29, !prof !16

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !39
  store double %32, ptr %10, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !20
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !16

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds double, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 8
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds double, ptr %10, i64 -1
  %46 = load double, ptr %1, align 8, !tbaa !39
  store double %46, ptr %45, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds double, ptr %1, i64 %2
  %49 = add i64 %2, 2305843009213693951
  %50 = and i64 %49, 2305843009213693951
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 15
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387888
  %55 = shl i64 %54, 3
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <4 x double> poison, double %17, i64 0
  %58 = shufflevector <4 x double> %57, <4 x double> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x double> poison, double %17, i64 0
  %60 = shufflevector <4 x double> %59, <4 x double> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x double> poison, double %17, i64 0
  %62 = shufflevector <4 x double> %61, <4 x double> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x double> poison, double %17, i64 0
  %64 = shufflevector <4 x double> %63, <4 x double> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 3
  %68 = getelementptr i8, ptr %1, i64 %67
  store <4 x double> %58, ptr %68, align 8, !tbaa !39
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !39
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !39
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !39
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !77

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !39
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !80

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds double, ptr %10, i64 %85
  %87 = shl nsw i64 %2, 3
  %88 = add i64 %87, -8
  %89 = sub i64 %88, %19
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 120
  br i1 %92, label %116, label %93

93:                                               ; preds = %84
  %94 = and i64 %91, 4611686018427387888
  %95 = shl i64 %94, 3
  %96 = getelementptr i8, ptr %10, i64 %95
  %97 = insertelement <4 x double> poison, double %17, i64 0
  %98 = shufflevector <4 x double> %97, <4 x double> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x double> poison, double %17, i64 0
  %100 = shufflevector <4 x double> %99, <4 x double> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x double> poison, double %17, i64 0
  %102 = shufflevector <4 x double> %101, <4 x double> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x double> poison, double %17, i64 0
  %104 = shufflevector <4 x double> %103, <4 x double> poison, <4 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 3
  %108 = getelementptr i8, ptr %10, i64 %107
  store <4 x double> %98, ptr %108, align 8, !tbaa !39
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !39
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !39
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !39
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !81

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !39
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !82

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !20
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !16

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !39
  store double %129, ptr %123, align 8, !tbaa !39
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !20
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !20
  %133 = icmp eq ptr %10, %1
  br i1 %133, label %251, label %134

134:                                              ; preds = %130
  %135 = add i64 %12, -8
  %136 = sub i64 %135, %18
  %137 = lshr i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 120
  br i1 %139, label %163, label %140

140:                                              ; preds = %134
  %141 = and i64 %138, 4611686018427387888
  %142 = shl i64 %141, 3
  %143 = getelementptr i8, ptr %1, i64 %142
  %144 = insertelement <4 x double> poison, double %17, i64 0
  %145 = shufflevector <4 x double> %144, <4 x double> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x double> poison, double %17, i64 0
  %147 = shufflevector <4 x double> %146, <4 x double> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x double> poison, double %17, i64 0
  %149 = shufflevector <4 x double> %148, <4 x double> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x double> poison, double %17, i64 0
  %151 = shufflevector <4 x double> %150, <4 x double> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 3
  %155 = getelementptr i8, ptr %1, i64 %154
  store <4 x double> %145, ptr %155, align 8, !tbaa !39
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !39
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !39
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !39
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !83

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !39
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !84

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !22
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

177:                                              ; preds = %169
  %178 = tail call i64 @llvm.umax.i64(i64 %173, i64 %2)
  %179 = add i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 1152921504606846975
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 1152921504606846975, i64 %179
  %184 = ptrtoint ptr %1 to i64
  %185 = sub i64 %184, %171
  %186 = ashr exact i64 %185, 3
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %177
  %189 = shl nuw nsw i64 %183, 3
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #17
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %186
  %194 = getelementptr inbounds double, ptr %193, i64 %2
  %195 = load double, ptr %3, align 8, !tbaa !39
  %196 = add i64 %2, 2305843009213693951
  %197 = and i64 %196, 2305843009213693951
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 15
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 4611686018427387888
  %202 = shl i64 %201, 3
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <4 x double> poison, double %195, i64 0
  %205 = shufflevector <4 x double> %204, <4 x double> poison, <4 x i32> zeroinitializer
  %206 = insertelement <4 x double> poison, double %195, i64 0
  %207 = shufflevector <4 x double> %206, <4 x double> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x double> poison, double %195, i64 0
  %209 = shufflevector <4 x double> %208, <4 x double> poison, <4 x i32> zeroinitializer
  %210 = insertelement <4 x double> poison, double %195, i64 0
  %211 = shufflevector <4 x double> %210, <4 x double> poison, <4 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 3
  %215 = getelementptr i8, ptr %193, i64 %214
  store <4 x double> %205, ptr %215, align 8, !tbaa !39
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !39
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !39
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !39
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !85

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !39
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !86

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !16

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !39
  store double %235, ptr %192, align 8, !tbaa !39
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !16

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !39
  store double %243, ptr %194, align 8, !tbaa !39
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds double, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #18
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !22
  store ptr %246, ptr %9, align 8, !tbaa !20
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !57
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 16}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 0}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 0}
!23 = !{!24, !12, i64 24}
!24 = !{!"_ZTSN6dealii15PolynomialSpaceILi1EEE", !25, i64 0, !12, i64 24, !28, i64 32, !28, i64 56}
!25 = !{!"_ZTSSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implE", !18, i64 0}
!28 = !{!"_ZTSSt6vectorIjSaIjEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !6, i64 0}
!31 = !{!32, !7, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!32, !7, i64 0}
!34 = !{!35, !7, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!35, !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !8, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = !{!44, !7, i64 72}
!44 = !{!"_ZTSN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE", !45, i64 0, !7, i64 72, !12, i64 80, !55, i64 84}
!45 = !{!"_ZTSN6dealii11SubscriptorE", !12, i64 8, !46, i64 16, !7, i64 64}
!46 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !49, i64 0, !51, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessIPKcE"}
!51 = !{!"_ZTSSt15_Rb_tree_header", !52, i64 0, !54, i64 32}
!52 = !{!"_ZTSSt18_Rb_tree_node_base", !53, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!53 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!54 = !{!"long", !8, i64 0}
!55 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !56, i64 0}
!56 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !8, i64 0}
!57 = !{!21, !7, i64 16}
!58 = !{!59, !12, i64 24}
!59 = !{!"_ZTSN6dealii15PolynomialSpaceILi2EEE", !25, i64 0, !12, i64 24, !28, i64 32, !28, i64 56}
!60 = !{!61, !7, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!62 = !{!61, !7, i64 0}
!63 = !{!64, !7, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi2EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!65 = !{!64, !7, i64 0}
!66 = distinct !{!66, !42}
!67 = !{!68, !12, i64 24}
!68 = !{!"_ZTSN6dealii15PolynomialSpaceILi3EEE", !25, i64 0, !12, i64 24, !28, i64 32, !28, i64 56}
!69 = !{!70, !7, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!71 = !{!70, !7, i64 0}
!72 = !{!73, !7, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!74 = !{!73, !7, i64 0}
!75 = distinct !{!75, !42}
!76 = !{!44, !12, i64 80}
!77 = distinct !{!77, !78, !79}
!78 = !{!"llvm.loop.isvectorized", i32 1}
!79 = !{!"llvm.loop.unroll.runtime.disable"}
!80 = distinct !{!80, !79, !78}
!81 = distinct !{!81, !78, !79}
!82 = distinct !{!82, !79, !78}
!83 = distinct !{!83, !78, !79}
!84 = distinct !{!84, !79, !78}
!85 = distinct !{!85, !78, !79}
!86 = distinct !{!86, !79, !78}
