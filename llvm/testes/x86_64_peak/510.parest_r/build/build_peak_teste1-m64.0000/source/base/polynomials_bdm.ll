; ModuleID = 'source/base/polynomials_bdm.cc'
source_filename = "source/base/polynomials_bdm.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.5" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Polynomials::Monomial" = type { %"class.dealii::Polynomials::Polynomial" }
%"class.dealii::PolynomialsBDM" = type { %"class.dealii::PolynomialSpace", %"class.std::vector", i32, %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15" }
%"class.dealii::PolynomialSpace" = type { %"class.std::vector", i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor" = type { [1 x double] }
%"class.dealii::Tensor.23" = type { [1 x %"class.dealii::Tensor"] }
%"struct.std::_Vector_base<dealii::Tensor<3, 1>, std::allocator<dealii::Tensor<3, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.31" = type { [1 x %"class.dealii::Tensor.23"] }
%"class.dealii::PolynomialsBDM.32" = type { %"class.dealii::PolynomialSpace.33", %"class.std::vector", i32, %"class.std::vector.5", %"class.std::vector.34", %"class.std::vector.39" }
%"class.dealii::PolynomialSpace.33" = type { %"class.std::vector", i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.44" = type { [2 x double] }
%"class.dealii::Tensor.45" = type { [2 x %"class.dealii::Tensor.44"] }
%"struct.std::_Vector_base<dealii::Tensor<3, 2>, std::allocator<dealii::Tensor<3, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.55" = type { [2 x %"class.dealii::Tensor.45"] }
%"class.dealii::PolynomialsBDM.56" = type { %"class.dealii::PolynomialSpace.57", %"class.std::vector", i32, %"class.std::vector.5", %"class.std::vector.58", %"class.std::vector.63" }
%"class.dealii::PolynomialSpace.57" = type { %"class.std::vector", i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.68" = type { [3 x double] }
%"class.dealii::Tensor.69" = type { [3 x %"class.dealii::Tensor.68"] }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.79" = type { [3 x %"class.dealii::Tensor.69"] }

$_ZN6dealii14PolynomialsBDMILi1EEC5Ej = comdat any

$_ZN6dealii15PolynomialSpaceILi1EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii14PolynomialsBDMILi1EE14compute_n_polsEj = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN6dealii15PolynomialSpaceILi1EED2Ev = comdat any

$_ZNK6dealii14PolynomialsBDMILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EE = comdat any

$_ZNK6dealii14PolynomialsBDMILi1EE1nEv = comdat any

$_ZNK6dealii14PolynomialsBDMILi1EE6degreeEv = comdat any

$_ZN6dealii14PolynomialsBDMILi2EEC5Ej = comdat any

$_ZN6dealii15PolynomialSpaceILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZN6dealii14PolynomialsBDMILi2EE14compute_n_polsEj = comdat any

$_ZN6dealii15PolynomialSpaceILi2EED2Ev = comdat any

$_ZNK6dealii14PolynomialsBDMILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EE = comdat any

$_ZNK6dealii14PolynomialsBDMILi2EE1nEv = comdat any

$_ZNK6dealii14PolynomialsBDMILi2EE6degreeEv = comdat any

$_ZN6dealii14PolynomialsBDMILi3EEC5Ej = comdat any

$_ZN6dealii15PolynomialSpaceILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZN6dealii14PolynomialsBDMILi3EE14compute_n_polsEj = comdat any

$_ZN6dealii15PolynomialSpaceILi3EED2Ev = comdat any

$_ZNK6dealii14PolynomialsBDMILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EE = comdat any

$_ZNK6dealii14PolynomialsBDMILi3EE1nEv = comdat any

$_ZNK6dealii14PolynomialsBDMILi3EE6degreeEv = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED0Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt18__do_uninit_fill_nIPN6dealii11Polynomials10PolynomialIdEEmS3_ET_S5_T0_RKT1_ = comdat any

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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN6dealii14PolynomialsBDMILi1EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii14PolynomialsBDMILi1EEC2Ej
@_ZN6dealii14PolynomialsBDMILi2EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii14PolynomialsBDMILi2EEC2Ej
@_ZN6dealii14PolynomialsBDMILi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii14PolynomialsBDMILi3EEC2Ej

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14PolynomialsBDMILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii14PolynomialsBDMILi1EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.dealii::Polynomials::Polynomial", align 8
  %5 = alloca %"class.dealii::Polynomials::Monomial", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector") align 8 %3, i32 noundef %1)
  invoke void @_ZN6dealii15PolynomialSpaceILi1EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %100

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %6, %15
  %12 = phi ptr [ %16, %15 ], [ %7, %6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %15 unwind label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %12, i64 1
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %18, label %11

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi ptr [ %19, %18 ], [ %7, %6 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %31

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %29

29:                                               ; preds = %102, %139, %24, %28
  %30 = phi { ptr, i32 } [ %25, %28 ], [ %25, %24 ], [ %140, %139 ], [ %101, %102 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  %32 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #14
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %33 unwind label %103

33:                                               ; preds = %31
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %35 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %36 unwind label %105

36:                                               ; preds = %33
  store ptr %35, ptr %32, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %35, i64 1
  %39 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !13
  %40 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii11Polynomials10PolynomialIdEEmS3_ET_S5_T0_RKT1_(ptr noundef nonnull %35, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %46 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %32, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %107, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #15
  br label %107

46:                                               ; preds = %36
  store ptr %40, ptr %37, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !11
  %47 = load ptr, ptr %34, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %50

50:                                               ; preds = %49, %46
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %51 unwind label %103

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  %52 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 2
  %53 = add i32 %1, 1
  store i32 %53, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 3
  %55 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = zext i32 %56 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 4
  %61 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %54, i8 0, i64 72, i1 false)
  br label %82

62:                                               ; preds = %51
  %63 = shl nuw nsw i64 %57, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #16
          to label %65 unwind label %111

65:                                               ; preds = %62
  store ptr %64, ptr %54, align 8, !tbaa !14
  %66 = getelementptr inbounds double, ptr %64, i64 %57
  %67 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %66, ptr %67, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %64, i8 0, i64 %63, i1 false), !tbaa !40
  %68 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !42
  %69 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #16
          to label %71 unwind label %113

71:                                               ; preds = %65
  store ptr %70, ptr %69, align 8, !tbaa !43
  %72 = getelementptr inbounds %"class.dealii::Tensor", ptr %70, i64 %57
  %73 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %72, ptr %73, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %63, i1 false), !tbaa !40
  %74 = getelementptr i8, ptr %70, i64 %63
  %75 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !45
  %76 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #16
          to label %78 unwind label %115

78:                                               ; preds = %71
  store ptr %77, ptr %76, align 8, !tbaa !46
  %79 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %77, i64 %57
  %80 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr %79, ptr %80, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %77, i8 0, i64 %63, i1 false), !tbaa !40
  %81 = getelementptr i8, ptr %77, i64 %63
  br label %82

82:                                               ; preds = %78, %59
  %83 = phi ptr [ %61, %59 ], [ %76, %78 ]
  %84 = phi ptr [ %60, %59 ], [ %69, %78 ]
  %85 = phi ptr [ null, %59 ], [ %81, %78 ]
  %86 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %85, ptr %86, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #14
  invoke void @_ZN6dealii11Polynomials8MonomialIdEC1Ejd(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %53, double noundef 1.000000e+00)
          to label %87 unwind label %117

87:                                               ; preds = %82
  %88 = load ptr, ptr %32, align 8, !tbaa !5
  %89 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii11SubscriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %90 unwind label %119

90:                                               ; preds = %87
  %91 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %88, i64 0, i32 1
  %92 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %5, i64 0, i32 1
  %93 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %94 unwind label %119

94:                                               ; preds = %90
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !11
  %95 = load ptr, ptr %92, align 8, !tbaa !14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %95) #15
  br label %98

98:                                               ; preds = %97, %94
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %99 unwind label %117

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #14
  ret void

100:                                              ; preds = %2
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %102 unwind label %141

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %29

103:                                              ; preds = %50, %31
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %109

105:                                              ; preds = %33
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %41, %45, %105
  %108 = phi { ptr, i32 } [ %106, %105 ], [ %42, %45 ], [ %42, %41 ]
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %109 unwind label %141

109:                                              ; preds = %107, %103
  %110 = phi { ptr, i32 } [ %104, %103 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  br label %139

111:                                              ; preds = %62
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %137

113:                                              ; preds = %65
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %132

115:                                              ; preds = %71
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %126

117:                                              ; preds = %98, %82
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %90, %87
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %121 unwind label %141

121:                                              ; preds = %119, %117
  %122 = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #14
  %123 = load ptr, ptr %83, align 8, !tbaa !46
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %123) #15
  br label %126

126:                                              ; preds = %125, %121, %115
  %127 = phi ptr [ %69, %115 ], [ %84, %121 ], [ %84, %125 ]
  %128 = phi { ptr, i32 } [ %116, %115 ], [ %122, %121 ], [ %122, %125 ]
  %129 = load ptr, ptr %127, align 8, !tbaa !43
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %129) #15
  br label %132

132:                                              ; preds = %131, %126, %113
  %133 = phi { ptr, i32 } [ %114, %113 ], [ %128, %126 ], [ %128, %131 ]
  %134 = load ptr, ptr %54, align 8, !tbaa !14
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %134) #15
  br label %137

137:                                              ; preds = %136, %132, %111
  %138 = phi { ptr, i32 } [ %112, %111 ], [ %133, %132 ], [ %133, %136 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %139 unwind label %141

139:                                              ; preds = %137, %109
  %140 = phi { ptr, i32 } [ %138, %137 ], [ %110, %109 ]
  invoke void @_ZN6dealii15PolynomialSpaceILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %29 unwind label %141

141:                                              ; preds = %139, %137, %119, %107, %100
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr sret(%"class.std::vector") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi1EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %9, 96076792050570581
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %12 unwind label %22

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq ptr %5, %3
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
          to label %17 unwind label %22

17:                                               ; preds = %15, %13
  %18 = phi ptr [ null, %13 ], [ %16, %15 ]
  store ptr %18, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !13
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %5, ptr noundef %18)
          to label %27 unwind label %22

22:                                               ; preds = %17, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %95, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %95

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %21, ptr %28, align 8, !tbaa !10
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 96
  %34 = trunc i64 %33 to i32
  %35 = invoke noundef i32 @_ZN6dealii15PolynomialSpaceILi1EE14compute_n_polsEj(i32 noundef %34)
          to label %36 unwind label %80

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2
  %39 = zext i32 %35 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  br label %79

42:                                               ; preds = %36
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #16
          to label %45 unwind label %82

45:                                               ; preds = %42
  store ptr %44, ptr %38, align 8, !tbaa !50
  %46 = getelementptr inbounds i32, ptr %44, i64 %39
  %47 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %43, i1 false), !tbaa !52
  %48 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !53
  %49 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #16
          to label %51 unwind label %84

51:                                               ; preds = %45
  store ptr %50, ptr %49, align 8, !tbaa !50
  %52 = getelementptr inbounds i32, ptr %50, i64 %39
  %53 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %43, i1 false), !tbaa !52
  %54 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !53
  %55 = icmp ult i32 %35, 32
  br i1 %55, label %77, label %56

56:                                               ; preds = %51
  %57 = and i64 %39, 4294967264
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %72, %58 ]
  %60 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %56 ], [ %73, %58 ]
  %61 = add <8 x i32> %60, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %62 = add <8 x i32> %60, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %63 = add <8 x i32> %60, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %64 = getelementptr inbounds i32, ptr %44, i64 %59
  store <8 x i32> %60, ptr %64, align 4, !tbaa !52
  %65 = getelementptr inbounds i32, ptr %64, i64 8
  store <8 x i32> %61, ptr %65, align 4, !tbaa !52
  %66 = getelementptr inbounds i32, ptr %64, i64 16
  store <8 x i32> %62, ptr %66, align 4, !tbaa !52
  %67 = getelementptr inbounds i32, ptr %64, i64 24
  store <8 x i32> %63, ptr %67, align 4, !tbaa !52
  %68 = getelementptr inbounds i32, ptr %50, i64 %59
  store <8 x i32> %60, ptr %68, align 4, !tbaa !52
  %69 = getelementptr inbounds i32, ptr %68, i64 8
  store <8 x i32> %61, ptr %69, align 4, !tbaa !52
  %70 = getelementptr inbounds i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !52
  %71 = getelementptr inbounds i32, ptr %68, i64 24
  store <8 x i32> %63, ptr %71, align 4, !tbaa !52
  %72 = add nuw i64 %59, 32
  %73 = add <8 x i32> %60, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %74 = icmp eq i64 %72, %57
  br i1 %74, label %75, label %58, !llvm.loop !54

75:                                               ; preds = %58
  %76 = icmp eq i64 %57, %39
  br i1 %76, label %79, label %77

77:                                               ; preds = %51, %75
  %78 = phi i64 [ 0, %51 ], [ %57, %75 ]
  br label %86

79:                                               ; preds = %86, %75, %41
  ret void

80:                                               ; preds = %27
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %93

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %93

84:                                               ; preds = %45
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #15
  br label %93

86:                                               ; preds = %77, %86
  %87 = phi i64 [ %91, %86 ], [ %78, %77 ]
  %88 = getelementptr inbounds i32, ptr %44, i64 %87
  %89 = trunc i64 %87 to i32
  store i32 %89, ptr %88, align 4, !tbaa !52
  %90 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %89, ptr %90, align 4, !tbaa !52
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp ult i64 %91, %39
  br i1 %92, label %86, label %79, !llvm.loop !57

93:                                               ; preds = %84, %82, %80
  %94 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %85, %84 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %95 unwind label %97

95:                                               ; preds = %26, %22, %93
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %23, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %96

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #15
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii14PolynomialsBDMILi1EE14compute_n_polsEj(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = add i32 %0, 1
  ret i32 %2
}

declare void @_ZN6dealii11Polynomials8MonomialIdEC1Ejd(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, double noundef) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %20
  %17 = phi ptr [ %21, %20 ], [ %12, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 1
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %16

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi ptr [ %24, %23 ], [ %12, %11 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %35

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #15
  br label %34

34:                                               ; preds = %33, %29
  resume { ptr, i32 } %30

35:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14PolynomialsBDMILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.dealii::Tensor", align 8
  %8 = alloca %"class.dealii::Tensor.23", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %2, align 8, !tbaa !43
  %17 = icmp eq ptr %15, %16
  %18 = zext i32 %12 to i64
  %19 = select i1 %17, i64 0, i64 %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %13, align 8, !tbaa !14
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
  %37 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 4
  %38 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load ptr, ptr %3, align 8, !tbaa !46
  %41 = icmp eq ptr %39, %40
  %42 = select i1 %41, i64 0, i64 %18
  store double 0.000000e+00, ptr %7, align 8, !tbaa !40
  %43 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = load ptr, ptr %37, align 8, !tbaa !43
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
  store ptr %56, ptr %43, align 8, !tbaa !45
  br label %59

59:                                               ; preds = %51, %53, %55, %58
  %60 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 5
  %61 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 1>, std::allocator<dealii::Tensor<3, 1> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = load ptr, ptr %4, align 8, !tbaa !60
  %64 = icmp eq ptr %62, %63
  %65 = select i1 %64, i64 0, i64 %18
  store double 0.000000e+00, ptr %8, align 8, !tbaa !40
  %66 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load ptr, ptr %60, align 8, !tbaa !46
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
  %79 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %68, i64 %65
  %80 = icmp eq ptr %67, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store ptr %79, ptr %66, align 8, !tbaa !48
  br label %82

82:                                               ; preds = %74, %76, %78, %81
  call void @_ZNK6dealii15PolynomialSpaceILi1EE7computeERKNS_5PointILi1EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi1EEESaISB_EERS6_INSA_ILi2ELi1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %83 = load ptr, ptr %2, align 8, !tbaa !49
  %84 = ptrtoint ptr %83 to i64
  %85 = load ptr, ptr %14, align 8, !tbaa !49
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %83 to i64
  %90 = add i64 %88, -8
  %91 = sub i64 %90, %89
  %92 = and i64 %91, -8
  %93 = add i64 %92, 8
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %93, i1 false), !tbaa !40
  br label %94

94:                                               ; preds = %87, %82
  %95 = load ptr, ptr %20, align 8, !tbaa !42
  %96 = load ptr, ptr %13, align 8, !tbaa !14
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr i64 %99, 3
  %101 = icmp eq ptr %95, %96
  br i1 %101, label %139, label %102

102:                                              ; preds = %94
  %103 = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %104 = icmp ult i64 %103, 28
  br i1 %104, label %136, label %105

105:                                              ; preds = %102
  %106 = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %107 = add i64 %106, -1
  %108 = and i64 %107, 4294967295
  %109 = icmp eq i64 %108, 4294967295
  %110 = icmp ugt i64 %107, 4294967295
  %111 = or i1 %109, %110
  %112 = sub i64 %84, %98
  %113 = icmp ult i64 %112, 128
  %114 = or i1 %111, %113
  br i1 %114, label %136, label %115

115:                                              ; preds = %105
  %116 = and i64 %103, -16
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi i64 [ 0, %115 ], [ %132, %118 ]
  %120 = getelementptr inbounds double, ptr %96, i64 %119
  %121 = load <4 x double>, ptr %120, align 8, !tbaa !40
  %122 = getelementptr inbounds double, ptr %120, i64 4
  %123 = load <4 x double>, ptr %122, align 8, !tbaa !40
  %124 = getelementptr inbounds double, ptr %120, i64 8
  %125 = load <4 x double>, ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds double, ptr %120, i64 12
  %127 = load <4 x double>, ptr %126, align 8, !tbaa !40
  %128 = getelementptr inbounds %"class.dealii::Tensor", ptr %83, i64 %119
  store <4 x double> %121, ptr %128, align 8, !tbaa !40
  %129 = getelementptr inbounds double, ptr %128, i64 4
  store <4 x double> %123, ptr %129, align 8, !tbaa !40
  %130 = getelementptr inbounds double, ptr %128, i64 8
  store <4 x double> %125, ptr %130, align 8, !tbaa !40
  %131 = getelementptr inbounds double, ptr %128, i64 12
  store <4 x double> %127, ptr %131, align 8, !tbaa !40
  %132 = add nuw i64 %119, 16
  %133 = icmp eq i64 %132, %116
  br i1 %133, label %134, label %118, !llvm.loop !61

134:                                              ; preds = %118
  %135 = icmp eq i64 %103, %116
  br i1 %135, label %139, label %136

136:                                              ; preds = %105, %102, %134
  %137 = phi i64 [ 0, %105 ], [ 0, %102 ], [ %116, %134 ]
  %138 = phi i32 [ 0, %105 ], [ 0, %102 ], [ %117, %134 ]
  br label %196

139:                                              ; preds = %196, %134, %94
  %140 = load ptr, ptr %3, align 8, !tbaa !49
  %141 = ptrtoint ptr %140 to i64
  %142 = load ptr, ptr %38, align 8, !tbaa !49
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %139
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %140 to i64
  %147 = add i64 %145, -8
  %148 = sub i64 %147, %146
  %149 = and i64 %148, -8
  %150 = add i64 %149, 8
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 %150, i1 false), !tbaa !40
  br label %151

