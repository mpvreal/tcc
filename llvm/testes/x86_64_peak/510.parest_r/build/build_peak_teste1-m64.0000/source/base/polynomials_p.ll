; ModuleID = 'source/base/polynomials_p.cc'
source_filename = "source/base/polynomials_p.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.14" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::PolynomialsP" = type <{ %"class.dealii::PolynomialSpace", i32, [4 x i8] }>
%"class.dealii::PolynomialSpace" = type { %"class.std::vector", i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.dealii::PolynomialsP.5" = type <{ %"class.dealii::PolynomialSpace.6", i32, [4 x i8] }>
%"class.dealii::PolynomialSpace.6" = type { %"class.std::vector", i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.dealii::PolynomialsP.8" = type <{ %"class.dealii::PolynomialSpace.9", i32, [4 x i8] }>
%"class.dealii::PolynomialSpace.9" = type { %"class.std::vector", i32, %"class.std::vector.0", %"class.std::vector.0" }

$_ZN6dealii12PolynomialsPILi1EEC5Ej = comdat any

$_ZN6dealii15PolynomialSpaceILi1EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii15PolynomialSpaceILi1EED2Ev = comdat any

$_ZNK6dealii12PolynomialsPILi1EE6degreeEv = comdat any

$_ZNK6dealii12PolynomialsPILi1EE19directional_degreesEjRA1_j = comdat any

$_ZN6dealii12PolynomialsPILi2EEC5Ej = comdat any

$_ZN6dealii15PolynomialSpaceILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZN6dealii15PolynomialSpaceILi2EED2Ev = comdat any

$_ZNK6dealii12PolynomialsPILi2EE6degreeEv = comdat any

$_ZNK6dealii12PolynomialsPILi2EE19directional_degreesEjRA2_j = comdat any

$_ZN6dealii12PolynomialsPILi3EEC5Ej = comdat any

$_ZN6dealii15PolynomialSpaceILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZN6dealii15PolynomialSpaceILi3EED2Ev = comdat any

$_ZNK6dealii12PolynomialsPILi3EE6degreeEv = comdat any

$_ZNK6dealii12PolynomialsPILi3EE19directional_degreesEjRA3_j = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED0Ev = comdat any

$_ZTVN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTSN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTIN6dealii11Polynomials10PolynomialIdEE = comdat any

@_ZN6dealiiL5imap2E = internal unnamed_addr constant <{ [21 x i32], <{ i32, i32, i32, [18 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ [10 x i32], [11 x i32] }>, [21 x i32], [21 x i32] }> <{ [21 x i32] zeroinitializer, <{ i32, i32, i32, [18 x i32] }> <{ i32 0, i32 1, i32 2, [18 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }> <{ i32 0, i32 1, i32 3, i32 4, i32 2, i32 5, [15 x i32] zeroinitializer }>, <{ [10 x i32], [11 x i32] }> <{ [10 x i32] [i32 0, i32 1, i32 4, i32 5, i32 2, i32 7, i32 6, i32 8, i32 3, i32 9], [11 x i32] zeroinitializer }>, [21 x i32] [i32 0, i32 1, i32 5, i32 6, i32 2, i32 9, i32 7, i32 10, i32 3, i32 12, i32 11, i32 8, i32 13, i32 4, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [21 x i32] [i32 0, i32 1, i32 6, i32 7, i32 2, i32 11, i32 8, i32 12, i32 3, i32 15, i32 13, i32 9, i32 16, i32 4, i32 18, i32 14, i32 17, i32 10, i32 19, i32 5, i32 20] }>, align 16
@_ZN6dealiiL5imap3E = internal unnamed_addr constant <{ [20 x i32], <{ i32, i32, i32, i32, [16 x i32] }>, <{ [10 x i32], [10 x i32] }>, [20 x i32] }> <{ [20 x i32] zeroinitializer, <{ i32, i32, i32, i32, [16 x i32] }> <{ i32 0, i32 1, i32 2, i32 3, [16 x i32] zeroinitializer }>, <{ [10 x i32], [10 x i32] }> <{ [10 x i32] [i32 0, i32 1, i32 3, i32 6, i32 4, i32 7, i32 8, i32 2, i32 5, i32 9], [10 x i32] zeroinitializer }>, [20 x i32] [i32 0, i32 1, i32 4, i32 10, i32 5, i32 11, i32 13, i32 2, i32 7, i32 16, i32 14, i32 6, i32 12, i32 8, i32 15, i32 17, i32 18, i32 3, i32 9, i32 19] }>, align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials10PolynomialIdEE, ptr @_ZN6dealii11Polynomials10PolynomialIdED2Ev, ptr @_ZN6dealii11Polynomials10PolynomialIdED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii11Polynomials10PolynomialIdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials10PolynomialIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8

@_ZN6dealii12PolynomialsPILi1EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii12PolynomialsPILi1EEC2Ej
@_ZN6dealii12PolynomialsPILi2EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii12PolynomialsPILi2EEC2Ej
@_ZN6dealii12PolynomialsPILi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii12PolynomialsPILi3EEC2Ej

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12PolynomialsPILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii12PolynomialsPILi1EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @_ZN6dealii11Polynomials8MonomialIdE23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector") align 8 %3, i32 noundef %1)
  invoke void @_ZN6dealii15PolynomialSpaceILi1EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %76

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %5, %14
  %11 = phi ptr [ %15, %14 ], [ %6, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %11, i64 1
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %10

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %18, %17 ], [ %6, %5 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #13
  br label %30

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #13
  br label %28

28:                                               ; preds = %78, %86, %23, %27
  %29 = phi { ptr, i32 } [ %24, %27 ], [ %24, %23 ], [ %87, %86 ], [ %77, %78 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  %31 = getelementptr inbounds %"class.dealii::PolynomialsP", ptr %0, i64 0, i32 1
  store i32 %1, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %32 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = zext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %70

37:                                               ; preds = %30
  %38 = shl nuw nsw i64 %34, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #14
          to label %40 unwind label %79

40:                                               ; preds = %37
  store ptr %39, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds i32, ptr %39, i64 %34
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %38, i1 false), !tbaa !27
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !28
  %44 = icmp ult i32 %33, 32
  br i1 %44, label %62, label %45

45:                                               ; preds = %40
  %46 = and i64 %34, 4294967264
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %57, %47 ]
  %49 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %45 ], [ %58, %47 ]
  %50 = add <8 x i32> %49, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %51 = add <8 x i32> %49, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %52 = add <8 x i32> %49, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %53 = getelementptr inbounds i32, ptr %39, i64 %48
  store <8 x i32> %49, ptr %53, align 4, !tbaa !27
  %54 = getelementptr inbounds i32, ptr %53, i64 8
  store <8 x i32> %50, ptr %54, align 4, !tbaa !27
  %55 = getelementptr inbounds i32, ptr %53, i64 16
  store <8 x i32> %51, ptr %55, align 4, !tbaa !27
  %56 = getelementptr inbounds i32, ptr %53, i64 24
  store <8 x i32> %52, ptr %56, align 4, !tbaa !27
  %57 = add nuw i64 %48, 32
  %58 = add <8 x i32> %49, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %59 = icmp eq i64 %57, %46
  br i1 %59, label %60, label %47, !llvm.loop !29

60:                                               ; preds = %47
  %61 = icmp eq i64 %46, %34
  br i1 %61, label %70, label %62

62:                                               ; preds = %40, %60
  %63 = phi i64 [ 0, %40 ], [ %46, %60 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %68, %64 ], [ %63, %62 ]
  %66 = getelementptr inbounds i32, ptr %39, i64 %65
  %67 = trunc i64 %65 to i32
  store i32 %67, ptr %66, align 4, !tbaa !27
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp ult i64 %68, %34
  br i1 %69, label %64, label %70, !llvm.loop !32

70:                                               ; preds = %64, %60, %36
  invoke void @_ZN6dealii15PolynomialSpaceILi1EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %71 unwind label %81

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !25
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #13
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %78 unwind label %88

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %28

79:                                               ; preds = %37
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %4, align 8, !tbaa !25
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %83) #13
  br label %86

86:                                               ; preds = %85, %81, %79
  %87 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  invoke void @_ZN6dealii15PolynomialSpaceILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %28 unwind label %88

88:                                               ; preds = %86, %76
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6dealii11Polynomials8MonomialIdE23generate_complete_basisEj(ptr sret(%"class.std::vector") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi1EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %9, 96076792050570581
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %12 unwind label %22

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq ptr %5, %3
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #14
          to label %17 unwind label %22

17:                                               ; preds = %15, %13
  %18 = phi ptr [ null, %13 ], [ %16, %15 ]
  store ptr %18, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !34
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %5, ptr noundef %18)
          to label %27 unwind label %22

22:                                               ; preds = %17, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %95, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #13
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
  store i32 %35, ptr %37, align 8, !tbaa !24
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
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #14
          to label %45 unwind label %82

45:                                               ; preds = %42
  store ptr %44, ptr %38, align 8, !tbaa !25
  %46 = getelementptr inbounds i32, ptr %44, i64 %39
  %47 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %43, i1 false), !tbaa !27
  %48 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #14
          to label %51 unwind label %84

51:                                               ; preds = %45
  store ptr %50, ptr %49, align 8, !tbaa !25
  %52 = getelementptr inbounds i32, ptr %50, i64 %39
  %53 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %43, i1 false), !tbaa !27
  %54 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !28
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
  store <8 x i32> %60, ptr %64, align 4, !tbaa !27
  %65 = getelementptr inbounds i32, ptr %64, i64 8
  store <8 x i32> %61, ptr %65, align 4, !tbaa !27
  %66 = getelementptr inbounds i32, ptr %64, i64 16
  store <8 x i32> %62, ptr %66, align 4, !tbaa !27
  %67 = getelementptr inbounds i32, ptr %64, i64 24
  store <8 x i32> %63, ptr %67, align 4, !tbaa !27
  %68 = getelementptr inbounds i32, ptr %50, i64 %59
  store <8 x i32> %60, ptr %68, align 4, !tbaa !27
  %69 = getelementptr inbounds i32, ptr %68, i64 8
  store <8 x i32> %61, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !27
  %71 = getelementptr inbounds i32, ptr %68, i64 24
  store <8 x i32> %63, ptr %71, align 4, !tbaa !27
  %72 = add nuw i64 %59, 32
  %73 = add <8 x i32> %60, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %74 = icmp eq i64 %72, %57
  br i1 %74, label %75, label %58, !llvm.loop !35

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #13
  br label %93

86:                                               ; preds = %77, %86
  %87 = phi i64 [ %91, %86 ], [ %78, %77 ]
  %88 = getelementptr inbounds i32, ptr %44, i64 %87
  %89 = trunc i64 %87 to i32
  store i32 %89, ptr %88, align 4, !tbaa !27
  %90 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %89, ptr %90, align 4, !tbaa !27
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp ult i64 %91, %39
  br i1 %92, label %86, label %79, !llvm.loop !36

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
  tail call void @__clang_call_terminate(ptr %99) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #13
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii12PolynomialsPILi1EE26create_polynomial_orderingERSt6vectorIjSaIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = trunc i64 %10 to i32
  store i32 %12, ptr %11, align 4, !tbaa !27
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, ptr %3, align 8, !tbaa !24
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %9, label %8
}

