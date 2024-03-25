; ModuleID = 'source/base/polynomials_abf.cc'
source_filename = "source/base/polynomials_abf.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::PolynomialsABF" = type { i32, ptr, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::Tensor" = type { [1 x double] }
%"class.dealii::Tensor.20" = type { [1 x %"class.dealii::Tensor"] }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"struct.std::_Vector_base<dealii::Tensor<3, 1>, std::allocator<dealii::Tensor<3, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.26" = type { [1 x %"class.dealii::Tensor.20"] }
%"class.dealii::PolynomialsABF.27" = type { i32, ptr, i32, %"class.std::vector", %"class.std::vector.28", %"class.std::vector.33" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.40" = type { [2 x double] }
%"class.dealii::Tensor.41" = type { [2 x %"class.dealii::Tensor.40"] }
%"class.dealii::Point.47" = type { %"class.dealii::Tensor.40" }
%"struct.std::_Vector_base<dealii::Tensor<3, 2>, std::allocator<dealii::Tensor<3, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.48" = type { [2 x %"class.dealii::Tensor.41"] }
%"class.dealii::PolynomialsABF.49" = type { i32, ptr, i32, %"class.std::vector", %"class.std::vector.50", %"class.std::vector.55" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.62" = type { [3 x double] }
%"class.dealii::Tensor.63" = type { [3 x %"class.dealii::Tensor.62"] }
%"class.dealii::Point.69" = type { %"class.dealii::Tensor.62" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.70" = type { [3 x %"class.dealii::Tensor.63"] }

$_ZN6dealii14PolynomialsABFILi1EEC5Ej = comdat any

$_ZN6dealii14PolynomialsABFILi1EE14compute_n_polsEj = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZN6dealii14PolynomialsABFILi1EED5Ev = comdat any

$_ZNK6dealii14PolynomialsABFILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EE = comdat any

$_ZNK6dealii14PolynomialsABFILi1EE1nEv = comdat any

$_ZNK6dealii14PolynomialsABFILi1EE6degreeEv = comdat any

$_ZN6dealii14PolynomialsABFILi2EEC5Ej = comdat any

$_ZN6dealii14PolynomialsABFILi2EE14compute_n_polsEj = comdat any

$_ZN6dealii14PolynomialsABFILi2EED5Ev = comdat any

$_ZNK6dealii14PolynomialsABFILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EE = comdat any

$_ZNK6dealii14PolynomialsABFILi2EE1nEv = comdat any

$_ZNK6dealii14PolynomialsABFILi2EE6degreeEv = comdat any

$_ZN6dealii14PolynomialsABFILi3EEC5Ej = comdat any

$_ZN6dealii14PolynomialsABFILi3EE14compute_n_polsEj = comdat any

$_ZN6dealii14PolynomialsABFILi3EED5Ev = comdat any

$_ZNK6dealii14PolynomialsABFILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EE = comdat any

$_ZNK6dealii14PolynomialsABFILi3EE1nEv = comdat any

$_ZNK6dealii14PolynomialsABFILi3EE6degreeEv = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED0Ev = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIdEES4_ET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi2ELi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi2ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZTVN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTSN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTIN6dealii11Polynomials10PolynomialIdEE = comdat any

@_ZTVN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials10PolynomialIdEE, ptr @_ZN6dealii11Polynomials10PolynomialIdED2Ev, ptr @_ZN6dealii11Polynomials10PolynomialIdED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii11Polynomials10PolynomialIdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials10PolynomialIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN6dealii14PolynomialsABFILi1EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii14PolynomialsABFILi1EEC2Ej
@_ZN6dealii14PolynomialsABFILi1EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14PolynomialsABFILi1EED2Ev
@_ZN6dealii14PolynomialsABFILi2EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii14PolynomialsABFILi2EEC2Ej
@_ZN6dealii14PolynomialsABFILi2EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14PolynomialsABFILi2EED2Ev
@_ZN6dealii14PolynomialsABFILi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii14PolynomialsABFILi3EEC2Ej
@_ZN6dealii14PolynomialsABFILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14PolynomialsABFILi3EED2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14PolynomialsABFILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii14PolynomialsABFILi1EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::vector.15", align 8
  store i32 %1, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 2
  %7 = add i32 %1, 1
  store i32 %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %12 unwind label %71

12:                                               ; preds = %2
  store ptr %11, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds %"class.std::vector.15", ptr %11, i64 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !27
  %16 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_(ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %73

19:                                               ; preds = %12
  store ptr %16, ptr %13, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %19, %28
  %25 = phi ptr [ %29, %28 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %28 unwind label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %25, i64 1
  %30 = icmp eq ptr %29, %22
  br i1 %30, label %31, label %24

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi ptr [ %32, %31 ], [ %20, %19 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #16
  br label %42

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %75, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %75

42:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %43 = add i32 %1, 2
  invoke void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.15") align 8 %5, i32 noundef %43)
          to label %44 unwind label %77

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %46 unwind label %79

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %46, %55
  %52 = phi ptr [ %56, %55 ], [ %47, %46 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %55 unwind label %64

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %52, i64 1
  %57 = icmp eq ptr %56, %49
  br i1 %57, label %58, label %51

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %58, %46
  %61 = phi ptr [ %59, %58 ], [ %47, %46 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %61) #16
  br label %69

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !28
  %67 = icmp eq ptr %66, null
  br i1 %67, label %81, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %81

69:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %70 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %83 unwind label %127

71:                                               ; preds = %2
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %17, %71
  %74 = phi { ptr, i32 } [ %72, %71 ], [ %18, %17 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %75 unwind label %147

75:                                               ; preds = %41, %37, %73
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %38, %41 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %133

77:                                               ; preds = %42
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %81 unwind label %147

81:                                               ; preds = %77, %68, %64, %79
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %65, %68 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %131

83:                                               ; preds = %69
  invoke void @_ZN6dealii22AnisotropicPolynomialsILi1EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %84 unwind label %129

84:                                               ; preds = %83
  %85 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 1
  store ptr %70, ptr %85, align 8, !tbaa !33
  %86 = load ptr, ptr %3, align 8, !tbaa !24
  %87 = load ptr, ptr %13, align 8, !tbaa !26
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %118, label %89

89:                                               ; preds = %84, %113
  %90 = phi ptr [ %114, %113 ], [ %86, %84 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %90, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %89, %99
  %96 = phi ptr [ %100, %99 ], [ %91, %89 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %99 unwind label %108

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %96, i64 1
  %101 = icmp eq ptr %100, %93
  br i1 %101, label %102, label %95

102:                                              ; preds = %99
  %103 = load ptr, ptr %90, align 8, !tbaa !28
  br label %104

104:                                              ; preds = %102, %89
  %105 = phi ptr [ %103, %102 ], [ %91, %89 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #16
  br label %113

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %90, align 8, !tbaa !28
  %111 = icmp eq ptr %110, null
  br i1 %111, label %122, label %112

112:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %110) #16
  br label %122

113:                                              ; preds = %107, %104
  %114 = getelementptr inbounds %"class.std::vector.15", ptr %90, i64 1
  %115 = icmp eq ptr %114, %87
  br i1 %115, label %116, label %89

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8, !tbaa !24
  br label %118

118:                                              ; preds = %116, %84
  %119 = phi ptr [ %117, %116 ], [ %86, %84 ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #16
  br label %126

122:                                              ; preds = %112, %108
  %123 = load ptr, ptr %3, align 8, !tbaa !24
  %124 = icmp eq ptr %123, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %123) #16
  br label %133

126:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void

127:                                              ; preds = %69
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %83
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %70) #16
  br label %131

131:                                              ; preds = %129, %127, %81
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ], [ %82, %81 ]
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %133 unwind label %147

133:                                              ; preds = %125, %122, %131, %75
  %134 = phi { ptr, i32 } [ %132, %131 ], [ %76, %75 ], [ %109, %125 ], [ %109, %122 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  %135 = load ptr, ptr %10, align 8, !tbaa !34
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %135) #16
  br label %138

138:                                              ; preds = %137, %133
  %139 = load ptr, ptr %9, align 8, !tbaa !35
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %139) #16
  br label %142

142:                                              ; preds = %141, %138
  %143 = load ptr, ptr %8, align 8, !tbaa !36
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %143) #16
  br label %146

146:                                              ; preds = %145, %142
  resume { ptr, i32 } %134

147:                                              ; preds = %131, %79, %73
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii14PolynomialsABFILi1EE14compute_n_polsEj(i32 noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = add i32 %0, 1
  ret i32 %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr sret(%"class.std::vector.15") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !28
  %23 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20, %26
  %27 = phi ptr [ %30, %26 ], [ %22, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %30 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %27, i64 1
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %32, label %26

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %33, %32 ], [ %22, %20 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %38

38:                                               ; preds = %34, %37
  store ptr %21, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %21, i64 %11
  store ptr %39, ptr %12, align 8, !tbaa !38
  br label %111

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %16
  %45 = sdiv exact i64 %44, 96
  %46 = icmp ult i64 %45, %11
  br i1 %46, label %79, label %47

47:                                               ; preds = %40
  %48 = icmp sgt i64 %10, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = udiv exact i64 %10, 96
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %61, %51 ], [ %50, %49 ]
  %53 = phi ptr [ %60, %51 ], [ %14, %49 ]
  %54 = phi ptr [ %59, %51 ], [ %7, %49 ]
  %55 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii11SubscriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %54)
  %56 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %53, i64 0, i32 1
  %57 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %54, i64 0, i32 1
  %58 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %54, i64 1
  %60 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %53, i64 1
  %61 = add nsw i64 %52, -1
  %62 = icmp ugt i64 %52, 1
  br i1 %62, label %51, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %41, align 8, !tbaa !37
  %65 = ptrtoint ptr %60 to i64
  br label %66

66:                                               ; preds = %63, %47
  %67 = phi i64 [ %65, %63 ], [ %16, %47 ]
  %68 = phi ptr [ %64, %63 ], [ %42, %47 ]
  %69 = sub i64 %67, %16
  %70 = sdiv exact i64 %69, 96
  %71 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %14, i64 %70
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %111, label %73

73:                                               ; preds = %66, %73
  %74 = phi ptr [ %77, %73 ], [ %71, %66 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(96) %74)
  %77 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %74, i64 1
  %78 = icmp eq ptr %77, %68
  br i1 %78, label %111, label %73

79:                                               ; preds = %40
  %80 = icmp sgt i64 %44, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %79
  %82 = udiv exact i64 %44, 96
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ %93, %83 ], [ %82, %81 ]
  %85 = phi ptr [ %92, %83 ], [ %14, %81 ]
  %86 = phi ptr [ %91, %83 ], [ %7, %81 ]
  %87 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii11SubscriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(72) %86)
  %88 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %85, i64 0, i32 1
  %89 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %86, i64 0, i32 1
  %90 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %86, i64 1
  %92 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %85, i64 1
  %93 = add nsw i64 %84, -1
  %94 = icmp ugt i64 %84, 1
  br i1 %94, label %83, label %95

95:                                               ; preds = %83
  %96 = load ptr, ptr %1, align 8, !tbaa !28
  %97 = load ptr, ptr %41, align 8, !tbaa !30
  %98 = load ptr, ptr %0, align 8, !tbaa !28
  %99 = load ptr, ptr %5, align 8, !tbaa !30
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 96
  br label %104

104:                                              ; preds = %95, %79
  %105 = phi i64 [ %103, %95 ], [ %45, %79 ]
  %106 = phi ptr [ %99, %95 ], [ %6, %79 ]
  %107 = phi ptr [ %97, %95 ], [ %42, %79 ]
  %108 = phi ptr [ %96, %95 ], [ %7, %79 ]
  %109 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %108, i64 %105
  %110 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIdEES4_ET0_T_S6_S5_(ptr noundef %109, ptr noundef %106, ptr noundef %107)
  br label %111

111:                                              ; preds = %73, %66, %104, %38
  %112 = load ptr, ptr %0, align 8, !tbaa !28
  %113 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %112, i64 %11
  %114 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %113, ptr %114, align 8, !tbaa !30
  br label %115

115:                                              ; preds = %111, %2
  ret ptr %0
}

declare void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr sret(%"class.std::vector.15") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6dealii22AnisotropicPolynomialsILi1EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %40

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %"class.std::vector.15", ptr %7, i64 1
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %6

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %2, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %39

39:                                               ; preds = %35, %38
  ret void

40:                                               ; preds = %25, %29
  %41 = load ptr, ptr %0, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #16
  br label %44

44:                                               ; preds = %43, %40
  resume { ptr, i32 } %26
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14PolynomialsABFILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat($_ZN6dealii14PolynomialsABFILi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %23

6:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %22

22:                                               ; preds = %17, %21
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  %25 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %39

39:                                               ; preds = %38, %34
  resume { ptr, i32 } %24
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14PolynomialsABFILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca double, align 8
  %7 = alloca %"class.dealii::Tensor", align 8
  %8 = alloca %"class.dealii::Tensor.20", align 8
  %9 = alloca %"class.dealii::Point", align 8
  %10 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi1EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  %13 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %2, align 8, !tbaa !35
  %17 = icmp eq ptr %15, %16
  %18 = zext i32 %12 to i64
  %19 = select i1 %17, i64 0, i64 %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %13, align 8, !tbaa !36
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = sub nsw i64 %19, %26
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %36

30:                                               ; preds = %5
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds double, ptr %22, i64 %19
  %34 = icmp eq ptr %21, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %28, %30, %32, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %37 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 4
  %38 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %3, align 8, !tbaa !34
  %41 = icmp eq ptr %39, %40
  %42 = select i1 %41, i64 0, i64 %18
  store double 0.000000e+00, ptr %7, align 8, !tbaa !40
  %43 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %37, align 8, !tbaa !35
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %49, %42
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = sub nsw i64 %42, %49
  call void @_ZNSt6vectorIN6dealii6TensorILi1ELi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %44, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %59

53:                                               ; preds = %36
  %54 = icmp ugt i64 %49, %42
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.dealii::Tensor", ptr %45, i64 %42
  %57 = icmp eq ptr %44, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store ptr %56, ptr %43, align 8, !tbaa !39
  br label %59

59:                                               ; preds = %51, %53, %55, %58
  %60 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 5
  %61 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 1>, std::allocator<dealii::Tensor<3, 1> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = load ptr, ptr %4, align 8, !tbaa !46
  %64 = icmp eq ptr %62, %63
  %65 = select i1 %64, i64 0, i64 %18
  store double 0.000000e+00, ptr %8, align 8, !tbaa !40
  %66 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = load ptr, ptr %60, align 8, !tbaa !34
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ult i64 %72, %65
  br i1 %73, label %74, label %76

74:                                               ; preds = %59
  %75 = sub nsw i64 %65, %72
  call void @_ZNSt6vectorIN6dealii6TensorILi2ELi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %67, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %82

76:                                               ; preds = %59
  %77 = icmp ugt i64 %72, %65
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %68, i64 %65
  %80 = icmp eq ptr %67, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store ptr %79, ptr %66, align 8, !tbaa !43
  br label %82

82:                                               ; preds = %74, %76, %78, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %83 = load double, ptr %1, align 8, !tbaa !40
  store double %83, ptr %9, align 8, !tbaa !40
  %84 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_ZNK6dealii22AnisotropicPolynomialsILi1EE7computeERKNS_5PointILi1EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi1EEESaISB_EERS6_INSA_ILi2ELi1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %85 = load ptr, ptr %20, align 8, !tbaa !42
  %86 = load ptr, ptr %13, align 8, !tbaa !36
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr i64 %89, 3
  %91 = icmp eq ptr %85, %86
  br i1 %91, label %131, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %2, align 8, !tbaa !35
  %94 = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %95 = icmp ult i64 %94, 28
  br i1 %95, label %128, label %96

96:                                               ; preds = %92
  %97 = ptrtoint ptr %93 to i64
  %98 = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %99 = add i64 %98, -1
  %100 = and i64 %99, 4294967295
  %101 = icmp eq i64 %100, 4294967295
  %102 = icmp ugt i64 %99, 4294967295
  %103 = or i1 %101, %102
  %104 = sub i64 %97, %88
  %105 = icmp ult i64 %104, 128
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %128, label %107

107:                                              ; preds = %96
  %108 = and i64 %94, -16
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ 0, %107 ], [ %124, %110 ]
  %112 = getelementptr inbounds double, ptr %86, i64 %111
  %113 = load <4 x double>, ptr %112, align 8, !tbaa !40
  %114 = getelementptr inbounds double, ptr %112, i64 4
  %115 = load <4 x double>, ptr %114, align 8, !tbaa !40
  %116 = getelementptr inbounds double, ptr %112, i64 8
  %117 = load <4 x double>, ptr %116, align 8, !tbaa !40
  %118 = getelementptr inbounds double, ptr %112, i64 12
  %119 = load <4 x double>, ptr %118, align 8, !tbaa !40
  %120 = getelementptr inbounds %"class.dealii::Tensor", ptr %93, i64 %111
  store <4 x double> %113, ptr %120, align 8, !tbaa !40
  %121 = getelementptr inbounds double, ptr %120, i64 4
  store <4 x double> %115, ptr %121, align 8, !tbaa !40
  %122 = getelementptr inbounds double, ptr %120, i64 8
  store <4 x double> %117, ptr %122, align 8, !tbaa !40
  %123 = getelementptr inbounds double, ptr %120, i64 12
  store <4 x double> %119, ptr %123, align 8, !tbaa !40
  %124 = add nuw i64 %111, 16
  %125 = icmp eq i64 %124, %108
  br i1 %125, label %126, label %110, !llvm.loop !47

126:                                              ; preds = %110
  %127 = icmp eq i64 %94, %108
  br i1 %127, label %131, label %128

128:                                              ; preds = %96, %92, %126
  %129 = phi i64 [ 0, %96 ], [ 0, %92 ], [ %108, %126 ]
  %130 = phi i32 [ 0, %96 ], [ 0, %92 ], [ %109, %126 ]
  br label %178

131:                                              ; preds = %178, %126, %82
  %132 = load ptr, ptr %43, align 8, !tbaa !39
  %133 = load ptr, ptr %37, align 8, !tbaa !35
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr i64 %136, 3
  %138 = icmp eq ptr %132, %133
  br i1 %138, label %187, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8, !tbaa !34
  %141 = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %142 = icmp ult i64 %141, 28
  br i1 %142, label %175, label %143

143:                                              ; preds = %139
  %144 = ptrtoint ptr %140 to i64
  %145 = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %146 = add i64 %145, -1
  %147 = and i64 %146, 4294967295
  %148 = icmp eq i64 %147, 4294967295
  %149 = icmp ugt i64 %146, 4294967295
  %150 = or i1 %148, %149
  %151 = sub i64 %144, %135
  %152 = icmp ult i64 %151, 128
  %153 = select i1 %150, i1 true, i1 %152
  br i1 %153, label %175, label %154

154:                                              ; preds = %143
  %155 = and i64 %141, -16
  %156 = trunc i64 %155 to i32
  br label %157

157:                                              ; preds = %157, %154
  %158 = phi i64 [ 0, %154 ], [ %171, %157 ]
  %159 = getelementptr inbounds %"class.dealii::Tensor", ptr %133, i64 %158
  %160 = load <4 x double>, ptr %159, align 8, !tbaa !40
  %161 = getelementptr inbounds double, ptr %159, i64 4
  %162 = load <4 x double>, ptr %161, align 8, !tbaa !40
  %163 = getelementptr inbounds double, ptr %159, i64 8
  %164 = load <4 x double>, ptr %163, align 8, !tbaa !40
  %165 = getelementptr inbounds double, ptr %159, i64 12
  %166 = load <4 x double>, ptr %165, align 8, !tbaa !40
  %167 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %140, i64 %158
  store <4 x double> %160, ptr %167, align 8, !tbaa !40
  %168 = getelementptr inbounds double, ptr %167, i64 4
  store <4 x double> %162, ptr %168, align 8, !tbaa !40
  %169 = getelementptr inbounds double, ptr %167, i64 8
  store <4 x double> %164, ptr %169, align 8, !tbaa !40
  %170 = getelementptr inbounds double, ptr %167, i64 12
  store <4 x double> %166, ptr %170, align 8, !tbaa !40
  %171 = add nuw i64 %158, 16
  %172 = icmp eq i64 %171, %155
  br i1 %172, label %173, label %157, !llvm.loop !50

173:                                              ; preds = %157
  %174 = icmp eq i64 %141, %155
  br i1 %174, label %187, label %175

175:                                              ; preds = %143, %139, %173
  %176 = phi i64 [ 0, %143 ], [ 0, %139 ], [ %155, %173 ]
  %177 = phi i32 [ 0, %143 ], [ 0, %139 ], [ %156, %173 ]
  br label %234

178:                                              ; preds = %128, %178
  %179 = phi i64 [ %185, %178 ], [ %129, %128 ]
  %180 = phi i32 [ %184, %178 ], [ %130, %128 ]
  %181 = getelementptr inbounds double, ptr %86, i64 %179
  %182 = load double, ptr %181, align 8, !tbaa !40
  %183 = getelementptr inbounds %"class.dealii::Tensor", ptr %93, i64 %179
  store double %182, ptr %183, align 8, !tbaa !40
  %184 = add i32 %180, 1
  %185 = zext i32 %184 to i64
  %186 = icmp ugt i64 %90, %185
  br i1 %186, label %178, label %131, !llvm.loop !51

187:                                              ; preds = %234, %173, %131
  %188 = load ptr, ptr %66, align 8, !tbaa !43
  %189 = load ptr, ptr %60, align 8, !tbaa !34
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr i64 %192, 3
  %194 = icmp eq ptr %188, %189
  br i1 %194, label %243, label %195

195:                                              ; preds = %187
  %196 = load ptr, ptr %4, align 8, !tbaa !46
  %197 = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %198 = icmp ult i64 %197, 28
  br i1 %198, label %231, label %199

199:                                              ; preds = %195
  %200 = ptrtoint ptr %196 to i64
  %201 = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %202 = add i64 %201, -1
  %203 = and i64 %202, 4294967295
  %204 = icmp eq i64 %203, 4294967295
  %205 = icmp ugt i64 %202, 4294967295
  %206 = or i1 %204, %205
  %207 = sub i64 %200, %191
  %208 = icmp ult i64 %207, 128
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %231, label %210

210:                                              ; preds = %199
  %211 = and i64 %197, -16
  %212 = trunc i64 %211 to i32
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi i64 [ 0, %210 ], [ %227, %213 ]
  %215 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %189, i64 %214
  %216 = load <4 x double>, ptr %215, align 8, !tbaa !40
  %217 = getelementptr inbounds double, ptr %215, i64 4
  %218 = load <4 x double>, ptr %217, align 8, !tbaa !40
  %219 = getelementptr inbounds double, ptr %215, i64 8
  %220 = load <4 x double>, ptr %219, align 8, !tbaa !40
  %221 = getelementptr inbounds double, ptr %215, i64 12
  %222 = load <4 x double>, ptr %221, align 8, !tbaa !40
  %223 = getelementptr inbounds %"class.dealii::Tensor.26", ptr %196, i64 %214
  store <4 x double> %216, ptr %223, align 8, !tbaa !40
  %224 = getelementptr inbounds double, ptr %223, i64 4
  store <4 x double> %218, ptr %224, align 8, !tbaa !40
  %225 = getelementptr inbounds double, ptr %223, i64 8
  store <4 x double> %220, ptr %225, align 8, !tbaa !40
  %226 = getelementptr inbounds double, ptr %223, i64 12
  store <4 x double> %222, ptr %226, align 8, !tbaa !40
  %227 = add nuw i64 %214, 16
  %228 = icmp eq i64 %227, %211
  br i1 %228, label %229, label %213, !llvm.loop !52

229:                                              ; preds = %213
  %230 = icmp eq i64 %197, %211
  br i1 %230, label %243, label %231

231:                                              ; preds = %199, %195, %229
  %232 = phi i64 [ 0, %199 ], [ 0, %195 ], [ %211, %229 ]
  %233 = phi i32 [ 0, %199 ], [ 0, %195 ], [ %212, %229 ]
  br label %244

234:                                              ; preds = %175, %234
  %235 = phi i64 [ %241, %234 ], [ %176, %175 ]
  %236 = phi i32 [ %240, %234 ], [ %177, %175 ]
  %237 = getelementptr inbounds %"class.dealii::Tensor", ptr %133, i64 %235
  %238 = load double, ptr %237, align 8, !tbaa !40
  %239 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %140, i64 %235
  store double %238, ptr %239, align 8, !tbaa !40
  %240 = add i32 %236, 1
  %241 = zext i32 %240 to i64
  %242 = icmp ugt i64 %137, %241
  br i1 %242, label %234, label %187, !llvm.loop !53

243:                                              ; preds = %244, %229, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  ret void

244:                                              ; preds = %231, %244
  %245 = phi i64 [ %251, %244 ], [ %232, %231 ]
  %246 = phi i32 [ %250, %244 ], [ %233, %231 ]
  %247 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %189, i64 %245
  %248 = load double, ptr %247, align 8, !tbaa !40
  %249 = getelementptr inbounds %"class.dealii::Tensor.26", ptr %196, i64 %245
  store double %248, ptr %249, align 8, !tbaa !40
  %250 = add i32 %246, 1
  %251 = zext i32 %250 to i64
  %252 = icmp ugt i64 %193, %251
  br i1 %252, label %244, label %243, !llvm.loop !54
}

declare noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi1EE1nEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

declare void @_ZNK6dealii22AnisotropicPolynomialsILi1EE7computeERKNS_5PointILi1EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi1EEESaISB_EERS6_INSA_ILi2ELi1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii14PolynomialsABFILi1EE1nEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialsABF", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !23
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii14PolynomialsABFILi1EE6degreeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  ret i32 %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14PolynomialsABFILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii14PolynomialsABFILi2EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::vector.15", align 8
  %6 = alloca %"class.std::vector.15", align 8
  %7 = alloca %"class.std::vector.15", align 8
  store i32 %1, ptr %0, align 8, !tbaa !55
  %8 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 2
  %9 = shl i32 %1, 1
  %10 = add i32 %9, 2
  %11 = add i32 %1, 3
  %12 = mul i32 %10, %11
  store i32 %12, ptr %8, align 8, !tbaa !65
  %13 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 4
  %15 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %17 unwind label %76

17:                                               ; preds = %2
  store ptr %16, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds %"class.std::vector.15", ptr %16, i64 2
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !27
  %21 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_(ptr noundef nonnull %16, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %78

24:                                               ; preds = %17
  store ptr %21, ptr %18, align 8, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24, %33
  %30 = phi ptr [ %34, %33 ], [ %25, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %33 unwind label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %30, i64 1
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %36, label %29

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi ptr [ %37, %36 ], [ %25, %24 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %47

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %80, label %46

46:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #16
  br label %80

47:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %48 = add i32 %1, 2
  invoke void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.15") align 8 %5, i32 noundef %48)
          to label %49 unwind label %82

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %51 unwind label %84

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %51, %60
  %57 = phi ptr [ %61, %60 ], [ %52, %51 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %60 unwind label %69

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %57, i64 1
  %62 = icmp eq ptr %61, %54
  br i1 %62, label %63, label %56

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi ptr [ %64, %63 ], [ %52, %51 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %74

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = icmp eq ptr %71, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %86

74:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %75 = icmp eq i32 %1, 0
  br i1 %75, label %88, label %122

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %22, %76
  %79 = phi { ptr, i32 } [ %77, %76 ], [ %23, %22 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %80 unwind label %222

80:                                               ; preds = %46, %42, %78
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %43, %46 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %208

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %49
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %86 unwind label %222

86:                                               ; preds = %82, %73, %69, %84
  %87 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %70, %73 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %206

88:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.15") align 8 %6, i32 noundef 0)
          to label %89 unwind label %116

89:                                               ; preds = %88
  %90 = getelementptr inbounds %"class.std::vector.15", ptr %16, i64 1
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %92 unwind label %118

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !28
  %94 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %106, label %97

97:                                               ; preds = %92, %101
  %98 = phi ptr [ %102, %101 ], [ %93, %92 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %101 unwind label %110

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %98, i64 1
  %103 = icmp eq ptr %102, %95
  br i1 %103, label %104, label %97

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %104, %92
  %107 = phi ptr [ %105, %104 ], [ %93, %92 ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %107) #16
  br label %115

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %6, align 8, !tbaa !28
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %112) #16
  br label %120

115:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %156

116:                                              ; preds = %88
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %89
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %120 unwind label %222

120:                                              ; preds = %116, %114, %110, %118
  %121 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ], [ %111, %114 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %206

122:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  invoke void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.15") align 8 %7, i32 noundef %1)
          to label %123 unwind label %150

123:                                              ; preds = %122
  %124 = getelementptr inbounds %"class.std::vector.15", ptr %16, i64 1
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %126 unwind label %152

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !28
  %128 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %140, label %131

131:                                              ; preds = %126, %135
  %132 = phi ptr [ %136, %135 ], [ %127, %126 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %135 unwind label %144

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %132, i64 1
  %137 = icmp eq ptr %136, %129
  br i1 %137, label %138, label %131

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !28
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi ptr [ %139, %138 ], [ %127, %126 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %141) #16
  br label %149

144:                                              ; preds = %131
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %7, align 8, !tbaa !28
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %146) #16
  br label %154

149:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %156

150:                                              ; preds = %122
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %123
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %154 unwind label %222

154:                                              ; preds = %150, %148, %144, %152
  %155 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ], [ %145, %148 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %206

156:                                              ; preds = %149, %115
  %157 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %158 unwind label %202

158:                                              ; preds = %156
  invoke void @_ZN6dealii22AnisotropicPolynomialsILi2EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28) %157, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %159 unwind label %204

159:                                              ; preds = %158
  %160 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 1
  store ptr %157, ptr %160, align 8, !tbaa !66
  %161 = load ptr, ptr %3, align 8, !tbaa !24
  %162 = load ptr, ptr %18, align 8, !tbaa !26
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %193, label %164

164:                                              ; preds = %159, %188
  %165 = phi ptr [ %189, %188 ], [ %161, %159 ]
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %165, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %179, label %170

170:                                              ; preds = %164, %174
  %171 = phi ptr [ %175, %174 ], [ %166, %164 ]
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(96) %171)
          to label %174 unwind label %183

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %171, i64 1
  %176 = icmp eq ptr %175, %168
  br i1 %176, label %177, label %170

177:                                              ; preds = %174
  %178 = load ptr, ptr %165, align 8, !tbaa !28
  br label %179

179:                                              ; preds = %177, %164
  %180 = phi ptr [ %178, %177 ], [ %166, %164 ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %180) #16
  br label %188

183:                                              ; preds = %170
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %165, align 8, !tbaa !28
  %186 = icmp eq ptr %185, null
  br i1 %186, label %197, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %185) #16
  br label %197

188:                                              ; preds = %182, %179
  %189 = getelementptr inbounds %"class.std::vector.15", ptr %165, i64 1
  %190 = icmp eq ptr %189, %162
  br i1 %190, label %191, label %164

191:                                              ; preds = %188
  %192 = load ptr, ptr %3, align 8, !tbaa !24
  br label %193

193:                                              ; preds = %191, %159
  %194 = phi ptr [ %192, %191 ], [ %161, %159 ]
  %195 = icmp eq ptr %194, null
  br i1 %195, label %201, label %196

196:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %194) #16
  br label %201

197:                                              ; preds = %187, %183
  %198 = load ptr, ptr %3, align 8, !tbaa !24
  %199 = icmp eq ptr %198, null
  br i1 %199, label %208, label %200

200:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %198) #16
  br label %208

201:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void

202:                                              ; preds = %156
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %158
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %157) #16
  br label %206

206:                                              ; preds = %204, %202, %154, %120, %86
  %207 = phi { ptr, i32 } [ %121, %120 ], [ %205, %204 ], [ %203, %202 ], [ %155, %154 ], [ %87, %86 ]
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %208 unwind label %222

208:                                              ; preds = %200, %197, %206, %80
  %209 = phi { ptr, i32 } [ %207, %206 ], [ %81, %80 ], [ %184, %200 ], [ %184, %197 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  %210 = load ptr, ptr %15, align 8, !tbaa !67
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %210) #16
  br label %213

213:                                              ; preds = %212, %208
  %214 = load ptr, ptr %14, align 8, !tbaa !68
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %214) #16
  br label %217

217:                                              ; preds = %216, %213
  %218 = load ptr, ptr %13, align 8, !tbaa !36
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef nonnull %218) #16
  br label %221

221:                                              ; preds = %220, %217
  resume { ptr, i32 } %209

222:                                              ; preds = %206, %152, %118, %84, %78
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii14PolynomialsABFILi2EE14compute_n_polsEj(i32 noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = shl i32 %0, 1
  %3 = add i32 %2, 2
  %4 = add i32 %0, 3
  %5 = mul i32 %3, %4
  ret i32 %5
}

declare void @_ZN6dealii22AnisotropicPolynomialsILi2EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14PolynomialsABFILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat($_ZN6dealii14PolynomialsABFILi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %23

6:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %22

22:                                               ; preds = %17, %21
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  %25 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %39

39:                                               ; preds = %38, %34
  resume { ptr, i32 } %24
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14PolynomialsABFILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca double, align 8
  %7 = alloca %"class.dealii::Tensor.40", align 8
  %8 = alloca %"class.dealii::Tensor.41", align 8
  %9 = alloca %"class.dealii::Point.47", align 16
  %10 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = tail call noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi2EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  %13 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  %17 = icmp eq ptr %15, %16
  %18 = zext i32 %12 to i64
  %19 = select i1 %17, i64 0, i64 %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %13, align 8, !tbaa !36
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = sub nsw i64 %19, %26
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %36

30:                                               ; preds = %5
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds double, ptr %22, i64 %19
  %34 = icmp eq ptr %21, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %28, %30, %32, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %37 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 4
  %38 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = load ptr, ptr %3, align 8, !tbaa !67
  %41 = icmp eq ptr %39, %40
  %42 = select i1 %41, i64 0, i64 %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !40
  %43 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %37, align 8, !tbaa !68
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = icmp ult i64 %49, %42
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = sub nsw i64 %42, %49
  call void @_ZNSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %44, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %59

53:                                               ; preds = %36
  %54 = icmp ugt i64 %49, %42
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %45, i64 %42
  %57 = icmp eq ptr %44, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store ptr %56, ptr %43, align 8, !tbaa !69
  br label %59

59:                                               ; preds = %51, %53, %55, %58
  %60 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 5
  %61 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 2>, std::allocator<dealii::Tensor<3, 2> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = load ptr, ptr %4, align 8, !tbaa !73
  %64 = icmp eq ptr %62, %63
  %65 = select i1 %64, i64 0, i64 %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !40
  %66 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = load ptr, ptr %60, align 8, !tbaa !67
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 5
  %73 = icmp ult i64 %72, %65
  br i1 %73, label %74, label %76

74:                                               ; preds = %59
  %75 = sub nsw i64 %65, %72
  call void @_ZNSt6vectorIN6dealii6TensorILi2ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %67, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %82

76:                                               ; preds = %59
  %77 = icmp ugt i64 %72, %65
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %68, i64 %65
  %80 = icmp eq ptr %67, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store ptr %79, ptr %66, align 8, !tbaa !70
  br label %82

82:                                               ; preds = %74, %76, %78, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %83 = load <2 x double>, ptr %1, align 8, !tbaa !40
  store <2 x double> %83, ptr %9, align 16, !tbaa !40
  %84 = load ptr, ptr %10, align 8, !tbaa !66
  call void @_ZNK6dealii22AnisotropicPolynomialsILi2EE7computeERKNS_5PointILi2EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi2EEESaISB_EERS6_INSA_ILi2ELi2EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %85 = load ptr, ptr %20, align 8, !tbaa !42
  %86 = load ptr, ptr %13, align 8, !tbaa !36
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp eq ptr %85, %86
  br i1 %91, label %94, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %2, align 8, !tbaa !68
  br label %104

94:                                               ; preds = %104, %82
  %95 = load ptr, ptr %43, align 8, !tbaa !69
  %96 = load ptr, ptr %37, align 8, !tbaa !68
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 4
  %101 = icmp eq ptr %95, %96
  br i1 %101, label %114, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8, !tbaa !67
  br label %124

104:                                              ; preds = %92, %104
  %105 = phi i64 [ 0, %92 ], [ %112, %104 ]
  %106 = phi i32 [ 0, %92 ], [ %111, %104 ]
  %107 = getelementptr inbounds double, ptr %86, i64 %105
  %108 = load double, ptr %107, align 8, !tbaa !40
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %93, i64 %109
  store double %108, ptr %110, align 8, !tbaa !40
  %111 = add i32 %106, 1
  %112 = zext i32 %111 to i64
  %113 = icmp ugt i64 %90, %112
  br i1 %113, label %104, label %94

114:                                              ; preds = %124, %94
  %115 = load ptr, ptr %66, align 8, !tbaa !70
  %116 = load ptr, ptr %60, align 8, !tbaa !67
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 5
  %121 = icmp eq ptr %115, %116
  br i1 %121, label %156, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %4, align 8, !tbaa !73
  br label %137

124:                                              ; preds = %102, %124
  %125 = phi i64 [ 0, %102 ], [ %135, %124 ]
  %126 = phi i32 [ 0, %102 ], [ %134, %124 ]
  %127 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %96, i64 %125
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %103, i64 %128
  %130 = load double, ptr %127, align 8, !tbaa !40
  store double %130, ptr %129, align 8, !tbaa !40
  %131 = getelementptr inbounds [2 x double], ptr %127, i64 0, i64 1
  %132 = load double, ptr %131, align 8, !tbaa !40
  %133 = getelementptr inbounds [2 x double], ptr %129, i64 0, i64 1
  store double %132, ptr %133, align 8, !tbaa !40
  %134 = add i32 %126, 1
  %135 = zext i32 %134 to i64
  %136 = icmp ugt i64 %100, %135
  br i1 %136, label %124, label %114

137:                                              ; preds = %122, %137
  %138 = phi i64 [ 0, %122 ], [ %154, %137 ]
  %139 = phi i32 [ 0, %122 ], [ %153, %137 ]
  %140 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %116, i64 %138
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds %"class.dealii::Tensor.48", ptr %123, i64 %141
  %143 = load double, ptr %140, align 8, !tbaa !40
  store double %143, ptr %142, align 8, !tbaa !40
  %144 = getelementptr inbounds [2 x double], ptr %140, i64 0, i64 1
  %145 = load double, ptr %144, align 8, !tbaa !40
  %146 = getelementptr inbounds [2 x double], ptr %142, i64 0, i64 1
  store double %145, ptr %146, align 8, !tbaa !40
  %147 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %140, i64 0, i64 1
  %148 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %142, i64 0, i64 1
  %149 = load double, ptr %147, align 8, !tbaa !40
  store double %149, ptr %148, align 8, !tbaa !40
  %150 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %140, i64 0, i64 1, i32 0, i64 1
  %151 = load double, ptr %150, align 8, !tbaa !40
  %152 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %142, i64 0, i64 1, i32 0, i64 1
  store double %151, ptr %152, align 8, !tbaa !40
  %153 = add i32 %139, 1
  %154 = zext i32 %153 to i64
  %155 = icmp ugt i64 %120, %154
  br i1 %155, label %137, label %156

156:                                              ; preds = %137, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %157 = load <2 x double>, ptr %1, align 8, !tbaa !40
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %158, ptr %9, align 16, !tbaa !40
  %159 = load ptr, ptr %10, align 8, !tbaa !66
  call void @_ZNK6dealii22AnisotropicPolynomialsILi2EE7computeERKNS_5PointILi2EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi2EEESaISB_EERS6_INSA_ILi2ELi2EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28) %159, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %160 = load ptr, ptr %20, align 8, !tbaa !42
  %161 = load ptr, ptr %13, align 8, !tbaa !36
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp eq ptr %160, %161
  br i1 %166, label %181, label %167

167:                                              ; preds = %156
  %168 = load ptr, ptr %2, align 8, !tbaa !68
  %169 = getelementptr inbounds [2 x double], ptr %168, i64 0, i64 1
  br label %170

170:                                              ; preds = %170, %167
  %171 = phi i64 [ 0, %167 ], [ %179, %170 ]
  %172 = phi i32 [ 0, %167 ], [ %178, %170 ]
  %173 = getelementptr inbounds double, ptr %161, i64 %171
  %174 = load double, ptr %173, align 8, !tbaa !40
  %175 = add i32 %172, %12
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %169, i64 %176
  store double %174, ptr %177, align 8, !tbaa !40
  %178 = add i32 %172, 1
  %179 = zext i32 %178 to i64
  %180 = icmp ugt i64 %165, %179
  br i1 %180, label %170, label %181

181:                                              ; preds = %170, %156
  %182 = load ptr, ptr %43, align 8, !tbaa !69
  %183 = load ptr, ptr %37, align 8, !tbaa !68
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 4
  %188 = icmp eq ptr %182, %183
  br i1 %188, label %206, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %3, align 8, !tbaa !67
  %191 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %190, i64 0, i64 1
  br label %192

192:                                              ; preds = %192, %189
  %193 = phi i64 [ 0, %189 ], [ %204, %192 ]
  %194 = phi i32 [ 0, %189 ], [ %203, %192 ]
  %195 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %183, i64 %193
  %196 = add i32 %194, %12
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %191, i64 %197
  %199 = load double, ptr %195, align 8, !tbaa !40
  %200 = getelementptr inbounds [2 x double], ptr %198, i64 0, i64 1
  store double %199, ptr %200, align 8, !tbaa !40
  %201 = getelementptr inbounds [2 x double], ptr %195, i64 0, i64 1
  %202 = load double, ptr %201, align 8, !tbaa !40
  store double %202, ptr %198, align 8, !tbaa !40
  %203 = add i32 %194, 1
  %204 = zext i32 %203 to i64
  %205 = icmp ugt i64 %187, %204
  br i1 %205, label %192, label %206

206:                                              ; preds = %192, %181
  %207 = load ptr, ptr %66, align 8, !tbaa !70
  %208 = load ptr, ptr %60, align 8, !tbaa !67
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 5
  %213 = icmp eq ptr %207, %208
  br i1 %213, label %237, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %4, align 8, !tbaa !73
  %216 = getelementptr inbounds [2 x %"class.dealii::Tensor.41"], ptr %215, i64 0, i64 1
  br label %217

217:                                              ; preds = %217, %214
  %218 = phi i64 [ 0, %214 ], [ %235, %217 ]
  %219 = phi i32 [ 0, %214 ], [ %234, %217 ]
  %220 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %208, i64 %218
  %221 = add i32 %219, %12
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %"class.dealii::Tensor.48", ptr %216, i64 %222
  %224 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %223, i64 0, i64 1
  %225 = load double, ptr %220, align 8, !tbaa !40
  %226 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %223, i64 0, i64 1, i32 0, i64 1
  store double %225, ptr %226, align 8, !tbaa !40
  %227 = getelementptr inbounds [2 x double], ptr %220, i64 0, i64 1
  %228 = load double, ptr %227, align 8, !tbaa !40
  store double %228, ptr %224, align 8, !tbaa !40
  %229 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %220, i64 0, i64 1
  %230 = load double, ptr %229, align 8, !tbaa !40
  %231 = getelementptr inbounds [2 x double], ptr %223, i64 0, i64 1
  store double %230, ptr %231, align 8, !tbaa !40
  %232 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %220, i64 0, i64 1, i32 0, i64 1
  %233 = load double, ptr %232, align 8, !tbaa !40
  store double %233, ptr %223, align 8, !tbaa !40
  %234 = add i32 %219, 1
  %235 = zext i32 %234 to i64
  %236 = icmp ugt i64 %212, %235
  br i1 %236, label %217, label %237

237:                                              ; preds = %217, %206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  ret void
}