151:                                              ; preds = %144, %139
  %152 = load ptr, ptr %43, align 8, !tbaa !45
  %153 = load ptr, ptr %37, align 8, !tbaa !43
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr i64 %156, 3
  %158 = icmp eq ptr %152, %153
  br i1 %158, label %205, label %159

159:                                              ; preds = %151
  %160 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %161 = icmp ult i64 %160, 28
  br i1 %161, label %193, label %162

162:                                              ; preds = %159
  %163 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %164 = add i64 %163, -1
  %165 = and i64 %164, 4294967295
  %166 = icmp eq i64 %165, 4294967295
  %167 = icmp ugt i64 %164, 4294967295
  %168 = or i1 %166, %167
  %169 = sub i64 %141, %155
  %170 = icmp ult i64 %169, 128
  %171 = or i1 %168, %170
  br i1 %171, label %193, label %172

172:                                              ; preds = %162
  %173 = and i64 %160, -16
  %174 = trunc i64 %173 to i32
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi i64 [ 0, %172 ], [ %189, %175 ]
  %177 = getelementptr inbounds %"class.dealii::Tensor", ptr %153, i64 %176
  %178 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %140, i64 %176
  %179 = load <4 x double>, ptr %177, align 8, !tbaa !40
  %180 = getelementptr inbounds double, ptr %177, i64 4
  %181 = load <4 x double>, ptr %180, align 8, !tbaa !40
  %182 = getelementptr inbounds double, ptr %177, i64 8
  %183 = load <4 x double>, ptr %182, align 8, !tbaa !40
  %184 = getelementptr inbounds double, ptr %177, i64 12
  %185 = load <4 x double>, ptr %184, align 8, !tbaa !40
  store <4 x double> %179, ptr %178, align 8, !tbaa !40
  %186 = getelementptr inbounds double, ptr %178, i64 4
  store <4 x double> %181, ptr %186, align 8, !tbaa !40
  %187 = getelementptr inbounds double, ptr %178, i64 8
  store <4 x double> %183, ptr %187, align 8, !tbaa !40
  %188 = getelementptr inbounds double, ptr %178, i64 12
  store <4 x double> %185, ptr %188, align 8, !tbaa !40
  %189 = add nuw i64 %176, 16
  %190 = icmp eq i64 %189, %173
  br i1 %190, label %191, label %175, !llvm.loop !62

191:                                              ; preds = %175
  %192 = icmp eq i64 %160, %173
  br i1 %192, label %205, label %193

193:                                              ; preds = %162, %159, %191
  %194 = phi i64 [ 0, %162 ], [ 0, %159 ], [ %173, %191 ]
  %195 = phi i32 [ 0, %162 ], [ 0, %159 ], [ %174, %191 ]
  br label %262

196:                                              ; preds = %136, %196
  %197 = phi i64 [ %203, %196 ], [ %137, %136 ]
  %198 = phi i32 [ %202, %196 ], [ %138, %136 ]
  %199 = getelementptr inbounds double, ptr %96, i64 %197
  %200 = load double, ptr %199, align 8, !tbaa !40
  %201 = getelementptr inbounds %"class.dealii::Tensor", ptr %83, i64 %197
  store double %200, ptr %201, align 8, !tbaa !40
  %202 = add i32 %198, 1
  %203 = zext i32 %202 to i64
  %204 = icmp ugt i64 %100, %203
  br i1 %204, label %196, label %139, !llvm.loop !63

205:                                              ; preds = %262, %191, %151
  %206 = load ptr, ptr %4, align 8, !tbaa !49
  %207 = ptrtoint ptr %206 to i64
  %208 = load ptr, ptr %61, align 8, !tbaa !49
  %209 = icmp eq ptr %206, %208
  br i1 %209, label %217, label %210

210:                                              ; preds = %205
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %206 to i64
  %213 = add i64 %211, -8
  %214 = sub i64 %213, %212
  %215 = and i64 %214, -8
  %216 = add i64 %215, 8
  call void @llvm.memset.p0.i64(ptr align 8 %206, i8 0, i64 %216, i1 false), !tbaa !40
  br label %217

217:                                              ; preds = %210, %205
  %218 = load ptr, ptr %66, align 8, !tbaa !48
  %219 = load ptr, ptr %60, align 8, !tbaa !46
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr i64 %222, 3
  %224 = icmp eq ptr %218, %219
  br i1 %224, label %271, label %225

225:                                              ; preds = %217
  %226 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %227 = icmp ult i64 %226, 28
  br i1 %227, label %259, label %228

228:                                              ; preds = %225
  %229 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %230 = add i64 %229, -1
  %231 = and i64 %230, 4294967295
  %232 = icmp eq i64 %231, 4294967295
  %233 = icmp ugt i64 %230, 4294967295
  %234 = or i1 %232, %233
  %235 = sub i64 %207, %221
  %236 = icmp ult i64 %235, 128
  %237 = or i1 %234, %236
  br i1 %237, label %259, label %238

238:                                              ; preds = %228
  %239 = and i64 %226, -16
  %240 = trunc i64 %239 to i32
  br label %241

241:                                              ; preds = %241, %238
  %242 = phi i64 [ 0, %238 ], [ %255, %241 ]
  %243 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %219, i64 %242
  %244 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %206, i64 %242
  %245 = load <4 x double>, ptr %243, align 8, !tbaa !40
  %246 = getelementptr inbounds double, ptr %243, i64 4
  %247 = load <4 x double>, ptr %246, align 8, !tbaa !40
  %248 = getelementptr inbounds double, ptr %243, i64 8
  %249 = load <4 x double>, ptr %248, align 8, !tbaa !40
  %250 = getelementptr inbounds double, ptr %243, i64 12
  %251 = load <4 x double>, ptr %250, align 8, !tbaa !40
  store <4 x double> %245, ptr %244, align 8, !tbaa !40
  %252 = getelementptr inbounds double, ptr %244, i64 4
  store <4 x double> %247, ptr %252, align 8, !tbaa !40
  %253 = getelementptr inbounds double, ptr %244, i64 8
  store <4 x double> %249, ptr %253, align 8, !tbaa !40
  %254 = getelementptr inbounds double, ptr %244, i64 12
  store <4 x double> %251, ptr %254, align 8, !tbaa !40
  %255 = add nuw i64 %242, 16
  %256 = icmp eq i64 %255, %239
  br i1 %256, label %257, label %241, !llvm.loop !64

257:                                              ; preds = %241
  %258 = icmp eq i64 %226, %239
  br i1 %258, label %271, label %259

259:                                              ; preds = %228, %225, %257
  %260 = phi i64 [ 0, %228 ], [ 0, %225 ], [ %239, %257 ]
  %261 = phi i32 [ 0, %228 ], [ 0, %225 ], [ %240, %257 ]
  br label %277

262:                                              ; preds = %193, %262
  %263 = phi i64 [ %269, %262 ], [ %194, %193 ]
  %264 = phi i32 [ %268, %262 ], [ %195, %193 ]
  %265 = getelementptr inbounds %"class.dealii::Tensor", ptr %153, i64 %263
  %266 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %140, i64 %263
  %267 = load double, ptr %265, align 8, !tbaa !40
  store double %267, ptr %266, align 8, !tbaa !40
  %268 = add i32 %264, 1
  %269 = zext i32 %268 to i64
  %270 = icmp ugt i64 %157, %269
  br i1 %270, label %262, label %205, !llvm.loop !65

271:                                              ; preds = %277, %257, %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  %272 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr %272, ptr %9, align 8, !tbaa !14
  %273 = getelementptr inbounds double, ptr %272, i64 3
  %274 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %273, ptr %274, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false), !tbaa !40
  %275 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %273, ptr %275, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  %276 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %286 unwind label %322

277:                                              ; preds = %259, %277
  %278 = phi i64 [ %284, %277 ], [ %260, %259 ]
  %279 = phi i32 [ %283, %277 ], [ %261, %259 ]
  %280 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %219, i64 %278
  %281 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %206, i64 %278
  %282 = load double, ptr %280, align 8, !tbaa !40
  store double %282, ptr %281, align 8, !tbaa !40
  %283 = add i32 %279, 1
  %284 = zext i32 %283 to i64
  %285 = icmp ugt i64 %223, %284
  br i1 %285, label %277, label %271, !llvm.loop !66

286:                                              ; preds = %271
  store ptr %276, ptr %10, align 8, !tbaa !14
  %287 = getelementptr inbounds double, ptr %276, i64 3
  %288 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %287, ptr %288, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false), !tbaa !40
  %289 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %287, ptr %289, align 8, !tbaa !42
  %290 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = load double, ptr %1, align 8, !tbaa !40
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %291, double noundef %292, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %293 unwind label %324

293:                                              ; preds = %286
  %294 = load ptr, ptr %290, align 8, !tbaa !5
  %295 = getelementptr inbounds [1 x double], ptr %1, i64 0, i64 1
  %296 = load double, ptr %295, align 8, !tbaa !40
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %294, double noundef %296, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %297 unwind label %324

297:                                              ; preds = %293
  %298 = load ptr, ptr %14, align 8, !tbaa !45
  %299 = load ptr, ptr %2, align 8, !tbaa !43
  %300 = icmp eq ptr %298, %299
  %301 = load ptr, ptr %10, align 8, !tbaa !14
  br i1 %300, label %329, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %9, align 8, !tbaa !14
  %304 = load double, ptr %303, align 8, !tbaa !40
  %305 = getelementptr inbounds %"class.dealii::Tensor", ptr %299, i64 %18
  store double %304, ptr %305, align 8, !tbaa !40
  %306 = load double, ptr %295, align 8, !tbaa !40
  %307 = fneg double %306
  %308 = getelementptr inbounds double, ptr %303, i64 1
  %309 = load double, ptr %308, align 8, !tbaa !40
  %310 = fmul double %309, %307
  %311 = getelementptr inbounds [1 x double], ptr %305, i64 0, i64 1
  store double %310, ptr %311, align 8, !tbaa !40
  %312 = load double, ptr %1, align 8, !tbaa !40
  %313 = fneg double %312
  %314 = getelementptr inbounds double, ptr %301, i64 1
  %315 = load double, ptr %314, align 8, !tbaa !40
  %316 = fmul double %315, %313
  %317 = add i32 %12, 1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds %"class.dealii::Tensor", ptr %299, i64 %318
  store double %316, ptr %319, align 8, !tbaa !40
  %320 = load double, ptr %301, align 8, !tbaa !40
  %321 = getelementptr inbounds [1 x double], ptr %319, i64 0, i64 1
  store double %320, ptr %321, align 8, !tbaa !40
  br label %329

322:                                              ; preds = %271
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %364

324:                                              ; preds = %293, %286
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %10, align 8, !tbaa !14
  %327 = icmp eq ptr %326, null
  br i1 %327, label %364, label %328

328:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %326) #15
  br label %364

329:                                              ; preds = %302, %297
  %330 = load ptr, ptr %38, align 8, !tbaa !48
  %331 = load ptr, ptr %3, align 8, !tbaa !46
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %356, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %9, align 8, !tbaa !14
  %335 = getelementptr inbounds double, ptr %334, i64 1
  %336 = load double, ptr %335, align 8, !tbaa !40
  %337 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %331, i64 %18
  store double %336, ptr %337, align 8, !tbaa !40
  %338 = getelementptr inbounds [1 x double], ptr %337, i64 0, i64 1
  store double 0.000000e+00, ptr %338, align 8, !tbaa !40
  %339 = load double, ptr %295, align 8, !tbaa !40
  %340 = fneg double %339
  %341 = getelementptr inbounds double, ptr %334, i64 2
  %342 = load double, ptr %341, align 8, !tbaa !40
  %343 = fmul double %342, %340
  store double %343, ptr %338, align 8, !tbaa !40
  %344 = load double, ptr %335, align 8, !tbaa !40
  %345 = fneg double %344
  %346 = getelementptr inbounds [1 x %"class.dealii::Tensor"], ptr %337, i64 2
  store double %345, ptr %346, align 8, !tbaa !40
  %347 = getelementptr inbounds double, ptr %301, i64 1
  %348 = load double, ptr %347, align 8, !tbaa !40
  %349 = fneg double %348
  %350 = add i32 %12, 1
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %331, i64 %351
  store double %349, ptr %352, align 8, !tbaa !40
  %353 = getelementptr inbounds [1 x double], ptr %352, i64 0, i64 1
  store double 0.000000e+00, ptr %353, align 8, !tbaa !40
  %354 = load double, ptr %347, align 8, !tbaa !40
  %355 = getelementptr inbounds [1 x %"class.dealii::Tensor"], ptr %352, i64 2
  store double %354, ptr %355, align 8, !tbaa !40
  br label %358

356:                                              ; preds = %329
  %357 = icmp eq ptr %301, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %333, %356
  call void @_ZdlPv(ptr noundef nonnull %301) #15
  br label %359

359:                                              ; preds = %358, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  %360 = load ptr, ptr %9, align 8, !tbaa !14
  %361 = icmp eq ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef nonnull %360) #15
  br label %363

363:                                              ; preds = %359, %362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  ret void

364:                                              ; preds = %328, %324, %322
  %365 = phi { ptr, i32 } [ %323, %322 ], [ %325, %324 ], [ %325, %328 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  %366 = load ptr, ptr %9, align 8, !tbaa !14
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %366) #15
  br label %369

369:                                              ; preds = %368, %364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  resume { ptr, i32 } %365
}

declare void @_ZNK6dealii15PolynomialSpaceILi1EE7computeERKNS_5PointILi1EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi1EEESaISB_EERS6_INSA_ILi2ELi1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii14PolynomialsBDMILi1EE1nEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialsBDM", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii14PolynomialsBDMILi1EE6degreeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 96
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14PolynomialsBDMILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii14PolynomialsBDMILi2EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.dealii::Polynomials::Polynomial", align 8
  %5 = alloca %"class.dealii::Polynomials::Monomial", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector") align 8 %3, i32 noundef %1)
  invoke void @_ZN6dealii15PolynomialSpaceILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %105

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %6, %15
  %12 = phi ptr [ %16, %15 ], [ %7, %6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %15 unwind label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %12, i64 1
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %18, label %11

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi ptr [ %19, %18 ], [ %7, %6 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %31

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %29

29:                                               ; preds = %107, %144, %24, %28
  %30 = phi { ptr, i32 } [ %25, %28 ], [ %25, %24 ], [ %145, %144 ], [ %106, %107 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  %32 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #14
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %33 unwind label %108

33:                                               ; preds = %31
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %35 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %36 unwind label %110

36:                                               ; preds = %33
  store ptr %35, ptr %32, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %35, i64 1
  %39 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !13
  %40 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii11Polynomials10PolynomialIdEEmS3_ET_S5_T0_RKT1_(ptr noundef nonnull %35, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %46 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %32, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %112, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #15
  br label %112

46:                                               ; preds = %36
  store ptr %40, ptr %37, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !11
  %47 = load ptr, ptr %34, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %50

50:                                               ; preds = %49, %46
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %51 unwind label %108

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  %52 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 2
  %53 = add i32 %1, 1
  %54 = add i32 %1, 2
  %55 = mul i32 %53, %54
  %56 = add i32 %55, 2
  store i32 %56, ptr %52, align 8, !tbaa !67
  %57 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 3
  %58 = getelementptr inbounds %"class.dealii::PolynomialSpace.33", ptr %0, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = zext i32 %59 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 4
  %64 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %57, i8 0, i64 72, i1 false)
  br label %87

65:                                               ; preds = %51
  %66 = shl nuw nsw i64 %60, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #16
          to label %68 unwind label %116

68:                                               ; preds = %65
  store ptr %67, ptr %57, align 8, !tbaa !14
  %69 = getelementptr inbounds double, ptr %67, i64 %60
  %70 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %69, ptr %70, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %67, i8 0, i64 %66, i1 false), !tbaa !40
  %71 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !42
  %72 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = shl nuw nsw i64 %60, 4
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #16
          to label %75 unwind label %118

75:                                               ; preds = %68
  store ptr %74, ptr %72, align 8, !tbaa !79
  %76 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %74, i64 %60
  %77 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %76, ptr %77, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %74, i8 0, i64 %73, i1 false), !tbaa !40
  %78 = getelementptr i8, ptr %74, i64 %73
  %79 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %78, ptr %79, align 8, !tbaa !81
  %80 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %81 = shl nuw nsw i64 %60, 5
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #16
          to label %83 unwind label %120

83:                                               ; preds = %75
  store ptr %82, ptr %80, align 8, !tbaa !82
  %84 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %82, i64 %60
  %85 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr %84, ptr %85, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %82, i8 0, i64 %81, i1 false), !tbaa !40
  %86 = getelementptr i8, ptr %82, i64 %81
  br label %87