declare void @_ZN6dealii15PolynomialSpaceILi1EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %35

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #13
  br label %34

34:                                               ; preds = %33, %29
  resume { ptr, i32 } %30

35:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12PolynomialsPILi1EE6degreeEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialsP", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !13
  ret i32 %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12PolynomialsPILi1EE19directional_degreesEjRA1_j(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNK6dealii15PolynomialSpaceILi1EE13compute_indexEjRA1_j(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare void @_ZNK6dealii15PolynomialSpaceILi1EE13compute_indexEjRA1_j(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12PolynomialsPILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii12PolynomialsPILi2EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @_ZN6dealii11Polynomials8MonomialIdE23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector") align 8 %3, i32 noundef %1)
  invoke void @_ZN6dealii15PolynomialSpaceILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %81

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %5, %14
  %11 = phi ptr [ %15, %14 ], [ %6, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %11, i64 1
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %10

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %18, %17 ], [ %6, %5 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #13
  br label %30

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #13
  br label %28

28:                                               ; preds = %83, %91, %23, %27
  %29 = phi { ptr, i32 } [ %24, %27 ], [ %24, %23 ], [ %92, %91 ], [ %82, %83 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  %31 = getelementptr inbounds %"class.dealii::PolynomialsP.5", ptr %0, i64 0, i32 1
  store i32 %1, ptr %31, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %32 = getelementptr inbounds %"class.dealii::PolynomialSpace.6", ptr %0, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = zext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %75

37:                                               ; preds = %30
  %38 = shl nuw nsw i64 %34, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #14
          to label %40 unwind label %84

40:                                               ; preds = %37
  store ptr %39, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds i32, ptr %39, i64 %34
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %38, i1 false), !tbaa !27
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !28
  %44 = zext i32 %1 to i64
  %45 = icmp ult i32 %33, 32
  br i1 %45, label %66, label %46

46:                                               ; preds = %40
  %47 = and i64 %34, 4294967264
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %62, %48 ]
  %50 = getelementptr inbounds [6 x [21 x i32]], ptr @_ZN6dealiiL5imap2E, i64 0, i64 %44, i64 %49
  %51 = load <8 x i32>, ptr %50, align 4, !tbaa !27
  %52 = getelementptr inbounds i32, ptr %50, i64 8
  %53 = load <8 x i32>, ptr %52, align 4, !tbaa !27
  %54 = getelementptr inbounds i32, ptr %50, i64 16
  %55 = load <8 x i32>, ptr %54, align 4, !tbaa !27
  %56 = getelementptr inbounds i32, ptr %50, i64 24
  %57 = load <8 x i32>, ptr %56, align 4, !tbaa !27
  %58 = getelementptr inbounds i32, ptr %39, i64 %49
  store <8 x i32> %51, ptr %58, align 4, !tbaa !27
  %59 = getelementptr inbounds i32, ptr %58, i64 8
  store <8 x i32> %53, ptr %59, align 4, !tbaa !27
  %60 = getelementptr inbounds i32, ptr %58, i64 16
  store <8 x i32> %55, ptr %60, align 4, !tbaa !27
  %61 = getelementptr inbounds i32, ptr %58, i64 24
  store <8 x i32> %57, ptr %61, align 4, !tbaa !27
  %62 = add nuw i64 %49, 32
  %63 = icmp eq i64 %62, %47
  br i1 %63, label %64, label %48, !llvm.loop !41

64:                                               ; preds = %48
  %65 = icmp eq i64 %47, %34
  br i1 %65, label %75, label %66

66:                                               ; preds = %40, %64
  %67 = phi i64 [ 0, %40 ], [ %47, %64 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %73, %68 ], [ %67, %66 ]
  %70 = getelementptr inbounds [6 x [21 x i32]], ptr @_ZN6dealiiL5imap2E, i64 0, i64 %44, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = getelementptr inbounds i32, ptr %39, i64 %69
  store i32 %71, ptr %72, align 4, !tbaa !27
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp ult i64 %73, %34
  br i1 %74, label %68, label %75, !llvm.loop !42

75:                                               ; preds = %68, %64, %36
  invoke void @_ZN6dealii15PolynomialSpaceILi2EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %76 unwind label %86

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !25
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #13
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void

81:                                               ; preds = %2
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %83 unwind label %93

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %28

84:                                               ; preds = %37
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %91

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8, !tbaa !25
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %88) #13
  br label %91

91:                                               ; preds = %90, %86, %84
  %92 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %90 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  invoke void @_ZN6dealii15PolynomialSpaceILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %28 unwind label %93

93:                                               ; preds = %91, %81
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %9, 96076792050570581
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %12 unwind label %22

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq ptr %5, %3
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #14
          to label %17 unwind label %22

17:                                               ; preds = %15, %13
  %18 = phi ptr [ null, %13 ], [ %16, %15 ]
  store ptr %18, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !34
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %5, ptr noundef %18)
          to label %27 unwind label %22

22:                                               ; preds = %17, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %95, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #13
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
  %37 = getelementptr inbounds %"class.dealii::PolynomialSpace.6", ptr %0, i64 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.dealii::PolynomialSpace.6", ptr %0, i64 0, i32 2
  %39 = zext i32 %35 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  br label %79

42:                                               ; preds = %36
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #14
          to label %45 unwind label %82

45:                                               ; preds = %42
  store ptr %44, ptr %38, align 8, !tbaa !25
  %46 = getelementptr inbounds i32, ptr %44, i64 %39
  %47 = getelementptr inbounds %"class.dealii::PolynomialSpace.6", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %43, i1 false), !tbaa !27
  %48 = getelementptr inbounds %"class.dealii::PolynomialSpace.6", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds %"class.dealii::PolynomialSpace.6", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #14
          to label %51 unwind label %84