declare noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi2EE1nEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

declare void @_ZNK6dealii22AnisotropicPolynomialsILi2EE7computeERKNS_5PointILi2EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi2EEESaISB_EERS6_INSA_ILi2ELi2EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii14PolynomialsABFILi2EE1nEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialsABF.27", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !65
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii14PolynomialsABFILi2EE6degreeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !55
  ret i32 %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14PolynomialsABFILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii14PolynomialsABFILi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::vector.15", align 8
  %6 = alloca %"class.std::vector.15", align 8
  %7 = alloca %"class.std::vector.15", align 8
  store i32 %1, ptr %0, align 8, !tbaa !74
  %8 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 2
  %9 = add i32 %1, 1
  %10 = mul i32 %9, 3
  %11 = mul i32 %10, %9
  %12 = add i32 %1, 2
  %13 = mul i32 %11, %12
  store i32 %13, ptr %8, align 8, !tbaa !84
  %14 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
          to label %18 unwind label %80

18:                                               ; preds = %2
  store ptr %17, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds %"class.std::vector.15", ptr %17, i64 3
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !27
  %22 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_(ptr noundef nonnull %17, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %82

25:                                               ; preds = %18
  store ptr %22, ptr %19, align 8, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %25, %34
  %31 = phi ptr [ %35, %34 ], [ %26, %25 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %34 unwind label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %31, i64 1
  %36 = icmp eq ptr %35, %28
  br i1 %36, label %37, label %30

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %37, %25
  %40 = phi ptr [ %38, %37 ], [ %26, %25 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #16
  br label %48

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %84, label %47

47:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #16
  br label %84

48:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  invoke void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.15") align 8 %5, i32 noundef %12)
          to label %49 unwind label %86

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %51 unwind label %88

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %51, %60
  %57 = phi ptr [ %61, %60 ], [ %52, %51 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %60 unwind label %69

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %57, i64 1
  %62 = icmp eq ptr %61, %54
  br i1 %62, label %63, label %56

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi ptr [ %64, %63 ], [ %52, %51 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %74

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = icmp eq ptr %71, null
  br i1 %72, label %90, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %90

74:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %75 = icmp eq i32 %1, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  invoke void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.15") align 8 %7, i32 noundef %1)
          to label %149 unwind label %200

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.15") align 8 %6, i32 noundef 0)
          to label %92 unwind label %143

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %23, %80
  %83 = phi { ptr, i32 } [ %81, %80 ], [ %24, %23 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %84 unwind label %272

84:                                               ; preds = %47, %43, %82
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %44, %47 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %258

86:                                               ; preds = %48
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %49
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %90 unwind label %272

90:                                               ; preds = %86, %73, %69, %88
  %91 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %70, %73 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %256

92:                                               ; preds = %78
  %93 = getelementptr inbounds %"class.std::vector.15", ptr %17, i64 1
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %95 unwind label %145

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !28
  %97 = load ptr, ptr %79, align 8, !tbaa !30
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %108, label %99

99:                                               ; preds = %95, %103
  %100 = phi ptr [ %104, %103 ], [ %96, %95 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %103 unwind label %112

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %100, i64 1
  %105 = icmp eq ptr %104, %97
  br i1 %105, label %106, label %99

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !28
  br label %108

108:                                              ; preds = %106, %95
  %109 = phi ptr [ %107, %106 ], [ %96, %95 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #16
  br label %121

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %129
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ]
  %118 = load ptr, ptr %6, align 8, !tbaa !28
  %119 = icmp eq ptr %118, null
  br i1 %119, label %147, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %118) #16
  br label %147

121:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.15") align 8 %6, i32 noundef 0)
          to label %122 unwind label %143

122:                                              ; preds = %121
  %123 = getelementptr inbounds %"class.std::vector.15", ptr %17, i64 2
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %125 unwind label %145

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !28
  %127 = load ptr, ptr %79, align 8, !tbaa !30
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %138, label %129

129:                                              ; preds = %125, %133
  %130 = phi ptr [ %134, %133 ], [ %126, %125 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %133 unwind label %114

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %130, i64 1
  %135 = icmp eq ptr %134, %127
  br i1 %135, label %136, label %129

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !28
  br label %138

138:                                              ; preds = %136, %125
  %139 = phi ptr [ %137, %136 ], [ %126, %125 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %139) #16
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %206

143:                                              ; preds = %121, %78
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %122, %92
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %147 unwind label %272

147:                                              ; preds = %143, %120, %116, %145
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ], [ %117, %120 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %256

149:                                              ; preds = %76
  %150 = getelementptr inbounds %"class.std::vector.15", ptr %17, i64 1
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %152 unwind label %202

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8, !tbaa !28
  %154 = load ptr, ptr %77, align 8, !tbaa !30
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %165, label %156

156:                                              ; preds = %152, %160
  %157 = phi ptr [ %161, %160 ], [ %153, %152 ]
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %160 unwind label %169

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %157, i64 1
  %162 = icmp eq ptr %161, %154
  br i1 %162, label %163, label %156

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8, !tbaa !28
  br label %165

165:                                              ; preds = %163, %152
  %166 = phi ptr [ %164, %163 ], [ %153, %152 ]
  %167 = icmp eq ptr %166, null
  br i1 %167, label %178, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #16
  br label %178

169:                                              ; preds = %156
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %186
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi { ptr, i32 } [ %170, %169 ], [ %172, %171 ]
  %175 = load ptr, ptr %7, align 8, !tbaa !28
  %176 = icmp eq ptr %175, null
  br i1 %176, label %204, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %175) #16
  br label %204

178:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  invoke void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.15") align 8 %7, i32 noundef %1)
          to label %179 unwind label %200

179:                                              ; preds = %178
  %180 = getelementptr inbounds %"class.std::vector.15", ptr %17, i64 2
  %181 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %182 unwind label %202

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8, !tbaa !28
  %184 = load ptr, ptr %77, align 8, !tbaa !30
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %195, label %186

186:                                              ; preds = %182, %190
  %187 = phi ptr [ %191, %190 ], [ %183, %182 ]
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(96) %187)
          to label %190 unwind label %171

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %187, i64 1
  %192 = icmp eq ptr %191, %184
  br i1 %192, label %193, label %186

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8, !tbaa !28
  br label %195

195:                                              ; preds = %193, %182
  %196 = phi ptr [ %194, %193 ], [ %183, %182 ]
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %196) #16
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %206

200:                                              ; preds = %178, %76
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %179, %149
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %204 unwind label %272

204:                                              ; preds = %200, %177, %173, %202
  %205 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ], [ %174, %177 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %256

206:                                              ; preds = %199, %142
  %207 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %208 unwind label %252

208:                                              ; preds = %206
  invoke void @_ZN6dealii22AnisotropicPolynomialsILi3EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28) %207, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %209 unwind label %254

209:                                              ; preds = %208
  %210 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 1
  store ptr %207, ptr %210, align 8, !tbaa !85
  %211 = load ptr, ptr %3, align 8, !tbaa !24
  %212 = load ptr, ptr %19, align 8, !tbaa !26
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %243, label %214

214:                                              ; preds = %209, %238
  %215 = phi ptr [ %239, %238 ], [ %211, %209 ]
  %216 = load ptr, ptr %215, align 8, !tbaa !28
  %217 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %215, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !30
  %219 = icmp eq ptr %216, %218
  br i1 %219, label %229, label %220

220:                                              ; preds = %214, %224
  %221 = phi ptr [ %225, %224 ], [ %216, %214 ]
  %222 = load ptr, ptr %221, align 8, !tbaa !31
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(96) %221)
          to label %224 unwind label %233

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %221, i64 1
  %226 = icmp eq ptr %225, %218
  br i1 %226, label %227, label %220

227:                                              ; preds = %224
  %228 = load ptr, ptr %215, align 8, !tbaa !28
  br label %229

229:                                              ; preds = %227, %214
  %230 = phi ptr [ %228, %227 ], [ %216, %214 ]
  %231 = icmp eq ptr %230, null
  br i1 %231, label %238, label %232

232:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %230) #16
  br label %238

233:                                              ; preds = %220
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %215, align 8, !tbaa !28
  %236 = icmp eq ptr %235, null
  br i1 %236, label %247, label %237

237:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %235) #16
  br label %247