87:                                               ; preds = %83, %62
  %88 = phi ptr [ %64, %62 ], [ %80, %83 ]
  %89 = phi ptr [ %63, %62 ], [ %72, %83 ]
  %90 = phi ptr [ null, %62 ], [ %86, %83 ]
  %91 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %90, ptr %91, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #14
  invoke void @_ZN6dealii11Polynomials8MonomialIdEC1Ejd(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %53, double noundef 1.000000e+00)
          to label %92 unwind label %122

92:                                               ; preds = %87
  %93 = load ptr, ptr %32, align 8, !tbaa !5
  %94 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii11SubscriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %95 unwind label %124

95:                                               ; preds = %92
  %96 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %93, i64 0, i32 1
  %97 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %5, i64 0, i32 1
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %99 unwind label %124

99:                                               ; preds = %95
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !11
  %100 = load ptr, ptr %97, align 8, !tbaa !14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %100) #15
  br label %103

103:                                              ; preds = %102, %99
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %104 unwind label %122

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #14
  ret void

105:                                              ; preds = %2
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %107 unwind label %146

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %29

108:                                              ; preds = %50, %31
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %114

110:                                              ; preds = %33
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %41, %45, %110
  %113 = phi { ptr, i32 } [ %111, %110 ], [ %42, %45 ], [ %42, %41 ]
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %114 unwind label %146

114:                                              ; preds = %112, %108
  %115 = phi { ptr, i32 } [ %109, %108 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  br label %144

116:                                              ; preds = %65
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %142

118:                                              ; preds = %68
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %137

120:                                              ; preds = %75
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %131

122:                                              ; preds = %103, %87
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %95, %92
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %126 unwind label %146

126:                                              ; preds = %124, %122
  %127 = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #14
  %128 = load ptr, ptr %88, align 8, !tbaa !82
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %128) #15
  br label %131

131:                                              ; preds = %130, %126, %120
  %132 = phi ptr [ %72, %120 ], [ %89, %126 ], [ %89, %130 ]
  %133 = phi { ptr, i32 } [ %121, %120 ], [ %127, %126 ], [ %127, %130 ]
  %134 = load ptr, ptr %132, align 8, !tbaa !79
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %134) #15
  br label %137

137:                                              ; preds = %136, %131, %118
  %138 = phi { ptr, i32 } [ %119, %118 ], [ %133, %131 ], [ %133, %136 ]
  %139 = load ptr, ptr %57, align 8, !tbaa !14
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %139) #15
  br label %142

142:                                              ; preds = %141, %137, %116
  %143 = phi { ptr, i32 } [ %117, %116 ], [ %138, %137 ], [ %138, %141 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %144 unwind label %146

144:                                              ; preds = %142, %114
  %145 = phi { ptr, i32 } [ %143, %142 ], [ %115, %114 ]
  invoke void @_ZN6dealii15PolynomialSpaceILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %29 unwind label %146

146:                                              ; preds = %144, %142, %124, %112, %105
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %9, 96076792050570581
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %12 unwind label %22

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq ptr %5, %3
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
          to label %17 unwind label %22

17:                                               ; preds = %15, %13
  %18 = phi ptr [ null, %13 ], [ %16, %15 ]
  store ptr %18, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !13
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %5, ptr noundef %18)
          to label %27 unwind label %22

22:                                               ; preds = %17, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %95, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %95

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %21, ptr %28, align 8, !tbaa !10
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 96
  %34 = trunc i64 %33 to i32
  %35 = invoke noundef i32 @_ZN6dealii15PolynomialSpaceILi2EE14compute_n_polsEj(i32 noundef %34)
          to label %36 unwind label %80

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"class.dealii::PolynomialSpace.33", ptr %0, i64 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !78
  %38 = getelementptr inbounds %"class.dealii::PolynomialSpace.33", ptr %0, i64 0, i32 2
  %39 = zext i32 %35 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  br label %79

42:                                               ; preds = %36
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #16
          to label %45 unwind label %82

45:                                               ; preds = %42
  store ptr %44, ptr %38, align 8, !tbaa !50
  %46 = getelementptr inbounds i32, ptr %44, i64 %39
  %47 = getelementptr inbounds %"class.dealii::PolynomialSpace.33", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %43, i1 false), !tbaa !52
  %48 = getelementptr inbounds %"class.dealii::PolynomialSpace.33", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !53
  %49 = getelementptr inbounds %"class.dealii::PolynomialSpace.33", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #16
          to label %51 unwind label %84

51:                                               ; preds = %45
  store ptr %50, ptr %49, align 8, !tbaa !50
  %52 = getelementptr inbounds i32, ptr %50, i64 %39
  %53 = getelementptr inbounds %"class.dealii::PolynomialSpace.33", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %43, i1 false), !tbaa !52
  %54 = getelementptr inbounds %"class.dealii::PolynomialSpace.33", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !53
  %55 = icmp ult i32 %35, 32
  br i1 %55, label %77, label %56

56:                                               ; preds = %51
  %57 = and i64 %39, 4294967264
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %72, %58 ]
  %60 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %56 ], [ %73, %58 ]
  %61 = add <8 x i32> %60, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %62 = add <8 x i32> %60, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %63 = add <8 x i32> %60, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %64 = getelementptr inbounds i32, ptr %44, i64 %59
  store <8 x i32> %60, ptr %64, align 4, !tbaa !52
  %65 = getelementptr inbounds i32, ptr %64, i64 8
  store <8 x i32> %61, ptr %65, align 4, !tbaa !52
  %66 = getelementptr inbounds i32, ptr %64, i64 16
  store <8 x i32> %62, ptr %66, align 4, !tbaa !52
  %67 = getelementptr inbounds i32, ptr %64, i64 24
  store <8 x i32> %63, ptr %67, align 4, !tbaa !52
  %68 = getelementptr inbounds i32, ptr %50, i64 %59
  store <8 x i32> %60, ptr %68, align 4, !tbaa !52
  %69 = getelementptr inbounds i32, ptr %68, i64 8
  store <8 x i32> %61, ptr %69, align 4, !tbaa !52
  %70 = getelementptr inbounds i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !52
  %71 = getelementptr inbounds i32, ptr %68, i64 24
  store <8 x i32> %63, ptr %71, align 4, !tbaa !52
  %72 = add nuw i64 %59, 32
  %73 = add <8 x i32> %60, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %74 = icmp eq i64 %72, %57
  br i1 %74, label %75, label %58, !llvm.loop !85

75:                                               ; preds = %58
  %76 = icmp eq i64 %57, %39
  br i1 %76, label %79, label %77

77:                                               ; preds = %51, %75
  %78 = phi i64 [ 0, %51 ], [ %57, %75 ]
  br label %86

79:                                               ; preds = %86, %75, %41
  ret void

80:                                               ; preds = %27
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %93

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %93

84:                                               ; preds = %45
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #15
  br label %93

86:                                               ; preds = %77, %86
  %87 = phi i64 [ %91, %86 ], [ %78, %77 ]
  %88 = getelementptr inbounds i32, ptr %44, i64 %87
  %89 = trunc i64 %87 to i32
  store i32 %89, ptr %88, align 4, !tbaa !52
  %90 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %89, ptr %90, align 4, !tbaa !52
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp ult i64 %91, %39
  br i1 %92, label %86, label %79, !llvm.loop !86

93:                                               ; preds = %84, %82, %80
  %94 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %85, %84 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %95 unwind label %97

95:                                               ; preds = %26, %22, %93
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %23, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %96

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii14PolynomialsBDMILi2EE14compute_n_polsEj(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = add i32 %0, 1
  %3 = add i32 %0, 2
  %4 = mul i32 %2, %3
  %5 = add i32 %4, 2
  ret i32 %5
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialSpace.33", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::PolynomialSpace.33", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %20
  %17 = phi ptr [ %21, %20 ], [ %12, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 1
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %16

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi ptr [ %24, %23 ], [ %12, %11 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %35

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #15
  br label %34

34:                                               ; preds = %33, %29
  resume { ptr, i32 } %30

35:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14PolynomialsBDMILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.dealii::Tensor.44", align 8
  %8 = alloca %"class.dealii::Tensor.45", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = getelementptr inbounds %"class.dealii::PolynomialSpace.33", ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %2, align 8, !tbaa !79
  %17 = icmp eq ptr %15, %16
  %18 = zext i32 %12 to i64
  %19 = select i1 %17, i64 0, i64 %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %13, align 8, !tbaa !14
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
  %37 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 4
  %38 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = load ptr, ptr %3, align 8, !tbaa !82
  %41 = icmp eq ptr %39, %40
  %42 = select i1 %41, i64 0, i64 %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !40
  %43 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = load ptr, ptr %37, align 8, !tbaa !79
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
  %56 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %45, i64 %42
  %57 = icmp eq ptr %44, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store ptr %56, ptr %43, align 8, !tbaa !81
  br label %59

59:                                               ; preds = %51, %53, %55, %58
  %60 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 5
  %61 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 2>, std::allocator<dealii::Tensor<3, 2> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = load ptr, ptr %4, align 8, !tbaa !89
  %64 = icmp eq ptr %62, %63
  %65 = select i1 %64, i64 0, i64 %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !40
  %66 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load ptr, ptr %60, align 8, !tbaa !82
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
  %79 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %68, i64 %65
  %80 = icmp eq ptr %67, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store ptr %79, ptr %66, align 8, !tbaa !84
  br label %82

82:                                               ; preds = %74, %76, %78, %81
  call void @_ZNK6dealii15PolynomialSpaceILi2EE7computeERKNS_5PointILi2EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi2EEESaISB_EERS6_INSA_ILi2ELi2EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %83 = load ptr, ptr %2, align 8, !tbaa !49
  %84 = load ptr, ptr %14, align 8, !tbaa !49
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = add i64 %87, -16
  %90 = sub i64 %89, %88
  %91 = and i64 %90, -16
  %92 = add i64 %91, 16
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %92, i1 false), !tbaa !40
  br label %93

93:                                               ; preds = %86, %82
  %94 = load ptr, ptr %20, align 8, !tbaa !42
  %95 = load ptr, ptr %13, align 8, !tbaa !14
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp eq ptr %94, %95
  br i1 %100, label %115, label %101

101:                                              ; preds = %93, %101
  %102 = phi i64 [ %113, %101 ], [ 0, %93 ]
  %103 = phi i32 [ %112, %101 ], [ 0, %93 ]
  %104 = getelementptr inbounds double, ptr %95, i64 %102
  %105 = load double, ptr %104, align 8, !tbaa !40
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %83, i64 %106
  store double %105, ptr %107, align 8, !tbaa !40
  %108 = load double, ptr %104, align 8, !tbaa !40
  %109 = add i32 %12, %103
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %83, i64 %110, i32 0, i64 1
  store double %108, ptr %111, align 8, !tbaa !40
  %112 = add i32 %103, 1
  %113 = zext i32 %112 to i64
  %114 = icmp ugt i64 %99, %113
  br i1 %114, label %101, label %115

115:                                              ; preds = %101, %93
  %116 = load ptr, ptr %3, align 8, !tbaa !49
  %117 = load ptr, ptr %38, align 8, !tbaa !49
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = add i64 %120, -32
  %123 = sub i64 %122, %121
  %124 = and i64 %123, -32
  %125 = add i64 %124, 32
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %125, i1 false), !tbaa !40
  br label %126

126:                                              ; preds = %119, %115
  %127 = load ptr, ptr %43, align 8, !tbaa !81
  %128 = load ptr, ptr %37, align 8, !tbaa !79
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 4
  %133 = icmp eq ptr %127, %128
  br i1 %133, label %153, label %134

134:                                              ; preds = %126, %134
  %135 = phi i64 [ %151, %134 ], [ 0, %126 ]
  %136 = phi i32 [ %150, %134 ], [ 0, %126 ]
  %137 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %128, i64 %135
  %138 = getelementptr inbounds [2 x double], ptr %137, i64 0, i64 1
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %116, i64 %139
  %141 = load double, ptr %137, align 8, !tbaa !40
  store double %141, ptr %140, align 8, !tbaa !40
  %142 = load double, ptr %138, align 8, !tbaa !40
  %143 = getelementptr inbounds [2 x double], ptr %140, i64 0, i64 1
  store double %142, ptr %143, align 8, !tbaa !40
  %144 = add i32 %12, %136
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %116, i64 %145, i32 0, i64 1
  %147 = load double, ptr %137, align 8, !tbaa !40
  store double %147, ptr %146, align 8, !tbaa !40
  %148 = load double, ptr %138, align 8, !tbaa !40
  %149 = getelementptr inbounds [2 x double], ptr %146, i64 0, i64 1
  store double %148, ptr %149, align 8, !tbaa !40
  %150 = add i32 %136, 1
  %151 = zext i32 %150 to i64
  %152 = icmp ugt i64 %132, %151
  br i1 %152, label %134, label %153

153:                                              ; preds = %134, %126
  %154 = load ptr, ptr %4, align 8, !tbaa !49
  %155 = load ptr, ptr %61, align 8, !tbaa !49
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = add i64 %158, -64
  %161 = sub i64 %160, %159
  %162 = and i64 %161, -64
  %163 = add i64 %162, 64
  call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 %163, i1 false), !tbaa !40
  br label %164

164:                                              ; preds = %157, %153
  %165 = load ptr, ptr %66, align 8, !tbaa !84
  %166 = load ptr, ptr %60, align 8, !tbaa !82
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 5
  %171 = icmp eq ptr %165, %166
  br i1 %171, label %201, label %172

172:                                              ; preds = %164, %172
  %173 = phi i64 [ %199, %172 ], [ 0, %164 ]
  %174 = phi i32 [ %198, %172 ], [ 0, %164 ]
  %175 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %166, i64 %173
  %176 = getelementptr inbounds [2 x double], ptr %175, i64 0, i64 1
  %177 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %175, i64 0, i64 1
  %178 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %175, i64 0, i64 1, i32 0, i64 1
  %179 = zext i32 %174 to i64
  %180 = getelementptr inbounds %"class.dealii::Tensor.55", ptr %154, i64 %179
  %181 = load double, ptr %175, align 8, !tbaa !40
  store double %181, ptr %180, align 8, !tbaa !40
  %182 = load double, ptr %176, align 8, !tbaa !40
  %183 = getelementptr inbounds [2 x double], ptr %180, i64 0, i64 1
  store double %182, ptr %183, align 8, !tbaa !40
  %184 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %180, i64 0, i64 1
  %185 = load double, ptr %177, align 8, !tbaa !40
  store double %185, ptr %184, align 8, !tbaa !40
  %186 = load double, ptr %178, align 8, !tbaa !40
  %187 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %180, i64 0, i64 1, i32 0, i64 1
  store double %186, ptr %187, align 8, !tbaa !40
  %188 = add i32 %12, %174
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %"class.dealii::Tensor.55", ptr %154, i64 %189, i32 0, i64 1
  %191 = load double, ptr %175, align 8, !tbaa !40
  store double %191, ptr %190, align 8, !tbaa !40
  %192 = load double, ptr %176, align 8, !tbaa !40
  %193 = getelementptr inbounds [2 x double], ptr %190, i64 0, i64 1
  store double %192, ptr %193, align 8, !tbaa !40
  %194 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %190, i64 0, i64 1
  %195 = load double, ptr %177, align 8, !tbaa !40
  store double %195, ptr %194, align 8, !tbaa !40
  %196 = load double, ptr %178, align 8, !tbaa !40
  %197 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %190, i64 0, i64 1, i32 0, i64 1
  store double %196, ptr %197, align 8, !tbaa !40
  %198 = add i32 %174, 1
  %199 = zext i32 %198 to i64
  %200 = icmp ugt i64 %170, %199
  br i1 %200, label %172, label %201

201:                                              ; preds = %172, %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  %202 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr %202, ptr %9, align 8, !tbaa !14
  %203 = getelementptr inbounds double, ptr %202, i64 3
  %204 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %203, ptr %204, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false), !tbaa !40
  %205 = shl i32 %12, 1
  %206 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %203, ptr %206, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  %207 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %208 unwind label %245

208:                                              ; preds = %201
  store ptr %207, ptr %10, align 8, !tbaa !14
  %209 = getelementptr inbounds double, ptr %207, i64 3
  %210 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %209, ptr %210, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false), !tbaa !40
  %211 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %209, ptr %211, align 8, !tbaa !42
  %212 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = load double, ptr %1, align 8, !tbaa !40
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %213, double noundef %214, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %215 unwind label %247

215:                                              ; preds = %208
  %216 = load ptr, ptr %212, align 8, !tbaa !5
  %217 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %218 = load double, ptr %217, align 8, !tbaa !40
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %216, double noundef %218, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %219 unwind label %247

219:                                              ; preds = %215
  %220 = load ptr, ptr %14, align 8, !tbaa !81
  %221 = load ptr, ptr %2, align 8, !tbaa !79
  %222 = icmp eq ptr %220, %221
  %223 = load ptr, ptr %10, align 8, !tbaa !14
  br i1 %222, label %252, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %9, align 8, !tbaa !14
  %226 = load double, ptr %225, align 8, !tbaa !40
  %227 = zext i32 %205 to i64
  %228 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %221, i64 %227
  store double %226, ptr %228, align 8, !tbaa !40
  %229 = load double, ptr %217, align 8, !tbaa !40
  %230 = fneg double %229
  %231 = getelementptr inbounds double, ptr %225, i64 1
  %232 = load double, ptr %231, align 8, !tbaa !40
  %233 = fmul double %232, %230
  %234 = getelementptr inbounds [2 x double], ptr %228, i64 0, i64 1
  store double %233, ptr %234, align 8, !tbaa !40
  %235 = load double, ptr %1, align 8, !tbaa !40
  %236 = fneg double %235
  %237 = getelementptr inbounds double, ptr %223, i64 1
  %238 = load double, ptr %237, align 8, !tbaa !40
  %239 = fmul double %238, %236
  %240 = or i32 %205, 1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %221, i64 %241
  store double %239, ptr %242, align 8, !tbaa !40
  %243 = load double, ptr %223, align 8, !tbaa !40
  %244 = getelementptr inbounds [2 x double], ptr %242, i64 0, i64 1
  store double %243, ptr %244, align 8, !tbaa !40
  br label %252