51:                                               ; preds = %45
  store ptr %50, ptr %49, align 8, !tbaa !25
  %52 = getelementptr inbounds i32, ptr %50, i64 %39
  %53 = getelementptr inbounds %"class.dealii::PolynomialSpace.6", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %43, i1 false), !tbaa !27
  %54 = getelementptr inbounds %"class.dealii::PolynomialSpace.6", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !28
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
  store <8 x i32> %60, ptr %64, align 4, !tbaa !27
  %65 = getelementptr inbounds i32, ptr %64, i64 8
  store <8 x i32> %61, ptr %65, align 4, !tbaa !27
  %66 = getelementptr inbounds i32, ptr %64, i64 16
  store <8 x i32> %62, ptr %66, align 4, !tbaa !27
  %67 = getelementptr inbounds i32, ptr %64, i64 24
  store <8 x i32> %63, ptr %67, align 4, !tbaa !27
  %68 = getelementptr inbounds i32, ptr %50, i64 %59
  store <8 x i32> %60, ptr %68, align 4, !tbaa !27
  %69 = getelementptr inbounds i32, ptr %68, i64 8
  store <8 x i32> %61, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !27
  %71 = getelementptr inbounds i32, ptr %68, i64 24
  store <8 x i32> %63, ptr %71, align 4, !tbaa !27
  %72 = add nuw i64 %59, 32
  %73 = add <8 x i32> %60, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %74 = icmp eq i64 %72, %57
  br i1 %74, label %75, label %58, !llvm.loop !43

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #13
  br label %93