238:                                              ; preds = %232, %229
  %239 = getelementptr inbounds %"class.std::vector.15", ptr %215, i64 1
  %240 = icmp eq ptr %239, %212
  br i1 %240, label %241, label %214

241:                                              ; preds = %238
  %242 = load ptr, ptr %3, align 8, !tbaa !24
  br label %243

243:                                              ; preds = %241, %209
  %244 = phi ptr [ %242, %241 ], [ %211, %209 ]
  %245 = icmp eq ptr %244, null
  br i1 %245, label %251, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %244) #16
  br label %251

247:                                              ; preds = %237, %233
  %248 = load ptr, ptr %3, align 8, !tbaa !24
  %249 = icmp eq ptr %248, null
  br i1 %249, label %258, label %250

250:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %248) #16
  br label %258

251:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void

252:                                              ; preds = %206
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %208
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %207) #16
  br label %256

256:                                              ; preds = %254, %252, %204, %147, %90
  %257 = phi { ptr, i32 } [ %148, %147 ], [ %255, %254 ], [ %253, %252 ], [ %205, %204 ], [ %91, %90 ]
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %258 unwind label %272

258:                                              ; preds = %250, %247, %256, %84
  %259 = phi { ptr, i32 } [ %257, %256 ], [ %85, %84 ], [ %234, %250 ], [ %234, %247 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  %260 = load ptr, ptr %16, align 8, !tbaa !86
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef nonnull %260) #16
  br label %263

263:                                              ; preds = %262, %258
  %264 = load ptr, ptr %15, align 8, !tbaa !87
  %265 = icmp eq ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef nonnull %264) #16
  br label %267

267:                                              ; preds = %266, %263
  %268 = load ptr, ptr %14, align 8, !tbaa !36
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef nonnull %268) #16
  br label %271

271:                                              ; preds = %270, %267
  resume { ptr, i32 } %259

272:                                              ; preds = %256, %202, %145, %88, %82
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii14PolynomialsABFILi3EE14compute_n_polsEj(i32 noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = add i32 %0, 1
  %3 = mul i32 %2, 3
  %4 = mul i32 %3, %2
  %5 = add i32 %0, 2
  %6 = mul i32 %4, %5
  ret i32 %6
}

declare void @_ZN6dealii22AnisotropicPolynomialsILi3EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14PolynomialsABFILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat($_ZN6dealii14PolynomialsABFILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %23

6:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %22

22:                                               ; preds = %17, %21
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  %25 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %39

39:                                               ; preds = %38, %34
  resume { ptr, i32 } %24
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14PolynomialsABFILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca double, align 8
  %7 = alloca %"class.dealii::Tensor.62", align 8
  %8 = alloca %"class.dealii::Tensor.63", align 8
  %9 = alloca %"class.dealii::Point.69", align 8
  %10 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = tail call noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  %13 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %2, align 8, !tbaa !87
  %17 = icmp eq ptr %15, %16
  %18 = zext i32 %12 to i64
  %19 = select i1 %17, i64 0, i64 %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %13, align 8, !tbaa !36
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = sub nsw i64 %19, %26
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %36

30:                                               ; preds = %5
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds double, ptr %22, i64 %19
  %34 = icmp eq ptr %21, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %28, %30, %32, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %37 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 4
  %38 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = load ptr, ptr %3, align 8, !tbaa !86
  %41 = icmp eq ptr %39, %40
  %42 = select i1 %41, i64 0, i64 %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !40
  %43 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %37, align 8, !tbaa !87
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %42
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = sub nsw i64 %42, %49
  call void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %44, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %59

53:                                               ; preds = %36
  %54 = icmp ugt i64 %49, %42
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %45, i64 %42
  %57 = icmp eq ptr %44, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store ptr %56, ptr %43, align 8, !tbaa !88
  br label %59

59:                                               ; preds = %51, %53, %55, %58
  %60 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 5
  %61 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = load ptr, ptr %4, align 8, !tbaa !92
  %64 = icmp eq ptr %62, %63
  %65 = select i1 %64, i64 0, i64 %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !40
  %66 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = load ptr, ptr %60, align 8, !tbaa !86
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 72
  %73 = icmp ult i64 %72, %65
  br i1 %73, label %74, label %76

74:                                               ; preds = %59
  %75 = sub nsw i64 %65, %72
  call void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %67, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %82

76:                                               ; preds = %59
  %77 = icmp ugt i64 %72, %65
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %68, i64 %65
  %80 = icmp eq ptr %67, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store ptr %79, ptr %66, align 8, !tbaa !89
  br label %82

82:                                               ; preds = %74, %76, %78, %81
  %83 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %84 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  br label %86

85:                                               ; preds = %209
  ret void

86:                                               ; preds = %82, %209
  %87 = phi i64 [ 0, %82 ], [ %90, %209 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  %88 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !40
  store double %89, ptr %9, align 8, !tbaa !40
  %90 = add nuw nsw i64 %87, 1
  %91 = trunc i64 %90 to i32
  %92 = urem i32 %91, 3
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !40
  store double %95, ptr %83, align 8, !tbaa !40
  %96 = trunc i64 %87 to i32
  %97 = add i32 %96, 2
  %98 = urem i32 %97, 3
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !40
  store double %101, ptr %84, align 8, !tbaa !40
  %102 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZNK6dealii22AnisotropicPolynomialsILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28) %102, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %103 = load ptr, ptr %20, align 8, !tbaa !42
  %104 = load ptr, ptr %13, align 8, !tbaa !36
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp eq ptr %103, %104
  br i1 %109, label %115, label %110

110:                                              ; preds = %86
  %111 = trunc i64 %87 to i32
  %112 = mul i32 %12, %111
  %113 = load ptr, ptr %2, align 8, !tbaa !87
  %114 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 %87
  br label %128

115:                                              ; preds = %128, %86
  %116 = load ptr, ptr %43, align 8, !tbaa !88
  %117 = load ptr, ptr %37, align 8, !tbaa !87
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 24
  %122 = icmp eq ptr %116, %117
  br i1 %122, label %139, label %123

123:                                              ; preds = %115
  %124 = trunc i64 %87 to i32
  %125 = mul i32 %12, %124
  %126 = load ptr, ptr %3, align 8, !tbaa !86
  %127 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %126, i64 0, i64 %87
  br label %152

128:                                              ; preds = %110, %128
  %129 = phi i64 [ 0, %110 ], [ %137, %128 ]
  %130 = phi i32 [ 0, %110 ], [ %136, %128 ]
  %131 = getelementptr inbounds double, ptr %104, i64 %129
  %132 = load double, ptr %131, align 8, !tbaa !40
  %133 = add i32 %130, %112
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %114, i64 %134
  store double %132, ptr %135, align 8, !tbaa !40
  %136 = add i32 %130, 1
  %137 = zext i32 %136 to i64
  %138 = icmp ugt i64 %108, %137
  br i1 %138, label %128, label %115

139:                                              ; preds = %152, %115
  %140 = load ptr, ptr %66, align 8, !tbaa !89
  %141 = load ptr, ptr %60, align 8, !tbaa !86
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 72
  %146 = icmp eq ptr %140, %141
  br i1 %146, label %209, label %147

147:                                              ; preds = %139
  %148 = trunc i64 %87 to i32
  %149 = mul i32 %12, %148
  %150 = load ptr, ptr %4, align 8, !tbaa !92
  %151 = getelementptr inbounds [3 x %"class.dealii::Tensor.63"], ptr %150, i64 0, i64 %87
  br label %170

152:                                              ; preds = %123, %152
  %153 = phi i64 [ 0, %123 ], [ %168, %152 ]
  %154 = phi i32 [ 0, %123 ], [ %167, %152 ]
  %155 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %117, i64 %153
  %156 = add i32 %154, %125
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %127, i64 %157
  %159 = load double, ptr %155, align 8, !tbaa !40
  %160 = getelementptr inbounds [3 x double], ptr %158, i64 0, i64 %87
  store double %159, ptr %160, align 8, !tbaa !40
  %161 = getelementptr inbounds [3 x double], ptr %155, i64 0, i64 1
  %162 = load double, ptr %161, align 8, !tbaa !40
  %163 = getelementptr inbounds [3 x double], ptr %158, i64 0, i64 %93
  store double %162, ptr %163, align 8, !tbaa !40
  %164 = getelementptr inbounds [3 x double], ptr %155, i64 0, i64 2
  %165 = load double, ptr %164, align 8, !tbaa !40
  %166 = getelementptr inbounds [3 x double], ptr %158, i64 0, i64 %99
  store double %165, ptr %166, align 8, !tbaa !40
  %167 = add i32 %154, 1
  %168 = zext i32 %167 to i64
  %169 = icmp ugt i64 %121, %168
  br i1 %169, label %152, label %139

170:                                              ; preds = %147, %170
  %171 = phi i64 [ 0, %147 ], [ %207, %170 ]
  %172 = phi i32 [ 0, %147 ], [ %206, %170 ]
  %173 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %141, i64 %171
  %174 = add i32 %172, %149
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %"class.dealii::Tensor.70", ptr %151, i64 %175
  %177 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %176, i64 0, i64 %87
  %178 = load double, ptr %173, align 8, !tbaa !40
  %179 = getelementptr inbounds [3 x double], ptr %177, i64 0, i64 %87
  store double %178, ptr %179, align 8, !tbaa !40
  %180 = getelementptr inbounds [3 x double], ptr %173, i64 0, i64 1
  %181 = load double, ptr %180, align 8, !tbaa !40
  %182 = getelementptr inbounds [3 x double], ptr %177, i64 0, i64 %93
  store double %181, ptr %182, align 8, !tbaa !40
  %183 = getelementptr inbounds [3 x double], ptr %173, i64 0, i64 2
  %184 = load double, ptr %183, align 8, !tbaa !40
  %185 = getelementptr inbounds [3 x double], ptr %177, i64 0, i64 %99
  store double %184, ptr %185, align 8, !tbaa !40
  %186 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %173, i64 0, i64 1
  %187 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %176, i64 0, i64 %93
  %188 = load double, ptr %186, align 8, !tbaa !40
  %189 = getelementptr inbounds [3 x double], ptr %187, i64 0, i64 %87
  store double %188, ptr %189, align 8, !tbaa !40
  %190 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %173, i64 0, i64 1, i32 0, i64 1
  %191 = load double, ptr %190, align 8, !tbaa !40
  %192 = getelementptr inbounds [3 x double], ptr %187, i64 0, i64 %93
  store double %191, ptr %192, align 8, !tbaa !40
  %193 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %173, i64 0, i64 1, i32 0, i64 2
  %194 = load double, ptr %193, align 8, !tbaa !40
  %195 = getelementptr inbounds [3 x double], ptr %187, i64 0, i64 %99
  store double %194, ptr %195, align 8, !tbaa !40
  %196 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %173, i64 0, i64 2
  %197 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %176, i64 0, i64 %99
  %198 = load double, ptr %196, align 8, !tbaa !40
  %199 = getelementptr inbounds [3 x double], ptr %197, i64 0, i64 %87
  store double %198, ptr %199, align 8, !tbaa !40
  %200 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %173, i64 0, i64 2, i32 0, i64 1
  %201 = load double, ptr %200, align 8, !tbaa !40
  %202 = getelementptr inbounds [3 x double], ptr %197, i64 0, i64 %93
  store double %201, ptr %202, align 8, !tbaa !40
  %203 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %173, i64 0, i64 2, i32 0, i64 2
  %204 = load double, ptr %203, align 8, !tbaa !40
  %205 = getelementptr inbounds [3 x double], ptr %197, i64 0, i64 %99
  store double %204, ptr %205, align 8, !tbaa !40
  %206 = add i32 %172, 1
  %207 = zext i32 %206 to i64
  %208 = icmp ugt i64 %145, %207
  br i1 %208, label %170, label %209

209:                                              ; preds = %170, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  %210 = icmp eq i64 %90, 3
  br i1 %210, label %85, label %86
}

declare noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

declare void @_ZNK6dealii22AnisotropicPolynomialsILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii14PolynomialsABFILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialsABF.49", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !84
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii14PolynomialsABFILi3EE6degreeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !74
  ret i32 %2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %36
  %8 = phi ptr [ %0, %5 ], [ %38, %36 ]
  %9 = phi i64 [ %1, %5 ], [ %37, %36 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = icmp ugt i64 %15, 96076792050570581
  br i1 %18, label %19, label %21, !prof !93

19:                                               ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %20 unwind label %42

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #15
          to label %23 unwind label %40

23:                                               ; preds = %21, %7
  %24 = phi ptr [ null, %7 ], [ %22, %21 ]
  store ptr %24, ptr %8, align 8, !tbaa !28
  %25 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %24, i64 %15
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %2, align 8, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %28, ptr %29, ptr noundef %24)
          to label %36 unwind label %31

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %44

36:                                               ; preds = %23
  store ptr %30, ptr %25, align 8, !tbaa !30
  %37 = add i64 %9, -1
  %38 = getelementptr inbounds %"class.std::vector.15", ptr %8, i64 1
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %49, label %7

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %40, %42, %31, %35
  %45 = phi { ptr, i32 } [ %32, %35 ], [ %32, %31 ], [ %41, %40 ], [ %43, %42 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #14
  invoke void @_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef nonnull %8)
          to label %48 unwind label %51

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #18
          to label %57 unwind label %51

49:                                               ; preds = %36, %3
  %50 = phi ptr [ %0, %3 ], [ %38, %36 ]
  ret ptr %50

51:                                               ; preds = %48, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #17
  unreachable

57:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %30, %29 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4, %14
  %11 = phi ptr [ %15, %14 ], [ %6, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %11, i64 1
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %10

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %18, %17 ], [ %6, %4 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %29

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %28

28:                                               ; preds = %27, %23
  resume { ptr, i32 } %24

29:                                               ; preds = %22, %19
  %30 = getelementptr inbounds %"class.std::vector.15", ptr %5, i64 1
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %4

32:                                               ; preds = %29, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %71, label %5

5:                                                ; preds = %3, %50
  %6 = phi ptr [ %54, %50 ], [ %2, %3 ]
  %7 = phi ptr [ %53, %50 ], [ %0, %3 ]
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %56

8:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %10, align 8, !tbaa !36
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !93

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #15
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !36
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !94
  %30 = load ptr, ptr %10, align 8, !tbaa !37
  %31 = load ptr, ptr %11, align 8, !tbaa !37
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !95

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !40
  store double %40, ptr %26, align 8, !tbaa !40
  br label %50

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %58 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 3
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !42
  %53 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 1
  %54 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 1
  %55 = icmp eq ptr %53, %1
  br i1 %55, label %71, label %5

56:                                               ; preds = %5
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %58

58:                                               ; preds = %45, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %46, %45 ]
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #14
  %62 = icmp eq ptr %6, %2
  br i1 %62, label %70, label %63

63:                                               ; preds = %58, %67
  %64 = phi ptr [ %68, %67 ], [ %2, %58 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %64, i64 1
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %70, label %63

70:                                               ; preds = %67, %58
  invoke void @__cxa_rethrow() #18
          to label %83 unwind label %75

71:                                               ; preds = %50, %3
  %72 = phi ptr [ %2, %3 ], [ %54, %50 ]
  ret ptr %72

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

79:                                               ; preds = %77
  resume { ptr, i32 } %78

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #17
  unreachable

83:                                               ; preds = %70
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 96076792050570581
  br i1 %7, label %8, label %12, !prof !93

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 192153584101141162
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 96
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #15
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #14
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #18
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii11SubscriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !93

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !95

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load double, ptr %7, align 8, !tbaa !40
  store double %30, ptr %24, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !36
  %35 = getelementptr inbounds double, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !94
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !95

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load double, ptr %7, align 8, !tbaa !40
  store double %49, ptr %14, align 8, !tbaa !40
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %55, !prof !95

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !42
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load double, ptr %7, align 8, !tbaa !40
  store double %58, ptr %14, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !36
  %63 = load ptr, ptr %0, align 8, !tbaa !36
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 3
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 8
  br i1 %72, label %73, label %74, !prof !95

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load double, ptr %67, align 8, !tbaa !40
  store double %77, ptr %61, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !36
  %80 = getelementptr inbounds double, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !42
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIdEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %71, label %5

5:                                                ; preds = %3, %50
  %6 = phi ptr [ %54, %50 ], [ %2, %3 ]
  %7 = phi ptr [ %53, %50 ], [ %0, %3 ]
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %56

8:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %10, align 8, !tbaa !36
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !93

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #15
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !36
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !94
  %30 = load ptr, ptr %10, align 8, !tbaa !37
  %31 = load ptr, ptr %11, align 8, !tbaa !37
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !95

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !40
  store double %40, ptr %26, align 8, !tbaa !40
  br label %50

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %58 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 3
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !42
  %53 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 1
  %54 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 1
  %55 = icmp eq ptr %53, %1
  br i1 %55, label %71, label %5

56:                                               ; preds = %5
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %58

58:                                               ; preds = %45, %56
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %46, %45 ]
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #14
  %62 = icmp eq ptr %6, %2
  br i1 %62, label %70, label %63

63:                                               ; preds = %58, %67
  %64 = phi ptr [ %68, %67 ], [ %2, %58 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %64, i64 1
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %70, label %63

70:                                               ; preds = %67, %58
  invoke void @__cxa_rethrow() #18
          to label %83 unwind label %75

71:                                               ; preds = %50, %3
  %72 = phi ptr [ %2, %3 ], [ %54, %50 ]
  ret ptr %72

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

79:                                               ; preds = %77
  resume { ptr, i32 } %78

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #17
  unreachable

83:                                               ; preds = %70
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !40
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
  br i1 %27, label %28, label %29, !prof !95

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !40
  store double %32, ptr %10, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !42
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !42
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !95

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
  %46 = load double, ptr %1, align 8, !tbaa !40
  store double %46, ptr %45, align 8, !tbaa !40
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
  store <4 x double> %58, ptr %68, align 8, !tbaa !40
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !40
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !40
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !40
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !96

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !40
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !97

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
  store <4 x double> %98, ptr %108, align 8, !tbaa !40
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !40
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !40
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !40
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !98

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !40
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !99

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !42
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !95

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !40
  store double %129, ptr %123, align 8, !tbaa !40
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !42
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !42
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
  store <4 x double> %145, ptr %155, align 8, !tbaa !40
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !40
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !40
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !40
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !100

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !40
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !101

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !36
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #15
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %186
  %194 = getelementptr inbounds double, ptr %193, i64 %2
  %195 = load double, ptr %3, align 8, !tbaa !40
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
  store <4 x double> %205, ptr %215, align 8, !tbaa !40
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !40
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !40
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !40
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !102

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !40
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !103

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !95

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !40
  store double %235, ptr %192, align 8, !tbaa !40
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !95

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !40
  store double %243, ptr %194, align 8, !tbaa !40
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds double, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #16
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !36
  store ptr %246, ptr %9, align 8, !tbaa !42
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !94
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %502, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %302, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !40
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %177

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr %"class.dealii::Tensor", ptr %10, i64 %23
  %25 = add i64 %2, 2305843009213693951
  %26 = and i64 %25, 2305843009213693951
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 15
  %29 = and i64 %2, 2305843009213693936
  %30 = icmp eq i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %22
  %33 = and i64 %27, 4611686018427387888
  %34 = shl i64 %33, 3
  %35 = getelementptr i8, ptr %10, i64 %34
  %36 = shl i64 %33, 3
  %37 = getelementptr i8, ptr %24, i64 %36
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 0, %32 ], [ %54, %38 ]
  %40 = shl i64 %39, 3
  %41 = getelementptr i8, ptr %10, i64 %40
  %42 = shl i64 %39, 3
  %43 = getelementptr i8, ptr %24, i64 %42
  %44 = load <4 x double>, ptr %43, align 8, !tbaa !40
  %45 = getelementptr double, ptr %43, i64 4
  %46 = load <4 x double>, ptr %45, align 8, !tbaa !40
  %47 = getelementptr double, ptr %43, i64 8
  %48 = load <4 x double>, ptr %47, align 8, !tbaa !40
  %49 = getelementptr double, ptr %43, i64 12
  %50 = load <4 x double>, ptr %49, align 8, !tbaa !40
  store <4 x double> %44, ptr %41, align 8, !tbaa !40
  %51 = getelementptr double, ptr %41, i64 4
  store <4 x double> %46, ptr %51, align 8, !tbaa !40
  %52 = getelementptr double, ptr %41, i64 8
  store <4 x double> %48, ptr %52, align 8, !tbaa !40
  %53 = getelementptr double, ptr %41, i64 12
  store <4 x double> %50, ptr %53, align 8, !tbaa !40
  %54 = add nuw i64 %39, 16
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %38, !llvm.loop !105