245:                                              ; preds = %201
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %295

247:                                              ; preds = %215, %208
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %10, align 8, !tbaa !14
  %250 = icmp eq ptr %249, null
  br i1 %250, label %295, label %251

251:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %249) #15
  br label %295

252:                                              ; preds = %224, %219
  %253 = load ptr, ptr %38, align 8, !tbaa !84
  %254 = load ptr, ptr %3, align 8, !tbaa !82
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %287, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %9, align 8, !tbaa !14
  %258 = getelementptr inbounds double, ptr %257, i64 1
  %259 = load double, ptr %258, align 8, !tbaa !40
  %260 = zext i32 %205 to i64
  %261 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %254, i64 %260
  store double %259, ptr %261, align 8, !tbaa !40
  %262 = getelementptr inbounds [2 x double], ptr %261, i64 0, i64 1
  store double 0.000000e+00, ptr %262, align 8, !tbaa !40
  %263 = load double, ptr %217, align 8, !tbaa !40
  %264 = fneg double %263
  %265 = getelementptr inbounds double, ptr %257, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !40
  %267 = fmul double %266, %264
  %268 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %261, i64 0, i64 1
  store double %267, ptr %268, align 8, !tbaa !40
  %269 = load double, ptr %258, align 8, !tbaa !40
  %270 = fneg double %269
  %271 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %261, i64 0, i64 1, i32 0, i64 1
  store double %270, ptr %271, align 8, !tbaa !40
  %272 = getelementptr inbounds double, ptr %223, i64 1
  %273 = load double, ptr %272, align 8, !tbaa !40
  %274 = fneg double %273
  %275 = or i32 %205, 1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %254, i64 %276
  store double %274, ptr %277, align 8, !tbaa !40
  %278 = load double, ptr %1, align 8, !tbaa !40
  %279 = fneg double %278
  %280 = getelementptr inbounds double, ptr %223, i64 2
  %281 = load double, ptr %280, align 8, !tbaa !40
  %282 = fmul double %281, %279
  %283 = getelementptr inbounds [2 x double], ptr %277, i64 0, i64 1
  store double %282, ptr %283, align 8, !tbaa !40
  %284 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %277, i64 0, i64 1
  store double 0.000000e+00, ptr %284, align 8, !tbaa !40
  %285 = load double, ptr %272, align 8, !tbaa !40
  %286 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %277, i64 0, i64 1, i32 0, i64 1
  store double %285, ptr %286, align 8, !tbaa !40
  br label %289

287:                                              ; preds = %252
  %288 = icmp eq ptr %223, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %256, %287
  call void @_ZdlPv(ptr noundef nonnull %223) #15
  br label %290

290:                                              ; preds = %289, %287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  %291 = load ptr, ptr %9, align 8, !tbaa !14
  %292 = icmp eq ptr %291, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef nonnull %291) #15
  br label %294

294:                                              ; preds = %290, %293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  ret void

295:                                              ; preds = %251, %247, %245
  %296 = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ], [ %248, %251 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  %297 = load ptr, ptr %9, align 8, !tbaa !14
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef nonnull %297) #15
  br label %300

300:                                              ; preds = %299, %295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  resume { ptr, i32 } %296
}

declare void @_ZNK6dealii15PolynomialSpaceILi2EE7computeERKNS_5PointILi2EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi2EEESaISB_EERS6_INSA_ILi2ELi2EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii14PolynomialsBDMILi2EE1nEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialsBDM.32", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !67
  ret i32 %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii14PolynomialsBDMILi2EE6degreeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 96
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14PolynomialsBDMILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii14PolynomialsBDMILi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.dealii::Polynomials::Polynomial", align 8
  %5 = alloca %"class.dealii::Polynomials::Monomial", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector") align 8 %3, i32 noundef %1)
  invoke void @_ZN6dealii15PolynomialSpaceILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %109

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %6, %15
  %12 = phi ptr [ %16, %15 ], [ %7, %6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %15 unwind label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %12, i64 1
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %18, label %11

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi ptr [ %19, %18 ], [ %7, %6 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %31

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %29

29:                                               ; preds = %111, %148, %24, %28
  %30 = phi { ptr, i32 } [ %25, %28 ], [ %25, %24 ], [ %149, %148 ], [ %110, %111 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  %32 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #14
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %33 unwind label %112

33:                                               ; preds = %31
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %35 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %36 unwind label %114

36:                                               ; preds = %33
  store ptr %35, ptr %32, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %35, i64 1
  %39 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !13
  %40 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii11Polynomials10PolynomialIdEEmS3_ET_S5_T0_RKT1_(ptr noundef nonnull %35, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %46 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %32, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %116, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #15
  br label %116

46:                                               ; preds = %36
  store ptr %40, ptr %37, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !11
  %47 = load ptr, ptr %34, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %50

50:                                               ; preds = %49, %46
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %51 unwind label %112

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  %52 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 2
  %53 = add i32 %1, 1
  %54 = add i32 %1, 2
  %55 = mul i32 %53, %54
  %56 = add i32 %1, 3
  %57 = mul i32 %55, %56
  %58 = lshr i32 %57, 1
  %59 = mul i32 %53, 3
  %60 = add i32 %58, %59
  store i32 %60, ptr %52, align 8, !tbaa !90
  %61 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 3
  %62 = getelementptr inbounds %"class.dealii::PolynomialSpace.57", ptr %0, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !101
  %64 = zext i32 %63 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %51
  %67 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 4
  %68 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %61, i8 0, i64 72, i1 false)
  br label %91

69:                                               ; preds = %51
  %70 = shl nuw nsw i64 %64, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #16
          to label %72 unwind label %120

72:                                               ; preds = %69
  store ptr %71, ptr %61, align 8, !tbaa !14
  %73 = getelementptr inbounds double, ptr %71, i64 %64
  %74 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %73, ptr %74, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %71, i8 0, i64 %70, i1 false), !tbaa !40
  %75 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !42
  %76 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %77 = mul nuw nsw i64 %64, 24
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #16
          to label %79 unwind label %122

79:                                               ; preds = %72
  store ptr %78, ptr %76, align 8, !tbaa !102
  %80 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %78, i64 %64
  %81 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %80, ptr %81, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %77, i1 false), !tbaa !40
  %82 = getelementptr i8, ptr %78, i64 %77
  %83 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %82, ptr %83, align 8, !tbaa !104
  %84 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %85 = mul nuw nsw i64 %64, 72
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #16
          to label %87 unwind label %124

87:                                               ; preds = %79
  store ptr %86, ptr %84, align 8, !tbaa !105
  %88 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %86, i64 %64
  %89 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr %88, ptr %89, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %86, i8 0, i64 %85, i1 false), !tbaa !40
  %90 = getelementptr i8, ptr %86, i64 %85
  br label %91

91:                                               ; preds = %87, %66
  %92 = phi ptr [ %68, %66 ], [ %84, %87 ]
  %93 = phi ptr [ %67, %66 ], [ %76, %87 ]
  %94 = phi ptr [ null, %66 ], [ %90, %87 ]
  %95 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %94, ptr %95, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #14
  invoke void @_ZN6dealii11Polynomials8MonomialIdEC1Ejd(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %53, double noundef 1.000000e+00)
          to label %96 unwind label %126

96:                                               ; preds = %91
  %97 = load ptr, ptr %32, align 8, !tbaa !5
  %98 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii11SubscriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %99 unwind label %128

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %97, i64 0, i32 1
  %101 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %5, i64 0, i32 1
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %103 unwind label %128

103:                                              ; preds = %99
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !11
  %104 = load ptr, ptr %101, align 8, !tbaa !14
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #15
  br label %107

107:                                              ; preds = %106, %103
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %108 unwind label %126

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #14
  ret void

109:                                              ; preds = %2
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %111 unwind label %150

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %29

112:                                              ; preds = %50, %31
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %118

114:                                              ; preds = %33
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %41, %45, %114
  %117 = phi { ptr, i32 } [ %115, %114 ], [ %42, %45 ], [ %42, %41 ]
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %118 unwind label %150

118:                                              ; preds = %116, %112
  %119 = phi { ptr, i32 } [ %113, %112 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  br label %148

120:                                              ; preds = %69
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %146

122:                                              ; preds = %72
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %141

124:                                              ; preds = %79
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %135

126:                                              ; preds = %107, %91
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %99, %96
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %130 unwind label %150

130:                                              ; preds = %128, %126
  %131 = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #14
  %132 = load ptr, ptr %92, align 8, !tbaa !105
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %132) #15
  br label %135

135:                                              ; preds = %134, %130, %124
  %136 = phi ptr [ %76, %124 ], [ %93, %130 ], [ %93, %134 ]
  %137 = phi { ptr, i32 } [ %125, %124 ], [ %131, %130 ], [ %131, %134 ]
  %138 = load ptr, ptr %136, align 8, !tbaa !102
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %138) #15
  br label %141

141:                                              ; preds = %140, %135, %122
  %142 = phi { ptr, i32 } [ %123, %122 ], [ %137, %135 ], [ %137, %140 ]
  %143 = load ptr, ptr %61, align 8, !tbaa !14
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %143) #15
  br label %146

146:                                              ; preds = %145, %141, %120
  %147 = phi { ptr, i32 } [ %121, %120 ], [ %142, %141 ], [ %142, %145 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %148 unwind label %150

148:                                              ; preds = %146, %118
  %149 = phi { ptr, i32 } [ %147, %146 ], [ %119, %118 ]
  invoke void @_ZN6dealii15PolynomialSpaceILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %29 unwind label %150

150:                                              ; preds = %148, %146, %128, %116, %109
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %9, 96076792050570581
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %12 unwind label %22

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq ptr %5, %3
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
          to label %17 unwind label %22

17:                                               ; preds = %15, %13
  %18 = phi ptr [ null, %13 ], [ %16, %15 ]
  store ptr %18, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !13
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %5, ptr noundef %18)
          to label %27 unwind label %22

22:                                               ; preds = %17, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %95, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %95

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %21, ptr %28, align 8, !tbaa !10
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 96
  %34 = trunc i64 %33 to i32
  %35 = invoke noundef i32 @_ZN6dealii15PolynomialSpaceILi3EE14compute_n_polsEj(i32 noundef %34)
          to label %36 unwind label %80

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"class.dealii::PolynomialSpace.57", ptr %0, i64 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !101
  %38 = getelementptr inbounds %"class.dealii::PolynomialSpace.57", ptr %0, i64 0, i32 2
  %39 = zext i32 %35 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  br label %79

42:                                               ; preds = %36
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #16
          to label %45 unwind label %82

45:                                               ; preds = %42
  store ptr %44, ptr %38, align 8, !tbaa !50
  %46 = getelementptr inbounds i32, ptr %44, i64 %39
  %47 = getelementptr inbounds %"class.dealii::PolynomialSpace.57", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %43, i1 false), !tbaa !52
  %48 = getelementptr inbounds %"class.dealii::PolynomialSpace.57", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !53
  %49 = getelementptr inbounds %"class.dealii::PolynomialSpace.57", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #16
          to label %51 unwind label %84

51:                                               ; preds = %45
  store ptr %50, ptr %49, align 8, !tbaa !50
  %52 = getelementptr inbounds i32, ptr %50, i64 %39
  %53 = getelementptr inbounds %"class.dealii::PolynomialSpace.57", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %43, i1 false), !tbaa !52
  %54 = getelementptr inbounds %"class.dealii::PolynomialSpace.57", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !53
  %55 = icmp ult i32 %35, 32
  br i1 %55, label %77, label %56

56:                                               ; preds = %51
  %57 = and i64 %39, 4294967264
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %72, %58 ]
  %60 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %56 ], [ %73, %58 ]
  %61 = add <8 x i32> %60, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %62 = add <8 x i32> %60, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %63 = add <8 x i32> %60, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %64 = getelementptr inbounds i32, ptr %44, i64 %59
  store <8 x i32> %60, ptr %64, align 4, !tbaa !52
  %65 = getelementptr inbounds i32, ptr %64, i64 8
  store <8 x i32> %61, ptr %65, align 4, !tbaa !52
  %66 = getelementptr inbounds i32, ptr %64, i64 16
  store <8 x i32> %62, ptr %66, align 4, !tbaa !52
  %67 = getelementptr inbounds i32, ptr %64, i64 24
  store <8 x i32> %63, ptr %67, align 4, !tbaa !52
  %68 = getelementptr inbounds i32, ptr %50, i64 %59
  store <8 x i32> %60, ptr %68, align 4, !tbaa !52
  %69 = getelementptr inbounds i32, ptr %68, i64 8
  store <8 x i32> %61, ptr %69, align 4, !tbaa !52
  %70 = getelementptr inbounds i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !52
  %71 = getelementptr inbounds i32, ptr %68, i64 24
  store <8 x i32> %63, ptr %71, align 4, !tbaa !52
  %72 = add nuw i64 %59, 32
  %73 = add <8 x i32> %60, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %74 = icmp eq i64 %72, %57
  br i1 %74, label %75, label %58, !llvm.loop !108

75:                                               ; preds = %58
  %76 = icmp eq i64 %57, %39
  br i1 %76, label %79, label %77

77:                                               ; preds = %51, %75
  %78 = phi i64 [ 0, %51 ], [ %57, %75 ]
  br label %86

79:                                               ; preds = %86, %75, %41
  ret void

80:                                               ; preds = %27
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %93

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %93

84:                                               ; preds = %45
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #15
  br label %93

86:                                               ; preds = %77, %86
  %87 = phi i64 [ %91, %86 ], [ %78, %77 ]
  %88 = getelementptr inbounds i32, ptr %44, i64 %87
  %89 = trunc i64 %87 to i32
  store i32 %89, ptr %88, align 4, !tbaa !52
  %90 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %89, ptr %90, align 4, !tbaa !52
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp ult i64 %91, %39
  br i1 %92, label %86, label %79, !llvm.loop !109

93:                                               ; preds = %84, %82, %80
  %94 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %85, %84 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %95 unwind label %97

95:                                               ; preds = %26, %22, %93
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %23, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %96

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii14PolynomialsBDMILi3EE14compute_n_polsEj(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = add i32 %0, 1
  %3 = add i32 %0, 2
  %4 = mul i32 %2, %3
  %5 = add i32 %0, 3
  %6 = mul i32 %4, %5
  %7 = lshr i32 %6, 1
  %8 = mul i32 %2, 3
  %9 = add i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialSpace.57", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::PolynomialSpace.57", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %20
  %17 = phi ptr [ %21, %20 ], [ %12, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 1
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %16

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi ptr [ %24, %23 ], [ %12, %11 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %35

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #15
  br label %34

34:                                               ; preds = %33, %29
  resume { ptr, i32 } %30

35:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14PolynomialsBDMILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.dealii::Tensor.68", align 8
  %8 = alloca %"class.dealii::Tensor.69", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = getelementptr inbounds %"class.dealii::PolynomialSpace.57", ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = load ptr, ptr %2, align 8, !tbaa !102
  %17 = icmp eq ptr %15, %16
  %18 = zext i32 %12 to i64
  %19 = select i1 %17, i64 0, i64 %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %13, align 8, !tbaa !14
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
  %37 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 4
  %38 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = load ptr, ptr %3, align 8, !tbaa !105
  %41 = icmp eq ptr %39, %40
  %42 = select i1 %41, i64 0, i64 %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !40
  %43 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = load ptr, ptr %37, align 8, !tbaa !102
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
  %56 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %45, i64 %42
  %57 = icmp eq ptr %44, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store ptr %56, ptr %43, align 8, !tbaa !104
  br label %59

59:                                               ; preds = %51, %53, %55, %58
  %60 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 5
  %61 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = load ptr, ptr %4, align 8, !tbaa !112
  %64 = icmp eq ptr %62, %63
  %65 = select i1 %64, i64 0, i64 %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !40
  %66 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load ptr, ptr %60, align 8, !tbaa !105
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
  %79 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %68, i64 %65
  %80 = icmp eq ptr %67, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store ptr %79, ptr %66, align 8, !tbaa !107
  br label %82

82:                                               ; preds = %74, %76, %78, %81
  call void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %83 = load ptr, ptr %2, align 8, !tbaa !49
  %84 = load ptr, ptr %14, align 8, !tbaa !49
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = add i64 %87, -24
  %90 = sub i64 %89, %88
  %91 = freeze i64 %90
  %92 = urem i64 %91, 24
  %93 = sub nuw i64 %91, %92
  %94 = add i64 %93, 24
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %94, i1 false), !tbaa !40
  br label %95

95:                                               ; preds = %86, %82
  %96 = load ptr, ptr %20, align 8, !tbaa !42
  %97 = load ptr, ptr %13, align 8, !tbaa !14
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp eq ptr %96, %97
  br i1 %102, label %123, label %103

103:                                              ; preds = %95
  %104 = shl i32 %12, 1
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %121, %105 ], [ 0, %103 ]
  %107 = phi i32 [ %120, %105 ], [ 0, %103 ]
  %108 = getelementptr inbounds double, ptr %97, i64 %106
  %109 = load double, ptr %108, align 8, !tbaa !40
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %83, i64 %110
  store double %109, ptr %111, align 8, !tbaa !40
  %112 = load double, ptr %108, align 8, !tbaa !40
  %113 = add i32 %12, %107
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %83, i64 %114, i32 0, i64 1
  store double %112, ptr %115, align 8, !tbaa !40
  %116 = load double, ptr %108, align 8, !tbaa !40
  %117 = add i32 %104, %107
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %83, i64 %118, i32 0, i64 2
  store double %116, ptr %119, align 8, !tbaa !40
  %120 = add i32 %107, 1
  %121 = zext i32 %120 to i64
  %122 = icmp ugt i64 %101, %121
  br i1 %122, label %105, label %123

123:                                              ; preds = %105, %95
  %124 = load ptr, ptr %3, align 8, !tbaa !49
  %125 = load ptr, ptr %38, align 8, !tbaa !49
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %136, label %127

127:                                              ; preds = %123
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = add i64 %128, -72
  %131 = sub i64 %130, %129
  %132 = freeze i64 %131
  %133 = urem i64 %132, 72
  %134 = sub nuw i64 %132, %133
  %135 = add i64 %134, 72
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %135, i1 false), !tbaa !40
  br label %136