86:                                               ; preds = %77, %86
  %87 = phi i64 [ %91, %86 ], [ %78, %77 ]
  %88 = getelementptr inbounds i32, ptr %44, i64 %87
  %89 = trunc i64 %87 to i32
  store i32 %89, ptr %88, align 4, !tbaa !27
  %90 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %89, ptr %90, align 4, !tbaa !27
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp ult i64 %91, %39
  br i1 %92, label %86, label %79, !llvm.loop !44

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
  tail call void @__clang_call_terminate(ptr %99) #15
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii12PolynomialsPILi2EE26create_polynomial_orderingERSt6vectorIjSaIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.dealii::PolynomialSpace.6", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::PolynomialsP.5", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  br label %10

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %6, %10
  %11 = phi i64 [ 0, %6 ], [ %17, %10 ]
  %12 = load i32, ptr %7, align 8, !tbaa !37
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [21 x i32]], ptr @_ZN6dealiiL5imap2E, i64 0, i64 %13, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds i32, ptr %8, i64 %11
  store i32 %15, ptr %16, align 4, !tbaa !27
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, ptr %3, align 8, !tbaa !40
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %10, label %9
}

declare void @_ZN6dealii15PolynomialSpaceILi2EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialSpace.6", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::PolynomialSpace.6", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %35

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #13
  br label %34