56:                                               ; preds = %38
  %57 = icmp eq i64 %27, %33
  br i1 %57, label %68, label %58

58:                                               ; preds = %22, %56
  %59 = phi ptr [ %10, %22 ], [ %35, %56 ]
  %60 = phi ptr [ %24, %22 ], [ %37, %56 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi ptr [ %66, %61 ], [ %59, %58 ]
  %63 = phi ptr [ %65, %61 ], [ %60, %58 ]
  %64 = load double, ptr %63, align 8, !tbaa !40
  store double %64, ptr %62, align 8, !tbaa !40
  %65 = getelementptr inbounds %"class.dealii::Tensor", ptr %63, i64 1
  %66 = getelementptr inbounds %"class.dealii::Tensor", ptr %62, i64 1
  %67 = icmp eq ptr %65, %10
  br i1 %67, label %68, label %61, !llvm.loop !106

68:                                               ; preds = %61, %56
  %69 = getelementptr inbounds %"class.dealii::Tensor", ptr %10, i64 %2
  store ptr %69, ptr %9, align 8, !tbaa !39
  %70 = ptrtoint ptr %24 to i64
  %71 = sub i64 %70, %18
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %142

73:                                               ; preds = %68
  %74 = lshr i64 %71, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ugt i64 %71, 7
  %77 = sext i1 %76 to i64
  %78 = add nsw i64 %75, %77
  %79 = icmp ult i64 %78, 52
  br i1 %79, label %129, label %80

80:                                               ; preds = %73
  %81 = icmp ugt i64 %71, 7
  %82 = sext i1 %81 to i64
  %83 = add nsw i64 %74, %82
  %84 = getelementptr i8, ptr %10, i64 -8
  %85 = mul i64 %83, -8
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = icmp ugt ptr %86, %84
  %88 = shl i64 %2, 3
  %89 = sub nuw nsw i64 -8, %88
  %90 = getelementptr i8, ptr %10, i64 %89
  %91 = mul i64 %83, -8
  %92 = icmp ugt i64 %83, 2305843009213693951
  %93 = getelementptr i8, ptr %90, i64 %91
  %94 = icmp ugt ptr %93, %90
  %95 = or i1 %94, %92
  %96 = or i1 %87, %95
  %97 = mul i64 %2, -8
  %98 = icmp ult i64 %97, 128
  %99 = or i1 %96, %98
  br i1 %99, label %129, label %100

100:                                              ; preds = %80
  %101 = and i64 %78, -16
  %102 = sub i64 %74, %101
  %103 = mul i64 %101, -8
  %104 = getelementptr i8, ptr %10, i64 %103
  %105 = mul i64 %101, -8
  %106 = getelementptr i8, ptr %24, i64 %105
  br label %107

107:                                              ; preds = %107, %100
  %108 = phi i64 [ 0, %100 ], [ %125, %107 ]
  %109 = mul i64 %108, -8
  %110 = getelementptr i8, ptr %10, i64 %109
  %111 = mul i64 %108, -8
  %112 = getelementptr i8, ptr %24, i64 %111
  %113 = getelementptr inbounds %"class.dealii::Tensor", ptr %112, i64 -4
  %114 = load <4 x double>, ptr %113, align 8, !tbaa !40
  %115 = getelementptr inbounds %"class.dealii::Tensor", ptr %112, i64 -8
  %116 = load <4 x double>, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds %"class.dealii::Tensor", ptr %112, i64 -12
  %118 = load <4 x double>, ptr %117, align 8, !tbaa !40
  %119 = getelementptr inbounds %"class.dealii::Tensor", ptr %112, i64 -16
  %120 = load <4 x double>, ptr %119, align 8, !tbaa !40
  %121 = getelementptr inbounds %"class.dealii::Tensor", ptr %110, i64 -4
  store <4 x double> %114, ptr %121, align 8, !tbaa !40
  %122 = getelementptr inbounds %"class.dealii::Tensor", ptr %110, i64 -8
  store <4 x double> %116, ptr %122, align 8, !tbaa !40
  %123 = getelementptr inbounds %"class.dealii::Tensor", ptr %110, i64 -12
  store <4 x double> %118, ptr %123, align 8, !tbaa !40
  %124 = getelementptr inbounds %"class.dealii::Tensor", ptr %110, i64 -16
  store <4 x double> %120, ptr %124, align 8, !tbaa !40
  %125 = add nuw i64 %108, 16
  %126 = icmp eq i64 %125, %101
  br i1 %126, label %127, label %107, !llvm.loop !107

127:                                              ; preds = %107
  %128 = icmp eq i64 %78, %101
  br i1 %128, label %142, label %129

129:                                              ; preds = %80, %73, %127
  %130 = phi i64 [ %74, %80 ], [ %74, %73 ], [ %102, %127 ]
  %131 = phi ptr [ %10, %80 ], [ %10, %73 ], [ %104, %127 ]
  %132 = phi ptr [ %24, %80 ], [ %24, %73 ], [ %106, %127 ]
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %140, %133 ], [ %130, %129 ]
  %135 = phi ptr [ %138, %133 ], [ %131, %129 ]
  %136 = phi ptr [ %137, %133 ], [ %132, %129 ]
  %137 = getelementptr inbounds %"class.dealii::Tensor", ptr %136, i64 -1
  %138 = getelementptr inbounds %"class.dealii::Tensor", ptr %135, i64 -1
  %139 = load double, ptr %137, align 8, !tbaa !40
  store double %139, ptr %138, align 8, !tbaa !40
  %140 = add nsw i64 %134, -1
  %141 = icmp ugt i64 %134, 1
  br i1 %141, label %133, label %142, !llvm.loop !108

142:                                              ; preds = %133, %127, %68
  %143 = getelementptr inbounds %"class.dealii::Tensor", ptr %1, i64 %2
  %144 = add i64 %2, 2305843009213693951
  %145 = and i64 %144, 2305843009213693951
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i64 %145, 15
  br i1 %147, label %171, label %148

148:                                              ; preds = %142
  %149 = and i64 %146, 4611686018427387888
  %150 = shl i64 %149, 3
  %151 = getelementptr i8, ptr %1, i64 %150
  %152 = insertelement <4 x double> poison, double %17, i64 0
  %153 = shufflevector <4 x double> %152, <4 x double> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x double> poison, double %17, i64 0
  %155 = shufflevector <4 x double> %154, <4 x double> poison, <4 x i32> zeroinitializer
  %156 = insertelement <4 x double> poison, double %17, i64 0
  %157 = shufflevector <4 x double> %156, <4 x double> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x double> poison, double %17, i64 0
  %159 = shufflevector <4 x double> %158, <4 x double> poison, <4 x i32> zeroinitializer
  br label %160

160:                                              ; preds = %160, %148
  %161 = phi i64 [ 0, %148 ], [ %167, %160 ]
  %162 = shl i64 %161, 3
  %163 = getelementptr i8, ptr %1, i64 %162
  store <4 x double> %153, ptr %163, align 8, !tbaa !40
  %164 = getelementptr double, ptr %163, i64 4
  store <4 x double> %155, ptr %164, align 8, !tbaa !40
  %165 = getelementptr double, ptr %163, i64 8
  store <4 x double> %157, ptr %165, align 8, !tbaa !40
  %166 = getelementptr double, ptr %163, i64 12
  store <4 x double> %159, ptr %166, align 8, !tbaa !40
  %167 = add nuw i64 %161, 16
  %168 = icmp eq i64 %167, %149
  br i1 %168, label %169, label %160, !llvm.loop !109

169:                                              ; preds = %160
  %170 = icmp eq i64 %146, %149
  br i1 %170, label %502, label %171