136:                                              ; preds = %127, %123
  %137 = load ptr, ptr %43, align 8, !tbaa !104
  %138 = load ptr, ptr %37, align 8, !tbaa !102
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 24
  %143 = icmp eq ptr %137, %138
  br i1 %143, label %178, label %144

144:                                              ; preds = %136
  %145 = shl i32 %12, 1
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %176, %146 ], [ 0, %144 ]
  %148 = phi i32 [ %175, %146 ], [ 0, %144 ]
  %149 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %138, i64 %147
  %150 = getelementptr inbounds [3 x double], ptr %149, i64 0, i64 1
  %151 = getelementptr inbounds [3 x double], ptr %149, i64 0, i64 2
  %152 = zext i32 %148 to i64
  %153 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %124, i64 %152
  %154 = load double, ptr %149, align 8, !tbaa !40
  store double %154, ptr %153, align 8, !tbaa !40
  %155 = load double, ptr %150, align 8, !tbaa !40
  %156 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 1
  store double %155, ptr %156, align 8, !tbaa !40
  %157 = load double, ptr %151, align 8, !tbaa !40
  %158 = getelementptr inbounds [3 x double], ptr %153, i64 0, i64 2
  store double %157, ptr %158, align 8, !tbaa !40
  %159 = add i32 %12, %148
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %124, i64 %160, i32 0, i64 1
  %162 = load double, ptr %149, align 8, !tbaa !40
  store double %162, ptr %161, align 8, !tbaa !40
  %163 = load double, ptr %150, align 8, !tbaa !40
  %164 = getelementptr inbounds [3 x double], ptr %161, i64 0, i64 1
  store double %163, ptr %164, align 8, !tbaa !40
  %165 = load double, ptr %151, align 8, !tbaa !40
  %166 = getelementptr inbounds [3 x double], ptr %161, i64 0, i64 2
  store double %165, ptr %166, align 8, !tbaa !40
  %167 = add i32 %145, %148
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %124, i64 %168, i32 0, i64 2
  %170 = load double, ptr %149, align 8, !tbaa !40
  store double %170, ptr %169, align 8, !tbaa !40
  %171 = load double, ptr %150, align 8, !tbaa !40
  %172 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 1
  store double %171, ptr %172, align 8, !tbaa !40
  %173 = load double, ptr %151, align 8, !tbaa !40
  %174 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 2
  store double %173, ptr %174, align 8, !tbaa !40
  %175 = add i32 %148, 1
  %176 = zext i32 %175 to i64
  %177 = icmp ugt i64 %142, %176
  br i1 %177, label %146, label %178

178:                                              ; preds = %146, %136
  %179 = load ptr, ptr %4, align 8, !tbaa !49
  %180 = load ptr, ptr %61, align 8, !tbaa !49
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %191, label %182

182:                                              ; preds = %178
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = add i64 %183, -216
  %186 = sub i64 %185, %184
  %187 = freeze i64 %186
  %188 = urem i64 %187, 216
  %189 = sub nuw i64 %187, %188
  %190 = add i64 %189, 216
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %190, i1 false), !tbaa !40
  br label %191

191:                                              ; preds = %182, %178
  %192 = load ptr, ptr %66, align 8, !tbaa !107
  %193 = load ptr, ptr %60, align 8, !tbaa !105
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 72
  %198 = icmp eq ptr %192, %193
  br i1 %198, label %275, label %199

199:                                              ; preds = %191
  %200 = shl i32 %12, 1
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ %273, %201 ], [ 0, %199 ]
  %203 = phi i32 [ %272, %201 ], [ 0, %199 ]
  %204 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %193, i64 %202
  %205 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 1
  %206 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  %207 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %204, i64 0, i64 1
  %208 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %204, i64 0, i64 1, i32 0, i64 1
  %209 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %204, i64 0, i64 1, i32 0, i64 2
  %210 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %204, i64 0, i64 2
  %211 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %204, i64 0, i64 2, i32 0, i64 1
  %212 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %204, i64 0, i64 2, i32 0, i64 2
  %213 = zext i32 %203 to i64
  %214 = getelementptr inbounds %"class.dealii::Tensor.79", ptr %179, i64 %213
  %215 = load double, ptr %204, align 8, !tbaa !40
  store double %215, ptr %214, align 8, !tbaa !40
  %216 = load double, ptr %205, align 8, !tbaa !40
  %217 = getelementptr inbounds [3 x double], ptr %214, i64 0, i64 1
  store double %216, ptr %217, align 8, !tbaa !40
  %218 = load double, ptr %206, align 8, !tbaa !40
  %219 = getelementptr inbounds [3 x double], ptr %214, i64 0, i64 2
  store double %218, ptr %219, align 8, !tbaa !40
  %220 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %214, i64 0, i64 1
  %221 = load double, ptr %207, align 8, !tbaa !40
  store double %221, ptr %220, align 8, !tbaa !40
  %222 = load double, ptr %208, align 8, !tbaa !40
  %223 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %214, i64 0, i64 1, i32 0, i64 1
  store double %222, ptr %223, align 8, !tbaa !40
  %224 = load double, ptr %209, align 8, !tbaa !40
  %225 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %214, i64 0, i64 1, i32 0, i64 2
  store double %224, ptr %225, align 8, !tbaa !40
  %226 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %214, i64 0, i64 2
  %227 = load double, ptr %210, align 8, !tbaa !40
  store double %227, ptr %226, align 8, !tbaa !40
  %228 = load double, ptr %211, align 8, !tbaa !40
  %229 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %214, i64 0, i64 2, i32 0, i64 1
  store double %228, ptr %229, align 8, !tbaa !40
  %230 = load double, ptr %212, align 8, !tbaa !40
  %231 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %214, i64 0, i64 2, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !40
  %232 = add i32 %12, %203
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %"class.dealii::Tensor.79", ptr %179, i64 %233, i32 0, i64 1
  %235 = load double, ptr %204, align 8, !tbaa !40
  store double %235, ptr %234, align 8, !tbaa !40
  %236 = load double, ptr %205, align 8, !tbaa !40
  %237 = getelementptr inbounds [3 x double], ptr %234, i64 0, i64 1
  store double %236, ptr %237, align 8, !tbaa !40
  %238 = load double, ptr %206, align 8, !tbaa !40
  %239 = getelementptr inbounds [3 x double], ptr %234, i64 0, i64 2
  store double %238, ptr %239, align 8, !tbaa !40
  %240 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %234, i64 0, i64 1
  %241 = load double, ptr %207, align 8, !tbaa !40
  store double %241, ptr %240, align 8, !tbaa !40
  %242 = load double, ptr %208, align 8, !tbaa !40
  %243 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %234, i64 0, i64 1, i32 0, i64 1
  store double %242, ptr %243, align 8, !tbaa !40
  %244 = load double, ptr %209, align 8, !tbaa !40
  %245 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %234, i64 0, i64 1, i32 0, i64 2
  store double %244, ptr %245, align 8, !tbaa !40
  %246 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %234, i64 0, i64 2
  %247 = load double, ptr %210, align 8, !tbaa !40
  store double %247, ptr %246, align 8, !tbaa !40
  %248 = load double, ptr %211, align 8, !tbaa !40
  %249 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %234, i64 0, i64 2, i32 0, i64 1
  store double %248, ptr %249, align 8, !tbaa !40
  %250 = load double, ptr %212, align 8, !tbaa !40
  %251 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %234, i64 0, i64 2, i32 0, i64 2
  store double %250, ptr %251, align 8, !tbaa !40
  %252 = add i32 %200, %203
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %"class.dealii::Tensor.79", ptr %179, i64 %253, i32 0, i64 2
  %255 = load double, ptr %204, align 8, !tbaa !40
  store double %255, ptr %254, align 8, !tbaa !40
  %256 = load double, ptr %205, align 8, !tbaa !40
  %257 = getelementptr inbounds [3 x double], ptr %254, i64 0, i64 1
  store double %256, ptr %257, align 8, !tbaa !40
  %258 = load double, ptr %206, align 8, !tbaa !40
  %259 = getelementptr inbounds [3 x double], ptr %254, i64 0, i64 2
  store double %258, ptr %259, align 8, !tbaa !40
  %260 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %254, i64 0, i64 1
  %261 = load double, ptr %207, align 8, !tbaa !40
  store double %261, ptr %260, align 8, !tbaa !40
  %262 = load double, ptr %208, align 8, !tbaa !40
  %263 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %254, i64 0, i64 1, i32 0, i64 1
  store double %262, ptr %263, align 8, !tbaa !40
  %264 = load double, ptr %209, align 8, !tbaa !40
  %265 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %254, i64 0, i64 1, i32 0, i64 2
  store double %264, ptr %265, align 8, !tbaa !40
  %266 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %254, i64 0, i64 2
  %267 = load double, ptr %210, align 8, !tbaa !40
  store double %267, ptr %266, align 8, !tbaa !40
  %268 = load double, ptr %211, align 8, !tbaa !40
  %269 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %254, i64 0, i64 2, i32 0, i64 1
  store double %268, ptr %269, align 8, !tbaa !40
  %270 = load double, ptr %212, align 8, !tbaa !40
  %271 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %254, i64 0, i64 2, i32 0, i64 2
  store double %270, ptr %271, align 8, !tbaa !40
  %272 = add i32 %203, 1
  %273 = zext i32 %272 to i64
  %274 = icmp ugt i64 %197, %273
  br i1 %274, label %201, label %275

275:                                              ; preds = %201, %191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  %276 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr %276, ptr %9, align 8, !tbaa !14
  %277 = getelementptr inbounds double, ptr %276, i64 3
  %278 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %277, ptr %278, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false), !tbaa !40
  %279 = mul i32 %12, 3
  %280 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %277, ptr %280, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  %281 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %282 unwind label %319

282:                                              ; preds = %275
  store ptr %281, ptr %10, align 8, !tbaa !14
  %283 = getelementptr inbounds double, ptr %281, i64 3
  %284 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %283, ptr %284, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 24, i1 false), !tbaa !40
  %285 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %283, ptr %285, align 8, !tbaa !42
  %286 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = load double, ptr %1, align 8, !tbaa !40
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %287, double noundef %288, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %289 unwind label %321

289:                                              ; preds = %282
  %290 = load ptr, ptr %286, align 8, !tbaa !5
  %291 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %292 = load double, ptr %291, align 8, !tbaa !40
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %290, double noundef %292, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %293 unwind label %321

293:                                              ; preds = %289
  %294 = load ptr, ptr %14, align 8, !tbaa !104
  %295 = load ptr, ptr %2, align 8, !tbaa !102
  %296 = icmp eq ptr %294, %295
  %297 = load ptr, ptr %10, align 8, !tbaa !14
  br i1 %296, label %326, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %9, align 8, !tbaa !14
  %300 = load double, ptr %299, align 8, !tbaa !40
  %301 = zext i32 %279 to i64
  %302 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %295, i64 %301
  store double %300, ptr %302, align 8, !tbaa !40
  %303 = load double, ptr %291, align 8, !tbaa !40
  %304 = fneg double %303
  %305 = getelementptr inbounds double, ptr %299, i64 1
  %306 = load double, ptr %305, align 8, !tbaa !40
  %307 = fmul double %306, %304
  %308 = getelementptr inbounds [3 x double], ptr %302, i64 0, i64 1
  store double %307, ptr %308, align 8, !tbaa !40
  %309 = load double, ptr %1, align 8, !tbaa !40
  %310 = fneg double %309
  %311 = getelementptr inbounds double, ptr %297, i64 1
  %312 = load double, ptr %311, align 8, !tbaa !40
  %313 = fmul double %312, %310
  %314 = add i32 %279, 1
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %295, i64 %315
  store double %313, ptr %316, align 8, !tbaa !40
  %317 = load double, ptr %297, align 8, !tbaa !40
  %318 = getelementptr inbounds [3 x double], ptr %316, i64 0, i64 1
  store double %317, ptr %318, align 8, !tbaa !40
  br label %326

319:                                              ; preds = %275
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %369

321:                                              ; preds = %289, %282
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %10, align 8, !tbaa !14
  %324 = icmp eq ptr %323, null
  br i1 %324, label %369, label %325

325:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %323) #15
  br label %369

326:                                              ; preds = %298, %293
  %327 = load ptr, ptr %38, align 8, !tbaa !107
  %328 = load ptr, ptr %3, align 8, !tbaa !105
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %361, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %9, align 8, !tbaa !14
  %332 = getelementptr inbounds double, ptr %331, i64 1
  %333 = load double, ptr %332, align 8, !tbaa !40
  %334 = zext i32 %279 to i64
  %335 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %328, i64 %334
  store double %333, ptr %335, align 8, !tbaa !40
  %336 = getelementptr inbounds [3 x double], ptr %335, i64 0, i64 1
  store double 0.000000e+00, ptr %336, align 8, !tbaa !40
  %337 = load double, ptr %291, align 8, !tbaa !40
  %338 = fneg double %337
  %339 = getelementptr inbounds double, ptr %331, i64 2
  %340 = load double, ptr %339, align 8, !tbaa !40
  %341 = fmul double %340, %338
  %342 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %335, i64 0, i64 1
  store double %341, ptr %342, align 8, !tbaa !40
  %343 = load double, ptr %332, align 8, !tbaa !40
  %344 = fneg double %343
  %345 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %335, i64 0, i64 1, i32 0, i64 1
  store double %344, ptr %345, align 8, !tbaa !40
  %346 = getelementptr inbounds double, ptr %297, i64 1
  %347 = load double, ptr %346, align 8, !tbaa !40
  %348 = fneg double %347
  %349 = add i32 %279, 1
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %328, i64 %350
  store double %348, ptr %351, align 8, !tbaa !40
  %352 = load double, ptr %1, align 8, !tbaa !40
  %353 = fneg double %352
  %354 = getelementptr inbounds double, ptr %297, i64 2
  %355 = load double, ptr %354, align 8, !tbaa !40
  %356 = fmul double %355, %353
  %357 = getelementptr inbounds [3 x double], ptr %351, i64 0, i64 1
  store double %356, ptr %357, align 8, !tbaa !40
  %358 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %351, i64 0, i64 1
  store double 0.000000e+00, ptr %358, align 8, !tbaa !40
  %359 = load double, ptr %346, align 8, !tbaa !40
  %360 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %351, i64 0, i64 1, i32 0, i64 1
  store double %359, ptr %360, align 8, !tbaa !40
  br label %363

361:                                              ; preds = %326
  %362 = icmp eq ptr %297, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %330, %361
  call void @_ZdlPv(ptr noundef nonnull %297) #15
  br label %364

364:                                              ; preds = %363, %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  %365 = load ptr, ptr %9, align 8, !tbaa !14
  %366 = icmp eq ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %365) #15
  br label %368

368:                                              ; preds = %364, %367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  ret void

369:                                              ; preds = %325, %321, %319
  %370 = phi { ptr, i32 } [ %320, %319 ], [ %322, %321 ], [ %322, %325 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  %371 = load ptr, ptr %9, align 8, !tbaa !14
  %372 = icmp eq ptr %371, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef nonnull %371) #15
  br label %374

374:                                              ; preds = %373, %369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  resume { ptr, i32 } %370
}

declare void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii14PolynomialsBDMILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialsBDM.56", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !90
  ret i32 %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii14PolynomialsBDMILi3EE6degreeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 96
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii11SubscriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %1, align 8, !tbaa !49
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %0, align 8, !tbaa !49
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !113

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !114

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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds double, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !39
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
  br i1 %44, label %45, label %46, !prof !114

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
  br i1 %51, label %52, label %55, !prof !114

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
  %62 = load ptr, ptr %1, align 8, !tbaa !14
  %63 = load ptr, ptr %0, align 8, !tbaa !14
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 3
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 8
  br i1 %72, label %73, label %74, !prof !114

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
  %79 = load ptr, ptr %0, align 8, !tbaa !14
  %80 = getelementptr inbounds double, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !42
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef i32 @_ZN6dealii15PolynomialSpaceILi1EE14compute_n_polsEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %10, align 8, !tbaa !14
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !113

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #16
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !14
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !39
  %30 = load ptr, ptr %10, align 8, !tbaa !49
  %31 = load ptr, ptr %11, align 8, !tbaa !49
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !114

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
  %65 = load ptr, ptr %64, align 8, !tbaa !11
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

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii11Polynomials10PolynomialIdEEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %2, i64 0, i32 1
  %7 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %8

8:                                                ; preds = %5, %51
  %9 = phi ptr [ %0, %5 ], [ %55, %51 ]
  %10 = phi i64 [ %1, %5 ], [ %54, %51 ]
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %11 unwind label %57

11:                                               ; preds = %8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %19 = icmp eq ptr %13, %14
  br i1 %19, label %26, label %20

20:                                               ; preds = %11
  %21 = icmp ugt i64 %17, 9223372036854775800
  br i1 %21, label %22, label %24, !prof !113

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %44

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %26 unwind label %42