34:                                               ; preds = %33, %29
  resume { ptr, i32 } %30

35:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12PolynomialsPILi2EE6degreeEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialsP.5", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !37
  ret i32 %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12PolynomialsPILi2EE19directional_degreesEjRA2_j(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNK6dealii15PolynomialSpaceILi2EE13compute_indexEjRA2_j(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

declare void @_ZNK6dealii15PolynomialSpaceILi2EE13compute_indexEjRA2_j(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12PolynomialsPILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii12PolynomialsPILi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @_ZN6dealii11Polynomials8MonomialIdE23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector") align 8 %3, i32 noundef %1)
  invoke void @_ZN6dealii15PolynomialSpaceILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %81

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %5, %14
  %11 = phi ptr [ %15, %14 ], [ %6, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %11, i64 1
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %10

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %18, %17 ], [ %6, %5 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #13
  br label %30

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #13
  br label %28

28:                                               ; preds = %83, %91, %23, %27
  %29 = phi { ptr, i32 } [ %24, %27 ], [ %24, %23 ], [ %92, %91 ], [ %82, %83 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  %31 = getelementptr inbounds %"class.dealii::PolynomialsP.8", ptr %0, i64 0, i32 1
  store i32 %1, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %32 = getelementptr inbounds %"class.dealii::PolynomialSpace.9", ptr %0, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = zext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %75

37:                                               ; preds = %30
  %38 = shl nuw nsw i64 %34, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #14
          to label %40 unwind label %84

40:                                               ; preds = %37
  store ptr %39, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds i32, ptr %39, i64 %34
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %38, i1 false), !tbaa !27
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !28
  %44 = zext i32 %1 to i64
  %45 = icmp ult i32 %33, 32
  br i1 %45, label %66, label %46

46:                                               ; preds = %40
  %47 = and i64 %34, 4294967264
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %62, %48 ]
  %50 = getelementptr inbounds [4 x [20 x i32]], ptr @_ZN6dealiiL5imap3E, i64 0, i64 %44, i64 %49
  %51 = load <8 x i32>, ptr %50, align 16, !tbaa !27
  %52 = getelementptr inbounds i32, ptr %50, i64 8
  %53 = load <8 x i32>, ptr %52, align 16, !tbaa !27
  %54 = getelementptr inbounds i32, ptr %50, i64 16
  %55 = load <8 x i32>, ptr %54, align 16, !tbaa !27
  %56 = getelementptr inbounds i32, ptr %50, i64 24
  %57 = load <8 x i32>, ptr %56, align 16, !tbaa !27
  %58 = getelementptr inbounds i32, ptr %39, i64 %49
  store <8 x i32> %51, ptr %58, align 4, !tbaa !27
  %59 = getelementptr inbounds i32, ptr %58, i64 8
  store <8 x i32> %53, ptr %59, align 4, !tbaa !27
  %60 = getelementptr inbounds i32, ptr %58, i64 16
  store <8 x i32> %55, ptr %60, align 4, !tbaa !27
  %61 = getelementptr inbounds i32, ptr %58, i64 24
  store <8 x i32> %57, ptr %61, align 4, !tbaa !27
  %62 = add nuw i64 %49, 32
  %63 = icmp eq i64 %62, %47
  br i1 %63, label %64, label %48, !llvm.loop !49

64:                                               ; preds = %48
  %65 = icmp eq i64 %47, %34
  br i1 %65, label %75, label %66

66:                                               ; preds = %40, %64
  %67 = phi i64 [ 0, %40 ], [ %47, %64 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %73, %68 ], [ %67, %66 ]
  %70 = getelementptr inbounds [4 x [20 x i32]], ptr @_ZN6dealiiL5imap3E, i64 0, i64 %44, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = getelementptr inbounds i32, ptr %39, i64 %69
  store i32 %71, ptr %72, align 4, !tbaa !27
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp ult i64 %73, %34
  br i1 %74, label %68, label %75, !llvm.loop !50

75:                                               ; preds = %68, %64, %36
  invoke void @_ZN6dealii15PolynomialSpaceILi3EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %76 unwind label %86

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !25
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #13
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void

81:                                               ; preds = %2
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %83 unwind label %93

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %28

84:                                               ; preds = %37
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %91

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8, !tbaa !25
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %88) #13
  br label %91

91:                                               ; preds = %90, %86, %84
  %92 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %90 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  invoke void @_ZN6dealii15PolynomialSpaceILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %28 unwind label %93

93:                                               ; preds = %91, %81
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %9, 96076792050570581
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %12 unwind label %22

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq ptr %5, %3
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #14
          to label %17 unwind label %22

17:                                               ; preds = %15, %13
  %18 = phi ptr [ null, %13 ], [ %16, %15 ]
  store ptr %18, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !34
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %5, ptr noundef %18)
          to label %27 unwind label %22

22:                                               ; preds = %17, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %95, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #13
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
  %37 = getelementptr inbounds %"class.dealii::PolynomialSpace.9", ptr %0, i64 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.dealii::PolynomialSpace.9", ptr %0, i64 0, i32 2
  %39 = zext i32 %35 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  br label %79

42:                                               ; preds = %36
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #14
          to label %45 unwind label %82

45:                                               ; preds = %42
  store ptr %44, ptr %38, align 8, !tbaa !25
  %46 = getelementptr inbounds i32, ptr %44, i64 %39
  %47 = getelementptr inbounds %"class.dealii::PolynomialSpace.9", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %43, i1 false), !tbaa !27
  %48 = getelementptr inbounds %"class.dealii::PolynomialSpace.9", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds %"class.dealii::PolynomialSpace.9", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #14
          to label %51 unwind label %84