171:                                              ; preds = %142, %169
  %172 = phi ptr [ %1, %142 ], [ %151, %169 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi ptr [ %175, %173 ], [ %172, %171 ]
  store double %17, ptr %174, align 8, !tbaa !40
  %175 = getelementptr inbounds %"class.dealii::Tensor", ptr %174, i64 1
  %176 = icmp eq ptr %175, %143
  br i1 %176, label %502, label %173, !llvm.loop !110

177:                                              ; preds = %16
  %178 = sub i64 %2, %20
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %215, label %180

180:                                              ; preds = %177
  %181 = icmp ult i64 %178, 16
  br i1 %181, label %206, label %182

182:                                              ; preds = %180
  %183 = and i64 %178, -16
  %184 = shl i64 %183, 3
  %185 = getelementptr i8, ptr %10, i64 %184
  %186 = and i64 %178, 15
  %187 = insertelement <4 x double> poison, double %17, i64 0
  %188 = shufflevector <4 x double> %187, <4 x double> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x double> poison, double %17, i64 0
  %190 = shufflevector <4 x double> %189, <4 x double> poison, <4 x i32> zeroinitializer
  %191 = insertelement <4 x double> poison, double %17, i64 0
  %192 = shufflevector <4 x double> %191, <4 x double> poison, <4 x i32> zeroinitializer
  %193 = insertelement <4 x double> poison, double %17, i64 0
  %194 = shufflevector <4 x double> %193, <4 x double> poison, <4 x i32> zeroinitializer
  br label %195

195:                                              ; preds = %195, %182
  %196 = phi i64 [ 0, %182 ], [ %202, %195 ]
  %197 = shl i64 %196, 3
  %198 = getelementptr i8, ptr %10, i64 %197
  store <4 x double> %188, ptr %198, align 8, !tbaa !40
  %199 = getelementptr double, ptr %198, i64 4
  store <4 x double> %190, ptr %199, align 8, !tbaa !40
  %200 = getelementptr double, ptr %198, i64 8
  store <4 x double> %192, ptr %200, align 8, !tbaa !40
  %201 = getelementptr double, ptr %198, i64 12
  store <4 x double> %194, ptr %201, align 8, !tbaa !40
  %202 = add nuw i64 %196, 16
  %203 = icmp eq i64 %202, %183
  br i1 %203, label %204, label %195, !llvm.loop !111

204:                                              ; preds = %195
  %205 = icmp eq i64 %178, %183
  br i1 %205, label %215, label %206

206:                                              ; preds = %180, %204
  %207 = phi ptr [ %10, %180 ], [ %185, %204 ]
  %208 = phi i64 [ %178, %180 ], [ %186, %204 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi ptr [ %213, %209 ], [ %207, %206 ]
  %211 = phi i64 [ %212, %209 ], [ %208, %206 ]
  store double %17, ptr %210, align 8, !tbaa !40
  %212 = add i64 %211, -1
  %213 = getelementptr inbounds %"class.dealii::Tensor", ptr %210, i64 1
  %214 = icmp eq i64 %212, 0
  br i1 %214, label %215, label %209, !llvm.loop !112

215:                                              ; preds = %209, %204, %177
  %216 = phi ptr [ %10, %177 ], [ %185, %204 ], [ %213, %209 ]
  %217 = icmp eq ptr %10, %1
  br i1 %217, label %257, label %218

218:                                              ; preds = %215
  %219 = ptrtoint ptr %216 to i64
  %220 = add i64 %12, -8
  %221 = sub i64 %220, %18
  %222 = lshr i64 %221, 3
  %223 = add nuw nsw i64 %222, 1
  %224 = icmp ult i64 %221, 120
  %225 = sub i64 %219, %18
  %226 = icmp ult i64 %225, 128
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %254, label %228

228:                                              ; preds = %218
  %229 = and i64 %223, 4611686018427387888
  %230 = shl i64 %229, 3
  %231 = getelementptr i8, ptr %216, i64 %230
  %232 = shl i64 %229, 3
  %233 = getelementptr i8, ptr %1, i64 %232
  br label %234

234:                                              ; preds = %234, %228
  %235 = phi i64 [ 0, %228 ], [ %250, %234 ]
  %236 = shl i64 %235, 3
  %237 = getelementptr i8, ptr %216, i64 %236
  %238 = shl i64 %235, 3
  %239 = getelementptr i8, ptr %1, i64 %238
  %240 = load <4 x double>, ptr %239, align 8, !tbaa !40
  %241 = getelementptr double, ptr %239, i64 4
  %242 = load <4 x double>, ptr %241, align 8, !tbaa !40
  %243 = getelementptr double, ptr %239, i64 8
  %244 = load <4 x double>, ptr %243, align 8, !tbaa !40
  %245 = getelementptr double, ptr %239, i64 12
  %246 = load <4 x double>, ptr %245, align 8, !tbaa !40
  store <4 x double> %240, ptr %237, align 8, !tbaa !40
  %247 = getelementptr double, ptr %237, i64 4
  store <4 x double> %242, ptr %247, align 8, !tbaa !40
  %248 = getelementptr double, ptr %237, i64 8
  store <4 x double> %244, ptr %248, align 8, !tbaa !40
  %249 = getelementptr double, ptr %237, i64 12
  store <4 x double> %246, ptr %249, align 8, !tbaa !40
  %250 = add nuw i64 %235, 16
  %251 = icmp eq i64 %250, %229
  br i1 %251, label %252, label %234, !llvm.loop !113

252:                                              ; preds = %234
  %253 = icmp eq i64 %223, %229
  br i1 %253, label %266, label %254

254:                                              ; preds = %218, %252
  %255 = phi ptr [ %216, %218 ], [ %231, %252 ]
  %256 = phi ptr [ %1, %218 ], [ %233, %252 ]
  br label %259

257:                                              ; preds = %215
  %258 = getelementptr inbounds %"class.dealii::Tensor", ptr %216, i64 %20
  store ptr %258, ptr %9, align 8, !tbaa !39
  br label %502

259:                                              ; preds = %254, %259
  %260 = phi ptr [ %264, %259 ], [ %255, %254 ]
  %261 = phi ptr [ %263, %259 ], [ %256, %254 ]
  %262 = load double, ptr %261, align 8, !tbaa !40
  store double %262, ptr %260, align 8, !tbaa !40
  %263 = getelementptr inbounds %"class.dealii::Tensor", ptr %261, i64 1
  %264 = getelementptr inbounds %"class.dealii::Tensor", ptr %260, i64 1
  %265 = icmp eq ptr %263, %10
  br i1 %265, label %266, label %259, !llvm.loop !114

266:                                              ; preds = %259, %252
  %267 = getelementptr inbounds %"class.dealii::Tensor", ptr %216, i64 %20
  store ptr %267, ptr %9, align 8, !tbaa !39
  %268 = add i64 %12, -8
  %269 = sub i64 %268, %18
  %270 = lshr i64 %269, 3
  %271 = add nuw nsw i64 %270, 1
  %272 = icmp ult i64 %269, 120
  br i1 %272, label %296, label %273

273:                                              ; preds = %266
  %274 = and i64 %271, 4611686018427387888
  %275 = shl i64 %274, 3
  %276 = getelementptr i8, ptr %1, i64 %275
  %277 = insertelement <4 x double> poison, double %17, i64 0
  %278 = shufflevector <4 x double> %277, <4 x double> poison, <4 x i32> zeroinitializer
  %279 = insertelement <4 x double> poison, double %17, i64 0
  %280 = shufflevector <4 x double> %279, <4 x double> poison, <4 x i32> zeroinitializer
  %281 = insertelement <4 x double> poison, double %17, i64 0
  %282 = shufflevector <4 x double> %281, <4 x double> poison, <4 x i32> zeroinitializer
  %283 = insertelement <4 x double> poison, double %17, i64 0
  %284 = shufflevector <4 x double> %283, <4 x double> poison, <4 x i32> zeroinitializer
  br label %285

285:                                              ; preds = %285, %273
  %286 = phi i64 [ 0, %273 ], [ %292, %285 ]
  %287 = shl i64 %286, 3
  %288 = getelementptr i8, ptr %1, i64 %287
  store <4 x double> %278, ptr %288, align 8, !tbaa !40
  %289 = getelementptr double, ptr %288, i64 4
  store <4 x double> %280, ptr %289, align 8, !tbaa !40
  %290 = getelementptr double, ptr %288, i64 8
  store <4 x double> %282, ptr %290, align 8, !tbaa !40
  %291 = getelementptr double, ptr %288, i64 12
  store <4 x double> %284, ptr %291, align 8, !tbaa !40
  %292 = add nuw i64 %286, 16
  %293 = icmp eq i64 %292, %274
  br i1 %293, label %294, label %285, !llvm.loop !115

294:                                              ; preds = %285
  %295 = icmp eq i64 %271, %274
  br i1 %295, label %502, label %296

296:                                              ; preds = %266, %294
  %297 = phi ptr [ %1, %266 ], [ %276, %294 ]
  br label %298

298:                                              ; preds = %296, %298
  %299 = phi ptr [ %300, %298 ], [ %297, %296 ]
  store double %17, ptr %299, align 8, !tbaa !40
  %300 = getelementptr inbounds %"class.dealii::Tensor", ptr %299, i64 1
  %301 = icmp eq ptr %300, %10
  br i1 %301, label %502, label %298, !llvm.loop !116

302:                                              ; preds = %6
  %303 = load ptr, ptr %0, align 8, !tbaa !35
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %12, %304
  %306 = ashr exact i64 %305, 3
  %307 = sub nsw i64 1152921504606846975, %306
  %308 = icmp ult i64 %307, %2
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

310:                                              ; preds = %302
  %311 = tail call i64 @llvm.umax.i64(i64 %306, i64 %2)
  %312 = add i64 %311, %306
  %313 = icmp ult i64 %312, %306
  %314 = icmp ugt i64 %312, 1152921504606846975
  %315 = or i1 %313, %314
  %316 = select i1 %315, i64 1152921504606846975, i64 %312
  %317 = ptrtoint ptr %1 to i64
  %318 = sub i64 %317, %304
  %319 = ashr i64 %318, 3
  %320 = icmp eq i64 %316, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %310
  %322 = shl nuw nsw i64 %316, 3
  %323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #15
  br label %324

324:                                              ; preds = %310, %321
  %325 = phi ptr [ %323, %321 ], [ null, %310 ]
  %326 = ptrtoint ptr %325 to i64
  %327 = getelementptr %"class.dealii::Tensor", ptr %325, i64 %319
  %328 = icmp ult i64 %2, 16
  br i1 %328, label %357, label %329

329:                                              ; preds = %324
  %330 = and i64 %318, -8
  %331 = shl i64 %2, 3
  %332 = add i64 %330, %331
  %333 = getelementptr i8, ptr %325, i64 %332
  %334 = getelementptr inbounds i8, ptr %3, i64 8
  %335 = icmp ult ptr %327, %334
  %336 = icmp ugt ptr %333, %3
  %337 = and i1 %335, %336
  br i1 %337, label %357, label %338

338:                                              ; preds = %329
  %339 = and i64 %2, -16
  %340 = shl i64 %339, 3
  %341 = getelementptr i8, ptr %327, i64 %340
  %342 = and i64 %2, 15
  %343 = load double, ptr %3, align 8, !tbaa !40, !alias.scope !117
  %344 = insertelement <4 x double> poison, double %343, i64 0
  %345 = shufflevector <4 x double> %344, <4 x double> poison, <4 x i32> zeroinitializer
  br label %346

346:                                              ; preds = %346, %338
  %347 = phi i64 [ 0, %338 ], [ %353, %346 ]
  %348 = shl i64 %347, 3
  %349 = getelementptr i8, ptr %327, i64 %348
  store <4 x double> %345, ptr %349, align 8, !tbaa !40, !alias.scope !120, !noalias !117
  %350 = getelementptr double, ptr %349, i64 4
  store <4 x double> %345, ptr %350, align 8, !tbaa !40, !alias.scope !120, !noalias !117
  %351 = getelementptr double, ptr %349, i64 8
  store <4 x double> %345, ptr %351, align 8, !tbaa !40, !alias.scope !120, !noalias !117
  %352 = getelementptr double, ptr %349, i64 12
  store <4 x double> %345, ptr %352, align 8, !tbaa !40, !alias.scope !120, !noalias !117
  %353 = add nuw i64 %347, 16
  %354 = icmp eq i64 %353, %339
  br i1 %354, label %355, label %346, !llvm.loop !122

355:                                              ; preds = %346
  %356 = icmp eq i64 %339, %2
  br i1 %356, label %397, label %357

357:                                              ; preds = %329, %324, %355
  %358 = phi ptr [ %327, %329 ], [ %327, %324 ], [ %341, %355 ]
  %359 = phi i64 [ %2, %329 ], [ %2, %324 ], [ %342, %355 ]
  %360 = add i64 %359, -1
  %361 = and i64 %359, 7
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %372, label %363

363:                                              ; preds = %357, %363
  %364 = phi ptr [ %369, %363 ], [ %358, %357 ]
  %365 = phi i64 [ %368, %363 ], [ %359, %357 ]
  %366 = phi i64 [ %370, %363 ], [ 0, %357 ]
  %367 = load double, ptr %3, align 8, !tbaa !40
  store double %367, ptr %364, align 8, !tbaa !40
  %368 = add i64 %365, -1
  %369 = getelementptr inbounds %"class.dealii::Tensor", ptr %364, i64 1
  %370 = add i64 %366, 1
  %371 = icmp eq i64 %370, %361
  br i1 %371, label %372, label %363, !llvm.loop !123

372:                                              ; preds = %363, %357
  %373 = phi ptr [ %358, %357 ], [ %369, %363 ]
  %374 = phi i64 [ %359, %357 ], [ %368, %363 ]
  %375 = icmp ult i64 %360, 7
  br i1 %375, label %397, label %376

376:                                              ; preds = %372, %376
  %377 = phi ptr [ %395, %376 ], [ %373, %372 ]
  %378 = phi i64 [ %394, %376 ], [ %374, %372 ]
  %379 = load double, ptr %3, align 8, !tbaa !40
  store double %379, ptr %377, align 8, !tbaa !40
  %380 = getelementptr inbounds %"class.dealii::Tensor", ptr %377, i64 1
  %381 = load double, ptr %3, align 8, !tbaa !40
  store double %381, ptr %380, align 8, !tbaa !40
  %382 = getelementptr inbounds %"class.dealii::Tensor", ptr %377, i64 2
  %383 = load double, ptr %3, align 8, !tbaa !40
  store double %383, ptr %382, align 8, !tbaa !40
  %384 = getelementptr inbounds %"class.dealii::Tensor", ptr %377, i64 3
  %385 = load double, ptr %3, align 8, !tbaa !40
  store double %385, ptr %384, align 8, !tbaa !40
  %386 = getelementptr inbounds %"class.dealii::Tensor", ptr %377, i64 4
  %387 = load double, ptr %3, align 8, !tbaa !40
  store double %387, ptr %386, align 8, !tbaa !40
  %388 = getelementptr inbounds %"class.dealii::Tensor", ptr %377, i64 5
  %389 = load double, ptr %3, align 8, !tbaa !40
  store double %389, ptr %388, align 8, !tbaa !40
  %390 = getelementptr inbounds %"class.dealii::Tensor", ptr %377, i64 6
  %391 = load double, ptr %3, align 8, !tbaa !40
  store double %391, ptr %390, align 8, !tbaa !40
  %392 = getelementptr inbounds %"class.dealii::Tensor", ptr %377, i64 7
  %393 = load double, ptr %3, align 8, !tbaa !40
  store double %393, ptr %392, align 8, !tbaa !40
  %394 = add i64 %378, -8
  %395 = getelementptr inbounds %"class.dealii::Tensor", ptr %377, i64 8
  %396 = icmp eq i64 %394, 0
  br i1 %396, label %397, label %376, !llvm.loop !125

397:                                              ; preds = %372, %376, %355
  %398 = icmp eq ptr %303, %1
  br i1 %398, label %444, label %399

399:                                              ; preds = %397
  %400 = add i64 %317, -8
  %401 = sub i64 %400, %304
  %402 = lshr i64 %401, 3
  %403 = add nuw nsw i64 %402, 1
  %404 = icmp ult i64 %401, 120
  %405 = sub i64 %326, %304
  %406 = icmp ult i64 %405, 128
  %407 = or i1 %404, %406
  br i1 %407, label %434, label %408

408:                                              ; preds = %399
  %409 = and i64 %403, 4611686018427387888
  %410 = shl i64 %409, 3
  %411 = getelementptr i8, ptr %325, i64 %410
  %412 = shl i64 %409, 3
  %413 = getelementptr i8, ptr %303, i64 %412
  br label %414

414:                                              ; preds = %414, %408
  %415 = phi i64 [ 0, %408 ], [ %430, %414 ]
  %416 = shl i64 %415, 3
  %417 = getelementptr i8, ptr %325, i64 %416
  %418 = shl i64 %415, 3
  %419 = getelementptr i8, ptr %303, i64 %418
  %420 = load <4 x double>, ptr %419, align 8, !tbaa !40
  %421 = getelementptr double, ptr %419, i64 4
  %422 = load <4 x double>, ptr %421, align 8, !tbaa !40
  %423 = getelementptr double, ptr %419, i64 8
  %424 = load <4 x double>, ptr %423, align 8, !tbaa !40
  %425 = getelementptr double, ptr %419, i64 12
  %426 = load <4 x double>, ptr %425, align 8, !tbaa !40
  store <4 x double> %420, ptr %417, align 8, !tbaa !40
  %427 = getelementptr double, ptr %417, i64 4
  store <4 x double> %422, ptr %427, align 8, !tbaa !40
  %428 = getelementptr double, ptr %417, i64 8
  store <4 x double> %424, ptr %428, align 8, !tbaa !40
  %429 = getelementptr double, ptr %417, i64 12
  store <4 x double> %426, ptr %429, align 8, !tbaa !40
  %430 = add nuw i64 %415, 16
  %431 = icmp eq i64 %430, %409
  br i1 %431, label %432, label %414, !llvm.loop !126

432:                                              ; preds = %414
  %433 = icmp eq i64 %403, %409
  br i1 %433, label %444, label %434

434:                                              ; preds = %399, %432
  %435 = phi ptr [ %325, %399 ], [ %411, %432 ]
  %436 = phi ptr [ %303, %399 ], [ %413, %432 ]
  br label %437

437:                                              ; preds = %434, %437
  %438 = phi ptr [ %442, %437 ], [ %435, %434 ]
  %439 = phi ptr [ %441, %437 ], [ %436, %434 ]
  %440 = load double, ptr %439, align 8, !tbaa !40
  store double %440, ptr %438, align 8, !tbaa !40
  %441 = getelementptr inbounds %"class.dealii::Tensor", ptr %439, i64 1
  %442 = getelementptr inbounds %"class.dealii::Tensor", ptr %438, i64 1
  %443 = icmp eq ptr %441, %1
  br i1 %443, label %444, label %437, !llvm.loop !127

444:                                              ; preds = %437, %432, %397
  %445 = phi ptr [ %325, %397 ], [ %411, %432 ], [ %442, %437 ]
  %446 = ptrtoint ptr %445 to i64
  %447 = getelementptr %"class.dealii::Tensor", ptr %445, i64 %2
  %448 = icmp eq ptr %10, %1
  br i1 %448, label %496, label %449

449:                                              ; preds = %444
  %450 = add i64 %12, -8
  %451 = sub i64 %450, %317
  %452 = lshr i64 %451, 3
  %453 = add nuw nsw i64 %452, 1
  %454 = icmp ult i64 %451, 120
  br i1 %454, label %486, label %455

455:                                              ; preds = %449
  %456 = shl i64 %2, 3
  %457 = add i64 %456, %446
  %458 = sub i64 %457, %317
  %459 = icmp ult i64 %458, 128
  br i1 %459, label %486, label %460

460:                                              ; preds = %455
  %461 = and i64 %453, 4611686018427387888
  %462 = shl i64 %461, 3
  %463 = getelementptr i8, ptr %447, i64 %462
  %464 = shl i64 %461, 3
  %465 = getelementptr i8, ptr %1, i64 %464
  br label %466

466:                                              ; preds = %466, %460
  %467 = phi i64 [ 0, %460 ], [ %482, %466 ]
  %468 = shl i64 %467, 3
  %469 = getelementptr i8, ptr %447, i64 %468
  %470 = shl i64 %467, 3
  %471 = getelementptr i8, ptr %1, i64 %470
  %472 = load <4 x double>, ptr %471, align 8, !tbaa !40
  %473 = getelementptr double, ptr %471, i64 4
  %474 = load <4 x double>, ptr %473, align 8, !tbaa !40
  %475 = getelementptr double, ptr %471, i64 8
  %476 = load <4 x double>, ptr %475, align 8, !tbaa !40
  %477 = getelementptr double, ptr %471, i64 12
  %478 = load <4 x double>, ptr %477, align 8, !tbaa !40
  store <4 x double> %472, ptr %469, align 8, !tbaa !40
  %479 = getelementptr double, ptr %469, i64 4
  store <4 x double> %474, ptr %479, align 8, !tbaa !40
  %480 = getelementptr double, ptr %469, i64 8
  store <4 x double> %476, ptr %480, align 8, !tbaa !40
  %481 = getelementptr double, ptr %469, i64 12
  store <4 x double> %478, ptr %481, align 8, !tbaa !40
  %482 = add nuw i64 %467, 16
  %483 = icmp eq i64 %482, %461
  br i1 %483, label %484, label %466, !llvm.loop !128

484:                                              ; preds = %466
  %485 = icmp eq i64 %453, %461
  br i1 %485, label %496, label %486

486:                                              ; preds = %455, %449, %484
  %487 = phi ptr [ %447, %455 ], [ %447, %449 ], [ %463, %484 ]
  %488 = phi ptr [ %1, %455 ], [ %1, %449 ], [ %465, %484 ]
  br label %489

489:                                              ; preds = %486, %489
  %490 = phi ptr [ %494, %489 ], [ %487, %486 ]
  %491 = phi ptr [ %493, %489 ], [ %488, %486 ]
  %492 = load double, ptr %491, align 8, !tbaa !40
  store double %492, ptr %490, align 8, !tbaa !40
  %493 = getelementptr inbounds %"class.dealii::Tensor", ptr %491, i64 1
  %494 = getelementptr inbounds %"class.dealii::Tensor", ptr %490, i64 1
  %495 = icmp eq ptr %493, %10
  br i1 %495, label %496, label %489, !llvm.loop !129

496:                                              ; preds = %489, %484, %444
  %497 = phi ptr [ %447, %444 ], [ %463, %484 ], [ %494, %489 ]
  %498 = icmp eq ptr %303, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  tail call void @_ZdlPv(ptr noundef nonnull %303) #16
  br label %500

500:                                              ; preds = %496, %499
  store ptr %325, ptr %0, align 8, !tbaa !35
  store ptr %497, ptr %9, align 8, !tbaa !39
  %501 = getelementptr inbounds %"class.dealii::Tensor", ptr %325, i64 %316
  store ptr %501, ptr %7, align 8, !tbaa !104
  br label %502

502:                                              ; preds = %298, %173, %294, %169, %257, %500, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi2ELi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %502, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %302, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !40
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %177

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr %"class.dealii::Tensor.20", ptr %10, i64 %23
  %25 = add i64 %2, 2305843009213693951
  %26 = and i64 %25, 2305843009213693951
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 15
  %29 = and i64 %2, 2305843009213693936
  %30 = icmp eq i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %22
  %33 = and i64 %27, 4611686018427387888
  %34 = shl i64 %33, 3
  %35 = getelementptr i8, ptr %10, i64 %34
  %36 = shl i64 %33, 3
  %37 = getelementptr i8, ptr %24, i64 %36
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 0, %32 ], [ %54, %38 ]
  %40 = shl i64 %39, 3
  %41 = getelementptr i8, ptr %10, i64 %40
  %42 = shl i64 %39, 3
  %43 = getelementptr i8, ptr %24, i64 %42
  %44 = load <4 x double>, ptr %43, align 8, !tbaa !40
  %45 = getelementptr double, ptr %43, i64 4
  %46 = load <4 x double>, ptr %45, align 8, !tbaa !40
  %47 = getelementptr double, ptr %43, i64 8
  %48 = load <4 x double>, ptr %47, align 8, !tbaa !40
  %49 = getelementptr double, ptr %43, i64 12
  %50 = load <4 x double>, ptr %49, align 8, !tbaa !40
  store <4 x double> %44, ptr %41, align 8, !tbaa !40
  %51 = getelementptr double, ptr %41, i64 4
  store <4 x double> %46, ptr %51, align 8, !tbaa !40
  %52 = getelementptr double, ptr %41, i64 8
  store <4 x double> %48, ptr %52, align 8, !tbaa !40
  %53 = getelementptr double, ptr %41, i64 12
  store <4 x double> %50, ptr %53, align 8, !tbaa !40
  %54 = add nuw i64 %39, 16
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %38, !llvm.loop !131

56:                                               ; preds = %38
  %57 = icmp eq i64 %27, %33
  br i1 %57, label %68, label %58

58:                                               ; preds = %22, %56
  %59 = phi ptr [ %10, %22 ], [ %35, %56 ]
  %60 = phi ptr [ %24, %22 ], [ %37, %56 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi ptr [ %66, %61 ], [ %59, %58 ]
  %63 = phi ptr [ %65, %61 ], [ %60, %58 ]
  %64 = load double, ptr %63, align 8, !tbaa !40
  store double %64, ptr %62, align 8, !tbaa !40
  %65 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %63, i64 1
  %66 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %62, i64 1
  %67 = icmp eq ptr %65, %10
  br i1 %67, label %68, label %61, !llvm.loop !132

68:                                               ; preds = %61, %56
  %69 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %10, i64 %2
  store ptr %69, ptr %9, align 8, !tbaa !43
  %70 = ptrtoint ptr %24 to i64
  %71 = sub i64 %70, %18
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %142

73:                                               ; preds = %68
  %74 = lshr i64 %71, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ugt i64 %71, 7
  %77 = sext i1 %76 to i64
  %78 = add nsw i64 %75, %77
  %79 = icmp ult i64 %78, 52
  br i1 %79, label %129, label %80

80:                                               ; preds = %73
  %81 = icmp ugt i64 %71, 7
  %82 = sext i1 %81 to i64
  %83 = add nsw i64 %74, %82
  %84 = getelementptr i8, ptr %10, i64 -8
  %85 = mul i64 %83, -8
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = icmp ugt ptr %86, %84
  %88 = shl i64 %2, 3
  %89 = sub nuw nsw i64 -8, %88
  %90 = getelementptr i8, ptr %10, i64 %89
  %91 = mul i64 %83, -8
  %92 = icmp ugt i64 %83, 2305843009213693951
  %93 = getelementptr i8, ptr %90, i64 %91
  %94 = icmp ugt ptr %93, %90
  %95 = or i1 %94, %92
  %96 = or i1 %87, %95
  %97 = mul i64 %2, -8
  %98 = icmp ult i64 %97, 128
  %99 = or i1 %96, %98
  br i1 %99, label %129, label %100

100:                                              ; preds = %80
  %101 = and i64 %78, -16
  %102 = sub i64 %74, %101
  %103 = mul i64 %101, -8
  %104 = getelementptr i8, ptr %10, i64 %103
  %105 = mul i64 %101, -8
  %106 = getelementptr i8, ptr %24, i64 %105
  br label %107

107:                                              ; preds = %107, %100
  %108 = phi i64 [ 0, %100 ], [ %125, %107 ]
  %109 = mul i64 %108, -8
  %110 = getelementptr i8, ptr %10, i64 %109
  %111 = mul i64 %108, -8
  %112 = getelementptr i8, ptr %24, i64 %111
  %113 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %112, i64 -4
  %114 = load <4 x double>, ptr %113, align 8, !tbaa !40
  %115 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %112, i64 -8
  %116 = load <4 x double>, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %112, i64 -12
  %118 = load <4 x double>, ptr %117, align 8, !tbaa !40
  %119 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %112, i64 -16
  %120 = load <4 x double>, ptr %119, align 8, !tbaa !40
  %121 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %110, i64 -4
  store <4 x double> %114, ptr %121, align 8, !tbaa !40
  %122 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %110, i64 -8
  store <4 x double> %116, ptr %122, align 8, !tbaa !40
  %123 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %110, i64 -12
  store <4 x double> %118, ptr %123, align 8, !tbaa !40
  %124 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %110, i64 -16
  store <4 x double> %120, ptr %124, align 8, !tbaa !40
  %125 = add nuw i64 %108, 16
  %126 = icmp eq i64 %125, %101
  br i1 %126, label %127, label %107, !llvm.loop !133

127:                                              ; preds = %107
  %128 = icmp eq i64 %78, %101
  br i1 %128, label %142, label %129

129:                                              ; preds = %80, %73, %127
  %130 = phi i64 [ %74, %80 ], [ %74, %73 ], [ %102, %127 ]
  %131 = phi ptr [ %10, %80 ], [ %10, %73 ], [ %104, %127 ]
  %132 = phi ptr [ %24, %80 ], [ %24, %73 ], [ %106, %127 ]
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %140, %133 ], [ %130, %129 ]
  %135 = phi ptr [ %138, %133 ], [ %131, %129 ]
  %136 = phi ptr [ %137, %133 ], [ %132, %129 ]
  %137 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %136, i64 -1
  %138 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %135, i64 -1
  %139 = load double, ptr %137, align 8, !tbaa !40
  store double %139, ptr %138, align 8, !tbaa !40
  %140 = add nsw i64 %134, -1
  %141 = icmp ugt i64 %134, 1
  br i1 %141, label %133, label %142, !llvm.loop !134

142:                                              ; preds = %133, %127, %68
  %143 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %1, i64 %2
  %144 = add i64 %2, 2305843009213693951
  %145 = and i64 %144, 2305843009213693951
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i64 %145, 15
  br i1 %147, label %171, label %148

148:                                              ; preds = %142
  %149 = and i64 %146, 4611686018427387888
  %150 = shl i64 %149, 3
  %151 = getelementptr i8, ptr %1, i64 %150
  %152 = insertelement <4 x double> poison, double %17, i64 0
  %153 = shufflevector <4 x double> %152, <4 x double> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x double> poison, double %17, i64 0
  %155 = shufflevector <4 x double> %154, <4 x double> poison, <4 x i32> zeroinitializer
  %156 = insertelement <4 x double> poison, double %17, i64 0
  %157 = shufflevector <4 x double> %156, <4 x double> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x double> poison, double %17, i64 0
  %159 = shufflevector <4 x double> %158, <4 x double> poison, <4 x i32> zeroinitializer
  br label %160

160:                                              ; preds = %160, %148
  %161 = phi i64 [ 0, %148 ], [ %167, %160 ]
  %162 = shl i64 %161, 3
  %163 = getelementptr i8, ptr %1, i64 %162
  store <4 x double> %153, ptr %163, align 8, !tbaa !40
  %164 = getelementptr double, ptr %163, i64 4
  store <4 x double> %155, ptr %164, align 8, !tbaa !40
  %165 = getelementptr double, ptr %163, i64 8
  store <4 x double> %157, ptr %165, align 8, !tbaa !40
  %166 = getelementptr double, ptr %163, i64 12
  store <4 x double> %159, ptr %166, align 8, !tbaa !40
  %167 = add nuw i64 %161, 16
  %168 = icmp eq i64 %167, %149
  br i1 %168, label %169, label %160, !llvm.loop !135

169:                                              ; preds = %160
  %170 = icmp eq i64 %146, %149
  br i1 %170, label %502, label %171

171:                                              ; preds = %142, %169
  %172 = phi ptr [ %1, %142 ], [ %151, %169 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi ptr [ %175, %173 ], [ %172, %171 ]
  store double %17, ptr %174, align 8, !tbaa !40
  %175 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %174, i64 1
  %176 = icmp eq ptr %175, %143
  br i1 %176, label %502, label %173, !llvm.loop !136

177:                                              ; preds = %16
  %178 = sub i64 %2, %20
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %215, label %180

180:                                              ; preds = %177
  %181 = icmp ult i64 %178, 16
  br i1 %181, label %206, label %182

182:                                              ; preds = %180
  %183 = and i64 %178, -16
  %184 = shl i64 %183, 3
  %185 = getelementptr i8, ptr %10, i64 %184
  %186 = and i64 %178, 15
  %187 = insertelement <4 x double> poison, double %17, i64 0
  %188 = shufflevector <4 x double> %187, <4 x double> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x double> poison, double %17, i64 0
  %190 = shufflevector <4 x double> %189, <4 x double> poison, <4 x i32> zeroinitializer
  %191 = insertelement <4 x double> poison, double %17, i64 0
  %192 = shufflevector <4 x double> %191, <4 x double> poison, <4 x i32> zeroinitializer
  %193 = insertelement <4 x double> poison, double %17, i64 0
  %194 = shufflevector <4 x double> %193, <4 x double> poison, <4 x i32> zeroinitializer
  br label %195

195:                                              ; preds = %195, %182
  %196 = phi i64 [ 0, %182 ], [ %202, %195 ]
  %197 = shl i64 %196, 3
  %198 = getelementptr i8, ptr %10, i64 %197
  store <4 x double> %188, ptr %198, align 8, !tbaa !40
  %199 = getelementptr double, ptr %198, i64 4
  store <4 x double> %190, ptr %199, align 8, !tbaa !40
  %200 = getelementptr double, ptr %198, i64 8
  store <4 x double> %192, ptr %200, align 8, !tbaa !40
  %201 = getelementptr double, ptr %198, i64 12
  store <4 x double> %194, ptr %201, align 8, !tbaa !40
  %202 = add nuw i64 %196, 16
  %203 = icmp eq i64 %202, %183
  br i1 %203, label %204, label %195, !llvm.loop !137

204:                                              ; preds = %195
  %205 = icmp eq i64 %178, %183
  br i1 %205, label %215, label %206

206:                                              ; preds = %180, %204
  %207 = phi ptr [ %10, %180 ], [ %185, %204 ]
  %208 = phi i64 [ %178, %180 ], [ %186, %204 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi ptr [ %213, %209 ], [ %207, %206 ]
  %211 = phi i64 [ %212, %209 ], [ %208, %206 ]
  store double %17, ptr %210, align 8, !tbaa !40
  %212 = add i64 %211, -1
  %213 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %210, i64 1
  %214 = icmp eq i64 %212, 0
  br i1 %214, label %215, label %209, !llvm.loop !138

215:                                              ; preds = %209, %204, %177
  %216 = phi ptr [ %10, %177 ], [ %185, %204 ], [ %213, %209 ]
  %217 = icmp eq ptr %10, %1
  br i1 %217, label %257, label %218

218:                                              ; preds = %215
  %219 = ptrtoint ptr %216 to i64
  %220 = add i64 %12, -8
  %221 = sub i64 %220, %18
  %222 = lshr i64 %221, 3
  %223 = add nuw nsw i64 %222, 1
  %224 = icmp ult i64 %221, 120
  %225 = sub i64 %219, %18
  %226 = icmp ult i64 %225, 128
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %254, label %228

228:                                              ; preds = %218
  %229 = and i64 %223, 4611686018427387888
  %230 = shl i64 %229, 3
  %231 = getelementptr i8, ptr %216, i64 %230
  %232 = shl i64 %229, 3
  %233 = getelementptr i8, ptr %1, i64 %232
  br label %234

234:                                              ; preds = %234, %228
  %235 = phi i64 [ 0, %228 ], [ %250, %234 ]
  %236 = shl i64 %235, 3
  %237 = getelementptr i8, ptr %216, i64 %236
  %238 = shl i64 %235, 3
  %239 = getelementptr i8, ptr %1, i64 %238
  %240 = load <4 x double>, ptr %239, align 8, !tbaa !40
  %241 = getelementptr double, ptr %239, i64 4
  %242 = load <4 x double>, ptr %241, align 8, !tbaa !40
  %243 = getelementptr double, ptr %239, i64 8
  %244 = load <4 x double>, ptr %243, align 8, !tbaa !40
  %245 = getelementptr double, ptr %239, i64 12
  %246 = load <4 x double>, ptr %245, align 8, !tbaa !40
  store <4 x double> %240, ptr %237, align 8, !tbaa !40
  %247 = getelementptr double, ptr %237, i64 4
  store <4 x double> %242, ptr %247, align 8, !tbaa !40
  %248 = getelementptr double, ptr %237, i64 8
  store <4 x double> %244, ptr %248, align 8, !tbaa !40
  %249 = getelementptr double, ptr %237, i64 12
  store <4 x double> %246, ptr %249, align 8, !tbaa !40
  %250 = add nuw i64 %235, 16
  %251 = icmp eq i64 %250, %229
  br i1 %251, label %252, label %234, !llvm.loop !139

252:                                              ; preds = %234
  %253 = icmp eq i64 %223, %229
  br i1 %253, label %266, label %254

254:                                              ; preds = %218, %252
  %255 = phi ptr [ %216, %218 ], [ %231, %252 ]
  %256 = phi ptr [ %1, %218 ], [ %233, %252 ]
  br label %259

257:                                              ; preds = %215
  %258 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %216, i64 %20
  store ptr %258, ptr %9, align 8, !tbaa !43
  br label %502

259:                                              ; preds = %254, %259
  %260 = phi ptr [ %264, %259 ], [ %255, %254 ]
  %261 = phi ptr [ %263, %259 ], [ %256, %254 ]
  %262 = load double, ptr %261, align 8, !tbaa !40
  store double %262, ptr %260, align 8, !tbaa !40
  %263 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %261, i64 1
  %264 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %260, i64 1
  %265 = icmp eq ptr %263, %10
  br i1 %265, label %266, label %259, !llvm.loop !140

266:                                              ; preds = %259, %252
  %267 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %216, i64 %20
  store ptr %267, ptr %9, align 8, !tbaa !43
  %268 = add i64 %12, -8
  %269 = sub i64 %268, %18
  %270 = lshr i64 %269, 3
  %271 = add nuw nsw i64 %270, 1
  %272 = icmp ult i64 %269, 120
  br i1 %272, label %296, label %273

273:                                              ; preds = %266
  %274 = and i64 %271, 4611686018427387888
  %275 = shl i64 %274, 3
  %276 = getelementptr i8, ptr %1, i64 %275
  %277 = insertelement <4 x double> poison, double %17, i64 0
  %278 = shufflevector <4 x double> %277, <4 x double> poison, <4 x i32> zeroinitializer
  %279 = insertelement <4 x double> poison, double %17, i64 0
  %280 = shufflevector <4 x double> %279, <4 x double> poison, <4 x i32> zeroinitializer
  %281 = insertelement <4 x double> poison, double %17, i64 0
  %282 = shufflevector <4 x double> %281, <4 x double> poison, <4 x i32> zeroinitializer
  %283 = insertelement <4 x double> poison, double %17, i64 0
  %284 = shufflevector <4 x double> %283, <4 x double> poison, <4 x i32> zeroinitializer
  br label %285

285:                                              ; preds = %285, %273
  %286 = phi i64 [ 0, %273 ], [ %292, %285 ]
  %287 = shl i64 %286, 3
  %288 = getelementptr i8, ptr %1, i64 %287
  store <4 x double> %278, ptr %288, align 8, !tbaa !40
  %289 = getelementptr double, ptr %288, i64 4
  store <4 x double> %280, ptr %289, align 8, !tbaa !40
  %290 = getelementptr double, ptr %288, i64 8
  store <4 x double> %282, ptr %290, align 8, !tbaa !40
  %291 = getelementptr double, ptr %288, i64 12
  store <4 x double> %284, ptr %291, align 8, !tbaa !40
  %292 = add nuw i64 %286, 16
  %293 = icmp eq i64 %292, %274
  br i1 %293, label %294, label %285, !llvm.loop !141

294:                                              ; preds = %285
  %295 = icmp eq i64 %271, %274
  br i1 %295, label %502, label %296

296:                                              ; preds = %266, %294
  %297 = phi ptr [ %1, %266 ], [ %276, %294 ]
  br label %298

298:                                              ; preds = %296, %298
  %299 = phi ptr [ %300, %298 ], [ %297, %296 ]
  store double %17, ptr %299, align 8, !tbaa !40
  %300 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %299, i64 1
  %301 = icmp eq ptr %300, %10
  br i1 %301, label %502, label %298, !llvm.loop !142

302:                                              ; preds = %6
  %303 = load ptr, ptr %0, align 8, !tbaa !34
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %12, %304
  %306 = ashr exact i64 %305, 3
  %307 = sub nsw i64 1152921504606846975, %306
  %308 = icmp ult i64 %307, %2
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

310:                                              ; preds = %302
  %311 = tail call i64 @llvm.umax.i64(i64 %306, i64 %2)
  %312 = add i64 %311, %306
  %313 = icmp ult i64 %312, %306
  %314 = icmp ugt i64 %312, 1152921504606846975
  %315 = or i1 %313, %314
  %316 = select i1 %315, i64 1152921504606846975, i64 %312
  %317 = ptrtoint ptr %1 to i64
  %318 = sub i64 %317, %304
  %319 = ashr i64 %318, 3
  %320 = icmp eq i64 %316, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %310
  %322 = shl nuw nsw i64 %316, 3
  %323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #15
  br label %324

324:                                              ; preds = %310, %321
  %325 = phi ptr [ %323, %321 ], [ null, %310 ]
  %326 = ptrtoint ptr %325 to i64
  %327 = getelementptr %"class.dealii::Tensor.20", ptr %325, i64 %319
  %328 = icmp ult i64 %2, 16
  br i1 %328, label %357, label %329

329:                                              ; preds = %324
  %330 = and i64 %318, -8
  %331 = shl i64 %2, 3
  %332 = add i64 %330, %331
  %333 = getelementptr i8, ptr %325, i64 %332
  %334 = getelementptr inbounds i8, ptr %3, i64 8
  %335 = icmp ult ptr %327, %334
  %336 = icmp ugt ptr %333, %3
  %337 = and i1 %335, %336
  br i1 %337, label %357, label %338

338:                                              ; preds = %329
  %339 = and i64 %2, -16
  %340 = shl i64 %339, 3
  %341 = getelementptr i8, ptr %327, i64 %340
  %342 = and i64 %2, 15
  %343 = load double, ptr %3, align 8, !tbaa !40, !alias.scope !143
  %344 = insertelement <4 x double> poison, double %343, i64 0
  %345 = shufflevector <4 x double> %344, <4 x double> poison, <4 x i32> zeroinitializer
  br label %346

346:                                              ; preds = %346, %338
  %347 = phi i64 [ 0, %338 ], [ %353, %346 ]
  %348 = shl i64 %347, 3
  %349 = getelementptr i8, ptr %327, i64 %348
  store <4 x double> %345, ptr %349, align 8, !tbaa !40, !alias.scope !146, !noalias !143
  %350 = getelementptr double, ptr %349, i64 4
  store <4 x double> %345, ptr %350, align 8, !tbaa !40, !alias.scope !146, !noalias !143
  %351 = getelementptr double, ptr %349, i64 8
  store <4 x double> %345, ptr %351, align 8, !tbaa !40, !alias.scope !146, !noalias !143
  %352 = getelementptr double, ptr %349, i64 12
  store <4 x double> %345, ptr %352, align 8, !tbaa !40, !alias.scope !146, !noalias !143
  %353 = add nuw i64 %347, 16
  %354 = icmp eq i64 %353, %339
  br i1 %354, label %355, label %346, !llvm.loop !148

355:                                              ; preds = %346
  %356 = icmp eq i64 %339, %2
  br i1 %356, label %397, label %357

357:                                              ; preds = %329, %324, %355
  %358 = phi ptr [ %327, %329 ], [ %327, %324 ], [ %341, %355 ]
  %359 = phi i64 [ %2, %329 ], [ %2, %324 ], [ %342, %355 ]
  %360 = add i64 %359, -1
  %361 = and i64 %359, 7
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %372, label %363

363:                                              ; preds = %357, %363
  %364 = phi ptr [ %369, %363 ], [ %358, %357 ]
  %365 = phi i64 [ %368, %363 ], [ %359, %357 ]
  %366 = phi i64 [ %370, %363 ], [ 0, %357 ]
  %367 = load double, ptr %3, align 8, !tbaa !40
  store double %367, ptr %364, align 8, !tbaa !40
  %368 = add i64 %365, -1
  %369 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %364, i64 1
  %370 = add i64 %366, 1
  %371 = icmp eq i64 %370, %361
  br i1 %371, label %372, label %363, !llvm.loop !149

372:                                              ; preds = %363, %357
  %373 = phi ptr [ %358, %357 ], [ %369, %363 ]
  %374 = phi i64 [ %359, %357 ], [ %368, %363 ]
  %375 = icmp ult i64 %360, 7
  br i1 %375, label %397, label %376

376:                                              ; preds = %372, %376
  %377 = phi ptr [ %395, %376 ], [ %373, %372 ]
  %378 = phi i64 [ %394, %376 ], [ %374, %372 ]
  %379 = load double, ptr %3, align 8, !tbaa !40
  store double %379, ptr %377, align 8, !tbaa !40
  %380 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %377, i64 1
  %381 = load double, ptr %3, align 8, !tbaa !40
  store double %381, ptr %380, align 8, !tbaa !40
  %382 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %377, i64 2
  %383 = load double, ptr %3, align 8, !tbaa !40
  store double %383, ptr %382, align 8, !tbaa !40
  %384 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %377, i64 3
  %385 = load double, ptr %3, align 8, !tbaa !40
  store double %385, ptr %384, align 8, !tbaa !40
  %386 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %377, i64 4
  %387 = load double, ptr %3, align 8, !tbaa !40
  store double %387, ptr %386, align 8, !tbaa !40
  %388 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %377, i64 5
  %389 = load double, ptr %3, align 8, !tbaa !40
  store double %389, ptr %388, align 8, !tbaa !40
  %390 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %377, i64 6
  %391 = load double, ptr %3, align 8, !tbaa !40
  store double %391, ptr %390, align 8, !tbaa !40
  %392 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %377, i64 7
  %393 = load double, ptr %3, align 8, !tbaa !40
  store double %393, ptr %392, align 8, !tbaa !40
  %394 = add i64 %378, -8
  %395 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %377, i64 8
  %396 = icmp eq i64 %394, 0
  br i1 %396, label %397, label %376, !llvm.loop !150

397:                                              ; preds = %372, %376, %355
  %398 = icmp eq ptr %303, %1
  br i1 %398, label %444, label %399

399:                                              ; preds = %397
  %400 = add i64 %317, -8
  %401 = sub i64 %400, %304
  %402 = lshr i64 %401, 3
  %403 = add nuw nsw i64 %402, 1
  %404 = icmp ult i64 %401, 120
  %405 = sub i64 %326, %304
  %406 = icmp ult i64 %405, 128
  %407 = or i1 %404, %406
  br i1 %407, label %434, label %408

408:                                              ; preds = %399
  %409 = and i64 %403, 4611686018427387888
  %410 = shl i64 %409, 3
  %411 = getelementptr i8, ptr %325, i64 %410
  %412 = shl i64 %409, 3
  %413 = getelementptr i8, ptr %303, i64 %412
  br label %414

414:                                              ; preds = %414, %408
  %415 = phi i64 [ 0, %408 ], [ %430, %414 ]
  %416 = shl i64 %415, 3
  %417 = getelementptr i8, ptr %325, i64 %416
  %418 = shl i64 %415, 3
  %419 = getelementptr i8, ptr %303, i64 %418
  %420 = load <4 x double>, ptr %419, align 8, !tbaa !40
  %421 = getelementptr double, ptr %419, i64 4
  %422 = load <4 x double>, ptr %421, align 8, !tbaa !40
  %423 = getelementptr double, ptr %419, i64 8
  %424 = load <4 x double>, ptr %423, align 8, !tbaa !40
  %425 = getelementptr double, ptr %419, i64 12
  %426 = load <4 x double>, ptr %425, align 8, !tbaa !40
  store <4 x double> %420, ptr %417, align 8, !tbaa !40
  %427 = getelementptr double, ptr %417, i64 4
  store <4 x double> %422, ptr %427, align 8, !tbaa !40
  %428 = getelementptr double, ptr %417, i64 8
  store <4 x double> %424, ptr %428, align 8, !tbaa !40
  %429 = getelementptr double, ptr %417, i64 12
  store <4 x double> %426, ptr %429, align 8, !tbaa !40
  %430 = add nuw i64 %415, 16
  %431 = icmp eq i64 %430, %409
  br i1 %431, label %432, label %414, !llvm.loop !151

432:                                              ; preds = %414
  %433 = icmp eq i64 %403, %409
  br i1 %433, label %444, label %434

434:                                              ; preds = %399, %432
  %435 = phi ptr [ %325, %399 ], [ %411, %432 ]
  %436 = phi ptr [ %303, %399 ], [ %413, %432 ]
  br label %437

437:                                              ; preds = %434, %437
  %438 = phi ptr [ %442, %437 ], [ %435, %434 ]
  %439 = phi ptr [ %441, %437 ], [ %436, %434 ]
  %440 = load double, ptr %439, align 8, !tbaa !40
  store double %440, ptr %438, align 8, !tbaa !40
  %441 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %439, i64 1
  %442 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %438, i64 1
  %443 = icmp eq ptr %441, %1
  br i1 %443, label %444, label %437, !llvm.loop !152

444:                                              ; preds = %437, %432, %397
  %445 = phi ptr [ %325, %397 ], [ %411, %432 ], [ %442, %437 ]
  %446 = ptrtoint ptr %445 to i64
  %447 = getelementptr %"class.dealii::Tensor.20", ptr %445, i64 %2
  %448 = icmp eq ptr %10, %1
  br i1 %448, label %496, label %449

449:                                              ; preds = %444
  %450 = add i64 %12, -8
  %451 = sub i64 %450, %317
  %452 = lshr i64 %451, 3
  %453 = add nuw nsw i64 %452, 1
  %454 = icmp ult i64 %451, 120
  br i1 %454, label %486, label %455

455:                                              ; preds = %449
  %456 = shl i64 %2, 3
  %457 = add i64 %456, %446
  %458 = sub i64 %457, %317
  %459 = icmp ult i64 %458, 128
  br i1 %459, label %486, label %460

460:                                              ; preds = %455
  %461 = and i64 %453, 4611686018427387888
  %462 = shl i64 %461, 3
  %463 = getelementptr i8, ptr %447, i64 %462
  %464 = shl i64 %461, 3
  %465 = getelementptr i8, ptr %1, i64 %464
  br label %466

466:                                              ; preds = %466, %460
  %467 = phi i64 [ 0, %460 ], [ %482, %466 ]
  %468 = shl i64 %467, 3
  %469 = getelementptr i8, ptr %447, i64 %468
  %470 = shl i64 %467, 3
  %471 = getelementptr i8, ptr %1, i64 %470
  %472 = load <4 x double>, ptr %471, align 8, !tbaa !40
  %473 = getelementptr double, ptr %471, i64 4
  %474 = load <4 x double>, ptr %473, align 8, !tbaa !40
  %475 = getelementptr double, ptr %471, i64 8
  %476 = load <4 x double>, ptr %475, align 8, !tbaa !40
  %477 = getelementptr double, ptr %471, i64 12
  %478 = load <4 x double>, ptr %477, align 8, !tbaa !40
  store <4 x double> %472, ptr %469, align 8, !tbaa !40
  %479 = getelementptr double, ptr %469, i64 4
  store <4 x double> %474, ptr %479, align 8, !tbaa !40
  %480 = getelementptr double, ptr %469, i64 8
  store <4 x double> %476, ptr %480, align 8, !tbaa !40
  %481 = getelementptr double, ptr %469, i64 12
  store <4 x double> %478, ptr %481, align 8, !tbaa !40
  %482 = add nuw i64 %467, 16
  %483 = icmp eq i64 %482, %461
  br i1 %483, label %484, label %466, !llvm.loop !153

484:                                              ; preds = %466
  %485 = icmp eq i64 %453, %461
  br i1 %485, label %496, label %486

486:                                              ; preds = %455, %449, %484
  %487 = phi ptr [ %447, %455 ], [ %447, %449 ], [ %463, %484 ]
  %488 = phi ptr [ %1, %455 ], [ %1, %449 ], [ %465, %484 ]
  br label %489

489:                                              ; preds = %486, %489
  %490 = phi ptr [ %494, %489 ], [ %487, %486 ]
  %491 = phi ptr [ %493, %489 ], [ %488, %486 ]
  %492 = load double, ptr %491, align 8, !tbaa !40
  store double %492, ptr %490, align 8, !tbaa !40
  %493 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %491, i64 1
  %494 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %490, i64 1
  %495 = icmp eq ptr %493, %10
  br i1 %495, label %496, label %489, !llvm.loop !154

496:                                              ; preds = %489, %484, %444
  %497 = phi ptr [ %447, %444 ], [ %463, %484 ], [ %494, %489 ]
  %498 = icmp eq ptr %303, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  tail call void @_ZdlPv(ptr noundef nonnull %303) #16
  br label %500

500:                                              ; preds = %496, %499
  store ptr %325, ptr %0, align 8, !tbaa !34
  store ptr %497, ptr %9, align 8, !tbaa !43
  %501 = getelementptr inbounds %"class.dealii::Tensor.20", ptr %325, i64 %316
  store ptr %501, ptr %7, align 8, !tbaa !130
  br label %502

502:                                              ; preds = %298, %173, %294, %169, %257, %500, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %242, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %115, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !40
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %10, i64 %23
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %33, %25 ], [ %10, %22 ]
  %27 = phi ptr [ %32, %25 ], [ %24, %22 ]
  %28 = load double, ptr %27, align 8, !tbaa !40
  store double %28, ptr %26, align 8, !tbaa !40
  %29 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  store double %30, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %27, i64 1
  %33 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %26, i64 1
  %34 = icmp eq ptr %32, %10
  br i1 %34, label %35, label %25

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %10, i64 %2
  store ptr %36, ptr %9, align 8, !tbaa !69
  %37 = ptrtoint ptr %24 to i64
  %38 = sub i64 %37, %18
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = lshr exact i64 %38, 4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ %52, %42 ], [ %41, %40 ]
  %44 = phi ptr [ %47, %42 ], [ %10, %40 ]
  %45 = phi ptr [ %46, %42 ], [ %24, %40 ]
  %46 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %45, i64 -1
  %47 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %44, i64 -1
  %48 = load double, ptr %46, align 8, !tbaa !40
  store double %48, ptr %47, align 8, !tbaa !40
  %49 = getelementptr %"class.dealii::Tensor.40", ptr %45, i64 -1, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !40
  %51 = getelementptr %"class.dealii::Tensor.40", ptr %44, i64 -1, i32 0, i64 1
  store double %50, ptr %51, align 8, !tbaa !40
  %52 = add nsw i64 %43, -1
  %53 = icmp ugt i64 %43, 1
  br i1 %53, label %42, label %54

54:                                               ; preds = %42, %35
  %55 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %1, i64 %2
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %58, %56 ], [ %1, %54 ]
  store <2 x double> %17, ptr %57, align 8, !tbaa !40
  %58 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %57, i64 1
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %242, label %56