26:                                               ; preds = %24, %11
  %27 = phi ptr [ null, %11 ], [ %25, %24 ]
  store ptr %27, ptr %12, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds double, ptr %27, i64 %18
  %30 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %6, align 8, !tbaa !49
  %32 = load ptr, ptr %7, align 8, !tbaa !49
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 8
  br i1 %36, label %37, label %38, !prof !114

37:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 %35, i1 false)
  br label %51

38:                                               ; preds = %26
  %39 = icmp eq i64 %35, 8
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = load double, ptr %31, align 8, !tbaa !40
  store double %41, ptr %27, align 8, !tbaa !40
  br label %51

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %59 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #17
  unreachable

51:                                               ; preds = %40, %38, %37
  %52 = ashr exact i64 %35, 3
  %53 = getelementptr inbounds double, ptr %27, i64 %52
  store ptr %53, ptr %28, align 8, !tbaa !42
  %54 = add i64 %10, -1
  %55 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %9, i64 1
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %72, label %8

57:                                               ; preds = %8
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %59

59:                                               ; preds = %46, %57
  %60 = phi { ptr, i32 } [ %58, %57 ], [ %47, %46 ]
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #14
  %63 = icmp eq ptr %9, %0
  br i1 %63, label %71, label %64

64:                                               ; preds = %59, %68
  %65 = phi ptr [ %69, %68 ], [ %0, %59 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %68 unwind label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %65, i64 1
  %70 = icmp eq ptr %69, %9
  br i1 %70, label %71, label %64

71:                                               ; preds = %68, %59
  invoke void @__cxa_rethrow() #18
          to label %84 unwind label %76

72:                                               ; preds = %51, %3
  %73 = phi ptr [ %0, %3 ], [ %55, %51 ]
  ret ptr %73

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

80:                                               ; preds = %78
  resume { ptr, i32 } %79

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #17
  unreachable

84:                                               ; preds = %71
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
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
  br i1 %27, label %28, label %29, !prof !114

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
  br i1 %37, label %38, label %42, !prof !114

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
  br i1 %73, label %74, label %65, !llvm.loop !115

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
  br i1 %81, label %251, label %78, !llvm.loop !116

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
  br i1 %113, label %114, label %105, !llvm.loop !117

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
  br i1 %121, label %122, label %118, !llvm.loop !118

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !42
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !114

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
  br i1 %160, label %161, label %152, !llvm.loop !119

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
  br i1 %168, label %251, label %165, !llvm.loop !120

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !14
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #16
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
  br i1 %220, label %221, label %212, !llvm.loop !121

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
  br i1 %228, label %229, label %225, !llvm.loop !122

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !114

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
  br i1 %238, label %239, label %240, !prof !114

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
  tail call void @_ZdlPv(ptr noundef nonnull %170) #15
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !14
  store ptr %246, ptr %9, align 8, !tbaa !42
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !39
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
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
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
  br i1 %55, label %56, label %38, !llvm.loop !123

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
  br i1 %67, label %68, label %61, !llvm.loop !124

68:                                               ; preds = %61, %56
  %69 = getelementptr inbounds %"class.dealii::Tensor", ptr %10, i64 %2
  store ptr %69, ptr %9, align 8, !tbaa !45
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
  br i1 %126, label %127, label %107, !llvm.loop !125

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
  br i1 %141, label %133, label %142, !llvm.loop !126

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
  br i1 %168, label %169, label %160, !llvm.loop !127

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
  br i1 %176, label %502, label %173, !llvm.loop !128

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
  br i1 %203, label %204, label %195, !llvm.loop !129

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
  br i1 %214, label %215, label %209, !llvm.loop !130

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
  br i1 %251, label %252, label %234, !llvm.loop !131

252:                                              ; preds = %234
  %253 = icmp eq i64 %223, %229
  br i1 %253, label %266, label %254

254:                                              ; preds = %218, %252
  %255 = phi ptr [ %216, %218 ], [ %231, %252 ]
  %256 = phi ptr [ %1, %218 ], [ %233, %252 ]
  br label %259

257:                                              ; preds = %215
  %258 = getelementptr inbounds %"class.dealii::Tensor", ptr %216, i64 %20
  store ptr %258, ptr %9, align 8, !tbaa !45
  br label %502

259:                                              ; preds = %254, %259
  %260 = phi ptr [ %264, %259 ], [ %255, %254 ]
  %261 = phi ptr [ %263, %259 ], [ %256, %254 ]
  %262 = load double, ptr %261, align 8, !tbaa !40
  store double %262, ptr %260, align 8, !tbaa !40
  %263 = getelementptr inbounds %"class.dealii::Tensor", ptr %261, i64 1
  %264 = getelementptr inbounds %"class.dealii::Tensor", ptr %260, i64 1
  %265 = icmp eq ptr %263, %10
  br i1 %265, label %266, label %259, !llvm.loop !132

266:                                              ; preds = %259, %252
  %267 = getelementptr inbounds %"class.dealii::Tensor", ptr %216, i64 %20
  store ptr %267, ptr %9, align 8, !tbaa !45
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
  br i1 %293, label %294, label %285, !llvm.loop !133

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
  br i1 %301, label %502, label %298, !llvm.loop !134

302:                                              ; preds = %6
  %303 = load ptr, ptr %0, align 8, !tbaa !43
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
  %323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #16
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
  %343 = load double, ptr %3, align 8, !tbaa !40, !alias.scope !135
  %344 = insertelement <4 x double> poison, double %343, i64 0
  %345 = shufflevector <4 x double> %344, <4 x double> poison, <4 x i32> zeroinitializer
  br label %346

346:                                              ; preds = %346, %338
  %347 = phi i64 [ 0, %338 ], [ %353, %346 ]
  %348 = shl i64 %347, 3
  %349 = getelementptr i8, ptr %327, i64 %348
  store <4 x double> %345, ptr %349, align 8, !tbaa !40, !alias.scope !138, !noalias !135
  %350 = getelementptr double, ptr %349, i64 4
  store <4 x double> %345, ptr %350, align 8, !tbaa !40, !alias.scope !138, !noalias !135
  %351 = getelementptr double, ptr %349, i64 8
  store <4 x double> %345, ptr %351, align 8, !tbaa !40, !alias.scope !138, !noalias !135
  %352 = getelementptr double, ptr %349, i64 12
  store <4 x double> %345, ptr %352, align 8, !tbaa !40, !alias.scope !138, !noalias !135
  %353 = add nuw i64 %347, 16
  %354 = icmp eq i64 %353, %339
  br i1 %354, label %355, label %346, !llvm.loop !140

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
  br i1 %371, label %372, label %363, !llvm.loop !141

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
  br i1 %396, label %397, label %376, !llvm.loop !143

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
  br i1 %431, label %432, label %414, !llvm.loop !144

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
  br i1 %443, label %444, label %437, !llvm.loop !145

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
  br i1 %483, label %484, label %466, !llvm.loop !146

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
  br i1 %495, label %496, label %489, !llvm.loop !147

496:                                              ; preds = %489, %484, %444
  %497 = phi ptr [ %447, %444 ], [ %463, %484 ], [ %494, %489 ]
  %498 = icmp eq ptr %303, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  tail call void @_ZdlPv(ptr noundef nonnull %303) #15
  br label %500

500:                                              ; preds = %496, %499
  store ptr %325, ptr %0, align 8, !tbaa !43
  store ptr %497, ptr %9, align 8, !tbaa !45
  %501 = getelementptr inbounds %"class.dealii::Tensor", ptr %325, i64 %316
  store ptr %501, ptr %7, align 8, !tbaa !44
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
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
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
  %24 = getelementptr %"class.dealii::Tensor.23", ptr %10, i64 %23
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
  br i1 %55, label %56, label %38, !llvm.loop !148

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
  %65 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %63, i64 1
  %66 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %62, i64 1
  %67 = icmp eq ptr %65, %10
  br i1 %67, label %68, label %61, !llvm.loop !149

68:                                               ; preds = %61, %56
  %69 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %10, i64 %2
  store ptr %69, ptr %9, align 8, !tbaa !48
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
  %113 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %112, i64 -4
  %114 = load <4 x double>, ptr %113, align 8, !tbaa !40
  %115 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %112, i64 -8
  %116 = load <4 x double>, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %112, i64 -12
  %118 = load <4 x double>, ptr %117, align 8, !tbaa !40
  %119 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %112, i64 -16
  %120 = load <4 x double>, ptr %119, align 8, !tbaa !40
  %121 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %110, i64 -4
  store <4 x double> %114, ptr %121, align 8, !tbaa !40
  %122 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %110, i64 -8
  store <4 x double> %116, ptr %122, align 8, !tbaa !40
  %123 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %110, i64 -12
  store <4 x double> %118, ptr %123, align 8, !tbaa !40
  %124 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %110, i64 -16
  store <4 x double> %120, ptr %124, align 8, !tbaa !40
  %125 = add nuw i64 %108, 16
  %126 = icmp eq i64 %125, %101
  br i1 %126, label %127, label %107, !llvm.loop !150

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
  %137 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %136, i64 -1
  %138 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %135, i64 -1
  %139 = load double, ptr %137, align 8, !tbaa !40
  store double %139, ptr %138, align 8, !tbaa !40
  %140 = add nsw i64 %134, -1
  %141 = icmp ugt i64 %134, 1
  br i1 %141, label %133, label %142, !llvm.loop !151

142:                                              ; preds = %133, %127, %68
  %143 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %1, i64 %2
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
  br i1 %168, label %169, label %160, !llvm.loop !152

169:                                              ; preds = %160
  %170 = icmp eq i64 %146, %149
  br i1 %170, label %502, label %171

171:                                              ; preds = %142, %169
  %172 = phi ptr [ %1, %142 ], [ %151, %169 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi ptr [ %175, %173 ], [ %172, %171 ]
  store double %17, ptr %174, align 8, !tbaa !40
  %175 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %174, i64 1
  %176 = icmp eq ptr %175, %143
  br i1 %176, label %502, label %173, !llvm.loop !153

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
  br i1 %203, label %204, label %195, !llvm.loop !154

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
  %213 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %210, i64 1
  %214 = icmp eq i64 %212, 0
  br i1 %214, label %215, label %209, !llvm.loop !155

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
  br i1 %251, label %252, label %234, !llvm.loop !156

252:                                              ; preds = %234
  %253 = icmp eq i64 %223, %229
  br i1 %253, label %266, label %254

254:                                              ; preds = %218, %252
  %255 = phi ptr [ %216, %218 ], [ %231, %252 ]
  %256 = phi ptr [ %1, %218 ], [ %233, %252 ]
  br label %259

257:                                              ; preds = %215
  %258 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %216, i64 %20
  store ptr %258, ptr %9, align 8, !tbaa !48
  br label %502

259:                                              ; preds = %254, %259
  %260 = phi ptr [ %264, %259 ], [ %255, %254 ]
  %261 = phi ptr [ %263, %259 ], [ %256, %254 ]
  %262 = load double, ptr %261, align 8, !tbaa !40
  store double %262, ptr %260, align 8, !tbaa !40
  %263 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %261, i64 1
  %264 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %260, i64 1
  %265 = icmp eq ptr %263, %10
  br i1 %265, label %266, label %259, !llvm.loop !157

266:                                              ; preds = %259, %252
  %267 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %216, i64 %20
  store ptr %267, ptr %9, align 8, !tbaa !48
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
  br i1 %293, label %294, label %285, !llvm.loop !158

294:                                              ; preds = %285
  %295 = icmp eq i64 %271, %274
  br i1 %295, label %502, label %296

296:                                              ; preds = %266, %294
  %297 = phi ptr [ %1, %266 ], [ %276, %294 ]
  br label %298

298:                                              ; preds = %296, %298
  %299 = phi ptr [ %300, %298 ], [ %297, %296 ]
  store double %17, ptr %299, align 8, !tbaa !40
  %300 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %299, i64 1
  %301 = icmp eq ptr %300, %10
  br i1 %301, label %502, label %298, !llvm.loop !159

302:                                              ; preds = %6
  %303 = load ptr, ptr %0, align 8, !tbaa !46
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
  %323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #16
  br label %324

324:                                              ; preds = %310, %321
  %325 = phi ptr [ %323, %321 ], [ null, %310 ]
  %326 = ptrtoint ptr %325 to i64
  %327 = getelementptr %"class.dealii::Tensor.23", ptr %325, i64 %319
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
  %343 = load double, ptr %3, align 8, !tbaa !40, !alias.scope !160
  %344 = insertelement <4 x double> poison, double %343, i64 0
  %345 = shufflevector <4 x double> %344, <4 x double> poison, <4 x i32> zeroinitializer
  br label %346

346:                                              ; preds = %346, %338
  %347 = phi i64 [ 0, %338 ], [ %353, %346 ]
  %348 = shl i64 %347, 3
  %349 = getelementptr i8, ptr %327, i64 %348
  store <4 x double> %345, ptr %349, align 8, !tbaa !40, !alias.scope !163, !noalias !160
  %350 = getelementptr double, ptr %349, i64 4
  store <4 x double> %345, ptr %350, align 8, !tbaa !40, !alias.scope !163, !noalias !160
  %351 = getelementptr double, ptr %349, i64 8
  store <4 x double> %345, ptr %351, align 8, !tbaa !40, !alias.scope !163, !noalias !160
  %352 = getelementptr double, ptr %349, i64 12
  store <4 x double> %345, ptr %352, align 8, !tbaa !40, !alias.scope !163, !noalias !160
  %353 = add nuw i64 %347, 16
  %354 = icmp eq i64 %353, %339
  br i1 %354, label %355, label %346, !llvm.loop !165

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
  %369 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %364, i64 1
  %370 = add i64 %366, 1
  %371 = icmp eq i64 %370, %361
  br i1 %371, label %372, label %363, !llvm.loop !166

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
  %380 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %377, i64 1
  %381 = load double, ptr %3, align 8, !tbaa !40
  store double %381, ptr %380, align 8, !tbaa !40
  %382 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %377, i64 2
  %383 = load double, ptr %3, align 8, !tbaa !40
  store double %383, ptr %382, align 8, !tbaa !40
  %384 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %377, i64 3
  %385 = load double, ptr %3, align 8, !tbaa !40
  store double %385, ptr %384, align 8, !tbaa !40
  %386 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %377, i64 4
  %387 = load double, ptr %3, align 8, !tbaa !40
  store double %387, ptr %386, align 8, !tbaa !40
  %388 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %377, i64 5
  %389 = load double, ptr %3, align 8, !tbaa !40
  store double %389, ptr %388, align 8, !tbaa !40
  %390 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %377, i64 6
  %391 = load double, ptr %3, align 8, !tbaa !40
  store double %391, ptr %390, align 8, !tbaa !40
  %392 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %377, i64 7
  %393 = load double, ptr %3, align 8, !tbaa !40
  store double %393, ptr %392, align 8, !tbaa !40
  %394 = add i64 %378, -8
  %395 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %377, i64 8
  %396 = icmp eq i64 %394, 0
  br i1 %396, label %397, label %376, !llvm.loop !167

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
  br i1 %431, label %432, label %414, !llvm.loop !168

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
  %441 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %439, i64 1
  %442 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %438, i64 1
  %443 = icmp eq ptr %441, %1
  br i1 %443, label %444, label %437, !llvm.loop !169

444:                                              ; preds = %437, %432, %397
  %445 = phi ptr [ %325, %397 ], [ %411, %432 ], [ %442, %437 ]
  %446 = ptrtoint ptr %445 to i64
  %447 = getelementptr %"class.dealii::Tensor.23", ptr %445, i64 %2
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
  br i1 %483, label %484, label %466, !llvm.loop !170

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
  %493 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %491, i64 1
  %494 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %490, i64 1
  %495 = icmp eq ptr %493, %10
  br i1 %495, label %496, label %489, !llvm.loop !171

496:                                              ; preds = %489, %484, %444
  %497 = phi ptr [ %447, %444 ], [ %463, %484 ], [ %494, %489 ]
  %498 = icmp eq ptr %303, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  tail call void @_ZdlPv(ptr noundef nonnull %303) #15
  br label %500

500:                                              ; preds = %496, %499
  store ptr %325, ptr %0, align 8, !tbaa !46
  store ptr %497, ptr %9, align 8, !tbaa !48
  %501 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %325, i64 %316
  store ptr %501, ptr %7, align 8, !tbaa !47
  br label %502

502:                                              ; preds = %298, %173, %294, %169, %257, %500, %4
  ret void
}

declare noundef i32 @_ZN6dealii15PolynomialSpaceILi2EE14compute_n_polsEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %242, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
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
  %24 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %10, i64 %23
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
  %32 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %27, i64 1
  %33 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %26, i64 1
  %34 = icmp eq ptr %32, %10
  br i1 %34, label %35, label %25

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %10, i64 %2
  store ptr %36, ptr %9, align 8, !tbaa !81
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
  %46 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %45, i64 -1
  %47 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %44, i64 -1
  %48 = load double, ptr %46, align 8, !tbaa !40
  store double %48, ptr %47, align 8, !tbaa !40
  %49 = getelementptr %"class.dealii::Tensor.44", ptr %45, i64 -1, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !40
  %51 = getelementptr %"class.dealii::Tensor.44", ptr %44, i64 -1, i32 0, i64 1
  store double %50, ptr %51, align 8, !tbaa !40
  %52 = add nsw i64 %43, -1
  %53 = icmp ugt i64 %43, 1
  br i1 %53, label %42, label %54

54:                                               ; preds = %42, %35
  %55 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %1, i64 %2
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %58, %56 ], [ %1, %54 ]
  store <2 x double> %17, ptr %57, align 8, !tbaa !40
  %58 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %57, i64 1
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
  %73 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %69, i64 1
  %74 = add i64 %71, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %68, !llvm.loop !172

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
  %84 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %82, i64 1
  store <2 x double> %17, ptr %84, align 8, !tbaa !40
  %85 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %82, i64 2
  store <2 x double> %17, ptr %85, align 8, !tbaa !40
  %86 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %82, i64 3
  store <2 x double> %17, ptr %86, align 8, !tbaa !40
  %87 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %82, i64 4
  store <2 x double> %17, ptr %87, align 8, !tbaa !40
  %88 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %82, i64 5
  store <2 x double> %17, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %82, i64 6
  store <2 x double> %17, ptr %89, align 8, !tbaa !40
  %90 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %82, i64 7
  store <2 x double> %17, ptr %90, align 8, !tbaa !40
  %91 = add i64 %83, -8
  %92 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %82, i64 8
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %81