51:                                               ; preds = %45
  store ptr %50, ptr %49, align 8, !tbaa !25
  %52 = getelementptr inbounds i32, ptr %50, i64 %39
  %53 = getelementptr inbounds %"class.dealii::PolynomialSpace.9", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %43, i1 false), !tbaa !27
  %54 = getelementptr inbounds %"class.dealii::PolynomialSpace.9", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !28
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
  store <8 x i32> %60, ptr %64, align 4, !tbaa !27
  %65 = getelementptr inbounds i32, ptr %64, i64 8
  store <8 x i32> %61, ptr %65, align 4, !tbaa !27
  %66 = getelementptr inbounds i32, ptr %64, i64 16
  store <8 x i32> %62, ptr %66, align 4, !tbaa !27
  %67 = getelementptr inbounds i32, ptr %64, i64 24
  store <8 x i32> %63, ptr %67, align 4, !tbaa !27
  %68 = getelementptr inbounds i32, ptr %50, i64 %59
  store <8 x i32> %60, ptr %68, align 4, !tbaa !27
  %69 = getelementptr inbounds i32, ptr %68, i64 8
  store <8 x i32> %61, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !27
  %71 = getelementptr inbounds i32, ptr %68, i64 24
  store <8 x i32> %63, ptr %71, align 4, !tbaa !27
  %72 = add nuw i64 %59, 32
  %73 = add <8 x i32> %60, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %74 = icmp eq i64 %72, %57
  br i1 %74, label %75, label %58, !llvm.loop !51

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #13
  br label %93