60:                                               ; preds = %16
  %61 = sub i64 %2, %20
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %60
  %64 = xor i64 %20, -1
  %65 = add i64 %64, %2
  %66 = and i64 %61, 7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %63, %68
  %69 = phi ptr [ %73, %68 ], [ %10, %63 ]
  %70 = phi i64 [ %72, %68 ], [ %61, %63 ]
  %71 = phi i64 [ %74, %68 ], [ 0, %63 ]
  store <2 x double> %17, ptr %69, align 8, !tbaa !40
  %72 = add i64 %70, -1
  %73 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %69, i64 1
  %74 = add i64 %71, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %68, !llvm.loop !156

76:                                               ; preds = %68, %63
  %77 = phi ptr [ undef, %63 ], [ %73, %68 ]
  %78 = phi ptr [ %10, %63 ], [ %73, %68 ]
  %79 = phi i64 [ %61, %63 ], [ %72, %68 ]
  %80 = icmp ult i64 %65, 7
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %81
  %82 = phi ptr [ %92, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %91, %81 ], [ %79, %76 ]
  store <2 x double> %17, ptr %82, align 8, !tbaa !40
  %84 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %82, i64 1
  store <2 x double> %17, ptr %84, align 8, !tbaa !40
  %85 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %82, i64 2
  store <2 x double> %17, ptr %85, align 8, !tbaa !40
  %86 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %82, i64 3
  store <2 x double> %17, ptr %86, align 8, !tbaa !40
  %87 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %82, i64 4
  store <2 x double> %17, ptr %87, align 8, !tbaa !40
  %88 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %82, i64 5
  store <2 x double> %17, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %82, i64 6
  store <2 x double> %17, ptr %89, align 8, !tbaa !40
  %90 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %82, i64 7
  store <2 x double> %17, ptr %90, align 8, !tbaa !40
  %91 = add i64 %83, -8
  %92 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %82, i64 8
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %81

94:                                               ; preds = %76, %81, %60
  %95 = phi ptr [ %10, %60 ], [ %77, %76 ], [ %92, %81 ]
  %96 = icmp eq ptr %10, %1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %95, i64 %20
  store ptr %98, ptr %9, align 8, !tbaa !69
  br label %242

99:                                               ; preds = %94, %99
  %100 = phi ptr [ %107, %99 ], [ %95, %94 ]
  %101 = phi ptr [ %106, %99 ], [ %1, %94 ]
  %102 = load double, ptr %101, align 8, !tbaa !40
  store double %102, ptr %100, align 8, !tbaa !40
  %103 = getelementptr inbounds [2 x double], ptr %101, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !40
  %105 = getelementptr inbounds [2 x double], ptr %100, i64 0, i64 1
  store double %104, ptr %105, align 8, !tbaa !40
  %106 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %101, i64 1
  %107 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %100, i64 1
  %108 = icmp eq ptr %106, %10
  br i1 %108, label %109, label %99

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %95, i64 %20
  store ptr %110, ptr %9, align 8, !tbaa !69
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi ptr [ %113, %111 ], [ %1, %109 ]
  store <2 x double> %17, ptr %112, align 8, !tbaa !40
  %113 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %112, i64 1
  %114 = icmp eq ptr %113, %10
  br i1 %114, label %242, label %111

115:                                              ; preds = %6
  %116 = load ptr, ptr %0, align 8, !tbaa !68
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %12, %117
  %119 = ashr exact i64 %118, 4
  %120 = sub nsw i64 576460752303423487, %119
  %121 = icmp ult i64 %120, %2
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

123:                                              ; preds = %115
  %124 = tail call i64 @llvm.umax.i64(i64 %119, i64 %2)
  %125 = add i64 %124, %119
  %126 = icmp ult i64 %125, %119
  %127 = icmp ugt i64 %125, 576460752303423487
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 576460752303423487, i64 %125
  %130 = ptrtoint ptr %1 to i64
  %131 = sub i64 %130, %117
  %132 = ashr i64 %131, 4
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %123
  %135 = shl nuw nsw i64 %129, 4
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #15
  br label %137

137:                                              ; preds = %134, %123
  %138 = phi ptr [ %136, %134 ], [ null, %123 ]
  %139 = getelementptr %"class.dealii::Tensor.40", ptr %138, i64 %132
  %140 = icmp ult i64 %2, 12
  br i1 %140, label %170, label %141

141:                                              ; preds = %137
  %142 = and i64 %131, -16
  %143 = shl i64 %2, 4
  %144 = add i64 %142, %143
  %145 = getelementptr i8, ptr %138, i64 %144
  %146 = getelementptr inbounds i8, ptr %3, i64 16
  %147 = icmp ult ptr %139, %146
  %148 = icmp ugt ptr %145, %3
  %149 = and i1 %147, %148
  br i1 %149, label %170, label %150

150:                                              ; preds = %141
  %151 = and i64 %2, -8
  %152 = shl i64 %151, 4
  %153 = getelementptr i8, ptr %139, i64 %152
  %154 = and i64 %2, 7
  %155 = load <2 x double>, ptr %3, align 8
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <4 x i32> zeroinitializer
  %157 = shufflevector <2 x double> %155, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %158 = shufflevector <4 x double> %156, <4 x double> %157, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  br label %159

159:                                              ; preds = %159, %150
  %160 = phi i64 [ 0, %150 ], [ %166, %159 ]
  %161 = shl i64 %160, 4
  %162 = getelementptr i8, ptr %139, i64 %161
  %163 = shl i64 %160, 4
  %164 = or i64 %163, 64
  %165 = getelementptr i8, ptr %139, i64 %164
  store <8 x double> %158, ptr %162, align 8, !tbaa !40
  store <8 x double> %158, ptr %165, align 8, !tbaa !40
  %166 = add nuw i64 %160, 8
  %167 = icmp eq i64 %166, %151
  br i1 %167, label %168, label %159, !llvm.loop !157

168:                                              ; preds = %159
  %169 = icmp eq i64 %151, %2
  br i1 %169, label %210, label %170

170:                                              ; preds = %141, %137, %168
  %171 = phi ptr [ %139, %141 ], [ %139, %137 ], [ %153, %168 ]
  %172 = phi i64 [ %2, %141 ], [ %2, %137 ], [ %154, %168 ]
  %173 = add i64 %172, -1
  %174 = and i64 %172, 7
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %170, %176
  %177 = phi ptr [ %182, %176 ], [ %171, %170 ]
  %178 = phi i64 [ %181, %176 ], [ %172, %170 ]
  %179 = phi i64 [ %183, %176 ], [ 0, %170 ]
  %180 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %180, ptr %177, align 8, !tbaa !40
  %181 = add i64 %178, -1
  %182 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %177, i64 1
  %183 = add i64 %179, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !158

185:                                              ; preds = %176, %170
  %186 = phi ptr [ %171, %170 ], [ %182, %176 ]
  %187 = phi i64 [ %172, %170 ], [ %181, %176 ]
  %188 = icmp ult i64 %173, 7
  br i1 %188, label %210, label %189

189:                                              ; preds = %185, %189
  %190 = phi ptr [ %208, %189 ], [ %186, %185 ]
  %191 = phi i64 [ %207, %189 ], [ %187, %185 ]
  %192 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %192, ptr %190, align 8, !tbaa !40
  %193 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %190, i64 1
  %194 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %194, ptr %193, align 8, !tbaa !40
  %195 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %190, i64 2
  %196 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %196, ptr %195, align 8, !tbaa !40
  %197 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %190, i64 3
  %198 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %198, ptr %197, align 8, !tbaa !40
  %199 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %190, i64 4
  %200 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %200, ptr %199, align 8, !tbaa !40
  %201 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %190, i64 5
  %202 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %202, ptr %201, align 8, !tbaa !40
  %203 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %190, i64 6
  %204 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %204, ptr %203, align 8, !tbaa !40
  %205 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %190, i64 7
  %206 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %206, ptr %205, align 8, !tbaa !40
  %207 = add i64 %191, -8
  %208 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %190, i64 8
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %210, label %189, !llvm.loop !159

210:                                              ; preds = %185, %189, %168
  %211 = icmp eq ptr %116, %1
  br i1 %211, label %222, label %212

212:                                              ; preds = %210, %212
  %213 = phi ptr [ %220, %212 ], [ %138, %210 ]
  %214 = phi ptr [ %219, %212 ], [ %116, %210 ]
  %215 = load double, ptr %214, align 8, !tbaa !40
  store double %215, ptr %213, align 8, !tbaa !40
  %216 = getelementptr inbounds [2 x double], ptr %214, i64 0, i64 1
  %217 = load double, ptr %216, align 8, !tbaa !40
  %218 = getelementptr inbounds [2 x double], ptr %213, i64 0, i64 1
  store double %217, ptr %218, align 8, !tbaa !40
  %219 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %214, i64 1
  %220 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %213, i64 1
  %221 = icmp eq ptr %219, %1
  br i1 %221, label %222, label %212