94:                                               ; preds = %76, %81, %60
  %95 = phi ptr [ %10, %60 ], [ %77, %76 ], [ %92, %81 ]
  %96 = icmp eq ptr %10, %1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %95, i64 %20
  store ptr %98, ptr %9, align 8, !tbaa !81
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
  %106 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %101, i64 1
  %107 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %100, i64 1
  %108 = icmp eq ptr %106, %10
  br i1 %108, label %109, label %99

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %95, i64 %20
  store ptr %110, ptr %9, align 8, !tbaa !81
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi ptr [ %113, %111 ], [ %1, %109 ]
  store <2 x double> %17, ptr %112, align 8, !tbaa !40
  %113 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %112, i64 1
  %114 = icmp eq ptr %113, %10
  br i1 %114, label %242, label %111

115:                                              ; preds = %6
  %116 = load ptr, ptr %0, align 8, !tbaa !79
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
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #16
  br label %137

137:                                              ; preds = %134, %123
  %138 = phi ptr [ %136, %134 ], [ null, %123 ]
  %139 = getelementptr %"class.dealii::Tensor.44", ptr %138, i64 %132
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
  br i1 %167, label %168, label %159, !llvm.loop !173

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
  %182 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %177, i64 1
  %183 = add i64 %179, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !174

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
  %193 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %190, i64 1
  %194 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %194, ptr %193, align 8, !tbaa !40
  %195 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %190, i64 2
  %196 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %196, ptr %195, align 8, !tbaa !40
  %197 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %190, i64 3
  %198 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %198, ptr %197, align 8, !tbaa !40
  %199 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %190, i64 4
  %200 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %200, ptr %199, align 8, !tbaa !40
  %201 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %190, i64 5
  %202 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %202, ptr %201, align 8, !tbaa !40
  %203 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %190, i64 6
  %204 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %204, ptr %203, align 8, !tbaa !40
  %205 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %190, i64 7
  %206 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %206, ptr %205, align 8, !tbaa !40
  %207 = add i64 %191, -8
  %208 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %190, i64 8
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %210, label %189, !llvm.loop !175

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
  %219 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %214, i64 1
  %220 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %213, i64 1
  %221 = icmp eq ptr %219, %1
  br i1 %221, label %222, label %212

222:                                              ; preds = %212, %210
  %223 = phi ptr [ %138, %210 ], [ %220, %212 ]
  %224 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %223, i64 %2
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
  %233 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %228, i64 1
  %234 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %227, i64 1
  %235 = icmp eq ptr %233, %10
  br i1 %235, label %236, label %226

236:                                              ; preds = %226, %222
  %237 = phi ptr [ %224, %222 ], [ %234, %226 ]
  %238 = icmp eq ptr %116, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  tail call void @_ZdlPv(ptr noundef nonnull %116) #15
  br label %240

240:                                              ; preds = %236, %239
  store ptr %138, ptr %0, align 8, !tbaa !79
  store ptr %237, ptr %9, align 8, !tbaa !81
  %241 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %138, i64 %129
  store ptr %241, ptr %7, align 8, !tbaa !80
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
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
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
  %24 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %10, i64 %23
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
  %32 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %26, i64 1
  %33 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %27, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !40
  store double %34, ptr %32, align 8, !tbaa !40
  %35 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %27, i64 0, i64 1, i32 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %26, i64 1, i32 0, i64 1
  store double %36, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %27, i64 1
  %39 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %26, i64 1
  %40 = icmp eq ptr %38, %10
  br i1 %40, label %41, label %25

41:                                               ; preds = %25
  %42 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %10, i64 %2
  store ptr %42, ptr %9, align 8, !tbaa !84
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
  %52 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %51, i64 -1
  %53 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %50, i64 -1
  %54 = load double, ptr %52, align 8, !tbaa !40
  store double %54, ptr %53, align 8, !tbaa !40
  %55 = getelementptr %"class.dealii::Tensor.45", ptr %51, i64 -1, i32 0, i64 0, i32 0, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !40
  %57 = getelementptr %"class.dealii::Tensor.45", ptr %50, i64 -1, i32 0, i64 0, i32 0, i64 1
  store double %56, ptr %57, align 8, !tbaa !40
  %58 = getelementptr %"class.dealii::Tensor.45", ptr %51, i64 -1, i32 0, i64 1
  %59 = getelementptr %"class.dealii::Tensor.45", ptr %50, i64 -1, i32 0, i64 1
  %60 = load double, ptr %58, align 8, !tbaa !40
  store double %60, ptr %59, align 8, !tbaa !40
  %61 = getelementptr %"class.dealii::Tensor.45", ptr %51, i64 -1, i32 0, i64 1, i32 0, i64 1
  %62 = load double, ptr %61, align 8, !tbaa !40
  %63 = getelementptr %"class.dealii::Tensor.45", ptr %50, i64 -1, i32 0, i64 1, i32 0, i64 1
  store double %62, ptr %63, align 8, !tbaa !40
  %64 = add nsw i64 %49, -1
  %65 = icmp ugt i64 %49, 1
  br i1 %65, label %48, label %66

66:                                               ; preds = %48, %41
  %67 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %1, i64 %2
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi ptr [ %70, %68 ], [ %1, %66 ]
  store <4 x double> %17, ptr %69, align 8, !tbaa !40
  %70 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %69, i64 1
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
  %85 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %81, i64 1
  %86 = add i64 %83, 1
  %87 = icmp eq i64 %86, %78
  br i1 %87, label %88, label %80, !llvm.loop !176

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
  %96 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %94, i64 1
  store <4 x double> %17, ptr %96, align 8, !tbaa !40
  %97 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %94, i64 2
  store <4 x double> %17, ptr %97, align 8, !tbaa !40
  %98 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %94, i64 3
  store <4 x double> %17, ptr %98, align 8, !tbaa !40
  %99 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %94, i64 4
  store <4 x double> %17, ptr %99, align 8, !tbaa !40
  %100 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %94, i64 5
  store <4 x double> %17, ptr %100, align 8, !tbaa !40
  %101 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %94, i64 6
  store <4 x double> %17, ptr %101, align 8, !tbaa !40
  %102 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %94, i64 7
  store <4 x double> %17, ptr %102, align 8, !tbaa !40
  %103 = add i64 %95, -8
  %104 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %94, i64 8
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %106, label %93

106:                                              ; preds = %88, %93, %72
  %107 = phi ptr [ %10, %72 ], [ %89, %88 ], [ %104, %93 ]
  %108 = icmp eq ptr %10, %1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %107, i64 %20
  store ptr %110, ptr %9, align 8, !tbaa !84
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
  %118 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %112, i64 1
  %119 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %113, i64 0, i64 1
  %120 = load double, ptr %119, align 8, !tbaa !40
  store double %120, ptr %118, align 8, !tbaa !40
  %121 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %113, i64 0, i64 1, i32 0, i64 1
  %122 = load double, ptr %121, align 8, !tbaa !40
  %123 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %112, i64 1, i32 0, i64 1
  store double %122, ptr %123, align 8, !tbaa !40
  %124 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %113, i64 1
  %125 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %112, i64 1
  %126 = icmp eq ptr %124, %10
  br i1 %126, label %127, label %111

127:                                              ; preds = %111
  %128 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %107, i64 %20
  store ptr %128, ptr %9, align 8, !tbaa !84
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi ptr [ %131, %129 ], [ %1, %127 ]
  store <4 x double> %17, ptr %130, align 8, !tbaa !40
  %131 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %130, i64 1
  %132 = icmp eq ptr %131, %10
  br i1 %132, label %274, label %129

133:                                              ; preds = %6
  %134 = load ptr, ptr %0, align 8, !tbaa !82
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
  %154 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #16
  br label %155

155:                                              ; preds = %152, %141
  %156 = phi ptr [ %154, %152 ], [ null, %141 ]
  %157 = getelementptr %"class.dealii::Tensor.45", ptr %156, i64 %150
  %158 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 1
  %159 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %3, i64 0, i64 1
  %160 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %3, i64 0, i64 1, i32 0, i64 1
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
  %182 = load double, ptr %160, align 8, !tbaa !40, !alias.scope !177
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
  br i1 %193, label %194, label %188, !llvm.loop !180

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
  %203 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %197, i64 1
  %204 = load double, ptr %159, align 8, !tbaa !40
  store double %204, ptr %203, align 8, !tbaa !40
  %205 = load double, ptr %160, align 8, !tbaa !40
  %206 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %197, i64 1, i32 0, i64 1
  store double %205, ptr %206, align 8, !tbaa !40
  %207 = add i64 %198, -1
  %208 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %197, i64 1
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
  %217 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %214, i64 1
  %218 = load double, ptr %159, align 8, !tbaa !40
  store double %218, ptr %217, align 8, !tbaa !40
  %219 = load double, ptr %160, align 8, !tbaa !40
  %220 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %214, i64 1, i32 0, i64 1
  store double %219, ptr %220, align 8, !tbaa !40
  %221 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %214, i64 1
  %222 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %222, ptr %221, align 8, !tbaa !40
  %223 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %214, i64 1, i32 0, i64 1
  %224 = load double, ptr %159, align 8, !tbaa !40
  store double %224, ptr %223, align 8, !tbaa !40
  %225 = load double, ptr %160, align 8, !tbaa !40
  %226 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %214, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %225, ptr %226, align 8, !tbaa !40
  %227 = add i64 %215, -2
  %228 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %214, i64 2
  %229 = icmp eq i64 %227, 0
  br i1 %229, label %230, label %213, !llvm.loop !181

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
  %239 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %233, i64 1
  %240 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %234, i64 0, i64 1
  %241 = load double, ptr %240, align 8, !tbaa !40
  store double %241, ptr %239, align 8, !tbaa !40
  %242 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %234, i64 0, i64 1, i32 0, i64 1
  %243 = load double, ptr %242, align 8, !tbaa !40
  %244 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %233, i64 1, i32 0, i64 1
  store double %243, ptr %244, align 8, !tbaa !40
  %245 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %234, i64 1
  %246 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %233, i64 1
  %247 = icmp eq ptr %245, %1
  br i1 %247, label %248, label %232

248:                                              ; preds = %232, %230
  %249 = phi ptr [ %156, %230 ], [ %246, %232 ]
  %250 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %249, i64 %2
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
  %259 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %253, i64 1
  %260 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %254, i64 0, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !40
  store double %261, ptr %259, align 8, !tbaa !40
  %262 = getelementptr inbounds [2 x %"class.dealii::Tensor.44"], ptr %254, i64 0, i64 1, i32 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !40
  %264 = getelementptr inbounds %"class.dealii::Tensor.44", ptr %253, i64 1, i32 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !40
  %265 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %254, i64 1
  %266 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %253, i64 1
  %267 = icmp eq ptr %265, %10
  br i1 %267, label %268, label %252

268:                                              ; preds = %252, %248
  %269 = phi ptr [ %250, %248 ], [ %266, %252 ]
  %270 = icmp eq ptr %134, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  tail call void @_ZdlPv(ptr noundef nonnull %134) #15
  br label %272

272:                                              ; preds = %268, %271
  store ptr %156, ptr %0, align 8, !tbaa !82
  store ptr %269, ptr %9, align 8, !tbaa !84
  %273 = getelementptr inbounds %"class.dealii::Tensor.45", ptr %156, i64 %147
  store ptr %273, ptr %7, align 8, !tbaa !83
  br label %274

274:                                              ; preds = %129, %68, %109, %272, %4
  ret void
}

declare noundef i32 @_ZN6dealii15PolynomialSpaceILi3EE14compute_n_polsEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
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
  %26 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %10, i64 %25
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
  %39 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !104
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
  %53 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %52, i64 -1
  %54 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %51, i64 -1
  %55 = load double, ptr %53, align 8, !tbaa !40
  store double %55, ptr %54, align 8, !tbaa !40
  %56 = getelementptr %"class.dealii::Tensor.68", ptr %52, i64 -1, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !40
  %58 = getelementptr %"class.dealii::Tensor.68", ptr %51, i64 -1, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !40
  %59 = getelementptr %"class.dealii::Tensor.68", ptr %52, i64 -1, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !40
  %61 = getelementptr %"class.dealii::Tensor.68", ptr %51, i64 -1, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !40
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !40
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !40
  %69 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %67, i64 1
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
  %85 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !182

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
  %97 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !40
  %98 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %94, i64 1, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !40
  %99 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !40
  %100 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %94, i64 2, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !40
  %101 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !40
  %102 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %94, i64 3, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !40
  %103 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !40
  %104 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %94, i64 4, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !40
  %105 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !40
  %106 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %94, i64 5, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !40
  %107 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !40
  %108 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %94, i64 6, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !40
  %109 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !40
  %110 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %94, i64 7, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !40
  %111 = add i64 %95, -8
  %112 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %94, i64 8
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %114, label %93

114:                                              ; preds = %88, %93, %71
  %115 = phi ptr [ %10, %71 ], [ %89, %88 ], [ %112, %93 ]
  %116 = icmp eq ptr %10, %1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %115, i64 %22
  store ptr %118, ptr %9, align 8, !tbaa !104
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
  %129 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !104
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !40
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !40
  %137 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !102
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
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #16
  br label %161

161:                                              ; preds = %158, %147
  %162 = phi ptr [ %160, %158 ], [ null, %147 ]
  %163 = getelementptr %"class.dealii::Tensor.68", ptr %162, i64 %156
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
  %184 = load double, ptr %165, align 8, !tbaa !40, !alias.scope !183
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
  br i1 %194, label %195, label %189, !llvm.loop !186

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
  %211 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !187

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
  %224 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %225, ptr %224, align 8, !tbaa !40
  %226 = load double, ptr %165, align 8, !tbaa !40
  %227 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %219, i64 1, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !40
  %228 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %229, ptr %228, align 8, !tbaa !40
  %230 = load double, ptr %165, align 8, !tbaa !40
  %231 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %219, i64 2, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !40
  %232 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %233, ptr %232, align 8, !tbaa !40
  %234 = load double, ptr %165, align 8, !tbaa !40
  %235 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %219, i64 3, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !40
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !188

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
  %251 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %243, i64 1
  %252 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %242, i64 1
  %253 = icmp eq ptr %251, %1
  br i1 %253, label %254, label %241

254:                                              ; preds = %241, %239
  %255 = phi ptr [ %162, %239 ], [ %252, %241 ]
  %256 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %255, i64 %2
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
  %268 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #15
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !102
  store ptr %272, ptr %9, align 8, !tbaa !104
  %276 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !103
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
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %194, label %16

16:                                               ; preds = %6
  %17 = load <4 x double>, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %3, i64 0, i64 1, i32 0, i64 1
  %19 = load <4 x double>, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %3, i64 0, i64 2, i32 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !40
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %12, %22
  %24 = sdiv exact i64 %23, 72
  %25 = icmp ugt i64 %24, %2
  br i1 %25, label %26, label %110

26:                                               ; preds = %16
  %27 = sub i64 0, %2
  %28 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %10, i64 %27
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
  %41 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %32, i64 1
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %33, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !40
  store double %43, ptr %41, align 8, !tbaa !40
  %44 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %33, i64 0, i64 1, i32 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %32, i64 1, i32 0, i64 1
  store double %45, ptr %46, align 8, !tbaa !40
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %33, i64 0, i64 1, i32 0, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %32, i64 1, i32 0, i64 2
  store double %48, ptr %49, align 8, !tbaa !40
  %50 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %32, i64 2
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %33, i64 0, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !40
  store double %52, ptr %50, align 8, !tbaa !40
  %53 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %33, i64 0, i64 2, i32 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %32, i64 2, i32 0, i64 1
  store double %54, ptr %55, align 8, !tbaa !40
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %33, i64 0, i64 2, i32 0, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %32, i64 2, i32 0, i64 2
  store double %57, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %33, i64 1
  %60 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %32, i64 1
  %61 = icmp eq ptr %59, %10
  br i1 %61, label %62, label %31