86:                                               ; preds = %77, %86
  %87 = phi i64 [ %91, %86 ], [ %78, %77 ]
  %88 = getelementptr inbounds i32, ptr %44, i64 %87
  %89 = trunc i64 %87 to i32
  store i32 %89, ptr %88, align 4, !tbaa !27
  %90 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %89, ptr %90, align 4, !tbaa !27
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp ult i64 %91, %39
  br i1 %92, label %86, label %79, !llvm.loop !52

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
  tail call void @__clang_call_terminate(ptr %99) #15
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii12PolynomialsPILi3EE26create_polynomial_orderingERSt6vectorIjSaIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.dealii::PolynomialSpace.9", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::PolynomialsP.8", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  br label %10

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %6, %10
  %11 = phi i64 [ 0, %6 ], [ %17, %10 ]
  %12 = load i32, ptr %7, align 8, !tbaa !45
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [4 x [20 x i32]], ptr @_ZN6dealiiL5imap3E, i64 0, i64 %13, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds i32, ptr %8, i64 %11
  store i32 %15, ptr %16, align 4, !tbaa !27
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, ptr %3, align 8, !tbaa !48
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %10, label %9
}

declare void @_ZN6dealii15PolynomialSpaceILi3EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialSpace.9", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::PolynomialSpace.9", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %35

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #13
  br label %34