222:                                              ; preds = %212, %210
  %223 = phi ptr [ %138, %210 ], [ %220, %212 ]
  %224 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %223, i64 %2
  %225 = icmp eq ptr %10, %1
  br i1 %225, label %236, label %226

226:                                              ; preds = %222, %226
  %227 = phi ptr [ %234, %226 ], [ %224, %222 ]
  %228 = phi ptr [ %233, %226 ], [ %1, %222 ]
  %229 = load double, ptr %228, align 8, !tbaa !40
  store double %229, ptr %227, align 8, !tbaa !40
  %230 = getelementptr inbounds [2 x double], ptr %228, i64 0, i64 1
  %231 = load double, ptr %230, align 8, !tbaa !40
  %232 = getelementptr inbounds [2 x double], ptr %227, i64 0, i64 1
  store double %231, ptr %232, align 8, !tbaa !40
  %233 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %228, i64 1
  %234 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %227, i64 1
  %235 = icmp eq ptr %233, %10
  br i1 %235, label %236, label %226

236:                                              ; preds = %226, %222
  %237 = phi ptr [ %224, %222 ], [ %234, %226 ]
  %238 = icmp eq ptr %116, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  tail call void @_ZdlPv(ptr noundef nonnull %116) #16
  br label %240

240:                                              ; preds = %236, %239
  store ptr %138, ptr %0, align 8, !tbaa !68
  store ptr %237, ptr %9, align 8, !tbaa !69
  %241 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %138, i64 %129
  store ptr %241, ptr %7, align 8, !tbaa !155
  br label %242

242:                                              ; preds = %111, %56, %97, %240, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi2ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %274, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %133, label %16

16:                                               ; preds = %6
  %17 = load <4 x double>, ptr %3, align 8, !tbaa !40
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %72

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %10, i64 %23
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %39, %25 ], [ %10, %22 ]
  %27 = phi ptr [ %38, %25 ], [ %24, %22 ]
  %28 = load double, ptr %27, align 8, !tbaa !40
  store double %28, ptr %26, align 8, !tbaa !40
  %29 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  store double %30, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %26, i64 1
  %33 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %27, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !40
  store double %34, ptr %32, align 8, !tbaa !40
  %35 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %27, i64 0, i64 1, i32 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %26, i64 1, i32 0, i64 1
  store double %36, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %27, i64 1
  %39 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %26, i64 1
  %40 = icmp eq ptr %38, %10
  br i1 %40, label %41, label %25

41:                                               ; preds = %25
  %42 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %10, i64 %2
  store ptr %42, ptr %9, align 8, !tbaa !70
  %43 = ptrtoint ptr %24 to i64
  %44 = sub i64 %43, %18
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = lshr exact i64 %44, 5
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ %64, %48 ], [ %47, %46 ]
  %50 = phi ptr [ %53, %48 ], [ %10, %46 ]
  %51 = phi ptr [ %52, %48 ], [ %24, %46 ]
  %52 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %51, i64 -1
  %53 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %50, i64 -1
  %54 = load double, ptr %52, align 8, !tbaa !40
  store double %54, ptr %53, align 8, !tbaa !40
  %55 = getelementptr %"class.dealii::Tensor.41", ptr %51, i64 -1, i32 0, i64 0, i32 0, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !40
  %57 = getelementptr %"class.dealii::Tensor.41", ptr %50, i64 -1, i32 0, i64 0, i32 0, i64 1
  store double %56, ptr %57, align 8, !tbaa !40
  %58 = getelementptr %"class.dealii::Tensor.41", ptr %51, i64 -1, i32 0, i64 1
  %59 = getelementptr %"class.dealii::Tensor.41", ptr %50, i64 -1, i32 0, i64 1
  %60 = load double, ptr %58, align 8, !tbaa !40
  store double %60, ptr %59, align 8, !tbaa !40
  %61 = getelementptr %"class.dealii::Tensor.41", ptr %51, i64 -1, i32 0, i64 1, i32 0, i64 1
  %62 = load double, ptr %61, align 8, !tbaa !40
  %63 = getelementptr %"class.dealii::Tensor.41", ptr %50, i64 -1, i32 0, i64 1, i32 0, i64 1
  store double %62, ptr %63, align 8, !tbaa !40
  %64 = add nsw i64 %49, -1
  %65 = icmp ugt i64 %49, 1
  br i1 %65, label %48, label %66

66:                                               ; preds = %48, %41
  %67 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %1, i64 %2
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi ptr [ %70, %68 ], [ %1, %66 ]
  store <4 x double> %17, ptr %69, align 8, !tbaa !40
  %70 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %69, i64 1
  %71 = icmp eq ptr %70, %67
  br i1 %71, label %274, label %68

72:                                               ; preds = %16
  %73 = sub i64 %2, %20
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %106, label %75

75:                                               ; preds = %72
  %76 = xor i64 %20, -1
  %77 = add i64 %76, %2
  %78 = and i64 %73, 7
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %75, %80
  %81 = phi ptr [ %85, %80 ], [ %10, %75 ]
  %82 = phi i64 [ %84, %80 ], [ %73, %75 ]
  %83 = phi i64 [ %86, %80 ], [ 0, %75 ]
  store <4 x double> %17, ptr %81, align 8, !tbaa !40
  %84 = add i64 %82, -1
  %85 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %81, i64 1
  %86 = add i64 %83, 1
  %87 = icmp eq i64 %86, %78
  br i1 %87, label %88, label %80, !llvm.loop !161

88:                                               ; preds = %80, %75
  %89 = phi ptr [ undef, %75 ], [ %85, %80 ]
  %90 = phi ptr [ %10, %75 ], [ %85, %80 ]
  %91 = phi i64 [ %73, %75 ], [ %84, %80 ]
  %92 = icmp ult i64 %77, 7
  br i1 %92, label %106, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %104, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %103, %93 ], [ %91, %88 ]
  store <4 x double> %17, ptr %94, align 8, !tbaa !40
  %96 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %94, i64 1
  store <4 x double> %17, ptr %96, align 8, !tbaa !40
  %97 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %94, i64 2
  store <4 x double> %17, ptr %97, align 8, !tbaa !40
  %98 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %94, i64 3
  store <4 x double> %17, ptr %98, align 8, !tbaa !40
  %99 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %94, i64 4
  store <4 x double> %17, ptr %99, align 8, !tbaa !40
  %100 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %94, i64 5
  store <4 x double> %17, ptr %100, align 8, !tbaa !40
  %101 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %94, i64 6
  store <4 x double> %17, ptr %101, align 8, !tbaa !40
  %102 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %94, i64 7
  store <4 x double> %17, ptr %102, align 8, !tbaa !40
  %103 = add i64 %95, -8
  %104 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %94, i64 8
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %106, label %93

106:                                              ; preds = %88, %93, %72
  %107 = phi ptr [ %10, %72 ], [ %89, %88 ], [ %104, %93 ]
  %108 = icmp eq ptr %10, %1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %107, i64 %20
  store ptr %110, ptr %9, align 8, !tbaa !70
  br label %274

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %125, %111 ], [ %107, %106 ]
  %113 = phi ptr [ %124, %111 ], [ %1, %106 ]
  %114 = load double, ptr %113, align 8, !tbaa !40
  store double %114, ptr %112, align 8, !tbaa !40
  %115 = getelementptr inbounds [2 x double], ptr %113, i64 0, i64 1
  %116 = load double, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds [2 x double], ptr %112, i64 0, i64 1
  store double %116, ptr %117, align 8, !tbaa !40
  %118 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %112, i64 1
  %119 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %113, i64 0, i64 1
  %120 = load double, ptr %119, align 8, !tbaa !40
  store double %120, ptr %118, align 8, !tbaa !40
  %121 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %113, i64 0, i64 1, i32 0, i64 1
  %122 = load double, ptr %121, align 8, !tbaa !40
  %123 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %112, i64 1, i32 0, i64 1
  store double %122, ptr %123, align 8, !tbaa !40
  %124 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %113, i64 1
  %125 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %112, i64 1
  %126 = icmp eq ptr %124, %10
  br i1 %126, label %127, label %111

127:                                              ; preds = %111
  %128 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %107, i64 %20
  store ptr %128, ptr %9, align 8, !tbaa !70
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi ptr [ %131, %129 ], [ %1, %127 ]
  store <4 x double> %17, ptr %130, align 8, !tbaa !40
  %131 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %130, i64 1
  %132 = icmp eq ptr %131, %10
  br i1 %132, label %274, label %129

133:                                              ; preds = %6
  %134 = load ptr, ptr %0, align 8, !tbaa !67
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %12, %135
  %137 = ashr exact i64 %136, 5
  %138 = sub nsw i64 288230376151711743, %137
  %139 = icmp ult i64 %138, %2
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

141:                                              ; preds = %133
  %142 = tail call i64 @llvm.umax.i64(i64 %137, i64 %2)
  %143 = add i64 %142, %137
  %144 = icmp ult i64 %143, %137
  %145 = icmp ugt i64 %143, 288230376151711743
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 288230376151711743, i64 %143
  %148 = ptrtoint ptr %1 to i64
  %149 = sub i64 %148, %135
  %150 = ashr i64 %149, 5
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %141
  %153 = shl nuw nsw i64 %147, 5
  %154 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #15
  br label %155

155:                                              ; preds = %152, %141
  %156 = phi ptr [ %154, %152 ], [ null, %141 ]
  %157 = getelementptr %"class.dealii::Tensor.41", ptr %156, i64 %150
  %158 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 1
  %159 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %3, i64 0, i64 1
  %160 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %3, i64 0, i64 1, i32 0, i64 1
  %161 = icmp ult i64 %2, 8
  br i1 %161, label %196, label %162

162:                                              ; preds = %155
  %163 = and i64 %149, -32
  %164 = shl i64 %2, 5
  %165 = add i64 %163, %164
  %166 = getelementptr i8, ptr %156, i64 %165
  %167 = getelementptr inbounds i8, ptr %3, i64 32
  %168 = icmp ult ptr %157, %167
  %169 = icmp ugt ptr %166, %3
  %170 = and i1 %168, %169
  br i1 %170, label %196, label %171

171:                                              ; preds = %162
  %172 = and i64 %2, -4
  %173 = shl i64 %172, 5
  %174 = getelementptr i8, ptr %157, i64 %173
  %175 = and i64 %2, 3
  %176 = load <4 x double>, ptr %3, align 8
  %177 = shufflevector <4 x double> %176, <4 x double> poison, <4 x i32> zeroinitializer
  %178 = load <2 x double>, ptr %158, align 8
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <4 x i32> zeroinitializer
  %180 = load <2 x double>, ptr %159, align 8
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <4 x i32> zeroinitializer
  %182 = load double, ptr %160, align 8, !tbaa !40, !alias.scope !162
  %183 = insertelement <4 x double> poison, double %182, i64 0
  %184 = shufflevector <4 x double> %183, <4 x double> poison, <4 x i32> zeroinitializer
  %185 = shufflevector <4 x double> %177, <4 x double> %179, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %186 = shufflevector <4 x double> %181, <4 x double> %184, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <8 x double> %185, <8 x double> %186, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  br label %188

188:                                              ; preds = %188, %171
  %189 = phi i64 [ 0, %171 ], [ %192, %188 ]
  %190 = shl i64 %189, 5
  %191 = getelementptr i8, ptr %157, i64 %190
  store <16 x double> %187, ptr %191, align 8, !tbaa !40
  %192 = add nuw i64 %189, 4
  %193 = icmp eq i64 %192, %172
  br i1 %193, label %194, label %188, !llvm.loop !165

194:                                              ; preds = %188
  %195 = icmp eq i64 %172, %2
  br i1 %195, label %230, label %196

196:                                              ; preds = %162, %155, %194
  %197 = phi ptr [ %157, %162 ], [ %157, %155 ], [ %174, %194 ]
  %198 = phi i64 [ %2, %162 ], [ %2, %155 ], [ %175, %194 ]
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %196
  %202 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %202, ptr %197, align 8, !tbaa !40
  %203 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %197, i64 1
  %204 = load double, ptr %159, align 8, !tbaa !40
  store double %204, ptr %203, align 8, !tbaa !40
  %205 = load double, ptr %160, align 8, !tbaa !40
  %206 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %197, i64 1, i32 0, i64 1
  store double %205, ptr %206, align 8, !tbaa !40
  %207 = add i64 %198, -1
  %208 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %197, i64 1
  br label %209

209:                                              ; preds = %201, %196
  %210 = phi ptr [ %197, %196 ], [ %208, %201 ]
  %211 = phi i64 [ %198, %196 ], [ %207, %201 ]
  %212 = icmp eq i64 %198, 1
  br i1 %212, label %230, label %213

213:                                              ; preds = %209, %213
  %214 = phi ptr [ %228, %213 ], [ %210, %209 ]
  %215 = phi i64 [ %227, %213 ], [ %211, %209 ]
  %216 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %216, ptr %214, align 8, !tbaa !40
  %217 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %214, i64 1
  %218 = load double, ptr %159, align 8, !tbaa !40
  store double %218, ptr %217, align 8, !tbaa !40
  %219 = load double, ptr %160, align 8, !tbaa !40
  %220 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %214, i64 1, i32 0, i64 1
  store double %219, ptr %220, align 8, !tbaa !40
  %221 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %214, i64 1
  %222 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %222, ptr %221, align 8, !tbaa !40
  %223 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %214, i64 1, i32 0, i64 1
  %224 = load double, ptr %159, align 8, !tbaa !40
  store double %224, ptr %223, align 8, !tbaa !40
  %225 = load double, ptr %160, align 8, !tbaa !40
  %226 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %214, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %225, ptr %226, align 8, !tbaa !40
  %227 = add i64 %215, -2
  %228 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %214, i64 2
  %229 = icmp eq i64 %227, 0
  br i1 %229, label %230, label %213, !llvm.loop !166

230:                                              ; preds = %209, %213, %194
  %231 = icmp eq ptr %134, %1
  br i1 %231, label %248, label %232

232:                                              ; preds = %230, %232
  %233 = phi ptr [ %246, %232 ], [ %156, %230 ]
  %234 = phi ptr [ %245, %232 ], [ %134, %230 ]
  %235 = load double, ptr %234, align 8, !tbaa !40
  store double %235, ptr %233, align 8, !tbaa !40
  %236 = getelementptr inbounds [2 x double], ptr %234, i64 0, i64 1
  %237 = load double, ptr %236, align 8, !tbaa !40
  %238 = getelementptr inbounds [2 x double], ptr %233, i64 0, i64 1
  store double %237, ptr %238, align 8, !tbaa !40
  %239 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %233, i64 1
  %240 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %234, i64 0, i64 1
  %241 = load double, ptr %240, align 8, !tbaa !40
  store double %241, ptr %239, align 8, !tbaa !40
  %242 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %234, i64 0, i64 1, i32 0, i64 1
  %243 = load double, ptr %242, align 8, !tbaa !40
  %244 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %233, i64 1, i32 0, i64 1
  store double %243, ptr %244, align 8, !tbaa !40
  %245 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %234, i64 1
  %246 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %233, i64 1
  %247 = icmp eq ptr %245, %1
  br i1 %247, label %248, label %232

248:                                              ; preds = %232, %230
  %249 = phi ptr [ %156, %230 ], [ %246, %232 ]
  %250 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %249, i64 %2
  %251 = icmp eq ptr %10, %1
  br i1 %251, label %268, label %252

252:                                              ; preds = %248, %252
  %253 = phi ptr [ %266, %252 ], [ %250, %248 ]
  %254 = phi ptr [ %265, %252 ], [ %1, %248 ]
  %255 = load double, ptr %254, align 8, !tbaa !40
  store double %255, ptr %253, align 8, !tbaa !40
  %256 = getelementptr inbounds [2 x double], ptr %254, i64 0, i64 1
  %257 = load double, ptr %256, align 8, !tbaa !40
  %258 = getelementptr inbounds [2 x double], ptr %253, i64 0, i64 1
  store double %257, ptr %258, align 8, !tbaa !40
  %259 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %253, i64 1
  %260 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %254, i64 0, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !40
  store double %261, ptr %259, align 8, !tbaa !40
  %262 = getelementptr inbounds [2 x %"class.dealii::Tensor.40"], ptr %254, i64 0, i64 1, i32 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !40
  %264 = getelementptr inbounds %"class.dealii::Tensor.40", ptr %253, i64 1, i32 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !40
  %265 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %254, i64 1
  %266 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %253, i64 1
  %267 = icmp eq ptr %265, %10
  br i1 %267, label %268, label %252

268:                                              ; preds = %252, %248
  %269 = phi ptr [ %250, %248 ], [ %266, %252 ]
  %270 = icmp eq ptr %134, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  tail call void @_ZdlPv(ptr noundef nonnull %134) #16
  br label %272

272:                                              ; preds = %268, %271
  store ptr %156, ptr %0, align 8, !tbaa !67
  store ptr %269, ptr %9, align 8, !tbaa !70
  %273 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %156, i64 %147
  store ptr %273, ptr %7, align 8, !tbaa !160
  br label %274

274:                                              ; preds = %129, %68, %109, %272, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !40
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %12, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %71

24:                                               ; preds = %16
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %10, i64 %25
  %27 = mul i64 %2, -24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %40, %29 ], [ %10, %24 ]
  %31 = phi ptr [ %39, %29 ], [ %26, %24 ]
  %32 = load double, ptr %31, align 8, !tbaa !40
  store double %32, ptr %30, align 8, !tbaa !40
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !40
  %39 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !88
  %44 = ptrtoint ptr %26 to i64
  %45 = sub i64 %44, %20
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = udiv exact i64 %45, 24
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ %62, %49 ], [ %48, %47 ]
  %51 = phi ptr [ %54, %49 ], [ %10, %47 ]
  %52 = phi ptr [ %53, %49 ], [ %26, %47 ]
  %53 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %52, i64 -1
  %54 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %51, i64 -1
  %55 = load double, ptr %53, align 8, !tbaa !40
  store double %55, ptr %54, align 8, !tbaa !40
  %56 = getelementptr %"class.dealii::Tensor.62", ptr %52, i64 -1, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !40
  %58 = getelementptr %"class.dealii::Tensor.62", ptr %51, i64 -1, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !40
  %59 = getelementptr %"class.dealii::Tensor.62", ptr %52, i64 -1, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !40
  %61 = getelementptr %"class.dealii::Tensor.62", ptr %51, i64 -1, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !40
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !40
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !40
  %69 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %67, i64 1
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %277, label %66

71:                                               ; preds = %16
  %72 = sub i64 %2, %22
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %114, label %74

74:                                               ; preds = %71
  %75 = xor i64 %22, -1
  %76 = add i64 %75, %2
  %77 = and i64 %72, 7
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74, %79
  %80 = phi ptr [ %85, %79 ], [ %10, %74 ]
  %81 = phi i64 [ %84, %79 ], [ %72, %74 ]
  %82 = phi i64 [ %86, %79 ], [ 0, %74 ]
  store <2 x double> %17, ptr %80, align 8, !tbaa !40
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !40
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !168

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !40
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !40
  %97 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !40
  %98 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %94, i64 1, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !40
  %99 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !40
  %100 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %94, i64 2, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !40
  %101 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !40
  %102 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %94, i64 3, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !40
  %103 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !40
  %104 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %94, i64 4, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !40
  %105 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !40
  %106 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %94, i64 5, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !40
  %107 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !40
  %108 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %94, i64 6, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !40
  %109 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !40
  %110 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %94, i64 7, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !40
  %111 = add i64 %95, -8
  %112 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %94, i64 8
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %114, label %93

114:                                              ; preds = %88, %93, %71
  %115 = phi ptr [ %10, %71 ], [ %89, %88 ], [ %112, %93 ]
  %116 = icmp eq ptr %10, %1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %115, i64 %22
  store ptr %118, ptr %9, align 8, !tbaa !88
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !40
  store double %122, ptr %120, align 8, !tbaa !40
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !40
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !40
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !40
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !40
  %129 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !88
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !40
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !40
  %137 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !87
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

147:                                              ; preds = %139
  %148 = tail call i64 @llvm.umax.i64(i64 %143, i64 %2)
  %149 = add i64 %148, %143
  %150 = icmp ult i64 %149, %143
  %151 = icmp ugt i64 %149, 384307168202282325
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 384307168202282325, i64 %149
  %154 = ptrtoint ptr %1 to i64
  %155 = sub i64 %154, %141
  %156 = sdiv i64 %155, 24
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %147
  %159 = mul nuw nsw i64 %153, 24
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #15
  br label %161

161:                                              ; preds = %158, %147
  %162 = phi ptr [ %160, %158 ], [ null, %147 ]
  %163 = getelementptr %"class.dealii::Tensor.62", ptr %162, i64 %156
  %164 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %165 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %166 = icmp ult i64 %2, 12
  br i1 %166, label %197, label %167

167:                                              ; preds = %161
  %168 = add i64 %156, %2
  %169 = mul i64 %168, 24
  %170 = getelementptr i8, ptr %162, i64 %169
  %171 = getelementptr inbounds i8, ptr %3, i64 24
  %172 = icmp ult ptr %163, %171
  %173 = icmp ugt ptr %170, %3
  %174 = and i1 %172, %173
  br i1 %174, label %197, label %175

175:                                              ; preds = %167
  %176 = and i64 %2, -4
  %177 = mul i64 %176, 24
  %178 = getelementptr i8, ptr %163, i64 %177
  %179 = and i64 %2, 3
  %180 = load <2 x double>, ptr %3, align 8
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <4 x i32> zeroinitializer
  %182 = load <2 x double>, ptr %164, align 8
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <4 x i32> zeroinitializer
  %184 = load double, ptr %165, align 8, !tbaa !40, !alias.scope !169
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !40
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !172

195:                                              ; preds = %189
  %196 = icmp eq i64 %176, %2
  br i1 %196, label %239, label %197

197:                                              ; preds = %167, %161, %195
  %198 = phi ptr [ %163, %167 ], [ %163, %161 ], [ %178, %195 ]
  %199 = phi i64 [ %2, %167 ], [ %2, %161 ], [ %179, %195 ]
  %200 = add i64 %199, -1
  %201 = and i64 %199, 3
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %197, %203
  %204 = phi ptr [ %211, %203 ], [ %198, %197 ]
  %205 = phi i64 [ %210, %203 ], [ %199, %197 ]
  %206 = phi i64 [ %212, %203 ], [ 0, %197 ]
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %207, ptr %204, align 8, !tbaa !40
  %208 = load double, ptr %165, align 8, !tbaa !40
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !40
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !173

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %221, ptr %219, align 8, !tbaa !40
  %222 = load double, ptr %165, align 8, !tbaa !40
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !40
  %224 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %225, ptr %224, align 8, !tbaa !40
  %226 = load double, ptr %165, align 8, !tbaa !40
  %227 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %219, i64 1, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !40
  %228 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %229, ptr %228, align 8, !tbaa !40
  %230 = load double, ptr %165, align 8, !tbaa !40
  %231 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %219, i64 2, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !40
  %232 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %233, ptr %232, align 8, !tbaa !40
  %234 = load double, ptr %165, align 8, !tbaa !40
  %235 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %219, i64 3, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !40
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !174

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !40
  store double %244, ptr %242, align 8, !tbaa !40
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !40
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !40
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !40
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !40
  %251 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %243, i64 1
  %252 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %242, i64 1
  %253 = icmp eq ptr %251, %1
  br i1 %253, label %254, label %241

254:                                              ; preds = %241, %239
  %255 = phi ptr [ %162, %239 ], [ %252, %241 ]
  %256 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %255, i64 %2
  %257 = icmp eq ptr %10, %1
  br i1 %257, label %271, label %258

258:                                              ; preds = %254, %258
  %259 = phi ptr [ %269, %258 ], [ %256, %254 ]
  %260 = phi ptr [ %268, %258 ], [ %1, %254 ]
  %261 = load double, ptr %260, align 8, !tbaa !40
  store double %261, ptr %259, align 8, !tbaa !40
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !40
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !40
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !40
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !40
  %268 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #16
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !87
  store ptr %272, ptr %9, align 8, !tbaa !88
  %276 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !167
  br label %277

277:                                              ; preds = %134, %66, %117, %275, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %321, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %194, label %16