62:                                               ; preds = %31, %26
  %63 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %10, i64 %2
  store ptr %63, ptr %9, align 8, !tbaa !107
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
  %73 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %71, i64 -1
  %75 = load double, ptr %73, align 8, !tbaa !40
  store double %75, ptr %74, align 8, !tbaa !40
  %76 = getelementptr %"class.dealii::Tensor.69", ptr %72, i64 -1, i32 0, i64 0, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !40
  %78 = getelementptr %"class.dealii::Tensor.69", ptr %71, i64 -1, i32 0, i64 0, i32 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !40
  %79 = getelementptr %"class.dealii::Tensor.69", ptr %72, i64 -1, i32 0, i64 0, i32 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !40
  %81 = getelementptr %"class.dealii::Tensor.69", ptr %71, i64 -1, i32 0, i64 0, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !40
  %82 = getelementptr %"class.dealii::Tensor.69", ptr %72, i64 -1, i32 0, i64 1
  %83 = getelementptr %"class.dealii::Tensor.69", ptr %71, i64 -1, i32 0, i64 1
  %84 = load double, ptr %82, align 8, !tbaa !40
  store double %84, ptr %83, align 8, !tbaa !40
  %85 = getelementptr %"class.dealii::Tensor.69", ptr %72, i64 -1, i32 0, i64 1, i32 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !40
  %87 = getelementptr %"class.dealii::Tensor.69", ptr %71, i64 -1, i32 0, i64 1, i32 0, i64 1
  store double %86, ptr %87, align 8, !tbaa !40
  %88 = getelementptr %"class.dealii::Tensor.69", ptr %72, i64 -1, i32 0, i64 1, i32 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !40
  %90 = getelementptr %"class.dealii::Tensor.69", ptr %71, i64 -1, i32 0, i64 1, i32 0, i64 2
  store double %89, ptr %90, align 8, !tbaa !40
  %91 = getelementptr %"class.dealii::Tensor.69", ptr %72, i64 -1, i32 0, i64 2
  %92 = getelementptr %"class.dealii::Tensor.69", ptr %71, i64 -1, i32 0, i64 2
  %93 = load double, ptr %91, align 8, !tbaa !40
  store double %93, ptr %92, align 8, !tbaa !40
  %94 = getelementptr %"class.dealii::Tensor.69", ptr %72, i64 -1, i32 0, i64 2, i32 0, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !40
  %96 = getelementptr %"class.dealii::Tensor.69", ptr %71, i64 -1, i32 0, i64 2, i32 0, i64 1
  store double %95, ptr %96, align 8, !tbaa !40
  %97 = getelementptr %"class.dealii::Tensor.69", ptr %72, i64 -1, i32 0, i64 2, i32 0, i64 2
  %98 = load double, ptr %97, align 8, !tbaa !40
  %99 = getelementptr %"class.dealii::Tensor.69", ptr %71, i64 -1, i32 0, i64 2, i32 0, i64 2
  store double %98, ptr %99, align 8, !tbaa !40
  %100 = add nsw i64 %70, -1
  %101 = icmp ugt i64 %70, 1
  br i1 %101, label %69, label %102

102:                                              ; preds = %69, %62
  %103 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %1, i64 %2
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi ptr [ %108, %104 ], [ %1, %102 ]
  store <4 x double> %17, ptr %105, align 8, !tbaa !40
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %105, i64 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %106, align 8, !tbaa !40
  %107 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %105, i64 0, i64 2, i32 0, i64 2
  store double %21, ptr %107, align 8, !tbaa !40
  %108 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %105, i64 1
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
  %122 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %119, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %122, align 8, !tbaa !40
  %123 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %119, i64 2, i32 0, i64 2
  store double %21, ptr %123, align 8, !tbaa !40
  %124 = add i64 %120, -1
  %125 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %119, i64 1
  %126 = add i64 %121, 1
  %127 = icmp eq i64 %126, %116
  br i1 %127, label %128, label %118, !llvm.loop !189

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
  %136 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %134, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %136, align 8, !tbaa !40
  %137 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %134, i64 2, i32 0, i64 2
  store double %21, ptr %137, align 8, !tbaa !40
  %138 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %134, i64 1
  store <4 x double> %17, ptr %138, align 8, !tbaa !40
  %139 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %134, i64 1, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %139, align 8, !tbaa !40
  %140 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %134, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %140, align 8, !tbaa !40
  %141 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %134, i64 2
  store <4 x double> %17, ptr %141, align 8, !tbaa !40
  %142 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %134, i64 2, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %142, align 8, !tbaa !40
  %143 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %134, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %143, align 8, !tbaa !40
  %144 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %134, i64 3
  store <4 x double> %17, ptr %144, align 8, !tbaa !40
  %145 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %134, i64 3, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %145, align 8, !tbaa !40
  %146 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %134, i64 3, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %146, align 8, !tbaa !40
  %147 = add i64 %135, -4
  %148 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %134, i64 4
  %149 = icmp eq i64 %147, 0
  br i1 %149, label %150, label %133

150:                                              ; preds = %128, %133, %110
  %151 = phi ptr [ %10, %110 ], [ %129, %128 ], [ %148, %133 ]
  %152 = icmp eq ptr %10, %1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %151, i64 %24
  store ptr %154, ptr %9, align 8, !tbaa !107
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
  %165 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %156, i64 1
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %157, i64 0, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !40
  store double %167, ptr %165, align 8, !tbaa !40
  %168 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %157, i64 0, i64 1, i32 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !40
  %170 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %156, i64 1, i32 0, i64 1
  store double %169, ptr %170, align 8, !tbaa !40
  %171 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %157, i64 0, i64 1, i32 0, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !40
  %173 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %156, i64 1, i32 0, i64 2
  store double %172, ptr %173, align 8, !tbaa !40
  %174 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %156, i64 2
  %175 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %157, i64 0, i64 2
  %176 = load double, ptr %175, align 8, !tbaa !40
  store double %176, ptr %174, align 8, !tbaa !40
  %177 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %157, i64 0, i64 2, i32 0, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !40
  %179 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %156, i64 2, i32 0, i64 1
  store double %178, ptr %179, align 8, !tbaa !40
  %180 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %157, i64 0, i64 2, i32 0, i64 2
  %181 = load double, ptr %180, align 8, !tbaa !40
  %182 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %156, i64 2, i32 0, i64 2
  store double %181, ptr %182, align 8, !tbaa !40
  %183 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %157, i64 1
  %184 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %156, i64 1
  %185 = icmp eq ptr %183, %10
  br i1 %185, label %186, label %155

186:                                              ; preds = %155
  %187 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %151, i64 %24
  store ptr %187, ptr %9, align 8, !tbaa !107
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi ptr [ %192, %188 ], [ %1, %186 ]
  store <4 x double> %17, ptr %189, align 8, !tbaa !40
  %190 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %189, i64 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %190, align 8, !tbaa !40
  %191 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %189, i64 0, i64 2, i32 0, i64 2
  store double %21, ptr %191, align 8, !tbaa !40
  %192 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %189, i64 1
  %193 = icmp eq ptr %192, %10
  br i1 %193, label %321, label %188

194:                                              ; preds = %6
  %195 = load ptr, ptr %0, align 8, !tbaa !105
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
  %215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #16
  br label %216

216:                                              ; preds = %213, %202
  %217 = phi ptr [ %215, %213 ], [ null, %202 ]
  %218 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %217, i64 %211
  %219 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %220 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %3, i64 0, i64 1
  %221 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %3, i64 0, i64 1, i32 0, i64 1
  %222 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %3, i64 0, i64 1, i32 0, i64 2
  %223 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %3, i64 0, i64 2
  %224 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %3, i64 0, i64 2, i32 0, i64 1
  %225 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %3, i64 0, i64 2, i32 0, i64 2
  br label %226

226:                                              ; preds = %226, %216
  %227 = phi ptr [ %218, %216 ], [ %245, %226 ]
  %228 = phi i64 [ %2, %216 ], [ %244, %226 ]
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !40
  store <2 x double> %229, ptr %227, align 8, !tbaa !40
  %230 = load double, ptr %219, align 8, !tbaa !40
  %231 = getelementptr inbounds [3 x double], ptr %227, i64 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !40
  %232 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %227, i64 1
  %233 = load double, ptr %220, align 8, !tbaa !40
  store double %233, ptr %232, align 8, !tbaa !40
  %234 = load double, ptr %221, align 8, !tbaa !40
  %235 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %227, i64 1, i32 0, i64 1
  store double %234, ptr %235, align 8, !tbaa !40
  %236 = load double, ptr %222, align 8, !tbaa !40
  %237 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %227, i64 1, i32 0, i64 2
  store double %236, ptr %237, align 8, !tbaa !40
  %238 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %227, i64 2
  %239 = load double, ptr %223, align 8, !tbaa !40
  store double %239, ptr %238, align 8, !tbaa !40
  %240 = load double, ptr %224, align 8, !tbaa !40
  %241 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %227, i64 2, i32 0, i64 1
  store double %240, ptr %241, align 8, !tbaa !40
  %242 = load double, ptr %225, align 8, !tbaa !40
  %243 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %227, i64 2, i32 0, i64 2
  store double %242, ptr %243, align 8, !tbaa !40
  %244 = add i64 %228, -1
  %245 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %227, i64 1
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
  %259 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %250, i64 1
  %260 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %251, i64 0, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !40
  store double %261, ptr %259, align 8, !tbaa !40
  %262 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %251, i64 0, i64 1, i32 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !40
  %264 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %250, i64 1, i32 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !40
  %265 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %251, i64 0, i64 1, i32 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !40
  %267 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %250, i64 1, i32 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !40
  %268 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %250, i64 2
  %269 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %251, i64 0, i64 2
  %270 = load double, ptr %269, align 8, !tbaa !40
  store double %270, ptr %268, align 8, !tbaa !40
  %271 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %251, i64 0, i64 2, i32 0, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !40
  %273 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %250, i64 2, i32 0, i64 1
  store double %272, ptr %273, align 8, !tbaa !40
  %274 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %251, i64 0, i64 2, i32 0, i64 2
  %275 = load double, ptr %274, align 8, !tbaa !40
  %276 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %250, i64 2, i32 0, i64 2
  store double %275, ptr %276, align 8, !tbaa !40
  %277 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %251, i64 1
  %278 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %250, i64 1
  %279 = icmp eq ptr %277, %1
  br i1 %279, label %280, label %249

280:                                              ; preds = %249, %247
  %281 = phi ptr [ %217, %247 ], [ %278, %249 ]
  %282 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %281, i64 %2
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
  %294 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %285, i64 1
  %295 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %286, i64 0, i64 1
  %296 = load double, ptr %295, align 8, !tbaa !40
  store double %296, ptr %294, align 8, !tbaa !40
  %297 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %286, i64 0, i64 1, i32 0, i64 1
  %298 = load double, ptr %297, align 8, !tbaa !40
  %299 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %285, i64 1, i32 0, i64 1
  store double %298, ptr %299, align 8, !tbaa !40
  %300 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %286, i64 0, i64 1, i32 0, i64 2
  %301 = load double, ptr %300, align 8, !tbaa !40
  %302 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %285, i64 1, i32 0, i64 2
  store double %301, ptr %302, align 8, !tbaa !40
  %303 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %285, i64 2
  %304 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %286, i64 0, i64 2
  %305 = load double, ptr %304, align 8, !tbaa !40
  store double %305, ptr %303, align 8, !tbaa !40
  %306 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %286, i64 0, i64 2, i32 0, i64 1
  %307 = load double, ptr %306, align 8, !tbaa !40
  %308 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %285, i64 2, i32 0, i64 1
  store double %307, ptr %308, align 8, !tbaa !40
  %309 = getelementptr inbounds [3 x %"class.dealii::Tensor.68"], ptr %286, i64 0, i64 2, i32 0, i64 2
  %310 = load double, ptr %309, align 8, !tbaa !40
  %311 = getelementptr inbounds %"class.dealii::Tensor.68", ptr %285, i64 2, i32 0, i64 2
  store double %310, ptr %311, align 8, !tbaa !40
  %312 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %286, i64 1
  %313 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %285, i64 1
  %314 = icmp eq ptr %312, %10
  br i1 %314, label %315, label %284

315:                                              ; preds = %284, %280
  %316 = phi ptr [ %282, %280 ], [ %313, %284 ]
  %317 = icmp eq ptr %195, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  tail call void @_ZdlPv(ptr noundef nonnull %195) #15
  br label %319

319:                                              ; preds = %315, %318
  store ptr %217, ptr %0, align 8, !tbaa !105
  store ptr %316, ptr %9, align 8, !tbaa !107
  %320 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %217, i64 %208
  store ptr %320, ptr %7, align 8, !tbaa !106
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
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
!6 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!17, !22, i64 104}
!17 = !{!"_ZTSN6dealii14PolynomialsBDMILi1EEE", !18, i64 0, !19, i64 80, !22, i64 104, !27, i64 112, !30, i64 136, !34, i64 160}
!18 = !{!"_ZTSN6dealii15PolynomialSpaceILi1EEE", !19, i64 0, !22, i64 24, !23, i64 32, !23, i64 56}
!19 = !{!"_ZTSSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implE", !6, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ZTSSt6vectorIjSaIjEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!"_ZTSSt6vectorIdSaIdEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !15, i64 0}
!30 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi1EEESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi1EEESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi1EEESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi1EEESaIS2_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!18, !22, i64 24}
!39 = !{!15, !7, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !8, i64 0}
!42 = !{!15, !7, i64 8}
!43 = !{!33, !7, i64 0}
!44 = !{!33, !7, i64 16}
!45 = !{!33, !7, i64 8}
!46 = !{!37, !7, i64 0}
!47 = !{!37, !7, i64 16}
!48 = !{!37, !7, i64 8}
!49 = !{!7, !7, i64 0}
!50 = !{!26, !7, i64 0}
!51 = !{!26, !7, i64 16}
!52 = !{!22, !22, i64 0}
!53 = !{!26, !7, i64 8}
!54 = distinct !{!54, !55, !56}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !56, !55}
!58 = !{!59, !7, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!60 = !{!59, !7, i64 0}
!61 = distinct !{!61, !55, !56}
!62 = distinct !{!62, !55, !56}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55, !56}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !55}
!67 = !{!68, !22, i64 104}
!68 = !{!"_ZTSN6dealii14PolynomialsBDMILi2EEE", !69, i64 0, !19, i64 80, !22, i64 104, !27, i64 112, !70, i64 136, !74, i64 160}
!69 = !{!"_ZTSN6dealii15PolynomialSpaceILi2EEE", !19, i64 0, !22, i64 24, !23, i64 32, !23, i64 56}
!70 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!74 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi2EEESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi2EEESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi2EEESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi2EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!78 = !{!69, !22, i64 24}
!79 = !{!73, !7, i64 0}
!80 = !{!73, !7, i64 16}
!81 = !{!73, !7, i64 8}
!82 = !{!77, !7, i64 0}
!83 = !{!77, !7, i64 16}
!84 = !{!77, !7, i64 8}
!85 = distinct !{!85, !55, !56}
!86 = distinct !{!86, !56, !55}
!87 = !{!88, !7, i64 8}
!88 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi2EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!89 = !{!88, !7, i64 0}
!90 = !{!91, !22, i64 104}
!91 = !{!"_ZTSN6dealii14PolynomialsBDMILi3EEE", !92, i64 0, !19, i64 80, !22, i64 104, !27, i64 112, !93, i64 136, !97, i64 160}
!92 = !{!"_ZTSN6dealii15PolynomialSpaceILi3EEE", !19, i64 0, !22, i64 24, !23, i64 32, !23, i64 56}
!93 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!97 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!101 = !{!92, !22, i64 24}
!102 = !{!96, !7, i64 0}
!103 = !{!96, !7, i64 16}
!104 = !{!96, !7, i64 8}
!105 = !{!100, !7, i64 0}
!106 = !{!100, !7, i64 16}
!107 = !{!100, !7, i64 8}
!108 = distinct !{!108, !55, !56}
!109 = distinct !{!109, !56, !55}
!110 = !{!111, !7, i64 8}
!111 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!112 = !{!111, !7, i64 0}
!113 = !{!"branch_weights", i32 1, i32 2000}
!114 = !{!"branch_weights", i32 2000, i32 1}
!115 = distinct !{!115, !55, !56}
!116 = distinct !{!116, !56, !55}
!117 = distinct !{!117, !55, !56}
!118 = distinct !{!118, !56, !55}
!119 = distinct !{!119, !55, !56}
!120 = distinct !{!120, !56, !55}
!121 = distinct !{!121, !55, !56}
!122 = distinct !{!122, !56, !55}
!123 = distinct !{!123, !55, !56}
!124 = distinct !{!124, !55}
!125 = distinct !{!125, !55, !56}
!126 = distinct !{!126, !55}
!127 = distinct !{!127, !55, !56}
!128 = distinct !{!128, !56, !55}
!129 = distinct !{!129, !55, !56}
!130 = distinct !{!130, !56, !55}
!131 = distinct !{!131, !55, !56}
!132 = distinct !{!132, !55}
!133 = distinct !{!133, !55, !56}
!134 = distinct !{!134, !56, !55}
!135 = !{!136}
!136 = distinct !{!136, !137}
!137 = distinct !{!137, !"LVerDomain"}
!138 = !{!139}
!139 = distinct !{!139, !137}
!140 = distinct !{!140, !55, !56}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.unroll.disable"}
!143 = distinct !{!143, !55}
!144 = distinct !{!144, !55, !56}
!145 = distinct !{!145, !55}
!146 = distinct !{!146, !55, !56}
!147 = distinct !{!147, !55}
!148 = distinct !{!148, !55, !56}
!149 = distinct !{!149, !55}
!150 = distinct !{!150, !55, !56}
!151 = distinct !{!151, !55}
!152 = distinct !{!152, !55, !56}
!153 = distinct !{!153, !56, !55}
!154 = distinct !{!154, !55, !56}
!155 = distinct !{!155, !56, !55}
!156 = distinct !{!156, !55, !56}
!157 = distinct !{!157, !55}
!158 = distinct !{!158, !55, !56}
!159 = distinct !{!159, !56, !55}
!160 = !{!161}
!161 = distinct !{!161, !162}
!162 = distinct !{!162, !"LVerDomain"}
!163 = !{!164}
!164 = distinct !{!164, !162}
!165 = distinct !{!165, !55, !56}
!166 = distinct !{!166, !142}
!167 = distinct !{!167, !55}
!168 = distinct !{!168, !55, !56}
!169 = distinct !{!169, !55}
!170 = distinct !{!170, !55, !56}
!171 = distinct !{!171, !55}
!172 = distinct !{!172, !142}
!173 = distinct !{!173, !55, !56}
!174 = distinct !{!174, !142}
!175 = distinct !{!175, !55}
!176 = distinct !{!176, !142}
!177 = !{!178}
!178 = distinct !{!178, !179}
!179 = distinct !{!179, !"LVerDomain"}
!180 = distinct !{!180, !55, !56}
!181 = distinct !{!181, !55}
!182 = distinct !{!182, !142}
!183 = !{!184}
!184 = distinct !{!184, !185}
!185 = distinct !{!185, !"LVerDomain"}
!186 = distinct !{!186, !55, !56}
!187 = distinct !{!187, !142}
!188 = distinct !{!188, !55}
!189 = distinct !{!189, !142}