34:                                               ; preds = %33, %29
  resume { ptr, i32 } %30

35:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii12PolynomialsPILi3EE6degreeEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialsP.8", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12PolynomialsPILi3EE19directional_degreesEjRA3_j(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE13compute_indexEjRA3_j(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  ret void
}

declare void @_ZNK6dealii15PolynomialSpaceILi3EE13compute_indexEjRA3_j(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN6dealii15PolynomialSpaceILi1EE14compute_n_polsEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

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
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %10, align 8, !tbaa !55
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !56

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #14
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !55
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !57
  %30 = load ptr, ptr %10, align 8, !tbaa !33
  %31 = load ptr, ptr %11, align 8, !tbaa !33
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !58

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !59
  store double %40, ptr %26, align 8, !tbaa !59
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
  tail call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 3
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !53
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
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #12
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
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %82) #15
  unreachable

83:                                               ; preds = %70
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef i32 @_ZN6dealii15PolynomialSpaceILi2EE14compute_n_polsEj(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6dealii15PolynomialSpaceILi3EE14compute_n_polsEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
!13 = !{!14, !19, i64 80}
!14 = !{!"_ZTSN6dealii12PolynomialsPILi1EEE", !15, i64 0, !19, i64 80}
!15 = !{!"_ZTSN6dealii15PolynomialSpaceILi1EEE", !16, i64 0, !19, i64 24, !20, i64 32, !20, i64 56}
!16 = !{!"_ZTSSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implE", !6, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!"_ZTSSt6vectorIjSaIjEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!15, !19, i64 24}
!25 = !{!23, !7, i64 0}
!26 = !{!23, !7, i64 16}
!27 = !{!19, !19, i64 0}
!28 = !{!23, !7, i64 8}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !31, !30}
!33 = !{!7, !7, i64 0}
!34 = !{!6, !7, i64 16}
!35 = distinct !{!35, !30, !31}
!36 = distinct !{!36, !31, !30}
!37 = !{!38, !19, i64 80}
!38 = !{!"_ZTSN6dealii12PolynomialsPILi2EEE", !39, i64 0, !19, i64 80}
!39 = !{!"_ZTSN6dealii15PolynomialSpaceILi2EEE", !16, i64 0, !19, i64 24, !20, i64 32, !20, i64 56}
!40 = !{!39, !19, i64 24}
!41 = distinct !{!41, !30, !31}
!42 = distinct !{!42, !31, !30}
!43 = distinct !{!43, !30, !31}
!44 = distinct !{!44, !31, !30}
!45 = !{!46, !19, i64 80}
!46 = !{!"_ZTSN6dealii12PolynomialsPILi3EEE", !47, i64 0, !19, i64 80}
!47 = !{!"_ZTSN6dealii15PolynomialSpaceILi3EEE", !16, i64 0, !19, i64 24, !20, i64 32, !20, i64 56}
!48 = !{!47, !19, i64 24}
!49 = distinct !{!49, !30, !31}
!50 = distinct !{!50, !31, !30}
!51 = distinct !{!51, !30, !31}
!52 = distinct !{!52, !31, !30}
!53 = !{!54, !7, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!55 = !{!54, !7, i64 0}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!54, !7, i64 16}
!58 = !{!"branch_weights", i32 2000, i32 1}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !8, i64 0}