16:                                               ; preds = %6
  %17 = load <4 x double>, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %3, i64 0, i64 1, i32 0, i64 1
  %19 = load <4 x double>, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %3, i64 0, i64 2, i32 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !40
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %12, %22
  %24 = sdiv exact i64 %23, 72
  %25 = icmp ugt i64 %24, %2
  br i1 %25, label %26, label %110

26:                                               ; preds = %16
  %27 = sub i64 0, %2
  %28 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %10, i64 %27
  %29 = mul i64 %2, -72
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %26, %31
  %32 = phi ptr [ %60, %31 ], [ %10, %26 ]
  %33 = phi ptr [ %59, %31 ], [ %28, %26 ]
  %34 = load double, ptr %33, align 8, !tbaa !40
  store double %34, ptr %32, align 8, !tbaa !40
  %35 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  store double %36, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  store double %39, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %32, i64 1
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %33, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !40
  store double %43, ptr %41, align 8, !tbaa !40
  %44 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %33, i64 0, i64 1, i32 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %32, i64 1, i32 0, i64 1
  store double %45, ptr %46, align 8, !tbaa !40
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %33, i64 0, i64 1, i32 0, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %32, i64 1, i32 0, i64 2
  store double %48, ptr %49, align 8, !tbaa !40
  %50 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %32, i64 2
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %33, i64 0, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !40
  store double %52, ptr %50, align 8, !tbaa !40
  %53 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %33, i64 0, i64 2, i32 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %32, i64 2, i32 0, i64 1
  store double %54, ptr %55, align 8, !tbaa !40
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %33, i64 0, i64 2, i32 0, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %32, i64 2, i32 0, i64 2
  store double %57, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %33, i64 1
  %60 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %32, i64 1
  %61 = icmp eq ptr %59, %10
  br i1 %61, label %62, label %31

62:                                               ; preds = %31, %26
  %63 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %10, i64 %2
  store ptr %63, ptr %9, align 8, !tbaa !89
  %64 = ptrtoint ptr %28 to i64
  %65 = sub i64 %64, %22
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %102

67:                                               ; preds = %62
  %68 = udiv exact i64 %65, 72
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ %100, %69 ], [ %68, %67 ]
  %71 = phi ptr [ %74, %69 ], [ %10, %67 ]
  %72 = phi ptr [ %73, %69 ], [ %28, %67 ]
  %73 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %71, i64 -1
  %75 = load double, ptr %73, align 8, !tbaa !40
  store double %75, ptr %74, align 8, !tbaa !40
  %76 = getelementptr %"class.dealii::Tensor.63", ptr %72, i64 -1, i32 0, i64 0, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !40
  %78 = getelementptr %"class.dealii::Tensor.63", ptr %71, i64 -1, i32 0, i64 0, i32 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !40
  %79 = getelementptr %"class.dealii::Tensor.63", ptr %72, i64 -1, i32 0, i64 0, i32 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !40
  %81 = getelementptr %"class.dealii::Tensor.63", ptr %71, i64 -1, i32 0, i64 0, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !40
  %82 = getelementptr %"class.dealii::Tensor.63", ptr %72, i64 -1, i32 0, i64 1
  %83 = getelementptr %"class.dealii::Tensor.63", ptr %71, i64 -1, i32 0, i64 1
  %84 = load double, ptr %82, align 8, !tbaa !40
  store double %84, ptr %83, align 8, !tbaa !40
  %85 = getelementptr %"class.dealii::Tensor.63", ptr %72, i64 -1, i32 0, i64 1, i32 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !40
  %87 = getelementptr %"class.dealii::Tensor.63", ptr %71, i64 -1, i32 0, i64 1, i32 0, i64 1
  store double %86, ptr %87, align 8, !tbaa !40
  %88 = getelementptr %"class.dealii::Tensor.63", ptr %72, i64 -1, i32 0, i64 1, i32 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !40
  %90 = getelementptr %"class.dealii::Tensor.63", ptr %71, i64 -1, i32 0, i64 1, i32 0, i64 2
  store double %89, ptr %90, align 8, !tbaa !40
  %91 = getelementptr %"class.dealii::Tensor.63", ptr %72, i64 -1, i32 0, i64 2
  %92 = getelementptr %"class.dealii::Tensor.63", ptr %71, i64 -1, i32 0, i64 2
  %93 = load double, ptr %91, align 8, !tbaa !40
  store double %93, ptr %92, align 8, !tbaa !40
  %94 = getelementptr %"class.dealii::Tensor.63", ptr %72, i64 -1, i32 0, i64 2, i32 0, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !40
  %96 = getelementptr %"class.dealii::Tensor.63", ptr %71, i64 -1, i32 0, i64 2, i32 0, i64 1
  store double %95, ptr %96, align 8, !tbaa !40
  %97 = getelementptr %"class.dealii::Tensor.63", ptr %72, i64 -1, i32 0, i64 2, i32 0, i64 2
  %98 = load double, ptr %97, align 8, !tbaa !40
  %99 = getelementptr %"class.dealii::Tensor.63", ptr %71, i64 -1, i32 0, i64 2, i32 0, i64 2
  store double %98, ptr %99, align 8, !tbaa !40
  %100 = add nsw i64 %70, -1
  %101 = icmp ugt i64 %70, 1
  br i1 %101, label %69, label %102

102:                                              ; preds = %69, %62
  %103 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %1, i64 %2
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi ptr [ %108, %104 ], [ %1, %102 ]
  store <4 x double> %17, ptr %105, align 8, !tbaa !40
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %105, i64 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %106, align 8, !tbaa !40
  %107 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %105, i64 0, i64 2, i32 0, i64 2
  store double %21, ptr %107, align 8, !tbaa !40
  %108 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %105, i64 1
  %109 = icmp eq ptr %108, %103
  br i1 %109, label %321, label %104

110:                                              ; preds = %16
  %111 = sub i64 %2, %24
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %150, label %113

113:                                              ; preds = %110
  %114 = xor i64 %24, -1
  %115 = add i64 %114, %2
  %116 = and i64 %111, 3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %113, %118
  %119 = phi ptr [ %125, %118 ], [ %10, %113 ]
  %120 = phi i64 [ %124, %118 ], [ %111, %113 ]
  %121 = phi i64 [ %126, %118 ], [ 0, %113 ]
  store <4 x double> %17, ptr %119, align 8, !tbaa !40
  %122 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %119, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %122, align 8, !tbaa !40
  %123 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %119, i64 2, i32 0, i64 2
  store double %21, ptr %123, align 8, !tbaa !40
  %124 = add i64 %120, -1
  %125 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %119, i64 1
  %126 = add i64 %121, 1
  %127 = icmp eq i64 %126, %116
  br i1 %127, label %128, label %118, !llvm.loop !176

128:                                              ; preds = %118, %113
  %129 = phi ptr [ undef, %113 ], [ %125, %118 ]
  %130 = phi ptr [ %10, %113 ], [ %125, %118 ]
  %131 = phi i64 [ %111, %113 ], [ %124, %118 ]
  %132 = icmp ult i64 %115, 3
  br i1 %132, label %150, label %133

133:                                              ; preds = %128, %133
  %134 = phi ptr [ %148, %133 ], [ %130, %128 ]
  %135 = phi i64 [ %147, %133 ], [ %131, %128 ]
  store <4 x double> %17, ptr %134, align 8, !tbaa !40
  %136 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %134, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %136, align 8, !tbaa !40
  %137 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %134, i64 2, i32 0, i64 2
  store double %21, ptr %137, align 8, !tbaa !40
  %138 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %134, i64 1
  store <4 x double> %17, ptr %138, align 8, !tbaa !40
  %139 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %134, i64 1, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %139, align 8, !tbaa !40
  %140 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %134, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %140, align 8, !tbaa !40
  %141 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %134, i64 2
  store <4 x double> %17, ptr %141, align 8, !tbaa !40
  %142 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %134, i64 2, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %142, align 8, !tbaa !40
  %143 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %134, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %143, align 8, !tbaa !40
  %144 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %134, i64 3
  store <4 x double> %17, ptr %144, align 8, !tbaa !40
  %145 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %134, i64 3, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %145, align 8, !tbaa !40
  %146 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %134, i64 3, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %146, align 8, !tbaa !40
  %147 = add i64 %135, -4
  %148 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %134, i64 4
  %149 = icmp eq i64 %147, 0
  br i1 %149, label %150, label %133

150:                                              ; preds = %128, %133, %110
  %151 = phi ptr [ %10, %110 ], [ %129, %128 ], [ %148, %133 ]
  %152 = icmp eq ptr %10, %1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %151, i64 %24
  store ptr %154, ptr %9, align 8, !tbaa !89
  br label %321

155:                                              ; preds = %150, %155
  %156 = phi ptr [ %184, %155 ], [ %151, %150 ]
  %157 = phi ptr [ %183, %155 ], [ %1, %150 ]
  %158 = load double, ptr %157, align 8, !tbaa !40
  store double %158, ptr %156, align 8, !tbaa !40
  %159 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 1
  %160 = load double, ptr %159, align 8, !tbaa !40
  %161 = getelementptr inbounds [3 x double], ptr %156, i64 0, i64 1
  store double %160, ptr %161, align 8, !tbaa !40
  %162 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !40
  %164 = getelementptr inbounds [3 x double], ptr %156, i64 0, i64 2
  store double %163, ptr %164, align 8, !tbaa !40
  %165 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %156, i64 1
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %157, i64 0, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !40
  store double %167, ptr %165, align 8, !tbaa !40
  %168 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %157, i64 0, i64 1, i32 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !40
  %170 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %156, i64 1, i32 0, i64 1
  store double %169, ptr %170, align 8, !tbaa !40
  %171 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %157, i64 0, i64 1, i32 0, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !40
  %173 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %156, i64 1, i32 0, i64 2
  store double %172, ptr %173, align 8, !tbaa !40
  %174 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %156, i64 2
  %175 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %157, i64 0, i64 2
  %176 = load double, ptr %175, align 8, !tbaa !40
  store double %176, ptr %174, align 8, !tbaa !40
  %177 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %157, i64 0, i64 2, i32 0, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !40
  %179 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %156, i64 2, i32 0, i64 1
  store double %178, ptr %179, align 8, !tbaa !40
  %180 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %157, i64 0, i64 2, i32 0, i64 2
  %181 = load double, ptr %180, align 8, !tbaa !40
  %182 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %156, i64 2, i32 0, i64 2
  store double %181, ptr %182, align 8, !tbaa !40
  %183 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %157, i64 1
  %184 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %156, i64 1
  %185 = icmp eq ptr %183, %10
  br i1 %185, label %186, label %155

186:                                              ; preds = %155
  %187 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %151, i64 %24
  store ptr %187, ptr %9, align 8, !tbaa !89
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi ptr [ %192, %188 ], [ %1, %186 ]
  store <4 x double> %17, ptr %189, align 8, !tbaa !40
  %190 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %189, i64 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %190, align 8, !tbaa !40
  %191 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %189, i64 0, i64 2, i32 0, i64 2
  store double %21, ptr %191, align 8, !tbaa !40
  %192 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %189, i64 1
  %193 = icmp eq ptr %192, %10
  br i1 %193, label %321, label %188

194:                                              ; preds = %6
  %195 = load ptr, ptr %0, align 8, !tbaa !86
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %12, %196
  %198 = sdiv exact i64 %197, 72
  %199 = sub nsw i64 128102389400760775, %198
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

202:                                              ; preds = %194
  %203 = tail call i64 @llvm.umax.i64(i64 %198, i64 %2)
  %204 = add i64 %203, %198
  %205 = icmp ult i64 %204, %198
  %206 = icmp ugt i64 %204, 128102389400760775
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 128102389400760775, i64 %204
  %209 = ptrtoint ptr %1 to i64
  %210 = sub i64 %209, %196
  %211 = sdiv exact i64 %210, 72
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %202
  %214 = mul nuw nsw i64 %208, 72
  %215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #15
  br label %216

216:                                              ; preds = %213, %202
  %217 = phi ptr [ %215, %213 ], [ null, %202 ]
  %218 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %217, i64 %211
  %219 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %220 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %3, i64 0, i64 1
  %221 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %3, i64 0, i64 1, i32 0, i64 1
  %222 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %3, i64 0, i64 1, i32 0, i64 2
  %223 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %3, i64 0, i64 2
  %224 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %3, i64 0, i64 2, i32 0, i64 1
  %225 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %3, i64 0, i64 2, i32 0, i64 2
  br label %226

226:                                              ; preds = %226, %216
  %227 = phi ptr [ %218, %216 ], [ %245, %226 ]
  %228 = phi i64 [ %2, %216 ], [ %244, %226 ]
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %229, ptr %227, align 8, !tbaa !40
  %230 = load double, ptr %219, align 8, !tbaa !40
  %231 = getelementptr inbounds [3 x double], ptr %227, i64 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !40
  %232 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %227, i64 1
  %233 = load double, ptr %220, align 8, !tbaa !40
  store double %233, ptr %232, align 8, !tbaa !40
  %234 = load double, ptr %221, align 8, !tbaa !40
  %235 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %227, i64 1, i32 0, i64 1
  store double %234, ptr %235, align 8, !tbaa !40
  %236 = load double, ptr %222, align 8, !tbaa !40
  %237 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %227, i64 1, i32 0, i64 2
  store double %236, ptr %237, align 8, !tbaa !40
  %238 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %227, i64 2
  %239 = load double, ptr %223, align 8, !tbaa !40
  store double %239, ptr %238, align 8, !tbaa !40
  %240 = load double, ptr %224, align 8, !tbaa !40
  %241 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %227, i64 2, i32 0, i64 1
  store double %240, ptr %241, align 8, !tbaa !40
  %242 = load double, ptr %225, align 8, !tbaa !40
  %243 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %227, i64 2, i32 0, i64 2
  store double %242, ptr %243, align 8, !tbaa !40
  %244 = add i64 %228, -1
  %245 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %227, i64 1
  %246 = icmp eq i64 %244, 0
  br i1 %246, label %247, label %226

247:                                              ; preds = %226
  %248 = icmp eq ptr %195, %1
  br i1 %248, label %280, label %249

249:                                              ; preds = %247, %249
  %250 = phi ptr [ %278, %249 ], [ %217, %247 ]
  %251 = phi ptr [ %277, %249 ], [ %195, %247 ]
  %252 = load double, ptr %251, align 8, !tbaa !40
  store double %252, ptr %250, align 8, !tbaa !40
  %253 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 1
  %254 = load double, ptr %253, align 8, !tbaa !40
  %255 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 1
  store double %254, ptr %255, align 8, !tbaa !40
  %256 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 2
  %257 = load double, ptr %256, align 8, !tbaa !40
  %258 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 2
  store double %257, ptr %258, align 8, !tbaa !40
  %259 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %250, i64 1
  %260 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %251, i64 0, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !40
  store double %261, ptr %259, align 8, !tbaa !40
  %262 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %251, i64 0, i64 1, i32 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !40
  %264 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %250, i64 1, i32 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !40
  %265 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %251, i64 0, i64 1, i32 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !40
  %267 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %250, i64 1, i32 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !40
  %268 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %250, i64 2
  %269 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %251, i64 0, i64 2
  %270 = load double, ptr %269, align 8, !tbaa !40
  store double %270, ptr %268, align 8, !tbaa !40
  %271 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %251, i64 0, i64 2, i32 0, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !40
  %273 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %250, i64 2, i32 0, i64 1
  store double %272, ptr %273, align 8, !tbaa !40
  %274 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %251, i64 0, i64 2, i32 0, i64 2
  %275 = load double, ptr %274, align 8, !tbaa !40
  %276 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %250, i64 2, i32 0, i64 2
  store double %275, ptr %276, align 8, !tbaa !40
  %277 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %251, i64 1
  %278 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %250, i64 1
  %279 = icmp eq ptr %277, %1
  br i1 %279, label %280, label %249

280:                                              ; preds = %249, %247
  %281 = phi ptr [ %217, %247 ], [ %278, %249 ]
  %282 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %281, i64 %2
  %283 = icmp eq ptr %10, %1
  br i1 %283, label %315, label %284

284:                                              ; preds = %280, %284
  %285 = phi ptr [ %313, %284 ], [ %282, %280 ]
  %286 = phi ptr [ %312, %284 ], [ %1, %280 ]
  %287 = load double, ptr %286, align 8, !tbaa !40
  store double %287, ptr %285, align 8, !tbaa !40
  %288 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 1
  %289 = load double, ptr %288, align 8, !tbaa !40
  %290 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 1
  store double %289, ptr %290, align 8, !tbaa !40
  %291 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 2
  %292 = load double, ptr %291, align 8, !tbaa !40
  %293 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 2
  store double %292, ptr %293, align 8, !tbaa !40
  %294 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %285, i64 1
  %295 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %286, i64 0, i64 1
  %296 = load double, ptr %295, align 8, !tbaa !40
  store double %296, ptr %294, align 8, !tbaa !40
  %297 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %286, i64 0, i64 1, i32 0, i64 1
  %298 = load double, ptr %297, align 8, !tbaa !40
  %299 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %285, i64 1, i32 0, i64 1
  store double %298, ptr %299, align 8, !tbaa !40
  %300 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %286, i64 0, i64 1, i32 0, i64 2
  %301 = load double, ptr %300, align 8, !tbaa !40
  %302 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %285, i64 1, i32 0, i64 2
  store double %301, ptr %302, align 8, !tbaa !40
  %303 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %285, i64 2
  %304 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %286, i64 0, i64 2
  %305 = load double, ptr %304, align 8, !tbaa !40
  store double %305, ptr %303, align 8, !tbaa !40
  %306 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %286, i64 0, i64 2, i32 0, i64 1
  %307 = load double, ptr %306, align 8, !tbaa !40
  %308 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %285, i64 2, i32 0, i64 1
  store double %307, ptr %308, align 8, !tbaa !40
  %309 = getelementptr inbounds [3 x %"class.dealii::Tensor.62"], ptr %286, i64 0, i64 2, i32 0, i64 2
  %310 = load double, ptr %309, align 8, !tbaa !40
  %311 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %285, i64 2, i32 0, i64 2
  store double %310, ptr %311, align 8, !tbaa !40
  %312 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %286, i64 1
  %313 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %285, i64 1
  %314 = icmp eq ptr %312, %10
  br i1 %314, label %315, label %284

315:                                              ; preds = %284, %280
  %316 = phi ptr [ %282, %280 ], [ %313, %284 ]
  %317 = icmp eq ptr %195, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  tail call void @_ZdlPv(ptr noundef nonnull %195) #16
  br label %319

319:                                              ; preds = %315, %318
  store ptr %217, ptr %0, align 8, !tbaa !86
  store ptr %316, ptr %9, align 8, !tbaa !89
  %320 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %217, i64 %208
  store ptr %320, ptr %7, align 8, !tbaa !175
  br label %321

321:                                              ; preds = %188, %104, %153, %319, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6dealii14PolynomialsABFILi1EEE", !7, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !15, i64 48, !19, i64 72}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"_ZTSSt6vectorIdSaIdEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi1EEESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi1EEESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi1EEESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi1EEESaIS2_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!6, !7, i64 16}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 8}
!27 = !{!25, !10, i64 16}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!6, !10, i64 8}
!34 = !{!22, !10, i64 0}
!35 = !{!18, !10, i64 0}
!36 = !{!14, !10, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!29, !10, i64 16}
!39 = !{!18, !10, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !8, i64 0}
!42 = !{!14, !10, i64 8}
!43 = !{!22, !10, i64 8}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 0}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !48, !49}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48, !49}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = !{!56, !7, i64 0}
!56 = !{!"_ZTSN6dealii14PolynomialsABFILi2EEE", !7, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !57, i64 48, !61, i64 72}
!57 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!61 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi2EEESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi2EEESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi2EEESaIS2_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi2EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!65 = !{!56, !7, i64 16}
!66 = !{!56, !10, i64 8}
!67 = !{!64, !10, i64 0}
!68 = !{!60, !10, i64 0}
!69 = !{!60, !10, i64 8}
!70 = !{!64, !10, i64 8}
!71 = !{!72, !10, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi2EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!73 = !{!72, !10, i64 0}
!74 = !{!75, !7, i64 0}
!75 = !{!"_ZTSN6dealii14PolynomialsABFILi3EEE", !7, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !76, i64 48, !80, i64 72}
!76 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!80 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!84 = !{!75, !7, i64 16}
!85 = !{!75, !10, i64 8}
!86 = !{!83, !10, i64 0}
!87 = !{!79, !10, i64 0}
!88 = !{!79, !10, i64 8}
!89 = !{!83, !10, i64 8}
!90 = !{!91, !10, i64 8}
!91 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!92 = !{!91, !10, i64 0}
!93 = !{!"branch_weights", i32 1, i32 2000}
!94 = !{!14, !10, i64 16}
!95 = !{!"branch_weights", i32 2000, i32 1}
!96 = distinct !{!96, !48, !49}
!97 = distinct !{!97, !49, !48}
!98 = distinct !{!98, !48, !49}
!99 = distinct !{!99, !49, !48}
!100 = distinct !{!100, !48, !49}
!101 = distinct !{!101, !49, !48}
!102 = distinct !{!102, !48, !49}
!103 = distinct !{!103, !49, !48}
!104 = !{!18, !10, i64 16}
!105 = distinct !{!105, !48, !49}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48, !49}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48, !49}
!110 = distinct !{!110, !49, !48}
!111 = distinct !{!111, !48, !49}
!112 = distinct !{!112, !49, !48}
!113 = distinct !{!113, !48, !49}
!114 = distinct !{!114, !48}
!115 = distinct !{!115, !48, !49}
!116 = distinct !{!116, !49, !48}
!117 = !{!118}
!118 = distinct !{!118, !119}
!119 = distinct !{!119, !"LVerDomain"}
!120 = !{!121}
!121 = distinct !{!121, !119}
!122 = distinct !{!122, !48, !49}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.unroll.disable"}
!125 = distinct !{!125, !48}
!126 = distinct !{!126, !48, !49}
!127 = distinct !{!127, !48}
!128 = distinct !{!128, !48, !49}
!129 = distinct !{!129, !48}
!130 = !{!22, !10, i64 16}
!131 = distinct !{!131, !48, !49}
!132 = distinct !{!132, !48}
!133 = distinct !{!133, !48, !49}
!134 = distinct !{!134, !48}
!135 = distinct !{!135, !48, !49}
!136 = distinct !{!136, !49, !48}
!137 = distinct !{!137, !48, !49}
!138 = distinct !{!138, !49, !48}
!139 = distinct !{!139, !48, !49}
!140 = distinct !{!140, !48}
!141 = distinct !{!141, !48, !49}
!142 = distinct !{!142, !49, !48}
!143 = !{!144}
!144 = distinct !{!144, !145}
!145 = distinct !{!145, !"LVerDomain"}
!146 = !{!147}
!147 = distinct !{!147, !145}
!148 = distinct !{!148, !48, !49}
!149 = distinct !{!149, !124}
!150 = distinct !{!150, !48}
!151 = distinct !{!151, !48, !49}
!152 = distinct !{!152, !48}
!153 = distinct !{!153, !48, !49}
!154 = distinct !{!154, !48}
!155 = !{!60, !10, i64 16}
!156 = distinct !{!156, !124}
!157 = distinct !{!157, !48, !49}
!158 = distinct !{!158, !124}
!159 = distinct !{!159, !48}
!160 = !{!64, !10, i64 16}
!161 = distinct !{!161, !124}
!162 = !{!163}
!163 = distinct !{!163, !164}
!164 = distinct !{!164, !"LVerDomain"}
!165 = distinct !{!165, !48, !49}
!166 = distinct !{!166, !48}
!167 = !{!79, !10, i64 16}
!168 = distinct !{!168, !124}
!169 = !{!170}
!170 = distinct !{!170, !171}
!171 = distinct !{!171, !"LVerDomain"}
!172 = distinct !{!172, !48, !49}
!173 = distinct !{!173, !124}
!174 = distinct !{!174, !48}
!175 = !{!83, !10, i64 16}
!176 = distinct !{!176, !124}
