; ModuleID = 'source/lac/tridiagonal_matrix.cc'
source_filename = "source/lac/tridiagonal_matrix.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TridiagonalMatrix" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data" }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TridiagonalMatrix.3" = type { %"class.std::vector.4", %"class.std::vector.4", %"class.std::vector.4", i8, i32 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"class.dealii::Vector.10" = type { %"class.dealii::Subscriptor", i32, i32, ptr }

$_ZN6dealii17TridiagonalMatrixIfEC5Ejb = comdat any

$_ZN6dealii17TridiagonalMatrixIfE6reinitEjb = comdat any

$_ZNK6dealii17TridiagonalMatrixIfE1mEv = comdat any

$_ZNK6dealii17TridiagonalMatrixIfE1nEv = comdat any

$_ZNK6dealii17TridiagonalMatrixIfE8all_zeroEv = comdat any

$_ZNK6dealii17TridiagonalMatrixIfEclEjj = comdat any

$_ZN6dealii17TridiagonalMatrixIfEclEjj = comdat any

$_ZNK6dealii17TridiagonalMatrixIfE5vmultERNS_6VectorIfEERKS3_b = comdat any

$_ZNK6dealii17TridiagonalMatrixIfE9vmult_addERNS_6VectorIfEERKS3_ = comdat any

$_ZNK6dealii17TridiagonalMatrixIfE6TvmultERNS_6VectorIfEERKS3_b = comdat any

$_ZNK6dealii17TridiagonalMatrixIfE10Tvmult_addERNS_6VectorIfEERKS3_ = comdat any

$_ZNK6dealii17TridiagonalMatrixIfE21matrix_scalar_productERKNS_6VectorIfEES5_ = comdat any

$_ZNK6dealii17TridiagonalMatrixIfE18matrix_norm_squareERKNS_6VectorIfEE = comdat any

$_ZNK6dealii17TridiagonalMatrixIfE10eigenvalueEj = comdat any

$_ZN6dealii17TridiagonalMatrixIdEC5Ejb = comdat any

$_ZN6dealii17TridiagonalMatrixIdE6reinitEjb = comdat any

$_ZNK6dealii17TridiagonalMatrixIdE1mEv = comdat any

$_ZNK6dealii17TridiagonalMatrixIdE1nEv = comdat any

$_ZNK6dealii17TridiagonalMatrixIdE8all_zeroEv = comdat any

$_ZNK6dealii17TridiagonalMatrixIdEclEjj = comdat any

$_ZN6dealii17TridiagonalMatrixIdEclEjj = comdat any

$_ZNK6dealii17TridiagonalMatrixIdE5vmultERNS_6VectorIdEERKS3_b = comdat any

$_ZNK6dealii17TridiagonalMatrixIdE9vmult_addERNS_6VectorIdEERKS3_ = comdat any

$_ZNK6dealii17TridiagonalMatrixIdE6TvmultERNS_6VectorIdEERKS3_b = comdat any

$_ZNK6dealii17TridiagonalMatrixIdE10Tvmult_addERNS_6VectorIdEERKS3_ = comdat any

$_ZNK6dealii17TridiagonalMatrixIdE21matrix_scalar_productERKNS_6VectorIdEES5_ = comdat any

$_ZNK6dealii17TridiagonalMatrixIdE18matrix_norm_squareERKNS_6VectorIdEE = comdat any

$_ZNK6dealii17TridiagonalMatrixIdE10eigenvalueEj = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN6dealii17TridiagonalMatrixIfEC1Ejb = weak_odr dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN6dealii17TridiagonalMatrixIfEC2Ejb
@_ZN6dealii17TridiagonalMatrixIdEC1Ejb = weak_odr dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN6dealii17TridiagonalMatrixIdEC2Ejb

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17TridiagonalMatrixIfEC2Ejb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat($_ZN6dealii17TridiagonalMatrixIfEC5Ejb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = shl nuw nsw i64 %4, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #11
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds float, ptr %8, i64 %4
  %10 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !tbaa !11
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = or i1 %5, %2
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = shl nuw nsw i64 %4, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #11
          to label %17 unwind label %39

17:                                               ; preds = %14
  store ptr %16, ptr %12, align 8, !tbaa !5
  %18 = getelementptr inbounds float, ptr %16, i64 %4
  %19 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %15, i1 false), !tbaa !11
  %20 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %25

22:                                               ; preds = %6
  %23 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  br label %25

24:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  br label %33

25:                                               ; preds = %22, %17
  %26 = phi ptr [ %21, %17 ], [ %23, %22 ]
  %27 = phi ptr [ %16, %17 ], [ null, %22 ]
  %28 = shl nuw nsw i64 %4, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #11
          to label %30 unwind label %41

30:                                               ; preds = %25
  store ptr %29, ptr %26, align 8, !tbaa !5
  %31 = getelementptr inbounds float, ptr %29, i64 %4
  %32 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %28, i1 false), !tbaa !11
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi ptr [ null, %24 ], [ %31, %30 ]
  %35 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !13
  %36 = zext i1 %2 to i8
  %37 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 3
  store i8 %36, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 4
  store i32 0, ptr %38, align 4, !tbaa !21
  ret void

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp eq ptr %27, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %27) #12
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41, %39, %44
  %48 = phi { ptr, i32 } [ %42, %44 ], [ %42, %41 ], [ %40, %39 ]
  %49 = phi ptr [ %45, %44 ], [ %8, %41 ], [ %8, %39 ]
  tail call void @_ZdlPv(ptr noundef nonnull %49) #12
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi { ptr, i32 } [ %48, %47 ], [ %42, %44 ]
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17TridiagonalMatrixIfE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 3
  store i8 %7, ptr %8, align 8, !tbaa !14
  %9 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !11
  %10 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = sub nsw i64 %9, %16
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %26

20:                                               ; preds = %3
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds float, ptr %12, i64 %9
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %18, %20, %22, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %27 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !11
  %28 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %27, align 8, !tbaa !5
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %9
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = sub nsw i64 %9, %34
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, i64 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %44

38:                                               ; preds = %26
  %39 = icmp ugt i64 %34, %9
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds float, ptr %30, i64 %9
  %42 = icmp eq ptr %29, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store ptr %41, ptr %28, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %36, %38, %40, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %45 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 1
  %46 = select i1 %2, i64 0, i64 %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !11
  %47 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %45, align 8, !tbaa !5
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %46
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = sub nsw i64 %46, %53
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %48, i64 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %63

57:                                               ; preds = %44
  %58 = icmp ugt i64 %53, %46
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds float, ptr %49, i64 %46
  %61 = icmp eq ptr %48, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store ptr %60, ptr %47, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %55, %57, %59, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %64 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 4
  store i32 0, ptr %64, align 4, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17TridiagonalMatrixIfE1mEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17TridiagonalMatrixIfE1nEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii17TridiagonalMatrixIfE8all_zeroEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %13, label %9

6:                                                ; preds = %9
  %7 = getelementptr inbounds float, ptr %10, i64 1
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %13, label %9

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %7, %6 ], [ %4, %1 ]
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = fcmp une float %11, 0.000000e+00
  br i1 %12, label %39, label %6

13:                                               ; preds = %6, %1
  %14 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %14, align 8, !tbaa !22
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %26, label %22

19:                                               ; preds = %22
  %20 = getelementptr inbounds float, ptr %23, i64 1
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %26, label %22

22:                                               ; preds = %13, %19
  %23 = phi ptr [ %20, %19 ], [ %17, %13 ]
  %24 = load float, ptr %23, align 4, !tbaa !11
  %25 = fcmp une float %24, 0.000000e+00
  br i1 %25, label %39, label %19

26:                                               ; preds = %19, %13
  %27 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %27, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %39, label %32

32:                                               ; preds = %26, %32
  %33 = phi ptr [ %36, %32 ], [ %30, %26 ]
  %34 = load float, ptr %33, align 4, !tbaa !11
  %35 = fcmp oeq float %34, 0.000000e+00
  %36 = getelementptr inbounds float, ptr %33, i64 1
  %37 = icmp ne ptr %36, %29
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %32, label %39

39:                                               ; preds = %9, %22, %32, %26
  %40 = phi i1 [ true, %26 ], [ %35, %32 ], [ false, %22 ], [ false, %9 ]
  ret i1 %40
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef float @_ZNK6dealii17TridiagonalMatrixIfEclEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i32 %2, %1
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !23, !noundef !24
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2
  br label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 1
  br label %21

16:                                               ; preds = %5
  %17 = add i32 %1, 1
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2
  br label %21

21:                                               ; preds = %3, %12, %14, %19
  %22 = phi i32 [ %1, %19 ], [ %1, %14 ], [ %2, %12 ], [ %2, %3 ]
  %23 = phi ptr [ %20, %19 ], [ %15, %14 ], [ %13, %12 ], [ %0, %3 ]
  %24 = zext i32 %22 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !5
  %26 = getelementptr inbounds float, ptr %25, i64 %24
  %27 = load float, ptr %26, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi float [ 0.000000e+00, %16 ], [ %27, %21 ]
  ret float %29
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6dealii17TridiagonalMatrixIfEclEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i32 %2, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds float, ptr %7, i64 %6
  br label %36

9:                                                ; preds = %3
  %10 = add i32 %1, -1
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !14, !range !23, !noundef !24
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2
  %18 = zext i32 %2 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  %20 = getelementptr inbounds float, ptr %19, i64 %18
  br label %36

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 1
  %23 = zext i32 %1 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !5
  %25 = getelementptr inbounds float, ptr %24, i64 %23
  br label %36

26:                                               ; preds = %9
  %27 = add i32 %1, 1
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2
  %31 = zext i32 %1 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !5
  %33 = getelementptr inbounds float, ptr %32, i64 %31
  br label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %0, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %29, %21, %16, %5
  %37 = phi ptr [ %8, %5 ], [ %20, %16 ], [ %25, %21 ], [ %33, %29 ], [ %35, %34 ]
  ret ptr %37
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17TridiagonalMatrixIfE5vmultERNS_6VectorIfEERKS3_b(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %270, label %14

14:                                               ; preds = %4
  %15 = add i32 %12, -1
  %16 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 3
  %19 = load i8, ptr %18, align 8, !tbaa !14, !range !23, !noundef !24
  %20 = icmp eq i8 %19, 0
  %21 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = select i1 %20, ptr %23, ptr %17
  %25 = load float, ptr %7, align 4, !tbaa !11
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = load float, ptr %17, align 4, !tbaa !11
  %30 = getelementptr inbounds float, ptr %27, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !11
  %32 = fmul float %29, %31
  %33 = tail call float @llvm.fmuladd.f32(float %25, float %28, float %32)
  %34 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  br i1 %3, label %36, label %157

36:                                               ; preds = %14
  %37 = load float, ptr %35, align 4, !tbaa !11
  %38 = fadd float %37, %33
  store float %38, ptr %35, align 4, !tbaa !11
  %39 = getelementptr float, ptr %7, i64 1
  %40 = icmp ugt i32 %15, 1
  %41 = zext i32 %15 to i64
  br i1 %40, label %42, label %115

42:                                               ; preds = %36
  %43 = add nsw i64 %41, -1
  %44 = icmp ult i32 %12, 18
  br i1 %44, label %110, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %35, i64 4
  %47 = shl nuw nsw i64 %41, 2
  %48 = getelementptr i8, ptr %35, i64 %47
  %49 = getelementptr i8, ptr %17, i64 4
  %50 = getelementptr i8, ptr %17, i64 %47
  %51 = add nsw i64 %47, -4
  %52 = getelementptr i8, ptr %24, i64 %51
  %53 = add nuw nsw i64 %47, 4
  %54 = getelementptr i8, ptr %27, i64 %53
  %55 = getelementptr i8, ptr %7, i64 %47
  %56 = icmp ult ptr %46, %50
  %57 = icmp ult ptr %49, %48
  %58 = and i1 %56, %57
  %59 = icmp ult ptr %46, %52
  %60 = icmp ult ptr %24, %48
  %61 = and i1 %59, %60
  %62 = or i1 %58, %61
  %63 = icmp ult ptr %46, %54
  %64 = icmp ult ptr %27, %48
  %65 = and i1 %63, %64
  %66 = or i1 %62, %65
  %67 = icmp ult ptr %46, %55
  %68 = icmp ult ptr %39, %48
  %69 = and i1 %67, %68
  %70 = or i1 %66, %69
  br i1 %70, label %110, label %71

71:                                               ; preds = %45
  %72 = and i64 %43, -8
  %73 = or i64 %72, 1
  %74 = shl nsw i64 %72, 2
  %75 = getelementptr i8, ptr %39, i64 %74
  %76 = shl nsw i64 %72, 2
  %77 = getelementptr i8, ptr %24, i64 %76
  %78 = shl nsw i64 %72, 2
  %79 = getelementptr i8, ptr %17, i64 %78
  %80 = getelementptr float, ptr %17, i64 1
  br label %81

81:                                               ; preds = %81, %71
  %82 = phi i64 [ 0, %71 ], [ %106, %81 ]
  %83 = shl i64 %82, 2
  %84 = getelementptr i8, ptr %39, i64 %83
  %85 = shl i64 %82, 2
  %86 = getelementptr i8, ptr %24, i64 %85
  %87 = shl i64 %82, 2
  %88 = or i64 %82, 1
  %89 = getelementptr i8, ptr %80, i64 %87
  %90 = load <8 x float>, ptr %86, align 4, !tbaa !11, !alias.scope !38
  %91 = getelementptr inbounds float, ptr %27, i64 %82
  %92 = load <8 x float>, ptr %91, align 4, !tbaa !11, !alias.scope !41
  %93 = load <8 x float>, ptr %84, align 4, !tbaa !11, !alias.scope !43
  %94 = getelementptr inbounds float, ptr %27, i64 %88
  %95 = load <8 x float>, ptr %94, align 4, !tbaa !11, !alias.scope !41
  %96 = fmul <8 x float> %93, %95
  %97 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %90, <8 x float> %92, <8 x float> %96)
  %98 = load <8 x float>, ptr %89, align 4, !tbaa !11, !alias.scope !45
  %99 = or i64 %82, 2
  %100 = getelementptr inbounds float, ptr %27, i64 %99
  %101 = load <8 x float>, ptr %100, align 4, !tbaa !11, !alias.scope !41
  %102 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %98, <8 x float> %101, <8 x float> %97)
  %103 = getelementptr inbounds float, ptr %35, i64 %88
  %104 = load <8 x float>, ptr %103, align 4, !tbaa !11, !alias.scope !47, !noalias !49
  %105 = fadd <8 x float> %104, %102
  store <8 x float> %105, ptr %103, align 4, !tbaa !11, !alias.scope !47, !noalias !49
  %106 = add nuw i64 %82, 8
  %107 = icmp eq i64 %106, %72
  br i1 %107, label %108, label %81, !llvm.loop !50

108:                                              ; preds = %81
  %109 = icmp eq i64 %43, %72
  br i1 %109, label %115, label %110

110:                                              ; preds = %45, %42, %108
  %111 = phi i64 [ 1, %45 ], [ 1, %42 ], [ %73, %108 ]
  %112 = phi ptr [ %39, %45 ], [ %39, %42 ], [ %75, %108 ]
  %113 = phi ptr [ %24, %45 ], [ %24, %42 ], [ %77, %108 ]
  %114 = phi ptr [ %17, %45 ], [ %17, %42 ], [ %79, %108 ]
  br label %131

115:                                              ; preds = %131, %108, %36
  %116 = phi ptr [ %24, %36 ], [ %77, %108 ], [ %154, %131 ]
  %117 = phi ptr [ %39, %36 ], [ %75, %108 ], [ %155, %131 ]
  %118 = load float, ptr %116, align 4, !tbaa !11
  %119 = add nuw nsw i64 %11, 4294967294
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds float, ptr %27, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !11
  %123 = load float, ptr %117, align 4, !tbaa !11
  %124 = getelementptr inbounds float, ptr %27, i64 %41
  %125 = load float, ptr %124, align 4, !tbaa !11
  %126 = fmul float %123, %125
  %127 = tail call float @llvm.fmuladd.f32(float %118, float %122, float %126)
  %128 = getelementptr inbounds float, ptr %35, i64 %41
  %129 = load float, ptr %128, align 4, !tbaa !11
  %130 = fadd float %129, %127
  store float %130, ptr %128, align 4, !tbaa !11
  br label %270

131:                                              ; preds = %110, %131
  %132 = phi i64 [ %147, %131 ], [ %111, %110 ]
  %133 = phi ptr [ %155, %131 ], [ %112, %110 ]
  %134 = phi ptr [ %154, %131 ], [ %113, %110 ]
  %135 = phi ptr [ %136, %131 ], [ %114, %110 ]
  %136 = getelementptr inbounds float, ptr %135, i64 1
  %137 = load float, ptr %134, align 4, !tbaa !11
  %138 = add nsw i64 %132, -1
  %139 = getelementptr inbounds float, ptr %27, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !11
  %141 = load float, ptr %133, align 4, !tbaa !11
  %142 = getelementptr inbounds float, ptr %27, i64 %132
  %143 = load float, ptr %142, align 4, !tbaa !11
  %144 = fmul float %141, %143
  %145 = tail call float @llvm.fmuladd.f32(float %137, float %140, float %144)
  %146 = load float, ptr %136, align 4, !tbaa !11
  %147 = add nuw nsw i64 %132, 1
  %148 = getelementptr inbounds float, ptr %27, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !11
  %150 = tail call float @llvm.fmuladd.f32(float %146, float %149, float %145)
  %151 = getelementptr inbounds float, ptr %35, i64 %132
  %152 = load float, ptr %151, align 4, !tbaa !11
  %153 = fadd float %152, %150
  store float %153, ptr %151, align 4, !tbaa !11
  %154 = getelementptr inbounds float, ptr %134, i64 1
  %155 = getelementptr inbounds float, ptr %133, i64 1
  %156 = icmp eq i64 %147, %41
  br i1 %156, label %115, label %131, !llvm.loop !53

157:                                              ; preds = %14
  store float %33, ptr %35, align 4, !tbaa !11
  %158 = getelementptr float, ptr %7, i64 1
  %159 = icmp ugt i32 %15, 1
  %160 = zext i32 %15 to i64
  br i1 %159, label %161, label %232

161:                                              ; preds = %157
  %162 = add nsw i64 %160, -1
  %163 = icmp ult i32 %12, 18
  br i1 %163, label %227, label %164

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %35, i64 4
  %166 = shl nuw nsw i64 %160, 2
  %167 = getelementptr i8, ptr %35, i64 %166
  %168 = getelementptr i8, ptr %17, i64 4
  %169 = getelementptr i8, ptr %17, i64 %166
  %170 = add nsw i64 %166, -4
  %171 = getelementptr i8, ptr %24, i64 %170
  %172 = add nuw nsw i64 %166, 4
  %173 = getelementptr i8, ptr %27, i64 %172
  %174 = getelementptr i8, ptr %7, i64 %166
  %175 = icmp ult ptr %165, %169
  %176 = icmp ult ptr %168, %167
  %177 = and i1 %175, %176
  %178 = icmp ult ptr %165, %171
  %179 = icmp ult ptr %24, %167
  %180 = and i1 %178, %179
  %181 = or i1 %177, %180
  %182 = icmp ult ptr %165, %173
  %183 = icmp ult ptr %27, %167
  %184 = and i1 %182, %183
  %185 = or i1 %181, %184
  %186 = icmp ult ptr %165, %174
  %187 = icmp ult ptr %158, %167
  %188 = and i1 %186, %187
  %189 = or i1 %185, %188
  br i1 %189, label %227, label %190

190:                                              ; preds = %164
  %191 = and i64 %162, -8
  %192 = or i64 %191, 1
  %193 = shl nsw i64 %191, 2
  %194 = getelementptr i8, ptr %158, i64 %193
  %195 = shl nsw i64 %191, 2
  %196 = getelementptr i8, ptr %24, i64 %195
  %197 = shl nsw i64 %191, 2
  %198 = getelementptr i8, ptr %17, i64 %197
  %199 = getelementptr float, ptr %17, i64 1
  br label %200

200:                                              ; preds = %200, %190
  %201 = phi i64 [ 0, %190 ], [ %223, %200 ]
  %202 = shl i64 %201, 2
  %203 = getelementptr i8, ptr %158, i64 %202
  %204 = shl i64 %201, 2
  %205 = getelementptr i8, ptr %24, i64 %204
  %206 = shl i64 %201, 2
  %207 = or i64 %201, 1
  %208 = getelementptr i8, ptr %199, i64 %206
  %209 = load <8 x float>, ptr %205, align 4, !tbaa !11, !alias.scope !54
  %210 = getelementptr inbounds float, ptr %27, i64 %201
  %211 = load <8 x float>, ptr %210, align 4, !tbaa !11, !alias.scope !57
  %212 = load <8 x float>, ptr %203, align 4, !tbaa !11, !alias.scope !59
  %213 = getelementptr inbounds float, ptr %27, i64 %207
  %214 = load <8 x float>, ptr %213, align 4, !tbaa !11, !alias.scope !57
  %215 = fmul <8 x float> %212, %214
  %216 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %209, <8 x float> %211, <8 x float> %215)
  %217 = load <8 x float>, ptr %208, align 4, !tbaa !11, !alias.scope !61
  %218 = or i64 %201, 2
  %219 = getelementptr inbounds float, ptr %27, i64 %218
  %220 = load <8 x float>, ptr %219, align 4, !tbaa !11, !alias.scope !57
  %221 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %217, <8 x float> %220, <8 x float> %216)
  %222 = getelementptr inbounds float, ptr %35, i64 %207
  store <8 x float> %221, ptr %222, align 4, !tbaa !11, !alias.scope !63, !noalias !65
  %223 = add nuw i64 %201, 8
  %224 = icmp eq i64 %223, %191
  br i1 %224, label %225, label %200, !llvm.loop !66

225:                                              ; preds = %200
  %226 = icmp eq i64 %162, %191
  br i1 %226, label %232, label %227

227:                                              ; preds = %164, %161, %225
  %228 = phi i64 [ 1, %164 ], [ 1, %161 ], [ %192, %225 ]
  %229 = phi ptr [ %158, %164 ], [ %158, %161 ], [ %194, %225 ]
  %230 = phi ptr [ %24, %164 ], [ %24, %161 ], [ %196, %225 ]
  %231 = phi ptr [ %17, %164 ], [ %17, %161 ], [ %198, %225 ]
  br label %246

232:                                              ; preds = %246, %225, %157
  %233 = phi ptr [ %24, %157 ], [ %196, %225 ], [ %267, %246 ]
  %234 = phi ptr [ %158, %157 ], [ %194, %225 ], [ %268, %246 ]
  %235 = load float, ptr %233, align 4, !tbaa !11
  %236 = add nuw nsw i64 %11, 4294967294
  %237 = and i64 %236, 4294967295
  %238 = getelementptr inbounds float, ptr %27, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !11
  %240 = load float, ptr %234, align 4, !tbaa !11
  %241 = getelementptr inbounds float, ptr %27, i64 %160
  %242 = load float, ptr %241, align 4, !tbaa !11
  %243 = fmul float %240, %242
  %244 = tail call float @llvm.fmuladd.f32(float %235, float %239, float %243)
  %245 = getelementptr inbounds float, ptr %35, i64 %160
  store float %244, ptr %245, align 4, !tbaa !11
  br label %270

246:                                              ; preds = %227, %246
  %247 = phi i64 [ %262, %246 ], [ %228, %227 ]
  %248 = phi ptr [ %268, %246 ], [ %229, %227 ]
  %249 = phi ptr [ %267, %246 ], [ %230, %227 ]
  %250 = phi ptr [ %251, %246 ], [ %231, %227 ]
  %251 = getelementptr inbounds float, ptr %250, i64 1
  %252 = load float, ptr %249, align 4, !tbaa !11
  %253 = add nsw i64 %247, -1
  %254 = getelementptr inbounds float, ptr %27, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !11
  %256 = load float, ptr %248, align 4, !tbaa !11
  %257 = getelementptr inbounds float, ptr %27, i64 %247
  %258 = load float, ptr %257, align 4, !tbaa !11
  %259 = fmul float %256, %258
  %260 = tail call float @llvm.fmuladd.f32(float %252, float %255, float %259)
  %261 = load float, ptr %251, align 4, !tbaa !11
  %262 = add nuw nsw i64 %247, 1
  %263 = getelementptr inbounds float, ptr %27, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !11
  %265 = tail call float @llvm.fmuladd.f32(float %261, float %264, float %260)
  %266 = getelementptr inbounds float, ptr %35, i64 %247
  store float %265, ptr %266, align 4, !tbaa !11
  %267 = getelementptr inbounds float, ptr %249, i64 1
  %268 = getelementptr inbounds float, ptr %248, i64 1
  %269 = icmp eq i64 %262, %160
  br i1 %269, label %232, label %246, !llvm.loop !67

270:                                              ; preds = %115, %232, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17TridiagonalMatrixIfE9vmult_addERNS_6VectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %155, label %13

13:                                               ; preds = %3
  %14 = add i32 %11, -1
  %15 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !14, !range !23, !noundef !24
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = select i1 %19, ptr %22, ptr %16
  %24 = load float, ptr %6, align 4, !tbaa !11
  %25 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load float, ptr %26, align 4, !tbaa !11
  %28 = load float, ptr %16, align 4, !tbaa !11
  %29 = getelementptr inbounds float, ptr %26, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = fmul float %28, %30
  %32 = tail call float @llvm.fmuladd.f32(float %24, float %27, float %31)
  %33 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load float, ptr %34, align 4, !tbaa !11
  %36 = fadd float %35, %32
  store float %36, ptr %34, align 4, !tbaa !11
  %37 = getelementptr float, ptr %6, i64 1
  %38 = icmp ugt i32 %14, 1
  %39 = zext i32 %14 to i64
  br i1 %38, label %40, label %113

40:                                               ; preds = %13
  %41 = add nsw i64 %39, -1
  %42 = icmp ult i32 %11, 18
  br i1 %42, label %108, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %34, i64 4
  %45 = shl nuw nsw i64 %39, 2
  %46 = getelementptr i8, ptr %34, i64 %45
  %47 = getelementptr i8, ptr %16, i64 4
  %48 = getelementptr i8, ptr %16, i64 %45
  %49 = add nsw i64 %45, -4
  %50 = getelementptr i8, ptr %23, i64 %49
  %51 = add nuw nsw i64 %45, 4
  %52 = getelementptr i8, ptr %26, i64 %51
  %53 = getelementptr i8, ptr %6, i64 %45
  %54 = icmp ult ptr %44, %48
  %55 = icmp ult ptr %47, %46
  %56 = and i1 %54, %55
  %57 = icmp ult ptr %44, %50
  %58 = icmp ult ptr %23, %46
  %59 = and i1 %57, %58
  %60 = or i1 %56, %59
  %61 = icmp ult ptr %44, %52
  %62 = icmp ult ptr %26, %46
  %63 = and i1 %61, %62
  %64 = or i1 %60, %63
  %65 = icmp ult ptr %44, %53
  %66 = icmp ult ptr %37, %46
  %67 = and i1 %65, %66
  %68 = or i1 %64, %67
  br i1 %68, label %108, label %69

69:                                               ; preds = %43
  %70 = and i64 %41, -8
  %71 = or i64 %70, 1
  %72 = shl nsw i64 %70, 2
  %73 = getelementptr i8, ptr %37, i64 %72
  %74 = shl nsw i64 %70, 2
  %75 = getelementptr i8, ptr %23, i64 %74
  %76 = shl nsw i64 %70, 2
  %77 = getelementptr i8, ptr %16, i64 %76
  %78 = getelementptr float, ptr %16, i64 1
  br label %79

79:                                               ; preds = %79, %69
  %80 = phi i64 [ 0, %69 ], [ %104, %79 ]
  %81 = shl i64 %80, 2
  %82 = getelementptr i8, ptr %37, i64 %81
  %83 = shl i64 %80, 2
  %84 = getelementptr i8, ptr %23, i64 %83
  %85 = shl i64 %80, 2
  %86 = or i64 %80, 1
  %87 = getelementptr i8, ptr %78, i64 %85
  %88 = load <8 x float>, ptr %84, align 4, !tbaa !11, !alias.scope !68
  %89 = getelementptr inbounds float, ptr %26, i64 %80
  %90 = load <8 x float>, ptr %89, align 4, !tbaa !11, !alias.scope !71
  %91 = load <8 x float>, ptr %82, align 4, !tbaa !11, !alias.scope !73
  %92 = getelementptr inbounds float, ptr %26, i64 %86
  %93 = load <8 x float>, ptr %92, align 4, !tbaa !11, !alias.scope !71
  %94 = fmul <8 x float> %91, %93
  %95 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %88, <8 x float> %90, <8 x float> %94)
  %96 = load <8 x float>, ptr %87, align 4, !tbaa !11, !alias.scope !75
  %97 = or i64 %80, 2
  %98 = getelementptr inbounds float, ptr %26, i64 %97
  %99 = load <8 x float>, ptr %98, align 4, !tbaa !11, !alias.scope !71
  %100 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %96, <8 x float> %99, <8 x float> %95)
  %101 = getelementptr inbounds float, ptr %34, i64 %86
  %102 = load <8 x float>, ptr %101, align 4, !tbaa !11, !alias.scope !77, !noalias !79
  %103 = fadd <8 x float> %102, %100
  store <8 x float> %103, ptr %101, align 4, !tbaa !11, !alias.scope !77, !noalias !79
  %104 = add nuw i64 %80, 8
  %105 = icmp eq i64 %104, %70
  br i1 %105, label %106, label %79, !llvm.loop !80

106:                                              ; preds = %79
  %107 = icmp eq i64 %41, %70
  br i1 %107, label %113, label %108

108:                                              ; preds = %43, %40, %106
  %109 = phi i64 [ 1, %43 ], [ 1, %40 ], [ %71, %106 ]
  %110 = phi ptr [ %37, %43 ], [ %37, %40 ], [ %73, %106 ]
  %111 = phi ptr [ %23, %43 ], [ %23, %40 ], [ %75, %106 ]
  %112 = phi ptr [ %16, %43 ], [ %16, %40 ], [ %77, %106 ]
  br label %129

113:                                              ; preds = %129, %106, %13
  %114 = phi ptr [ %23, %13 ], [ %75, %106 ], [ %152, %129 ]
  %115 = phi ptr [ %37, %13 ], [ %73, %106 ], [ %153, %129 ]
  %116 = load float, ptr %114, align 4, !tbaa !11
  %117 = add nuw nsw i64 %10, 4294967294
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds float, ptr %26, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !11
  %121 = load float, ptr %115, align 4, !tbaa !11
  %122 = getelementptr inbounds float, ptr %26, i64 %39
  %123 = load float, ptr %122, align 4, !tbaa !11
  %124 = fmul float %121, %123
  %125 = tail call float @llvm.fmuladd.f32(float %116, float %120, float %124)
  %126 = getelementptr inbounds float, ptr %34, i64 %39
  %127 = load float, ptr %126, align 4, !tbaa !11
  %128 = fadd float %127, %125
  store float %128, ptr %126, align 4, !tbaa !11
  br label %155

129:                                              ; preds = %108, %129
  %130 = phi i64 [ %145, %129 ], [ %109, %108 ]
  %131 = phi ptr [ %153, %129 ], [ %110, %108 ]
  %132 = phi ptr [ %152, %129 ], [ %111, %108 ]
  %133 = phi ptr [ %134, %129 ], [ %112, %108 ]
  %134 = getelementptr inbounds float, ptr %133, i64 1
  %135 = load float, ptr %132, align 4, !tbaa !11
  %136 = add nsw i64 %130, -1
  %137 = getelementptr inbounds float, ptr %26, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !11
  %139 = load float, ptr %131, align 4, !tbaa !11
  %140 = getelementptr inbounds float, ptr %26, i64 %130
  %141 = load float, ptr %140, align 4, !tbaa !11
  %142 = fmul float %139, %141
  %143 = tail call float @llvm.fmuladd.f32(float %135, float %138, float %142)
  %144 = load float, ptr %134, align 4, !tbaa !11
  %145 = add nuw nsw i64 %130, 1
  %146 = getelementptr inbounds float, ptr %26, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !11
  %148 = tail call float @llvm.fmuladd.f32(float %144, float %147, float %143)
  %149 = getelementptr inbounds float, ptr %34, i64 %130
  %150 = load float, ptr %149, align 4, !tbaa !11
  %151 = fadd float %150, %148
  store float %151, ptr %149, align 4, !tbaa !11
  %152 = getelementptr inbounds float, ptr %132, i64 1
  %153 = getelementptr inbounds float, ptr %131, i64 1
  %154 = icmp eq i64 %145, %39
  br i1 %154, label %113, label %129, !llvm.loop !81

155:                                              ; preds = %3, %113
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17TridiagonalMatrixIfE6TvmultERNS_6VectorIfEERKS3_b(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %270, label %14

14:                                               ; preds = %4
  %15 = add i32 %12, -1
  %16 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 3
  %19 = load i8, ptr %18, align 8, !tbaa !14, !range !23, !noundef !24
  %20 = icmp eq i8 %19, 0
  %21 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = select i1 %20, ptr %23, ptr %17
  %25 = load float, ptr %7, align 4, !tbaa !11
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = load float, ptr %24, align 4, !tbaa !11
  %30 = getelementptr inbounds float, ptr %27, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !11
  %32 = fmul float %29, %31
  %33 = tail call float @llvm.fmuladd.f32(float %25, float %28, float %32)
  %34 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  br i1 %3, label %36, label %157

36:                                               ; preds = %14
  %37 = load float, ptr %35, align 4, !tbaa !11
  %38 = fadd float %37, %33
  store float %38, ptr %35, align 4, !tbaa !11
  %39 = getelementptr float, ptr %7, i64 1
  %40 = icmp ugt i32 %15, 1
  %41 = zext i32 %15 to i64
  br i1 %40, label %42, label %115

42:                                               ; preds = %36
  %43 = add nsw i64 %41, -1
  %44 = icmp ult i32 %12, 18
  br i1 %44, label %110, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %35, i64 4
  %47 = shl nuw nsw i64 %41, 2
  %48 = getelementptr i8, ptr %35, i64 %47
  %49 = add nsw i64 %47, -4
  %50 = getelementptr i8, ptr %17, i64 %49
  %51 = getelementptr i8, ptr %24, i64 4
  %52 = getelementptr i8, ptr %24, i64 %47
  %53 = add nuw nsw i64 %47, 4
  %54 = getelementptr i8, ptr %27, i64 %53
  %55 = getelementptr i8, ptr %7, i64 %47
  %56 = icmp ult ptr %46, %50
  %57 = icmp ult ptr %17, %48
  %58 = and i1 %56, %57
  %59 = icmp ult ptr %46, %52
  %60 = icmp ult ptr %51, %48
  %61 = and i1 %59, %60
  %62 = or i1 %58, %61
  %63 = icmp ult ptr %46, %54
  %64 = icmp ult ptr %27, %48
  %65 = and i1 %63, %64
  %66 = or i1 %62, %65
  %67 = icmp ult ptr %46, %55
  %68 = icmp ult ptr %39, %48
  %69 = and i1 %67, %68
  %70 = or i1 %66, %69
  br i1 %70, label %110, label %71

71:                                               ; preds = %45
  %72 = and i64 %43, -8
  %73 = or i64 %72, 1
  %74 = shl nsw i64 %72, 2
  %75 = getelementptr i8, ptr %39, i64 %74
  %76 = shl nsw i64 %72, 2
  %77 = getelementptr i8, ptr %24, i64 %76
  %78 = shl nsw i64 %72, 2
  %79 = getelementptr i8, ptr %17, i64 %78
  %80 = getelementptr float, ptr %24, i64 1
  br label %81

81:                                               ; preds = %81, %71
  %82 = phi i64 [ 0, %71 ], [ %106, %81 ]
  %83 = shl i64 %82, 2
  %84 = getelementptr i8, ptr %39, i64 %83
  %85 = shl i64 %82, 2
  %86 = shl i64 %82, 2
  %87 = getelementptr i8, ptr %17, i64 %86
  %88 = or i64 %82, 1
  %89 = getelementptr i8, ptr %80, i64 %85
  %90 = load <8 x float>, ptr %89, align 4, !tbaa !11, !alias.scope !82
  %91 = or i64 %82, 2
  %92 = getelementptr inbounds float, ptr %27, i64 %91
  %93 = load <8 x float>, ptr %92, align 4, !tbaa !11, !alias.scope !85
  %94 = load <8 x float>, ptr %84, align 4, !tbaa !11, !alias.scope !87
  %95 = getelementptr inbounds float, ptr %27, i64 %88
  %96 = load <8 x float>, ptr %95, align 4, !tbaa !11, !alias.scope !85
  %97 = fmul <8 x float> %94, %96
  %98 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %90, <8 x float> %93, <8 x float> %97)
  %99 = load <8 x float>, ptr %87, align 4, !tbaa !11, !alias.scope !89
  %100 = getelementptr inbounds float, ptr %27, i64 %82
  %101 = load <8 x float>, ptr %100, align 4, !tbaa !11, !alias.scope !85
  %102 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %99, <8 x float> %101, <8 x float> %98)
  %103 = getelementptr inbounds float, ptr %35, i64 %88
  %104 = load <8 x float>, ptr %103, align 4, !tbaa !11, !alias.scope !91, !noalias !93
  %105 = fadd <8 x float> %104, %102
  store <8 x float> %105, ptr %103, align 4, !tbaa !11, !alias.scope !91, !noalias !93
  %106 = add nuw i64 %82, 8
  %107 = icmp eq i64 %106, %72
  br i1 %107, label %108, label %81, !llvm.loop !94

108:                                              ; preds = %81
  %109 = icmp eq i64 %43, %72
  br i1 %109, label %115, label %110

110:                                              ; preds = %45, %42, %108
  %111 = phi i64 [ 1, %45 ], [ 1, %42 ], [ %73, %108 ]
  %112 = phi ptr [ %39, %45 ], [ %39, %42 ], [ %75, %108 ]
  %113 = phi ptr [ %24, %45 ], [ %24, %42 ], [ %77, %108 ]
  %114 = phi ptr [ %17, %45 ], [ %17, %42 ], [ %79, %108 ]
  br label %131

115:                                              ; preds = %131, %108, %36
  %116 = phi ptr [ %17, %36 ], [ %79, %108 ], [ %154, %131 ]
  %117 = phi ptr [ %39, %36 ], [ %75, %108 ], [ %155, %131 ]
  %118 = load float, ptr %117, align 4, !tbaa !11
  %119 = getelementptr inbounds float, ptr %27, i64 %41
  %120 = load float, ptr %119, align 4, !tbaa !11
  %121 = load float, ptr %116, align 4, !tbaa !11
  %122 = add nuw nsw i64 %11, 4294967294
  %123 = and i64 %122, 4294967295
  %124 = getelementptr inbounds float, ptr %27, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !11
  %126 = fmul float %121, %125
  %127 = tail call float @llvm.fmuladd.f32(float %118, float %120, float %126)
  %128 = getelementptr inbounds float, ptr %35, i64 %41
  %129 = load float, ptr %128, align 4, !tbaa !11
  %130 = fadd float %129, %127
  store float %130, ptr %128, align 4, !tbaa !11
  br label %270

131:                                              ; preds = %110, %131
  %132 = phi i64 [ %138, %131 ], [ %111, %110 ]
  %133 = phi ptr [ %155, %131 ], [ %112, %110 ]
  %134 = phi ptr [ %136, %131 ], [ %113, %110 ]
  %135 = phi ptr [ %154, %131 ], [ %114, %110 ]
  %136 = getelementptr inbounds float, ptr %134, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !11
  %138 = add nuw nsw i64 %132, 1
  %139 = getelementptr inbounds float, ptr %27, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !11
  %141 = load float, ptr %133, align 4, !tbaa !11
  %142 = getelementptr inbounds float, ptr %27, i64 %132
  %143 = load float, ptr %142, align 4, !tbaa !11
  %144 = fmul float %141, %143
  %145 = tail call float @llvm.fmuladd.f32(float %137, float %140, float %144)
  %146 = load float, ptr %135, align 4, !tbaa !11
  %147 = add nsw i64 %132, -1
  %148 = getelementptr inbounds float, ptr %27, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !11
  %150 = tail call float @llvm.fmuladd.f32(float %146, float %149, float %145)
  %151 = getelementptr inbounds float, ptr %35, i64 %132
  %152 = load float, ptr %151, align 4, !tbaa !11
  %153 = fadd float %152, %150
  store float %153, ptr %151, align 4, !tbaa !11
  %154 = getelementptr inbounds float, ptr %135, i64 1
  %155 = getelementptr inbounds float, ptr %133, i64 1
  %156 = icmp eq i64 %138, %41
  br i1 %156, label %115, label %131, !llvm.loop !95

157:                                              ; preds = %14
  store float %33, ptr %35, align 4, !tbaa !11
  %158 = getelementptr float, ptr %7, i64 1
  %159 = icmp ugt i32 %15, 1
  %160 = zext i32 %15 to i64
  br i1 %159, label %161, label %232

161:                                              ; preds = %157
  %162 = add nsw i64 %160, -1
  %163 = icmp ult i32 %12, 18
  br i1 %163, label %227, label %164

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %35, i64 4
  %166 = shl nuw nsw i64 %160, 2
  %167 = getelementptr i8, ptr %35, i64 %166
  %168 = add nsw i64 %166, -4
  %169 = getelementptr i8, ptr %17, i64 %168
  %170 = getelementptr i8, ptr %24, i64 4
  %171 = getelementptr i8, ptr %24, i64 %166
  %172 = add nuw nsw i64 %166, 4
  %173 = getelementptr i8, ptr %27, i64 %172
  %174 = getelementptr i8, ptr %7, i64 %166
  %175 = icmp ult ptr %165, %169
  %176 = icmp ult ptr %17, %167
  %177 = and i1 %175, %176
  %178 = icmp ult ptr %165, %171
  %179 = icmp ult ptr %170, %167
  %180 = and i1 %178, %179
  %181 = or i1 %177, %180
  %182 = icmp ult ptr %165, %173
  %183 = icmp ult ptr %27, %167
  %184 = and i1 %182, %183
  %185 = or i1 %181, %184
  %186 = icmp ult ptr %165, %174
  %187 = icmp ult ptr %158, %167
  %188 = and i1 %186, %187
  %189 = or i1 %185, %188
  br i1 %189, label %227, label %190

190:                                              ; preds = %164
  %191 = and i64 %162, -8
  %192 = or i64 %191, 1
  %193 = shl nsw i64 %191, 2
  %194 = getelementptr i8, ptr %158, i64 %193
  %195 = shl nsw i64 %191, 2
  %196 = getelementptr i8, ptr %24, i64 %195
  %197 = shl nsw i64 %191, 2
  %198 = getelementptr i8, ptr %17, i64 %197
  %199 = getelementptr float, ptr %24, i64 1
  br label %200

200:                                              ; preds = %200, %190
  %201 = phi i64 [ 0, %190 ], [ %223, %200 ]
  %202 = shl i64 %201, 2
  %203 = getelementptr i8, ptr %158, i64 %202
  %204 = shl i64 %201, 2
  %205 = shl i64 %201, 2
  %206 = getelementptr i8, ptr %17, i64 %205
  %207 = or i64 %201, 1
  %208 = getelementptr i8, ptr %199, i64 %204
  %209 = load <8 x float>, ptr %208, align 4, !tbaa !11, !alias.scope !96
  %210 = or i64 %201, 2
  %211 = getelementptr inbounds float, ptr %27, i64 %210
  %212 = load <8 x float>, ptr %211, align 4, !tbaa !11, !alias.scope !99
  %213 = load <8 x float>, ptr %203, align 4, !tbaa !11, !alias.scope !101
  %214 = getelementptr inbounds float, ptr %27, i64 %207
  %215 = load <8 x float>, ptr %214, align 4, !tbaa !11, !alias.scope !99
  %216 = fmul <8 x float> %213, %215
  %217 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %209, <8 x float> %212, <8 x float> %216)
  %218 = load <8 x float>, ptr %206, align 4, !tbaa !11, !alias.scope !103
  %219 = getelementptr inbounds float, ptr %27, i64 %201
  %220 = load <8 x float>, ptr %219, align 4, !tbaa !11, !alias.scope !99
  %221 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %218, <8 x float> %220, <8 x float> %217)
  %222 = getelementptr inbounds float, ptr %35, i64 %207
  store <8 x float> %221, ptr %222, align 4, !tbaa !11, !alias.scope !105, !noalias !107
  %223 = add nuw i64 %201, 8
  %224 = icmp eq i64 %223, %191
  br i1 %224, label %225, label %200, !llvm.loop !108

225:                                              ; preds = %200
  %226 = icmp eq i64 %162, %191
  br i1 %226, label %232, label %227

227:                                              ; preds = %164, %161, %225
  %228 = phi i64 [ 1, %164 ], [ 1, %161 ], [ %192, %225 ]
  %229 = phi ptr [ %158, %164 ], [ %158, %161 ], [ %194, %225 ]
  %230 = phi ptr [ %24, %164 ], [ %24, %161 ], [ %196, %225 ]
  %231 = phi ptr [ %17, %164 ], [ %17, %161 ], [ %198, %225 ]
  br label %246

232:                                              ; preds = %246, %225, %157
  %233 = phi ptr [ %17, %157 ], [ %198, %225 ], [ %267, %246 ]
  %234 = phi ptr [ %158, %157 ], [ %194, %225 ], [ %268, %246 ]
  %235 = load float, ptr %234, align 4, !tbaa !11
  %236 = getelementptr inbounds float, ptr %27, i64 %160
  %237 = load float, ptr %236, align 4, !tbaa !11
  %238 = load float, ptr %233, align 4, !tbaa !11
  %239 = add nuw nsw i64 %11, 4294967294
  %240 = and i64 %239, 4294967295
  %241 = getelementptr inbounds float, ptr %27, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !11
  %243 = fmul float %238, %242
  %244 = tail call float @llvm.fmuladd.f32(float %235, float %237, float %243)
  %245 = getelementptr inbounds float, ptr %35, i64 %160
  store float %244, ptr %245, align 4, !tbaa !11
  br label %270

246:                                              ; preds = %227, %246
  %247 = phi i64 [ %253, %246 ], [ %228, %227 ]
  %248 = phi ptr [ %268, %246 ], [ %229, %227 ]
  %249 = phi ptr [ %251, %246 ], [ %230, %227 ]
  %250 = phi ptr [ %267, %246 ], [ %231, %227 ]
  %251 = getelementptr inbounds float, ptr %249, i64 1
  %252 = load float, ptr %251, align 4, !tbaa !11
  %253 = add nuw nsw i64 %247, 1
  %254 = getelementptr inbounds float, ptr %27, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !11
  %256 = load float, ptr %248, align 4, !tbaa !11
  %257 = getelementptr inbounds float, ptr %27, i64 %247
  %258 = load float, ptr %257, align 4, !tbaa !11
  %259 = fmul float %256, %258
  %260 = tail call float @llvm.fmuladd.f32(float %252, float %255, float %259)
  %261 = load float, ptr %250, align 4, !tbaa !11
  %262 = add nsw i64 %247, -1
  %263 = getelementptr inbounds float, ptr %27, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !11
  %265 = tail call float @llvm.fmuladd.f32(float %261, float %264, float %260)
  %266 = getelementptr inbounds float, ptr %35, i64 %247
  store float %265, ptr %266, align 4, !tbaa !11
  %267 = getelementptr inbounds float, ptr %250, i64 1
  %268 = getelementptr inbounds float, ptr %248, i64 1
  %269 = icmp eq i64 %253, %160
  br i1 %269, label %232, label %246, !llvm.loop !109

270:                                              ; preds = %115, %232, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17TridiagonalMatrixIfE10Tvmult_addERNS_6VectorIfEERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %155, label %13

13:                                               ; preds = %3
  %14 = add i32 %11, -1
  %15 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !14, !range !23, !noundef !24
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = select i1 %19, ptr %22, ptr %16
  %24 = load float, ptr %6, align 4, !tbaa !11
  %25 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load float, ptr %26, align 4, !tbaa !11
  %28 = load float, ptr %23, align 4, !tbaa !11
  %29 = getelementptr inbounds float, ptr %26, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = fmul float %28, %30
  %32 = tail call float @llvm.fmuladd.f32(float %24, float %27, float %31)
  %33 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load float, ptr %34, align 4, !tbaa !11
  %36 = fadd float %35, %32
  store float %36, ptr %34, align 4, !tbaa !11
  %37 = getelementptr float, ptr %6, i64 1
  %38 = icmp ugt i32 %14, 1
  %39 = zext i32 %14 to i64
  br i1 %38, label %40, label %113

40:                                               ; preds = %13
  %41 = add nsw i64 %39, -1
  %42 = icmp ult i32 %11, 18
  br i1 %42, label %108, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %34, i64 4
  %45 = shl nuw nsw i64 %39, 2
  %46 = getelementptr i8, ptr %34, i64 %45
  %47 = add nsw i64 %45, -4
  %48 = getelementptr i8, ptr %16, i64 %47
  %49 = getelementptr i8, ptr %23, i64 4
  %50 = getelementptr i8, ptr %23, i64 %45
  %51 = add nuw nsw i64 %45, 4
  %52 = getelementptr i8, ptr %26, i64 %51
  %53 = getelementptr i8, ptr %6, i64 %45
  %54 = icmp ult ptr %44, %48
  %55 = icmp ult ptr %16, %46
  %56 = and i1 %54, %55
  %57 = icmp ult ptr %44, %50
  %58 = icmp ult ptr %49, %46
  %59 = and i1 %57, %58
  %60 = or i1 %56, %59
  %61 = icmp ult ptr %44, %52
  %62 = icmp ult ptr %26, %46
  %63 = and i1 %61, %62
  %64 = or i1 %60, %63
  %65 = icmp ult ptr %44, %53
  %66 = icmp ult ptr %37, %46
  %67 = and i1 %65, %66
  %68 = or i1 %64, %67
  br i1 %68, label %108, label %69

69:                                               ; preds = %43
  %70 = and i64 %41, -8
  %71 = or i64 %70, 1
  %72 = shl nsw i64 %70, 2
  %73 = getelementptr i8, ptr %37, i64 %72
  %74 = shl nsw i64 %70, 2
  %75 = getelementptr i8, ptr %23, i64 %74
  %76 = shl nsw i64 %70, 2
  %77 = getelementptr i8, ptr %16, i64 %76
  %78 = getelementptr float, ptr %23, i64 1
  br label %79

79:                                               ; preds = %79, %69
  %80 = phi i64 [ 0, %69 ], [ %104, %79 ]
  %81 = shl i64 %80, 2
  %82 = getelementptr i8, ptr %37, i64 %81
  %83 = shl i64 %80, 2
  %84 = shl i64 %80, 2
  %85 = getelementptr i8, ptr %16, i64 %84
  %86 = or i64 %80, 1
  %87 = getelementptr i8, ptr %78, i64 %83
  %88 = load <8 x float>, ptr %87, align 4, !tbaa !11, !alias.scope !110
  %89 = or i64 %80, 2
  %90 = getelementptr inbounds float, ptr %26, i64 %89
  %91 = load <8 x float>, ptr %90, align 4, !tbaa !11, !alias.scope !113
  %92 = load <8 x float>, ptr %82, align 4, !tbaa !11, !alias.scope !115
  %93 = getelementptr inbounds float, ptr %26, i64 %86
  %94 = load <8 x float>, ptr %93, align 4, !tbaa !11, !alias.scope !113
  %95 = fmul <8 x float> %92, %94
  %96 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %88, <8 x float> %91, <8 x float> %95)
  %97 = load <8 x float>, ptr %85, align 4, !tbaa !11, !alias.scope !117
  %98 = getelementptr inbounds float, ptr %26, i64 %80
  %99 = load <8 x float>, ptr %98, align 4, !tbaa !11, !alias.scope !113
  %100 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %97, <8 x float> %99, <8 x float> %96)
  %101 = getelementptr inbounds float, ptr %34, i64 %86
  %102 = load <8 x float>, ptr %101, align 4, !tbaa !11, !alias.scope !119, !noalias !121
  %103 = fadd <8 x float> %102, %100
  store <8 x float> %103, ptr %101, align 4, !tbaa !11, !alias.scope !119, !noalias !121
  %104 = add nuw i64 %80, 8
  %105 = icmp eq i64 %104, %70
  br i1 %105, label %106, label %79, !llvm.loop !122

106:                                              ; preds = %79
  %107 = icmp eq i64 %41, %70
  br i1 %107, label %113, label %108

108:                                              ; preds = %43, %40, %106
  %109 = phi i64 [ 1, %43 ], [ 1, %40 ], [ %71, %106 ]
  %110 = phi ptr [ %37, %43 ], [ %37, %40 ], [ %73, %106 ]
  %111 = phi ptr [ %23, %43 ], [ %23, %40 ], [ %75, %106 ]
  %112 = phi ptr [ %16, %43 ], [ %16, %40 ], [ %77, %106 ]
  br label %129

113:                                              ; preds = %129, %106, %13
  %114 = phi ptr [ %16, %13 ], [ %77, %106 ], [ %152, %129 ]
  %115 = phi ptr [ %37, %13 ], [ %73, %106 ], [ %153, %129 ]
  %116 = load float, ptr %115, align 4, !tbaa !11
  %117 = getelementptr inbounds float, ptr %26, i64 %39
  %118 = load float, ptr %117, align 4, !tbaa !11
  %119 = load float, ptr %114, align 4, !tbaa !11
  %120 = add nuw nsw i64 %10, 4294967294
  %121 = and i64 %120, 4294967295
  %122 = getelementptr inbounds float, ptr %26, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !11
  %124 = fmul float %119, %123
  %125 = tail call float @llvm.fmuladd.f32(float %116, float %118, float %124)
  %126 = getelementptr inbounds float, ptr %34, i64 %39
  %127 = load float, ptr %126, align 4, !tbaa !11
  %128 = fadd float %127, %125
  store float %128, ptr %126, align 4, !tbaa !11
  br label %155

129:                                              ; preds = %108, %129
  %130 = phi i64 [ %136, %129 ], [ %109, %108 ]
  %131 = phi ptr [ %153, %129 ], [ %110, %108 ]
  %132 = phi ptr [ %134, %129 ], [ %111, %108 ]
  %133 = phi ptr [ %152, %129 ], [ %112, %108 ]
  %134 = getelementptr inbounds float, ptr %132, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !11
  %136 = add nuw nsw i64 %130, 1
  %137 = getelementptr inbounds float, ptr %26, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !11
  %139 = load float, ptr %131, align 4, !tbaa !11
  %140 = getelementptr inbounds float, ptr %26, i64 %130
  %141 = load float, ptr %140, align 4, !tbaa !11
  %142 = fmul float %139, %141
  %143 = tail call float @llvm.fmuladd.f32(float %135, float %138, float %142)
  %144 = load float, ptr %133, align 4, !tbaa !11
  %145 = add nsw i64 %130, -1
  %146 = getelementptr inbounds float, ptr %26, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !11
  %148 = tail call float @llvm.fmuladd.f32(float %144, float %147, float %143)
  %149 = getelementptr inbounds float, ptr %34, i64 %130
  %150 = load float, ptr %149, align 4, !tbaa !11
  %151 = fadd float %150, %148
  store float %151, ptr %149, align 4, !tbaa !11
  %152 = getelementptr inbounds float, ptr %133, i64 1
  %153 = getelementptr inbounds float, ptr %131, i64 1
  %154 = icmp eq i64 %136, %39
  br i1 %154, label %113, label %129, !llvm.loop !123

155:                                              ; preds = %3, %113
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef float @_ZNK6dealii17TridiagonalMatrixIfE21matrix_scalar_productERKNS_6VectorIfEES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !14, !range !23, !noundef !24
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = select i1 %17, ptr %20, ptr %14
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load float, ptr %23, align 4, !tbaa !11
  %25 = load float, ptr %6, align 4, !tbaa !11
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = load float, ptr %14, align 4, !tbaa !11
  %30 = getelementptr inbounds float, ptr %27, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !11
  %32 = fmul float %29, %31
  %33 = tail call float @llvm.fmuladd.f32(float %25, float %28, float %32)
  %34 = fmul float %24, %33
  %35 = getelementptr inbounds float, ptr %6, i64 1
  %36 = icmp ugt i32 %12, 1
  %37 = zext i32 %12 to i64
  br i1 %36, label %38, label %72

38:                                               ; preds = %3
  %39 = add nsw i64 %37, -1
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %12, 2
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, -2
  br label %89

44:                                               ; preds = %89, %38
  %45 = phi float [ undef, %38 ], [ %125, %89 ]
  %46 = phi ptr [ undef, %38 ], [ %126, %89 ]
  %47 = phi ptr [ undef, %38 ], [ %127, %89 ]
  %48 = phi float [ %31, %38 ], [ %123, %89 ]
  %49 = phi float [ %28, %38 ], [ %108, %89 ]
  %50 = phi i64 [ 1, %38 ], [ %121, %89 ]
  %51 = phi ptr [ %35, %38 ], [ %127, %89 ]
  %52 = phi float [ %34, %38 ], [ %125, %89 ]
  %53 = phi ptr [ %21, %38 ], [ %126, %89 ]
  %54 = phi ptr [ %14, %38 ], [ %113, %89 ]
  %55 = icmp eq i64 %40, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds float, ptr %54, i64 1
  %58 = getelementptr inbounds float, ptr %23, i64 %50
  %59 = load float, ptr %58, align 4, !tbaa !11
  %60 = load float, ptr %53, align 4, !tbaa !11
  %61 = load float, ptr %51, align 4, !tbaa !11
  %62 = fmul float %61, %48
  %63 = tail call float @llvm.fmuladd.f32(float %60, float %49, float %62)
  %64 = load float, ptr %57, align 4, !tbaa !11
  %65 = add nuw nsw i64 %50, 1
  %66 = getelementptr inbounds float, ptr %27, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !11
  %68 = tail call float @llvm.fmuladd.f32(float %64, float %67, float %63)
  %69 = tail call float @llvm.fmuladd.f32(float %59, float %68, float %52)
  %70 = getelementptr inbounds float, ptr %53, i64 1
  %71 = getelementptr inbounds float, ptr %51, i64 1
  br label %72

72:                                               ; preds = %56, %44, %3
  %73 = phi ptr [ %21, %3 ], [ %46, %44 ], [ %70, %56 ]
  %74 = phi float [ %34, %3 ], [ %45, %44 ], [ %69, %56 ]
  %75 = phi ptr [ %35, %3 ], [ %47, %44 ], [ %71, %56 ]
  %76 = getelementptr inbounds float, ptr %23, i64 %37
  %77 = load float, ptr %76, align 4, !tbaa !11
  %78 = load float, ptr %73, align 4, !tbaa !11
  %79 = add nuw nsw i64 %10, 4294967294
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds float, ptr %27, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !11
  %83 = load float, ptr %75, align 4, !tbaa !11
  %84 = getelementptr inbounds float, ptr %27, i64 %37
  %85 = load float, ptr %84, align 4, !tbaa !11
  %86 = fmul float %83, %85
  %87 = tail call float @llvm.fmuladd.f32(float %78, float %82, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %77, float %87, float %74)
  ret float %88

89:                                               ; preds = %89, %42
  %90 = phi float [ %31, %42 ], [ %123, %89 ]
  %91 = phi float [ %28, %42 ], [ %108, %89 ]
  %92 = phi i64 [ 1, %42 ], [ %121, %89 ]
  %93 = phi ptr [ %35, %42 ], [ %127, %89 ]
  %94 = phi float [ %34, %42 ], [ %125, %89 ]
  %95 = phi ptr [ %21, %42 ], [ %126, %89 ]
  %96 = phi ptr [ %14, %42 ], [ %113, %89 ]
  %97 = phi i64 [ 0, %42 ], [ %128, %89 ]
  %98 = getelementptr inbounds float, ptr %96, i64 1
  %99 = getelementptr inbounds float, ptr %23, i64 %92
  %100 = load float, ptr %99, align 4, !tbaa !11
  %101 = load float, ptr %95, align 4, !tbaa !11
  %102 = load float, ptr %93, align 4, !tbaa !11
  %103 = fmul float %102, %90
  %104 = tail call float @llvm.fmuladd.f32(float %101, float %91, float %103)
  %105 = load float, ptr %98, align 4, !tbaa !11
  %106 = add nuw nsw i64 %92, 1
  %107 = getelementptr inbounds float, ptr %27, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !11
  %109 = tail call float @llvm.fmuladd.f32(float %105, float %108, float %104)
  %110 = tail call float @llvm.fmuladd.f32(float %100, float %109, float %94)
  %111 = getelementptr inbounds float, ptr %95, i64 1
  %112 = getelementptr inbounds float, ptr %93, i64 1
  %113 = getelementptr inbounds float, ptr %96, i64 2
  %114 = getelementptr inbounds float, ptr %23, i64 %106
  %115 = load float, ptr %114, align 4, !tbaa !11
  %116 = load float, ptr %111, align 4, !tbaa !11
  %117 = load float, ptr %112, align 4, !tbaa !11
  %118 = fmul float %117, %108
  %119 = tail call float @llvm.fmuladd.f32(float %116, float %90, float %118)
  %120 = load float, ptr %113, align 4, !tbaa !11
  %121 = add nuw nsw i64 %92, 2
  %122 = getelementptr inbounds float, ptr %27, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !11
  %124 = tail call float @llvm.fmuladd.f32(float %120, float %123, float %119)
  %125 = tail call float @llvm.fmuladd.f32(float %115, float %124, float %110)
  %126 = getelementptr inbounds float, ptr %95, i64 2
  %127 = getelementptr inbounds float, ptr %93, i64 2
  %128 = add i64 %97, 2
  %129 = icmp eq i64 %128, %43
  br i1 %129, label %44, label %89
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef float @_ZNK6dealii17TridiagonalMatrixIfE18matrix_norm_squareERKNS_6VectorIfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !14, !range !23, !noundef !24
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds %"class.dealii::TridiagonalMatrix", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = select i1 %16, ptr %19, ptr %13
  %21 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = load float, ptr %5, align 4, !tbaa !11
  %25 = load float, ptr %13, align 4, !tbaa !11
  %26 = getelementptr inbounds float, ptr %22, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !11
  %28 = fmul float %25, %27
  %29 = tail call float @llvm.fmuladd.f32(float %24, float %23, float %28)
  %30 = fmul float %23, %29
  %31 = getelementptr inbounds float, ptr %5, i64 1
  %32 = icmp ugt i32 %11, 1
  %33 = zext i32 %11 to i64
  br i1 %32, label %34, label %106

34:                                               ; preds = %2
  %35 = shl nuw nsw i64 %33, 2
  %36 = add nsw i64 %35, -4
  %37 = getelementptr i8, ptr %20, i64 %36
  %38 = add nsw i64 %33, -1
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %11, 2
  br i1 %40, label %82, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, -2
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi float [ %27, %41 ], [ %73, %43 ]
  %45 = phi float [ %23, %41 ], [ %60, %43 ]
  %46 = phi i64 [ 1, %41 ], [ %71, %43 ]
  %47 = phi ptr [ %31, %41 ], [ %77, %43 ]
  %48 = phi float [ %30, %41 ], [ %75, %43 ]
  %49 = phi ptr [ %20, %41 ], [ %76, %43 ]
  %50 = phi ptr [ %13, %41 ], [ %65, %43 ]
  %51 = phi i64 [ 0, %41 ], [ %78, %43 ]
  %52 = getelementptr inbounds float, ptr %50, i64 1
  %53 = load float, ptr %49, align 4, !tbaa !11
  %54 = load float, ptr %47, align 4, !tbaa !11
  %55 = fmul float %44, %54
  %56 = tail call float @llvm.fmuladd.f32(float %53, float %45, float %55)
  %57 = load float, ptr %52, align 4, !tbaa !11
  %58 = add nuw nsw i64 %46, 1
  %59 = getelementptr inbounds float, ptr %22, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !11
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %60, float %56)
  %62 = tail call float @llvm.fmuladd.f32(float %44, float %61, float %48)
  %63 = getelementptr inbounds float, ptr %49, i64 1
  %64 = getelementptr inbounds float, ptr %47, i64 1
  %65 = getelementptr inbounds float, ptr %50, i64 2
  %66 = load float, ptr %63, align 4, !tbaa !11
  %67 = load float, ptr %64, align 4, !tbaa !11
  %68 = fmul float %60, %67
  %69 = tail call float @llvm.fmuladd.f32(float %66, float %44, float %68)
  %70 = load float, ptr %65, align 4, !tbaa !11
  %71 = add nuw nsw i64 %46, 2
  %72 = getelementptr inbounds float, ptr %22, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !11
  %74 = tail call float @llvm.fmuladd.f32(float %70, float %73, float %69)
  %75 = tail call float @llvm.fmuladd.f32(float %60, float %74, float %62)
  %76 = getelementptr inbounds float, ptr %49, i64 2
  %77 = getelementptr inbounds float, ptr %47, i64 2
  %78 = add i64 %51, 2
  %79 = icmp eq i64 %78, %42
  br i1 %79, label %80, label %43

80:                                               ; preds = %43
  %81 = add nuw nsw i64 %46, 3
  br label %82

82:                                               ; preds = %80, %34
  %83 = phi float [ undef, %34 ], [ %75, %80 ]
  %84 = phi float [ %27, %34 ], [ %73, %80 ]
  %85 = phi float [ %23, %34 ], [ %60, %80 ]
  %86 = phi i64 [ 2, %34 ], [ %81, %80 ]
  %87 = phi ptr [ %31, %34 ], [ %77, %80 ]
  %88 = phi float [ %30, %34 ], [ %75, %80 ]
  %89 = phi ptr [ %20, %34 ], [ %76, %80 ]
  %90 = phi ptr [ %13, %34 ], [ %65, %80 ]
  %91 = icmp eq i64 %39, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds float, ptr %90, i64 1
  %94 = load float, ptr %89, align 4, !tbaa !11
  %95 = load float, ptr %87, align 4, !tbaa !11
  %96 = fmul float %84, %95
  %97 = tail call float @llvm.fmuladd.f32(float %94, float %85, float %96)
  %98 = load float, ptr %93, align 4, !tbaa !11
  %99 = getelementptr inbounds float, ptr %22, i64 %86
  %100 = load float, ptr %99, align 4, !tbaa !11
  %101 = tail call float @llvm.fmuladd.f32(float %98, float %100, float %97)
  %102 = tail call float @llvm.fmuladd.f32(float %84, float %101, float %88)
  br label %103

103:                                              ; preds = %82, %92
  %104 = phi float [ %83, %82 ], [ %102, %92 ]
  %105 = getelementptr i8, ptr %5, i64 %35
  br label %106

106:                                              ; preds = %103, %2
  %107 = phi ptr [ %20, %2 ], [ %37, %103 ]
  %108 = phi float [ %30, %2 ], [ %104, %103 ]
  %109 = phi ptr [ %31, %2 ], [ %105, %103 ]
  %110 = getelementptr inbounds float, ptr %22, i64 %33
  %111 = load float, ptr %110, align 4, !tbaa !11
  %112 = load float, ptr %107, align 4, !tbaa !11
  %113 = add nuw nsw i64 %9, 4294967294
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds float, ptr %22, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !11
  %117 = load float, ptr %109, align 4, !tbaa !11
  %118 = fmul float %111, %117
  %119 = tail call float @llvm.fmuladd.f32(float %112, float %116, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %111, float %119, float %108)
  ret float %120
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef float @_ZNK6dealii17TridiagonalMatrixIfE10eigenvalueEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds float, ptr %4, i64 %3
  %6 = load float, ptr %5, align 4, !tbaa !11
  ret float %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17TridiagonalMatrixIdEC2Ejb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat($_ZN6dealii17TridiagonalMatrixIdEC5Ejb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = shl nuw nsw i64 %4, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #11
  store ptr %8, ptr %0, align 8, !tbaa !124
  %9 = getelementptr inbounds double, ptr %8, i64 %4
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !126
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false), !tbaa !127
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !129
  %12 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = or i1 %5, %2
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = shl nuw nsw i64 %4, 3
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #11
          to label %17 unwind label %39

17:                                               ; preds = %14
  store ptr %16, ptr %12, align 8, !tbaa !124
  %18 = getelementptr inbounds double, ptr %16, i64 %4
  %19 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !126
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false), !tbaa !127
  %20 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !129
  %21 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %25

22:                                               ; preds = %6
  %23 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  br label %25

24:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  br label %33

25:                                               ; preds = %22, %17
  %26 = phi ptr [ %21, %17 ], [ %23, %22 ]
  %27 = phi ptr [ %16, %17 ], [ null, %22 ]
  %28 = shl nuw nsw i64 %4, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #11
          to label %30 unwind label %41

30:                                               ; preds = %25
  store ptr %29, ptr %26, align 8, !tbaa !124
  %31 = getelementptr inbounds double, ptr %29, i64 %4
  %32 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !126
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %28, i1 false), !tbaa !127
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi ptr [ null, %24 ], [ %31, %30 ]
  %35 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !129
  %36 = zext i1 %2 to i8
  %37 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 3
  store i8 %36, ptr %37, align 8, !tbaa !130
  %38 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 4
  store i32 0, ptr %38, align 4, !tbaa !135
  ret void

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp eq ptr %27, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %27) #12
  %45 = load ptr, ptr %0, align 8, !tbaa !124
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41, %39, %44
  %48 = phi { ptr, i32 } [ %42, %44 ], [ %42, %41 ], [ %40, %39 ]
  %49 = phi ptr [ %45, %44 ], [ %8, %41 ], [ %8, %39 ]
  tail call void @_ZdlPv(ptr noundef nonnull %49) #12
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi { ptr, i32 } [ %48, %47 ], [ %42, %44 ]
  resume { ptr, i32 } %51
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17TridiagonalMatrixIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 3
  store i8 %7, ptr %8, align 8, !tbaa !130
  %9 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !127
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %0, align 8, !tbaa !124
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = sub nsw i64 %9, %16
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %26

20:                                               ; preds = %3
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds double, ptr %12, i64 %9
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !129
  br label %26

26:                                               ; preds = %18, %20, %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %27 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !127
  %28 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %27, align 8, !tbaa !124
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %34, %9
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = sub nsw i64 %9, %34
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %44

38:                                               ; preds = %26
  %39 = icmp ugt i64 %34, %9
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds double, ptr %30, i64 %9
  %42 = icmp eq ptr %29, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store ptr %41, ptr %28, align 8, !tbaa !129
  br label %44

44:                                               ; preds = %36, %38, %40, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %45 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 1
  %46 = select i1 %2, i64 0, i64 %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !127
  %47 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %45, align 8, !tbaa !124
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ult i64 %53, %46
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = sub nsw i64 %46, %53
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %48, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %63

57:                                               ; preds = %44
  %58 = icmp ugt i64 %53, %46
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds double, ptr %49, i64 %46
  %61 = icmp eq ptr %48, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store ptr %60, ptr %47, align 8, !tbaa !129
  br label %63

63:                                               ; preds = %55, %57, %59, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %64 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 4
  store i32 0, ptr %64, align 4, !tbaa !135
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17TridiagonalMatrixIdE1mEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17TridiagonalMatrixIdE1nEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii17TridiagonalMatrixIdE8all_zeroEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %13, label %9

6:                                                ; preds = %9
  %7 = getelementptr inbounds double, ptr %10, i64 1
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %13, label %9

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %7, %6 ], [ %4, %1 ]
  %11 = load double, ptr %10, align 8, !tbaa !127
  %12 = fcmp une double %11, 0.000000e+00
  br i1 %12, label %39, label %6

13:                                               ; preds = %6, %1
  %14 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %14, align 8, !tbaa !22
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %26, label %22

19:                                               ; preds = %22
  %20 = getelementptr inbounds double, ptr %23, i64 1
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %26, label %22

22:                                               ; preds = %13, %19
  %23 = phi ptr [ %20, %19 ], [ %17, %13 ]
  %24 = load double, ptr %23, align 8, !tbaa !127
  %25 = fcmp une double %24, 0.000000e+00
  br i1 %25, label %39, label %19

26:                                               ; preds = %19, %13
  %27 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %27, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %39, label %32

32:                                               ; preds = %26, %32
  %33 = phi ptr [ %36, %32 ], [ %30, %26 ]
  %34 = load double, ptr %33, align 8, !tbaa !127
  %35 = fcmp oeq double %34, 0.000000e+00
  %36 = getelementptr inbounds double, ptr %33, i64 1
  %37 = icmp ne ptr %36, %29
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %32, label %39

39:                                               ; preds = %9, %22, %32, %26
  %40 = phi i1 [ true, %26 ], [ %35, %32 ], [ false, %22 ], [ false, %9 ]
  ret i1 %40
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii17TridiagonalMatrixIdEclEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i32 %2, %1
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !130, !range !23, !noundef !24
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2
  br label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 1
  br label %21

16:                                               ; preds = %5
  %17 = add i32 %1, 1
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2
  br label %21

21:                                               ; preds = %3, %12, %14, %19
  %22 = phi i32 [ %1, %19 ], [ %1, %14 ], [ %2, %12 ], [ %2, %3 ]
  %23 = phi ptr [ %20, %19 ], [ %15, %14 ], [ %13, %12 ], [ %0, %3 ]
  %24 = zext i32 %22 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !124
  %26 = getelementptr inbounds double, ptr %25, i64 %24
  %27 = load double, ptr %26, align 8, !tbaa !127
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi double [ 0.000000e+00, %16 ], [ %27, %21 ]
  ret double %29
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii17TridiagonalMatrixIdEclEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i32 %2, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !124
  %8 = getelementptr inbounds double, ptr %7, i64 %6
  br label %36

9:                                                ; preds = %3
  %10 = add i32 %1, -1
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !130, !range !23, !noundef !24
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2
  %18 = zext i32 %2 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !124
  %20 = getelementptr inbounds double, ptr %19, i64 %18
  br label %36

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 1
  %23 = zext i32 %1 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !124
  %25 = getelementptr inbounds double, ptr %24, i64 %23
  br label %36

26:                                               ; preds = %9
  %27 = add i32 %1, 1
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2
  %31 = zext i32 %1 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !124
  %33 = getelementptr inbounds double, ptr %32, i64 %31
  br label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %0, align 8, !tbaa !124
  br label %36

36:                                               ; preds = %34, %29, %21, %16, %5
  %37 = phi ptr [ %8, %5 ], [ %20, %16 ], [ %25, %21 ], [ %33, %29 ], [ %35, %34 ]
  ret ptr %37
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17TridiagonalMatrixIdE5vmultERNS_6VectorIdEERKS3_b(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %270, label %14

14:                                               ; preds = %4
  %15 = add i32 %12, -1
  %16 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 3
  %19 = load i8, ptr %18, align 8, !tbaa !130, !range !23, !noundef !24
  %20 = icmp eq i8 %19, 0
  %21 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 1
  %24 = select i1 %20, ptr %23, ptr %17
  %25 = load double, ptr %7, align 8, !tbaa !127
  %26 = getelementptr inbounds %"class.dealii::Vector.10", ptr %2, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = load double, ptr %27, align 8, !tbaa !127
  %29 = load double, ptr %17, align 8, !tbaa !127
  %30 = getelementptr inbounds double, ptr %27, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !127
  %32 = fmul double %29, %31
  %33 = tail call double @llvm.fmuladd.f64(double %25, double %28, double %32)
  %34 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  br i1 %3, label %36, label %157

36:                                               ; preds = %14
  %37 = load double, ptr %35, align 8, !tbaa !127
  %38 = fadd double %37, %33
  store double %38, ptr %35, align 8, !tbaa !127
  %39 = getelementptr double, ptr %7, i64 1
  %40 = icmp ugt i32 %15, 1
  %41 = zext i32 %15 to i64
  br i1 %40, label %42, label %115

42:                                               ; preds = %36
  %43 = add nsw i64 %41, -1
  %44 = icmp ult i32 %12, 14
  br i1 %44, label %110, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %35, i64 8
  %47 = shl nuw nsw i64 %41, 3
  %48 = getelementptr i8, ptr %35, i64 %47
  %49 = getelementptr i8, ptr %17, i64 8
  %50 = getelementptr i8, ptr %17, i64 %47
  %51 = add nsw i64 %47, -8
  %52 = getelementptr i8, ptr %24, i64 %51
  %53 = add nuw nsw i64 %47, 8
  %54 = getelementptr i8, ptr %27, i64 %53
  %55 = getelementptr i8, ptr %7, i64 %47
  %56 = icmp ult ptr %46, %50
  %57 = icmp ult ptr %49, %48
  %58 = and i1 %56, %57
  %59 = icmp ult ptr %46, %52
  %60 = icmp ult ptr %24, %48
  %61 = and i1 %59, %60
  %62 = or i1 %58, %61
  %63 = icmp ult ptr %46, %54
  %64 = icmp ult ptr %27, %48
  %65 = and i1 %63, %64
  %66 = or i1 %62, %65
  %67 = icmp ult ptr %46, %55
  %68 = icmp ult ptr %39, %48
  %69 = and i1 %67, %68
  %70 = or i1 %66, %69
  br i1 %70, label %110, label %71

71:                                               ; preds = %45
  %72 = and i64 %43, -4
  %73 = or i64 %72, 1
  %74 = shl nsw i64 %72, 3
  %75 = getelementptr i8, ptr %39, i64 %74
  %76 = shl nsw i64 %72, 3
  %77 = getelementptr i8, ptr %24, i64 %76
  %78 = shl nsw i64 %72, 3
  %79 = getelementptr i8, ptr %17, i64 %78
  %80 = getelementptr double, ptr %17, i64 1
  br label %81

81:                                               ; preds = %81, %71
  %82 = phi i64 [ 0, %71 ], [ %106, %81 ]
  %83 = shl i64 %82, 3
  %84 = getelementptr i8, ptr %39, i64 %83
  %85 = shl i64 %82, 3
  %86 = getelementptr i8, ptr %24, i64 %85
  %87 = shl i64 %82, 3
  %88 = or i64 %82, 1
  %89 = getelementptr i8, ptr %80, i64 %87
  %90 = load <4 x double>, ptr %86, align 8, !tbaa !127, !alias.scope !138
  %91 = getelementptr inbounds double, ptr %27, i64 %82
  %92 = load <4 x double>, ptr %91, align 8, !tbaa !127, !alias.scope !141
  %93 = load <4 x double>, ptr %84, align 8, !tbaa !127, !alias.scope !143
  %94 = getelementptr inbounds double, ptr %27, i64 %88
  %95 = load <4 x double>, ptr %94, align 8, !tbaa !127, !alias.scope !141
  %96 = fmul <4 x double> %93, %95
  %97 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %90, <4 x double> %92, <4 x double> %96)
  %98 = load <4 x double>, ptr %89, align 8, !tbaa !127, !alias.scope !145
  %99 = or i64 %82, 2
  %100 = getelementptr inbounds double, ptr %27, i64 %99
  %101 = load <4 x double>, ptr %100, align 8, !tbaa !127, !alias.scope !141
  %102 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %98, <4 x double> %101, <4 x double> %97)
  %103 = getelementptr inbounds double, ptr %35, i64 %88
  %104 = load <4 x double>, ptr %103, align 8, !tbaa !127, !alias.scope !147, !noalias !149
  %105 = fadd <4 x double> %104, %102
  store <4 x double> %105, ptr %103, align 8, !tbaa !127, !alias.scope !147, !noalias !149
  %106 = add nuw i64 %82, 4
  %107 = icmp eq i64 %106, %72
  br i1 %107, label %108, label %81, !llvm.loop !150

108:                                              ; preds = %81
  %109 = icmp eq i64 %43, %72
  br i1 %109, label %115, label %110

110:                                              ; preds = %45, %42, %108
  %111 = phi i64 [ 1, %45 ], [ 1, %42 ], [ %73, %108 ]
  %112 = phi ptr [ %39, %45 ], [ %39, %42 ], [ %75, %108 ]
  %113 = phi ptr [ %24, %45 ], [ %24, %42 ], [ %77, %108 ]
  %114 = phi ptr [ %17, %45 ], [ %17, %42 ], [ %79, %108 ]
  br label %131

115:                                              ; preds = %131, %108, %36
  %116 = phi ptr [ %24, %36 ], [ %77, %108 ], [ %154, %131 ]
  %117 = phi ptr [ %39, %36 ], [ %75, %108 ], [ %155, %131 ]
  %118 = load double, ptr %116, align 8, !tbaa !127
  %119 = add nuw nsw i64 %11, 4294967294
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds double, ptr %27, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !127
  %123 = load double, ptr %117, align 8, !tbaa !127
  %124 = getelementptr inbounds double, ptr %27, i64 %41
  %125 = load double, ptr %124, align 8, !tbaa !127
  %126 = fmul double %123, %125
  %127 = tail call double @llvm.fmuladd.f64(double %118, double %122, double %126)
  %128 = getelementptr inbounds double, ptr %35, i64 %41
  %129 = load double, ptr %128, align 8, !tbaa !127
  %130 = fadd double %129, %127
  store double %130, ptr %128, align 8, !tbaa !127
  br label %270

131:                                              ; preds = %110, %131
  %132 = phi i64 [ %147, %131 ], [ %111, %110 ]
  %133 = phi ptr [ %155, %131 ], [ %112, %110 ]
  %134 = phi ptr [ %154, %131 ], [ %113, %110 ]
  %135 = phi ptr [ %136, %131 ], [ %114, %110 ]
  %136 = getelementptr inbounds double, ptr %135, i64 1
  %137 = load double, ptr %134, align 8, !tbaa !127
  %138 = add nsw i64 %132, -1
  %139 = getelementptr inbounds double, ptr %27, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !127
  %141 = load double, ptr %133, align 8, !tbaa !127
  %142 = getelementptr inbounds double, ptr %27, i64 %132
  %143 = load double, ptr %142, align 8, !tbaa !127
  %144 = fmul double %141, %143
  %145 = tail call double @llvm.fmuladd.f64(double %137, double %140, double %144)
  %146 = load double, ptr %136, align 8, !tbaa !127
  %147 = add nuw nsw i64 %132, 1
  %148 = getelementptr inbounds double, ptr %27, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !127
  %150 = tail call double @llvm.fmuladd.f64(double %146, double %149, double %145)
  %151 = getelementptr inbounds double, ptr %35, i64 %132
  %152 = load double, ptr %151, align 8, !tbaa !127
  %153 = fadd double %152, %150
  store double %153, ptr %151, align 8, !tbaa !127
  %154 = getelementptr inbounds double, ptr %134, i64 1
  %155 = getelementptr inbounds double, ptr %133, i64 1
  %156 = icmp eq i64 %147, %41
  br i1 %156, label %115, label %131, !llvm.loop !151

157:                                              ; preds = %14
  store double %33, ptr %35, align 8, !tbaa !127
  %158 = getelementptr double, ptr %7, i64 1
  %159 = icmp ugt i32 %15, 1
  %160 = zext i32 %15 to i64
  br i1 %159, label %161, label %232

161:                                              ; preds = %157
  %162 = add nsw i64 %160, -1
  %163 = icmp ult i32 %12, 14
  br i1 %163, label %227, label %164

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %35, i64 8
  %166 = shl nuw nsw i64 %160, 3
  %167 = getelementptr i8, ptr %35, i64 %166
  %168 = getelementptr i8, ptr %17, i64 8
  %169 = getelementptr i8, ptr %17, i64 %166
  %170 = add nsw i64 %166, -8
  %171 = getelementptr i8, ptr %24, i64 %170
  %172 = add nuw nsw i64 %166, 8
  %173 = getelementptr i8, ptr %27, i64 %172
  %174 = getelementptr i8, ptr %7, i64 %166
  %175 = icmp ult ptr %165, %169
  %176 = icmp ult ptr %168, %167
  %177 = and i1 %175, %176
  %178 = icmp ult ptr %165, %171
  %179 = icmp ult ptr %24, %167
  %180 = and i1 %178, %179
  %181 = or i1 %177, %180
  %182 = icmp ult ptr %165, %173
  %183 = icmp ult ptr %27, %167
  %184 = and i1 %182, %183
  %185 = or i1 %181, %184
  %186 = icmp ult ptr %165, %174
  %187 = icmp ult ptr %158, %167
  %188 = and i1 %186, %187
  %189 = or i1 %185, %188
  br i1 %189, label %227, label %190

190:                                              ; preds = %164
  %191 = and i64 %162, -4
  %192 = or i64 %191, 1
  %193 = shl nsw i64 %191, 3
  %194 = getelementptr i8, ptr %158, i64 %193
  %195 = shl nsw i64 %191, 3
  %196 = getelementptr i8, ptr %24, i64 %195
  %197 = shl nsw i64 %191, 3
  %198 = getelementptr i8, ptr %17, i64 %197
  %199 = getelementptr double, ptr %17, i64 1
  br label %200

200:                                              ; preds = %200, %190
  %201 = phi i64 [ 0, %190 ], [ %223, %200 ]
  %202 = shl i64 %201, 3
  %203 = getelementptr i8, ptr %158, i64 %202
  %204 = shl i64 %201, 3
  %205 = getelementptr i8, ptr %24, i64 %204
  %206 = shl i64 %201, 3
  %207 = or i64 %201, 1
  %208 = getelementptr i8, ptr %199, i64 %206
  %209 = load <4 x double>, ptr %205, align 8, !tbaa !127, !alias.scope !152
  %210 = getelementptr inbounds double, ptr %27, i64 %201
  %211 = load <4 x double>, ptr %210, align 8, !tbaa !127, !alias.scope !155
  %212 = load <4 x double>, ptr %203, align 8, !tbaa !127, !alias.scope !157
  %213 = getelementptr inbounds double, ptr %27, i64 %207
  %214 = load <4 x double>, ptr %213, align 8, !tbaa !127, !alias.scope !155
  %215 = fmul <4 x double> %212, %214
  %216 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %209, <4 x double> %211, <4 x double> %215)
  %217 = load <4 x double>, ptr %208, align 8, !tbaa !127, !alias.scope !159
  %218 = or i64 %201, 2
  %219 = getelementptr inbounds double, ptr %27, i64 %218
  %220 = load <4 x double>, ptr %219, align 8, !tbaa !127, !alias.scope !155
  %221 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %217, <4 x double> %220, <4 x double> %216)
  %222 = getelementptr inbounds double, ptr %35, i64 %207
  store <4 x double> %221, ptr %222, align 8, !tbaa !127, !alias.scope !161, !noalias !163
  %223 = add nuw i64 %201, 4
  %224 = icmp eq i64 %223, %191
  br i1 %224, label %225, label %200, !llvm.loop !164

225:                                              ; preds = %200
  %226 = icmp eq i64 %162, %191
  br i1 %226, label %232, label %227

227:                                              ; preds = %164, %161, %225
  %228 = phi i64 [ 1, %164 ], [ 1, %161 ], [ %192, %225 ]
  %229 = phi ptr [ %158, %164 ], [ %158, %161 ], [ %194, %225 ]
  %230 = phi ptr [ %24, %164 ], [ %24, %161 ], [ %196, %225 ]
  %231 = phi ptr [ %17, %164 ], [ %17, %161 ], [ %198, %225 ]
  br label %246

232:                                              ; preds = %246, %225, %157
  %233 = phi ptr [ %24, %157 ], [ %196, %225 ], [ %267, %246 ]
  %234 = phi ptr [ %158, %157 ], [ %194, %225 ], [ %268, %246 ]
  %235 = load double, ptr %233, align 8, !tbaa !127
  %236 = add nuw nsw i64 %11, 4294967294
  %237 = and i64 %236, 4294967295
  %238 = getelementptr inbounds double, ptr %27, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !127
  %240 = load double, ptr %234, align 8, !tbaa !127
  %241 = getelementptr inbounds double, ptr %27, i64 %160
  %242 = load double, ptr %241, align 8, !tbaa !127
  %243 = fmul double %240, %242
  %244 = tail call double @llvm.fmuladd.f64(double %235, double %239, double %243)
  %245 = getelementptr inbounds double, ptr %35, i64 %160
  store double %244, ptr %245, align 8, !tbaa !127
  br label %270

246:                                              ; preds = %227, %246
  %247 = phi i64 [ %262, %246 ], [ %228, %227 ]
  %248 = phi ptr [ %268, %246 ], [ %229, %227 ]
  %249 = phi ptr [ %267, %246 ], [ %230, %227 ]
  %250 = phi ptr [ %251, %246 ], [ %231, %227 ]
  %251 = getelementptr inbounds double, ptr %250, i64 1
  %252 = load double, ptr %249, align 8, !tbaa !127
  %253 = add nsw i64 %247, -1
  %254 = getelementptr inbounds double, ptr %27, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !127
  %256 = load double, ptr %248, align 8, !tbaa !127
  %257 = getelementptr inbounds double, ptr %27, i64 %247
  %258 = load double, ptr %257, align 8, !tbaa !127
  %259 = fmul double %256, %258
  %260 = tail call double @llvm.fmuladd.f64(double %252, double %255, double %259)
  %261 = load double, ptr %251, align 8, !tbaa !127
  %262 = add nuw nsw i64 %247, 1
  %263 = getelementptr inbounds double, ptr %27, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !127
  %265 = tail call double @llvm.fmuladd.f64(double %261, double %264, double %260)
  %266 = getelementptr inbounds double, ptr %35, i64 %247
  store double %265, ptr %266, align 8, !tbaa !127
  %267 = getelementptr inbounds double, ptr %249, i64 1
  %268 = getelementptr inbounds double, ptr %248, i64 1
  %269 = icmp eq i64 %262, %160
  br i1 %269, label %232, label %246, !llvm.loop !165

270:                                              ; preds = %115, %232, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17TridiagonalMatrixIdE9vmult_addERNS_6VectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %155, label %13

13:                                               ; preds = %3
  %14 = add i32 %11, -1
  %15 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !130, !range !23, !noundef !24
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = select i1 %19, ptr %22, ptr %16
  %24 = load double, ptr %6, align 8, !tbaa !127
  %25 = getelementptr inbounds %"class.dealii::Vector.10", ptr %2, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = load double, ptr %26, align 8, !tbaa !127
  %28 = load double, ptr %16, align 8, !tbaa !127
  %29 = getelementptr inbounds double, ptr %26, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !127
  %31 = fmul double %28, %30
  %32 = tail call double @llvm.fmuladd.f64(double %24, double %27, double %31)
  %33 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %35 = load double, ptr %34, align 8, !tbaa !127
  %36 = fadd double %35, %32
  store double %36, ptr %34, align 8, !tbaa !127
  %37 = getelementptr double, ptr %6, i64 1
  %38 = icmp ugt i32 %14, 1
  %39 = zext i32 %14 to i64
  br i1 %38, label %40, label %113

40:                                               ; preds = %13
  %41 = add nsw i64 %39, -1
  %42 = icmp ult i32 %11, 14
  br i1 %42, label %108, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %34, i64 8
  %45 = shl nuw nsw i64 %39, 3
  %46 = getelementptr i8, ptr %34, i64 %45
  %47 = getelementptr i8, ptr %16, i64 8
  %48 = getelementptr i8, ptr %16, i64 %45
  %49 = add nsw i64 %45, -8
  %50 = getelementptr i8, ptr %23, i64 %49
  %51 = add nuw nsw i64 %45, 8
  %52 = getelementptr i8, ptr %26, i64 %51
  %53 = getelementptr i8, ptr %6, i64 %45
  %54 = icmp ult ptr %44, %48
  %55 = icmp ult ptr %47, %46
  %56 = and i1 %54, %55
  %57 = icmp ult ptr %44, %50
  %58 = icmp ult ptr %23, %46
  %59 = and i1 %57, %58
  %60 = or i1 %56, %59
  %61 = icmp ult ptr %44, %52
  %62 = icmp ult ptr %26, %46
  %63 = and i1 %61, %62
  %64 = or i1 %60, %63
  %65 = icmp ult ptr %44, %53
  %66 = icmp ult ptr %37, %46
  %67 = and i1 %65, %66
  %68 = or i1 %64, %67
  br i1 %68, label %108, label %69

69:                                               ; preds = %43
  %70 = and i64 %41, -4
  %71 = or i64 %70, 1
  %72 = shl nsw i64 %70, 3
  %73 = getelementptr i8, ptr %37, i64 %72
  %74 = shl nsw i64 %70, 3
  %75 = getelementptr i8, ptr %23, i64 %74
  %76 = shl nsw i64 %70, 3
  %77 = getelementptr i8, ptr %16, i64 %76
  %78 = getelementptr double, ptr %16, i64 1
  br label %79

79:                                               ; preds = %79, %69
  %80 = phi i64 [ 0, %69 ], [ %104, %79 ]
  %81 = shl i64 %80, 3
  %82 = getelementptr i8, ptr %37, i64 %81
  %83 = shl i64 %80, 3
  %84 = getelementptr i8, ptr %23, i64 %83
  %85 = shl i64 %80, 3
  %86 = or i64 %80, 1
  %87 = getelementptr i8, ptr %78, i64 %85
  %88 = load <4 x double>, ptr %84, align 8, !tbaa !127, !alias.scope !166
  %89 = getelementptr inbounds double, ptr %26, i64 %80
  %90 = load <4 x double>, ptr %89, align 8, !tbaa !127, !alias.scope !169
  %91 = load <4 x double>, ptr %82, align 8, !tbaa !127, !alias.scope !171
  %92 = getelementptr inbounds double, ptr %26, i64 %86
  %93 = load <4 x double>, ptr %92, align 8, !tbaa !127, !alias.scope !169
  %94 = fmul <4 x double> %91, %93
  %95 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %88, <4 x double> %90, <4 x double> %94)
  %96 = load <4 x double>, ptr %87, align 8, !tbaa !127, !alias.scope !173
  %97 = or i64 %80, 2
  %98 = getelementptr inbounds double, ptr %26, i64 %97
  %99 = load <4 x double>, ptr %98, align 8, !tbaa !127, !alias.scope !169
  %100 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %96, <4 x double> %99, <4 x double> %95)
  %101 = getelementptr inbounds double, ptr %34, i64 %86
  %102 = load <4 x double>, ptr %101, align 8, !tbaa !127, !alias.scope !175, !noalias !177
  %103 = fadd <4 x double> %102, %100
  store <4 x double> %103, ptr %101, align 8, !tbaa !127, !alias.scope !175, !noalias !177
  %104 = add nuw i64 %80, 4
  %105 = icmp eq i64 %104, %70
  br i1 %105, label %106, label %79, !llvm.loop !178

106:                                              ; preds = %79
  %107 = icmp eq i64 %41, %70
  br i1 %107, label %113, label %108

108:                                              ; preds = %43, %40, %106
  %109 = phi i64 [ 1, %43 ], [ 1, %40 ], [ %71, %106 ]
  %110 = phi ptr [ %37, %43 ], [ %37, %40 ], [ %73, %106 ]
  %111 = phi ptr [ %23, %43 ], [ %23, %40 ], [ %75, %106 ]
  %112 = phi ptr [ %16, %43 ], [ %16, %40 ], [ %77, %106 ]
  br label %129

113:                                              ; preds = %129, %106, %13
  %114 = phi ptr [ %23, %13 ], [ %75, %106 ], [ %152, %129 ]
  %115 = phi ptr [ %37, %13 ], [ %73, %106 ], [ %153, %129 ]
  %116 = load double, ptr %114, align 8, !tbaa !127
  %117 = add nuw nsw i64 %10, 4294967294
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds double, ptr %26, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !127
  %121 = load double, ptr %115, align 8, !tbaa !127
  %122 = getelementptr inbounds double, ptr %26, i64 %39
  %123 = load double, ptr %122, align 8, !tbaa !127
  %124 = fmul double %121, %123
  %125 = tail call double @llvm.fmuladd.f64(double %116, double %120, double %124)
  %126 = getelementptr inbounds double, ptr %34, i64 %39
  %127 = load double, ptr %126, align 8, !tbaa !127
  %128 = fadd double %127, %125
  store double %128, ptr %126, align 8, !tbaa !127
  br label %155

129:                                              ; preds = %108, %129
  %130 = phi i64 [ %145, %129 ], [ %109, %108 ]
  %131 = phi ptr [ %153, %129 ], [ %110, %108 ]
  %132 = phi ptr [ %152, %129 ], [ %111, %108 ]
  %133 = phi ptr [ %134, %129 ], [ %112, %108 ]
  %134 = getelementptr inbounds double, ptr %133, i64 1
  %135 = load double, ptr %132, align 8, !tbaa !127
  %136 = add nsw i64 %130, -1
  %137 = getelementptr inbounds double, ptr %26, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !127
  %139 = load double, ptr %131, align 8, !tbaa !127
  %140 = getelementptr inbounds double, ptr %26, i64 %130
  %141 = load double, ptr %140, align 8, !tbaa !127
  %142 = fmul double %139, %141
  %143 = tail call double @llvm.fmuladd.f64(double %135, double %138, double %142)
  %144 = load double, ptr %134, align 8, !tbaa !127
  %145 = add nuw nsw i64 %130, 1
  %146 = getelementptr inbounds double, ptr %26, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !127
  %148 = tail call double @llvm.fmuladd.f64(double %144, double %147, double %143)
  %149 = getelementptr inbounds double, ptr %34, i64 %130
  %150 = load double, ptr %149, align 8, !tbaa !127
  %151 = fadd double %150, %148
  store double %151, ptr %149, align 8, !tbaa !127
  %152 = getelementptr inbounds double, ptr %132, i64 1
  %153 = getelementptr inbounds double, ptr %131, i64 1
  %154 = icmp eq i64 %145, %39
  br i1 %154, label %113, label %129, !llvm.loop !179

155:                                              ; preds = %3, %113
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17TridiagonalMatrixIdE6TvmultERNS_6VectorIdEERKS3_b(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %270, label %14

14:                                               ; preds = %4
  %15 = add i32 %12, -1
  %16 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 3
  %19 = load i8, ptr %18, align 8, !tbaa !130, !range !23, !noundef !24
  %20 = icmp eq i8 %19, 0
  %21 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 1
  %24 = select i1 %20, ptr %23, ptr %17
  %25 = load double, ptr %7, align 8, !tbaa !127
  %26 = getelementptr inbounds %"class.dealii::Vector.10", ptr %2, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = load double, ptr %27, align 8, !tbaa !127
  %29 = load double, ptr %24, align 8, !tbaa !127
  %30 = getelementptr inbounds double, ptr %27, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !127
  %32 = fmul double %29, %31
  %33 = tail call double @llvm.fmuladd.f64(double %25, double %28, double %32)
  %34 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  br i1 %3, label %36, label %157

36:                                               ; preds = %14
  %37 = load double, ptr %35, align 8, !tbaa !127
  %38 = fadd double %37, %33
  store double %38, ptr %35, align 8, !tbaa !127
  %39 = getelementptr double, ptr %7, i64 1
  %40 = icmp ugt i32 %15, 1
  %41 = zext i32 %15 to i64
  br i1 %40, label %42, label %115

42:                                               ; preds = %36
  %43 = add nsw i64 %41, -1
  %44 = icmp ult i32 %12, 14
  br i1 %44, label %110, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %35, i64 8
  %47 = shl nuw nsw i64 %41, 3
  %48 = getelementptr i8, ptr %35, i64 %47
  %49 = add nsw i64 %47, -8
  %50 = getelementptr i8, ptr %17, i64 %49
  %51 = getelementptr i8, ptr %24, i64 8
  %52 = getelementptr i8, ptr %24, i64 %47
  %53 = add nuw nsw i64 %47, 8
  %54 = getelementptr i8, ptr %27, i64 %53
  %55 = getelementptr i8, ptr %7, i64 %47
  %56 = icmp ult ptr %46, %50
  %57 = icmp ult ptr %17, %48
  %58 = and i1 %56, %57
  %59 = icmp ult ptr %46, %52
  %60 = icmp ult ptr %51, %48
  %61 = and i1 %59, %60
  %62 = or i1 %58, %61
  %63 = icmp ult ptr %46, %54
  %64 = icmp ult ptr %27, %48
  %65 = and i1 %63, %64
  %66 = or i1 %62, %65
  %67 = icmp ult ptr %46, %55
  %68 = icmp ult ptr %39, %48
  %69 = and i1 %67, %68
  %70 = or i1 %66, %69
  br i1 %70, label %110, label %71

71:                                               ; preds = %45
  %72 = and i64 %43, -4
  %73 = or i64 %72, 1
  %74 = shl nsw i64 %72, 3
  %75 = getelementptr i8, ptr %39, i64 %74
  %76 = shl nsw i64 %72, 3
  %77 = getelementptr i8, ptr %24, i64 %76
  %78 = shl nsw i64 %72, 3
  %79 = getelementptr i8, ptr %17, i64 %78
  %80 = getelementptr double, ptr %24, i64 1
  br label %81

81:                                               ; preds = %81, %71
  %82 = phi i64 [ 0, %71 ], [ %106, %81 ]
  %83 = shl i64 %82, 3
  %84 = getelementptr i8, ptr %39, i64 %83
  %85 = shl i64 %82, 3
  %86 = shl i64 %82, 3
  %87 = getelementptr i8, ptr %17, i64 %86
  %88 = or i64 %82, 1
  %89 = getelementptr i8, ptr %80, i64 %85
  %90 = load <4 x double>, ptr %89, align 8, !tbaa !127, !alias.scope !180
  %91 = or i64 %82, 2
  %92 = getelementptr inbounds double, ptr %27, i64 %91
  %93 = load <4 x double>, ptr %92, align 8, !tbaa !127, !alias.scope !183
  %94 = load <4 x double>, ptr %84, align 8, !tbaa !127, !alias.scope !185
  %95 = getelementptr inbounds double, ptr %27, i64 %88
  %96 = load <4 x double>, ptr %95, align 8, !tbaa !127, !alias.scope !183
  %97 = fmul <4 x double> %94, %96
  %98 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %90, <4 x double> %93, <4 x double> %97)
  %99 = load <4 x double>, ptr %87, align 8, !tbaa !127, !alias.scope !187
  %100 = getelementptr inbounds double, ptr %27, i64 %82
  %101 = load <4 x double>, ptr %100, align 8, !tbaa !127, !alias.scope !183
  %102 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %99, <4 x double> %101, <4 x double> %98)
  %103 = getelementptr inbounds double, ptr %35, i64 %88
  %104 = load <4 x double>, ptr %103, align 8, !tbaa !127, !alias.scope !189, !noalias !191
  %105 = fadd <4 x double> %104, %102
  store <4 x double> %105, ptr %103, align 8, !tbaa !127, !alias.scope !189, !noalias !191
  %106 = add nuw i64 %82, 4
  %107 = icmp eq i64 %106, %72
  br i1 %107, label %108, label %81, !llvm.loop !192

108:                                              ; preds = %81
  %109 = icmp eq i64 %43, %72
  br i1 %109, label %115, label %110

110:                                              ; preds = %45, %42, %108
  %111 = phi i64 [ 1, %45 ], [ 1, %42 ], [ %73, %108 ]
  %112 = phi ptr [ %39, %45 ], [ %39, %42 ], [ %75, %108 ]
  %113 = phi ptr [ %24, %45 ], [ %24, %42 ], [ %77, %108 ]
  %114 = phi ptr [ %17, %45 ], [ %17, %42 ], [ %79, %108 ]
  br label %131

115:                                              ; preds = %131, %108, %36
  %116 = phi ptr [ %17, %36 ], [ %79, %108 ], [ %154, %131 ]
  %117 = phi ptr [ %39, %36 ], [ %75, %108 ], [ %155, %131 ]
  %118 = load double, ptr %117, align 8, !tbaa !127
  %119 = getelementptr inbounds double, ptr %27, i64 %41
  %120 = load double, ptr %119, align 8, !tbaa !127
  %121 = load double, ptr %116, align 8, !tbaa !127
  %122 = add nuw nsw i64 %11, 4294967294
  %123 = and i64 %122, 4294967295
  %124 = getelementptr inbounds double, ptr %27, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !127
  %126 = fmul double %121, %125
  %127 = tail call double @llvm.fmuladd.f64(double %118, double %120, double %126)
  %128 = getelementptr inbounds double, ptr %35, i64 %41
  %129 = load double, ptr %128, align 8, !tbaa !127
  %130 = fadd double %129, %127
  store double %130, ptr %128, align 8, !tbaa !127
  br label %270

131:                                              ; preds = %110, %131
  %132 = phi i64 [ %138, %131 ], [ %111, %110 ]
  %133 = phi ptr [ %155, %131 ], [ %112, %110 ]
  %134 = phi ptr [ %136, %131 ], [ %113, %110 ]
  %135 = phi ptr [ %154, %131 ], [ %114, %110 ]
  %136 = getelementptr inbounds double, ptr %134, i64 1
  %137 = load double, ptr %136, align 8, !tbaa !127
  %138 = add nuw nsw i64 %132, 1
  %139 = getelementptr inbounds double, ptr %27, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !127
  %141 = load double, ptr %133, align 8, !tbaa !127
  %142 = getelementptr inbounds double, ptr %27, i64 %132
  %143 = load double, ptr %142, align 8, !tbaa !127
  %144 = fmul double %141, %143
  %145 = tail call double @llvm.fmuladd.f64(double %137, double %140, double %144)
  %146 = load double, ptr %135, align 8, !tbaa !127
  %147 = add nsw i64 %132, -1
  %148 = getelementptr inbounds double, ptr %27, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !127
  %150 = tail call double @llvm.fmuladd.f64(double %146, double %149, double %145)
  %151 = getelementptr inbounds double, ptr %35, i64 %132
  %152 = load double, ptr %151, align 8, !tbaa !127
  %153 = fadd double %152, %150
  store double %153, ptr %151, align 8, !tbaa !127
  %154 = getelementptr inbounds double, ptr %135, i64 1
  %155 = getelementptr inbounds double, ptr %133, i64 1
  %156 = icmp eq i64 %138, %41
  br i1 %156, label %115, label %131, !llvm.loop !193

157:                                              ; preds = %14
  store double %33, ptr %35, align 8, !tbaa !127
  %158 = getelementptr double, ptr %7, i64 1
  %159 = icmp ugt i32 %15, 1
  %160 = zext i32 %15 to i64
  br i1 %159, label %161, label %232

161:                                              ; preds = %157
  %162 = add nsw i64 %160, -1
  %163 = icmp ult i32 %12, 14
  br i1 %163, label %227, label %164

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %35, i64 8
  %166 = shl nuw nsw i64 %160, 3
  %167 = getelementptr i8, ptr %35, i64 %166
  %168 = add nsw i64 %166, -8
  %169 = getelementptr i8, ptr %17, i64 %168
  %170 = getelementptr i8, ptr %24, i64 8
  %171 = getelementptr i8, ptr %24, i64 %166
  %172 = add nuw nsw i64 %166, 8
  %173 = getelementptr i8, ptr %27, i64 %172
  %174 = getelementptr i8, ptr %7, i64 %166
  %175 = icmp ult ptr %165, %169
  %176 = icmp ult ptr %17, %167
  %177 = and i1 %175, %176
  %178 = icmp ult ptr %165, %171
  %179 = icmp ult ptr %170, %167
  %180 = and i1 %178, %179
  %181 = or i1 %177, %180
  %182 = icmp ult ptr %165, %173
  %183 = icmp ult ptr %27, %167
  %184 = and i1 %182, %183
  %185 = or i1 %181, %184
  %186 = icmp ult ptr %165, %174
  %187 = icmp ult ptr %158, %167
  %188 = and i1 %186, %187
  %189 = or i1 %185, %188
  br i1 %189, label %227, label %190

190:                                              ; preds = %164
  %191 = and i64 %162, -4
  %192 = or i64 %191, 1
  %193 = shl nsw i64 %191, 3
  %194 = getelementptr i8, ptr %158, i64 %193
  %195 = shl nsw i64 %191, 3
  %196 = getelementptr i8, ptr %24, i64 %195
  %197 = shl nsw i64 %191, 3
  %198 = getelementptr i8, ptr %17, i64 %197
  %199 = getelementptr double, ptr %24, i64 1
  br label %200

200:                                              ; preds = %200, %190
  %201 = phi i64 [ 0, %190 ], [ %223, %200 ]
  %202 = shl i64 %201, 3
  %203 = getelementptr i8, ptr %158, i64 %202
  %204 = shl i64 %201, 3
  %205 = shl i64 %201, 3
  %206 = getelementptr i8, ptr %17, i64 %205
  %207 = or i64 %201, 1
  %208 = getelementptr i8, ptr %199, i64 %204
  %209 = load <4 x double>, ptr %208, align 8, !tbaa !127, !alias.scope !194
  %210 = or i64 %201, 2
  %211 = getelementptr inbounds double, ptr %27, i64 %210
  %212 = load <4 x double>, ptr %211, align 8, !tbaa !127, !alias.scope !197
  %213 = load <4 x double>, ptr %203, align 8, !tbaa !127, !alias.scope !199
  %214 = getelementptr inbounds double, ptr %27, i64 %207
  %215 = load <4 x double>, ptr %214, align 8, !tbaa !127, !alias.scope !197
  %216 = fmul <4 x double> %213, %215
  %217 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %209, <4 x double> %212, <4 x double> %216)
  %218 = load <4 x double>, ptr %206, align 8, !tbaa !127, !alias.scope !201
  %219 = getelementptr inbounds double, ptr %27, i64 %201
  %220 = load <4 x double>, ptr %219, align 8, !tbaa !127, !alias.scope !197
  %221 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %218, <4 x double> %220, <4 x double> %217)
  %222 = getelementptr inbounds double, ptr %35, i64 %207
  store <4 x double> %221, ptr %222, align 8, !tbaa !127, !alias.scope !203, !noalias !205
  %223 = add nuw i64 %201, 4
  %224 = icmp eq i64 %223, %191
  br i1 %224, label %225, label %200, !llvm.loop !206

225:                                              ; preds = %200
  %226 = icmp eq i64 %162, %191
  br i1 %226, label %232, label %227

227:                                              ; preds = %164, %161, %225
  %228 = phi i64 [ 1, %164 ], [ 1, %161 ], [ %192, %225 ]
  %229 = phi ptr [ %158, %164 ], [ %158, %161 ], [ %194, %225 ]
  %230 = phi ptr [ %24, %164 ], [ %24, %161 ], [ %196, %225 ]
  %231 = phi ptr [ %17, %164 ], [ %17, %161 ], [ %198, %225 ]
  br label %246

232:                                              ; preds = %246, %225, %157
  %233 = phi ptr [ %17, %157 ], [ %198, %225 ], [ %267, %246 ]
  %234 = phi ptr [ %158, %157 ], [ %194, %225 ], [ %268, %246 ]
  %235 = load double, ptr %234, align 8, !tbaa !127
  %236 = getelementptr inbounds double, ptr %27, i64 %160
  %237 = load double, ptr %236, align 8, !tbaa !127
  %238 = load double, ptr %233, align 8, !tbaa !127
  %239 = add nuw nsw i64 %11, 4294967294
  %240 = and i64 %239, 4294967295
  %241 = getelementptr inbounds double, ptr %27, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !127
  %243 = fmul double %238, %242
  %244 = tail call double @llvm.fmuladd.f64(double %235, double %237, double %243)
  %245 = getelementptr inbounds double, ptr %35, i64 %160
  store double %244, ptr %245, align 8, !tbaa !127
  br label %270

246:                                              ; preds = %227, %246
  %247 = phi i64 [ %253, %246 ], [ %228, %227 ]
  %248 = phi ptr [ %268, %246 ], [ %229, %227 ]
  %249 = phi ptr [ %251, %246 ], [ %230, %227 ]
  %250 = phi ptr [ %267, %246 ], [ %231, %227 ]
  %251 = getelementptr inbounds double, ptr %249, i64 1
  %252 = load double, ptr %251, align 8, !tbaa !127
  %253 = add nuw nsw i64 %247, 1
  %254 = getelementptr inbounds double, ptr %27, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !127
  %256 = load double, ptr %248, align 8, !tbaa !127
  %257 = getelementptr inbounds double, ptr %27, i64 %247
  %258 = load double, ptr %257, align 8, !tbaa !127
  %259 = fmul double %256, %258
  %260 = tail call double @llvm.fmuladd.f64(double %252, double %255, double %259)
  %261 = load double, ptr %250, align 8, !tbaa !127
  %262 = add nsw i64 %247, -1
  %263 = getelementptr inbounds double, ptr %27, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !127
  %265 = tail call double @llvm.fmuladd.f64(double %261, double %264, double %260)
  %266 = getelementptr inbounds double, ptr %35, i64 %247
  store double %265, ptr %266, align 8, !tbaa !127
  %267 = getelementptr inbounds double, ptr %250, i64 1
  %268 = getelementptr inbounds double, ptr %248, i64 1
  %269 = icmp eq i64 %253, %160
  br i1 %269, label %232, label %246, !llvm.loop !207

270:                                              ; preds = %115, %232, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17TridiagonalMatrixIdE10Tvmult_addERNS_6VectorIdEERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %155, label %13

13:                                               ; preds = %3
  %14 = add i32 %11, -1
  %15 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !130, !range !23, !noundef !24
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = select i1 %19, ptr %22, ptr %16
  %24 = load double, ptr %6, align 8, !tbaa !127
  %25 = getelementptr inbounds %"class.dealii::Vector.10", ptr %2, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = load double, ptr %26, align 8, !tbaa !127
  %28 = load double, ptr %23, align 8, !tbaa !127
  %29 = getelementptr inbounds double, ptr %26, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !127
  %31 = fmul double %28, %30
  %32 = tail call double @llvm.fmuladd.f64(double %24, double %27, double %31)
  %33 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %35 = load double, ptr %34, align 8, !tbaa !127
  %36 = fadd double %35, %32
  store double %36, ptr %34, align 8, !tbaa !127
  %37 = getelementptr double, ptr %6, i64 1
  %38 = icmp ugt i32 %14, 1
  %39 = zext i32 %14 to i64
  br i1 %38, label %40, label %113

40:                                               ; preds = %13
  %41 = add nsw i64 %39, -1
  %42 = icmp ult i32 %11, 14
  br i1 %42, label %108, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %34, i64 8
  %45 = shl nuw nsw i64 %39, 3
  %46 = getelementptr i8, ptr %34, i64 %45
  %47 = add nsw i64 %45, -8
  %48 = getelementptr i8, ptr %16, i64 %47
  %49 = getelementptr i8, ptr %23, i64 8
  %50 = getelementptr i8, ptr %23, i64 %45
  %51 = add nuw nsw i64 %45, 8
  %52 = getelementptr i8, ptr %26, i64 %51
  %53 = getelementptr i8, ptr %6, i64 %45
  %54 = icmp ult ptr %44, %48
  %55 = icmp ult ptr %16, %46
  %56 = and i1 %54, %55
  %57 = icmp ult ptr %44, %50
  %58 = icmp ult ptr %49, %46
  %59 = and i1 %57, %58
  %60 = or i1 %56, %59
  %61 = icmp ult ptr %44, %52
  %62 = icmp ult ptr %26, %46
  %63 = and i1 %61, %62
  %64 = or i1 %60, %63
  %65 = icmp ult ptr %44, %53
  %66 = icmp ult ptr %37, %46
  %67 = and i1 %65, %66
  %68 = or i1 %64, %67
  br i1 %68, label %108, label %69

69:                                               ; preds = %43
  %70 = and i64 %41, -4
  %71 = or i64 %70, 1
  %72 = shl nsw i64 %70, 3
  %73 = getelementptr i8, ptr %37, i64 %72
  %74 = shl nsw i64 %70, 3
  %75 = getelementptr i8, ptr %23, i64 %74
  %76 = shl nsw i64 %70, 3
  %77 = getelementptr i8, ptr %16, i64 %76
  %78 = getelementptr double, ptr %23, i64 1
  br label %79

79:                                               ; preds = %79, %69
  %80 = phi i64 [ 0, %69 ], [ %104, %79 ]
  %81 = shl i64 %80, 3
  %82 = getelementptr i8, ptr %37, i64 %81
  %83 = shl i64 %80, 3
  %84 = shl i64 %80, 3
  %85 = getelementptr i8, ptr %16, i64 %84
  %86 = or i64 %80, 1
  %87 = getelementptr i8, ptr %78, i64 %83
  %88 = load <4 x double>, ptr %87, align 8, !tbaa !127, !alias.scope !208
  %89 = or i64 %80, 2
  %90 = getelementptr inbounds double, ptr %26, i64 %89
  %91 = load <4 x double>, ptr %90, align 8, !tbaa !127, !alias.scope !211
  %92 = load <4 x double>, ptr %82, align 8, !tbaa !127, !alias.scope !213
  %93 = getelementptr inbounds double, ptr %26, i64 %86
  %94 = load <4 x double>, ptr %93, align 8, !tbaa !127, !alias.scope !211
  %95 = fmul <4 x double> %92, %94
  %96 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %88, <4 x double> %91, <4 x double> %95)
  %97 = load <4 x double>, ptr %85, align 8, !tbaa !127, !alias.scope !215
  %98 = getelementptr inbounds double, ptr %26, i64 %80
  %99 = load <4 x double>, ptr %98, align 8, !tbaa !127, !alias.scope !211
  %100 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %97, <4 x double> %99, <4 x double> %96)
  %101 = getelementptr inbounds double, ptr %34, i64 %86
  %102 = load <4 x double>, ptr %101, align 8, !tbaa !127, !alias.scope !217, !noalias !219
  %103 = fadd <4 x double> %102, %100
  store <4 x double> %103, ptr %101, align 8, !tbaa !127, !alias.scope !217, !noalias !219
  %104 = add nuw i64 %80, 4
  %105 = icmp eq i64 %104, %70
  br i1 %105, label %106, label %79, !llvm.loop !220

106:                                              ; preds = %79
  %107 = icmp eq i64 %41, %70
  br i1 %107, label %113, label %108

108:                                              ; preds = %43, %40, %106
  %109 = phi i64 [ 1, %43 ], [ 1, %40 ], [ %71, %106 ]
  %110 = phi ptr [ %37, %43 ], [ %37, %40 ], [ %73, %106 ]
  %111 = phi ptr [ %23, %43 ], [ %23, %40 ], [ %75, %106 ]
  %112 = phi ptr [ %16, %43 ], [ %16, %40 ], [ %77, %106 ]
  br label %129

113:                                              ; preds = %129, %106, %13
  %114 = phi ptr [ %16, %13 ], [ %77, %106 ], [ %152, %129 ]
  %115 = phi ptr [ %37, %13 ], [ %73, %106 ], [ %153, %129 ]
  %116 = load double, ptr %115, align 8, !tbaa !127
  %117 = getelementptr inbounds double, ptr %26, i64 %39
  %118 = load double, ptr %117, align 8, !tbaa !127
  %119 = load double, ptr %114, align 8, !tbaa !127
  %120 = add nuw nsw i64 %10, 4294967294
  %121 = and i64 %120, 4294967295
  %122 = getelementptr inbounds double, ptr %26, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !127
  %124 = fmul double %119, %123
  %125 = tail call double @llvm.fmuladd.f64(double %116, double %118, double %124)
  %126 = getelementptr inbounds double, ptr %34, i64 %39
  %127 = load double, ptr %126, align 8, !tbaa !127
  %128 = fadd double %127, %125
  store double %128, ptr %126, align 8, !tbaa !127
  br label %155

129:                                              ; preds = %108, %129
  %130 = phi i64 [ %136, %129 ], [ %109, %108 ]
  %131 = phi ptr [ %153, %129 ], [ %110, %108 ]
  %132 = phi ptr [ %134, %129 ], [ %111, %108 ]
  %133 = phi ptr [ %152, %129 ], [ %112, %108 ]
  %134 = getelementptr inbounds double, ptr %132, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !127
  %136 = add nuw nsw i64 %130, 1
  %137 = getelementptr inbounds double, ptr %26, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !127
  %139 = load double, ptr %131, align 8, !tbaa !127
  %140 = getelementptr inbounds double, ptr %26, i64 %130
  %141 = load double, ptr %140, align 8, !tbaa !127
  %142 = fmul double %139, %141
  %143 = tail call double @llvm.fmuladd.f64(double %135, double %138, double %142)
  %144 = load double, ptr %133, align 8, !tbaa !127
  %145 = add nsw i64 %130, -1
  %146 = getelementptr inbounds double, ptr %26, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !127
  %148 = tail call double @llvm.fmuladd.f64(double %144, double %147, double %143)
  %149 = getelementptr inbounds double, ptr %34, i64 %130
  %150 = load double, ptr %149, align 8, !tbaa !127
  %151 = fadd double %150, %148
  store double %151, ptr %149, align 8, !tbaa !127
  %152 = getelementptr inbounds double, ptr %133, i64 1
  %153 = getelementptr inbounds double, ptr %131, i64 1
  %154 = icmp eq i64 %136, %39
  br i1 %154, label %113, label %129, !llvm.loop !221

155:                                              ; preds = %3, %113
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii17TridiagonalMatrixIdE21matrix_scalar_productERKNS_6VectorIdEES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !130, !range !23, !noundef !24
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = select i1 %17, ptr %20, ptr %14
  %22 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = load double, ptr %23, align 8, !tbaa !127
  %25 = load double, ptr %6, align 8, !tbaa !127
  %26 = getelementptr inbounds %"class.dealii::Vector.10", ptr %2, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = load double, ptr %27, align 8, !tbaa !127
  %29 = load double, ptr %14, align 8, !tbaa !127
  %30 = getelementptr inbounds double, ptr %27, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !127
  %32 = fmul double %29, %31
  %33 = tail call double @llvm.fmuladd.f64(double %25, double %28, double %32)
  %34 = fmul double %24, %33
  %35 = getelementptr inbounds double, ptr %6, i64 1
  %36 = icmp ugt i32 %12, 1
  %37 = zext i32 %12 to i64
  br i1 %36, label %38, label %72

38:                                               ; preds = %3
  %39 = add nsw i64 %37, -1
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %12, 2
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, -2
  br label %89

44:                                               ; preds = %89, %38
  %45 = phi double [ undef, %38 ], [ %125, %89 ]
  %46 = phi ptr [ undef, %38 ], [ %126, %89 ]
  %47 = phi ptr [ undef, %38 ], [ %127, %89 ]
  %48 = phi double [ %31, %38 ], [ %123, %89 ]
  %49 = phi double [ %28, %38 ], [ %108, %89 ]
  %50 = phi i64 [ 1, %38 ], [ %121, %89 ]
  %51 = phi ptr [ %35, %38 ], [ %127, %89 ]
  %52 = phi double [ %34, %38 ], [ %125, %89 ]
  %53 = phi ptr [ %21, %38 ], [ %126, %89 ]
  %54 = phi ptr [ %14, %38 ], [ %113, %89 ]
  %55 = icmp eq i64 %40, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds double, ptr %54, i64 1
  %58 = getelementptr inbounds double, ptr %23, i64 %50
  %59 = load double, ptr %58, align 8, !tbaa !127
  %60 = load double, ptr %53, align 8, !tbaa !127
  %61 = load double, ptr %51, align 8, !tbaa !127
  %62 = fmul double %61, %48
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %49, double %62)
  %64 = load double, ptr %57, align 8, !tbaa !127
  %65 = add nuw nsw i64 %50, 1
  %66 = getelementptr inbounds double, ptr %27, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !127
  %68 = tail call double @llvm.fmuladd.f64(double %64, double %67, double %63)
  %69 = tail call double @llvm.fmuladd.f64(double %59, double %68, double %52)
  %70 = getelementptr inbounds double, ptr %53, i64 1
  %71 = getelementptr inbounds double, ptr %51, i64 1
  br label %72

72:                                               ; preds = %56, %44, %3
  %73 = phi ptr [ %21, %3 ], [ %46, %44 ], [ %70, %56 ]
  %74 = phi double [ %34, %3 ], [ %45, %44 ], [ %69, %56 ]
  %75 = phi ptr [ %35, %3 ], [ %47, %44 ], [ %71, %56 ]
  %76 = getelementptr inbounds double, ptr %23, i64 %37
  %77 = load double, ptr %76, align 8, !tbaa !127
  %78 = load double, ptr %73, align 8, !tbaa !127
  %79 = add nuw nsw i64 %10, 4294967294
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds double, ptr %27, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !127
  %83 = load double, ptr %75, align 8, !tbaa !127
  %84 = getelementptr inbounds double, ptr %27, i64 %37
  %85 = load double, ptr %84, align 8, !tbaa !127
  %86 = fmul double %83, %85
  %87 = tail call double @llvm.fmuladd.f64(double %78, double %82, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %77, double %87, double %74)
  ret double %88

89:                                               ; preds = %89, %42
  %90 = phi double [ %31, %42 ], [ %123, %89 ]
  %91 = phi double [ %28, %42 ], [ %108, %89 ]
  %92 = phi i64 [ 1, %42 ], [ %121, %89 ]
  %93 = phi ptr [ %35, %42 ], [ %127, %89 ]
  %94 = phi double [ %34, %42 ], [ %125, %89 ]
  %95 = phi ptr [ %21, %42 ], [ %126, %89 ]
  %96 = phi ptr [ %14, %42 ], [ %113, %89 ]
  %97 = phi i64 [ 0, %42 ], [ %128, %89 ]
  %98 = getelementptr inbounds double, ptr %96, i64 1
  %99 = getelementptr inbounds double, ptr %23, i64 %92
  %100 = load double, ptr %99, align 8, !tbaa !127
  %101 = load double, ptr %95, align 8, !tbaa !127
  %102 = load double, ptr %93, align 8, !tbaa !127
  %103 = fmul double %102, %90
  %104 = tail call double @llvm.fmuladd.f64(double %101, double %91, double %103)
  %105 = load double, ptr %98, align 8, !tbaa !127
  %106 = add nuw nsw i64 %92, 1
  %107 = getelementptr inbounds double, ptr %27, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !127
  %109 = tail call double @llvm.fmuladd.f64(double %105, double %108, double %104)
  %110 = tail call double @llvm.fmuladd.f64(double %100, double %109, double %94)
  %111 = getelementptr inbounds double, ptr %95, i64 1
  %112 = getelementptr inbounds double, ptr %93, i64 1
  %113 = getelementptr inbounds double, ptr %96, i64 2
  %114 = getelementptr inbounds double, ptr %23, i64 %106
  %115 = load double, ptr %114, align 8, !tbaa !127
  %116 = load double, ptr %111, align 8, !tbaa !127
  %117 = load double, ptr %112, align 8, !tbaa !127
  %118 = fmul double %117, %108
  %119 = tail call double @llvm.fmuladd.f64(double %116, double %90, double %118)
  %120 = load double, ptr %113, align 8, !tbaa !127
  %121 = add nuw nsw i64 %92, 2
  %122 = getelementptr inbounds double, ptr %27, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !127
  %124 = tail call double @llvm.fmuladd.f64(double %120, double %123, double %119)
  %125 = tail call double @llvm.fmuladd.f64(double %115, double %124, double %110)
  %126 = getelementptr inbounds double, ptr %95, i64 2
  %127 = getelementptr inbounds double, ptr %93, i64 2
  %128 = add i64 %97, 2
  %129 = icmp eq i64 %128, %43
  br i1 %129, label %44, label %89
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii17TridiagonalMatrixIdE18matrix_norm_squareERKNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !130, !range !23, !noundef !24
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds %"class.dealii::TridiagonalMatrix.3", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = select i1 %16, ptr %19, ptr %13
  %21 = getelementptr inbounds %"class.dealii::Vector.10", ptr %1, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = load double, ptr %22, align 8, !tbaa !127
  %24 = load double, ptr %5, align 8, !tbaa !127
  %25 = load double, ptr %13, align 8, !tbaa !127
  %26 = getelementptr inbounds double, ptr %22, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !127
  %28 = fmul double %25, %27
  %29 = tail call double @llvm.fmuladd.f64(double %24, double %23, double %28)
  %30 = fmul double %23, %29
  %31 = getelementptr inbounds double, ptr %5, i64 1
  %32 = icmp ugt i32 %11, 1
  %33 = zext i32 %11 to i64
  br i1 %32, label %34, label %106

34:                                               ; preds = %2
  %35 = shl nuw nsw i64 %33, 3
  %36 = add nsw i64 %35, -8
  %37 = getelementptr i8, ptr %20, i64 %36
  %38 = add nsw i64 %33, -1
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %11, 2
  br i1 %40, label %82, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, -2
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi double [ %27, %41 ], [ %73, %43 ]
  %45 = phi double [ %23, %41 ], [ %60, %43 ]
  %46 = phi i64 [ 1, %41 ], [ %71, %43 ]
  %47 = phi ptr [ %31, %41 ], [ %77, %43 ]
  %48 = phi double [ %30, %41 ], [ %75, %43 ]
  %49 = phi ptr [ %20, %41 ], [ %76, %43 ]
  %50 = phi ptr [ %13, %41 ], [ %65, %43 ]
  %51 = phi i64 [ 0, %41 ], [ %78, %43 ]
  %52 = getelementptr inbounds double, ptr %50, i64 1
  %53 = load double, ptr %49, align 8, !tbaa !127
  %54 = load double, ptr %47, align 8, !tbaa !127
  %55 = fmul double %44, %54
  %56 = tail call double @llvm.fmuladd.f64(double %53, double %45, double %55)
  %57 = load double, ptr %52, align 8, !tbaa !127
  %58 = add nuw nsw i64 %46, 1
  %59 = getelementptr inbounds double, ptr %22, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !127
  %61 = tail call double @llvm.fmuladd.f64(double %57, double %60, double %56)
  %62 = tail call double @llvm.fmuladd.f64(double %44, double %61, double %48)
  %63 = getelementptr inbounds double, ptr %49, i64 1
  %64 = getelementptr inbounds double, ptr %47, i64 1
  %65 = getelementptr inbounds double, ptr %50, i64 2
  %66 = load double, ptr %63, align 8, !tbaa !127
  %67 = load double, ptr %64, align 8, !tbaa !127
  %68 = fmul double %60, %67
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %44, double %68)
  %70 = load double, ptr %65, align 8, !tbaa !127
  %71 = add nuw nsw i64 %46, 2
  %72 = getelementptr inbounds double, ptr %22, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !127
  %74 = tail call double @llvm.fmuladd.f64(double %70, double %73, double %69)
  %75 = tail call double @llvm.fmuladd.f64(double %60, double %74, double %62)
  %76 = getelementptr inbounds double, ptr %49, i64 2
  %77 = getelementptr inbounds double, ptr %47, i64 2
  %78 = add i64 %51, 2
  %79 = icmp eq i64 %78, %42
  br i1 %79, label %80, label %43

80:                                               ; preds = %43
  %81 = add nuw nsw i64 %46, 3
  br label %82

82:                                               ; preds = %80, %34
  %83 = phi double [ undef, %34 ], [ %75, %80 ]
  %84 = phi double [ %27, %34 ], [ %73, %80 ]
  %85 = phi double [ %23, %34 ], [ %60, %80 ]
  %86 = phi i64 [ 2, %34 ], [ %81, %80 ]
  %87 = phi ptr [ %31, %34 ], [ %77, %80 ]
  %88 = phi double [ %30, %34 ], [ %75, %80 ]
  %89 = phi ptr [ %20, %34 ], [ %76, %80 ]
  %90 = phi ptr [ %13, %34 ], [ %65, %80 ]
  %91 = icmp eq i64 %39, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds double, ptr %90, i64 1
  %94 = load double, ptr %89, align 8, !tbaa !127
  %95 = load double, ptr %87, align 8, !tbaa !127
  %96 = fmul double %84, %95
  %97 = tail call double @llvm.fmuladd.f64(double %94, double %85, double %96)
  %98 = load double, ptr %93, align 8, !tbaa !127
  %99 = getelementptr inbounds double, ptr %22, i64 %86
  %100 = load double, ptr %99, align 8, !tbaa !127
  %101 = tail call double @llvm.fmuladd.f64(double %98, double %100, double %97)
  %102 = tail call double @llvm.fmuladd.f64(double %84, double %101, double %88)
  br label %103

103:                                              ; preds = %82, %92
  %104 = phi double [ %83, %82 ], [ %102, %92 ]
  %105 = getelementptr i8, ptr %5, i64 %35
  br label %106

106:                                              ; preds = %103, %2
  %107 = phi ptr [ %20, %2 ], [ %37, %103 ]
  %108 = phi double [ %30, %2 ], [ %104, %103 ]
  %109 = phi ptr [ %31, %2 ], [ %105, %103 ]
  %110 = getelementptr inbounds double, ptr %22, i64 %33
  %111 = load double, ptr %110, align 8, !tbaa !127
  %112 = load double, ptr %107, align 8, !tbaa !127
  %113 = add nuw nsw i64 %9, 4294967294
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds double, ptr %22, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !127
  %117 = load double, ptr %109, align 8, !tbaa !127
  %118 = fmul double %111, %117
  %119 = tail call double @llvm.fmuladd.f64(double %112, double %116, double %118)
  %120 = tail call double @llvm.fmuladd.f64(double %111, double %119, double %108)
  ret double %120
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii17TridiagonalMatrixIdE10eigenvalueEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = getelementptr inbounds double, ptr %4, i64 %3
  %6 = load double, ptr %5, align 8, !tbaa !127
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii17TridiagonalMatrixIdE19compute_eigenvaluesEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load float, ptr %3, align 4, !tbaa !11
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds float, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp sgt i64 %26, 4
  br i1 %27, label %28, label %29, !prof !222

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load float, ptr %24, align 4, !tbaa !11
  store float %32, ptr %10, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = getelementptr inbounds float, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !13
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !222

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 2
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds float, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds float, ptr %10, i64 -1
  %46 = load float, ptr %1, align 4, !tbaa !11
  store float %46, ptr %45, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds float, ptr %1, i64 %2
  %49 = add i64 %2, 4611686018427387903
  %50 = and i64 %49, 4611686018427387903
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 31
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 9223372036854775776
  %55 = shl i64 %54, 2
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <8 x float> poison, float %17, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %17, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = insertelement <8 x float> poison, float %17, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = insertelement <8 x float> poison, float %17, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 2
  %68 = getelementptr i8, ptr %1, i64 %67
  store <8 x float> %58, ptr %68, align 4, !tbaa !11
  %69 = getelementptr float, ptr %68, i64 8
  store <8 x float> %60, ptr %69, align 4, !tbaa !11
  %70 = getelementptr float, ptr %68, i64 16
  store <8 x float> %62, ptr %70, align 4, !tbaa !11
  %71 = getelementptr float, ptr %68, i64 24
  store <8 x float> %64, ptr %71, align 4, !tbaa !11
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !223

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store float %17, ptr %79, align 4, !tbaa !11
  %80 = getelementptr inbounds float, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !224

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds float, ptr %10, i64 %85
  %87 = shl nsw i64 %2, 2
  %88 = add i64 %87, -4
  %89 = sub i64 %88, %19
  %90 = lshr i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 124
  br i1 %92, label %116, label %93

93:                                               ; preds = %84
  %94 = and i64 %91, 9223372036854775776
  %95 = shl i64 %94, 2
  %96 = getelementptr i8, ptr %10, i64 %95
  %97 = insertelement <8 x float> poison, float %17, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x float> poison, float %17, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = insertelement <8 x float> poison, float %17, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = insertelement <8 x float> poison, float %17, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 2
  %108 = getelementptr i8, ptr %10, i64 %107
  store <8 x float> %98, ptr %108, align 4, !tbaa !11
  %109 = getelementptr float, ptr %108, i64 8
  store <8 x float> %100, ptr %109, align 4, !tbaa !11
  %110 = getelementptr float, ptr %108, i64 16
  store <8 x float> %102, ptr %110, align 4, !tbaa !11
  %111 = getelementptr float, ptr %108, i64 24
  store <8 x float> %104, ptr %111, align 4, !tbaa !11
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !225

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store float %17, ptr %119, align 4, !tbaa !11
  %120 = getelementptr inbounds float, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !226

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !13
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !222

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load float, ptr %1, align 4, !tbaa !11
  store float %129, ptr %123, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !13
  %132 = getelementptr inbounds float, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !13
  %133 = icmp eq ptr %10, %1
  br i1 %133, label %251, label %134

134:                                              ; preds = %130
  %135 = add i64 %12, -4
  %136 = sub i64 %135, %18
  %137 = lshr i64 %136, 2
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 124
  br i1 %139, label %163, label %140

140:                                              ; preds = %134
  %141 = and i64 %138, 9223372036854775776
  %142 = shl i64 %141, 2
  %143 = getelementptr i8, ptr %1, i64 %142
  %144 = insertelement <8 x float> poison, float %17, i64 0
  %145 = shufflevector <8 x float> %144, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x float> poison, float %17, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x float> poison, float %17, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x float> poison, float %17, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 2
  %155 = getelementptr i8, ptr %1, i64 %154
  store <8 x float> %145, ptr %155, align 4, !tbaa !11
  %156 = getelementptr float, ptr %155, i64 8
  store <8 x float> %147, ptr %156, align 4, !tbaa !11
  %157 = getelementptr float, ptr %155, i64 16
  store <8 x float> %149, ptr %157, align 4, !tbaa !11
  %158 = getelementptr float, ptr %155, i64 24
  store <8 x float> %151, ptr %158, align 4, !tbaa !11
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !227

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store float %17, ptr %166, align 4, !tbaa !11
  %167 = getelementptr inbounds float, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !228

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !5
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

177:                                              ; preds = %169
  %178 = tail call i64 @llvm.umax.i64(i64 %173, i64 %2)
  %179 = add i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 2305843009213693951
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 2305843009213693951, i64 %179
  %184 = ptrtoint ptr %1 to i64
  %185 = sub i64 %184, %171
  %186 = ashr exact i64 %185, 2
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %177
  %189 = shl nuw nsw i64 %183, 2
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #11
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds float, ptr %192, i64 %186
  %194 = getelementptr inbounds float, ptr %193, i64 %2
  %195 = load float, ptr %3, align 4, !tbaa !11
  %196 = add i64 %2, 4611686018427387903
  %197 = and i64 %196, 4611686018427387903
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 31
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 9223372036854775776
  %202 = shl i64 %201, 2
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <8 x float> poison, float %195, i64 0
  %205 = shufflevector <8 x float> %204, <8 x float> poison, <8 x i32> zeroinitializer
  %206 = insertelement <8 x float> poison, float %195, i64 0
  %207 = shufflevector <8 x float> %206, <8 x float> poison, <8 x i32> zeroinitializer
  %208 = insertelement <8 x float> poison, float %195, i64 0
  %209 = shufflevector <8 x float> %208, <8 x float> poison, <8 x i32> zeroinitializer
  %210 = insertelement <8 x float> poison, float %195, i64 0
  %211 = shufflevector <8 x float> %210, <8 x float> poison, <8 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 2
  %215 = getelementptr i8, ptr %193, i64 %214
  store <8 x float> %205, ptr %215, align 4, !tbaa !11
  %216 = getelementptr float, ptr %215, i64 8
  store <8 x float> %207, ptr %216, align 4, !tbaa !11
  %217 = getelementptr float, ptr %215, i64 16
  store <8 x float> %209, ptr %217, align 4, !tbaa !11
  %218 = getelementptr float, ptr %215, i64 24
  store <8 x float> %211, ptr %218, align 4, !tbaa !11
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !229

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store float %195, ptr %226, align 4, !tbaa !11
  %227 = getelementptr inbounds float, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !230

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !222

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load float, ptr %170, align 4, !tbaa !11
  store float %235, ptr %192, align 4, !tbaa !11
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !222

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load float, ptr %1, align 4, !tbaa !11
  store float %243, ptr %194, align 4, !tbaa !11
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds float, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #12
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !5
  store ptr %246, ptr %9, align 8, !tbaa !13
  %250 = getelementptr inbounds float, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !10
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !127
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
  br i1 %27, label %28, label %29, !prof !222

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !127
  store double %32, ptr %10, align 8, !tbaa !127
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !129
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !129
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !222

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
  %46 = load double, ptr %1, align 8, !tbaa !127
  store double %46, ptr %45, align 8, !tbaa !127
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
  store <4 x double> %58, ptr %68, align 8, !tbaa !127
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !127
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !127
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !127
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !231

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !127
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !232

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
  store <4 x double> %98, ptr %108, align 8, !tbaa !127
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !127
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !127
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !127
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !233

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !127
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !234

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !129
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !222

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !127
  store double %129, ptr %123, align 8, !tbaa !127
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !129
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !129
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
  store <4 x double> %145, ptr %155, align 8, !tbaa !127
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !127
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !127
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !127
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !235

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !127
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !236

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !124
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #11
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %186
  %194 = getelementptr inbounds double, ptr %193, i64 %2
  %195 = load double, ptr %3, align 8, !tbaa !127
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
  store <4 x double> %205, ptr %215, align 8, !tbaa !127
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !127
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !127
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !127
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !237

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !127
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !238

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !222

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !127
  store double %235, ptr %192, align 8, !tbaa !127
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !222

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !127
  store double %243, ptr %194, align 8, !tbaa !127
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds double, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #12
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !124
  store ptr %246, ptr %9, align 8, !tbaa !129
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !126
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!15, !19, i64 72}
!15 = !{!"_ZTSN6dealii17TridiagonalMatrixIfEE", !16, i64 0, !16, i64 24, !16, i64 48, !19, i64 72, !20, i64 76}
!16 = !{!"_ZTSSt6vectorIfSaIfEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"_ZTSN6dealii13LAPACKSupport5StateE", !8, i64 0}
!21 = !{!15, !20, i64 76}
!22 = !{!7, !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !7, i64 80}
!26 = !{!"_ZTSN6dealii6VectorIfEE", !27, i64 0, !28, i64 72, !28, i64 76, !7, i64 80}
!27 = !{!"_ZTSN6dealii11SubscriptorE", !28, i64 8, !29, i64 16, !7, i64 64}
!28 = !{!"int", !8, i64 0}
!29 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessIPKcE"}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !37, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!37 = !{!"long", !8, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = !{!44}
!44 = distinct !{!44, !40}
!45 = !{!46}
!46 = distinct !{!46, !40}
!47 = !{!48}
!48 = distinct !{!48, !40}
!49 = !{!46, !39, !42, !44}
!50 = distinct !{!50, !51, !52}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !51}
!54 = !{!55}
!55 = distinct !{!55, !56}
!56 = distinct !{!56, !"LVerDomain"}
!57 = !{!58}
!58 = distinct !{!58, !56}
!59 = !{!60}
!60 = distinct !{!60, !56}
!61 = !{!62}
!62 = distinct !{!62, !56}
!63 = !{!64}
!64 = distinct !{!64, !56}
!65 = !{!62, !55, !58, !60}
!66 = distinct !{!66, !51, !52}
!67 = distinct !{!67, !51}
!68 = !{!69}
!69 = distinct !{!69, !70}
!70 = distinct !{!70, !"LVerDomain"}
!71 = !{!72}
!72 = distinct !{!72, !70}
!73 = !{!74}
!74 = distinct !{!74, !70}
!75 = !{!76}
!76 = distinct !{!76, !70}
!77 = !{!78}
!78 = distinct !{!78, !70}
!79 = !{!76, !69, !72, !74}
!80 = distinct !{!80, !51, !52}
!81 = distinct !{!81, !51}
!82 = !{!83}
!83 = distinct !{!83, !84}
!84 = distinct !{!84, !"LVerDomain"}
!85 = !{!86}
!86 = distinct !{!86, !84}
!87 = !{!88}
!88 = distinct !{!88, !84}
!89 = !{!90}
!90 = distinct !{!90, !84}
!91 = !{!92}
!92 = distinct !{!92, !84}
!93 = !{!90, !83, !86, !88}
!94 = distinct !{!94, !51, !52}
!95 = distinct !{!95, !51}
!96 = !{!97}
!97 = distinct !{!97, !98}
!98 = distinct !{!98, !"LVerDomain"}
!99 = !{!100}
!100 = distinct !{!100, !98}
!101 = !{!102}
!102 = distinct !{!102, !98}
!103 = !{!104}
!104 = distinct !{!104, !98}
!105 = !{!106}
!106 = distinct !{!106, !98}
!107 = !{!104, !97, !100, !102}
!108 = distinct !{!108, !51, !52}
!109 = distinct !{!109, !51}
!110 = !{!111}
!111 = distinct !{!111, !112}
!112 = distinct !{!112, !"LVerDomain"}
!113 = !{!114}
!114 = distinct !{!114, !112}
!115 = !{!116}
!116 = distinct !{!116, !112}
!117 = !{!118}
!118 = distinct !{!118, !112}
!119 = !{!120}
!120 = distinct !{!120, !112}
!121 = !{!118, !111, !114, !116}
!122 = distinct !{!122, !51, !52}
!123 = distinct !{!123, !51}
!124 = !{!125, !7, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!126 = !{!125, !7, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"double", !8, i64 0}
!129 = !{!125, !7, i64 8}
!130 = !{!131, !19, i64 72}
!131 = !{!"_ZTSN6dealii17TridiagonalMatrixIdEE", !132, i64 0, !132, i64 24, !132, i64 48, !19, i64 72, !20, i64 76}
!132 = !{!"_ZTSSt6vectorIdSaIdEE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !125, i64 0}
!135 = !{!131, !20, i64 76}
!136 = !{!137, !7, i64 80}
!137 = !{!"_ZTSN6dealii6VectorIdEE", !27, i64 0, !28, i64 72, !28, i64 76, !7, i64 80}
!138 = !{!139}
!139 = distinct !{!139, !140}
!140 = distinct !{!140, !"LVerDomain"}
!141 = !{!142}
!142 = distinct !{!142, !140}
!143 = !{!144}
!144 = distinct !{!144, !140}
!145 = !{!146}
!146 = distinct !{!146, !140}
!147 = !{!148}
!148 = distinct !{!148, !140}
!149 = !{!146, !139, !142, !144}
!150 = distinct !{!150, !51, !52}
!151 = distinct !{!151, !51}
!152 = !{!153}
!153 = distinct !{!153, !154}
!154 = distinct !{!154, !"LVerDomain"}
!155 = !{!156}
!156 = distinct !{!156, !154}
!157 = !{!158}
!158 = distinct !{!158, !154}
!159 = !{!160}
!160 = distinct !{!160, !154}
!161 = !{!162}
!162 = distinct !{!162, !154}
!163 = !{!160, !153, !156, !158}
!164 = distinct !{!164, !51, !52}
!165 = distinct !{!165, !51}
!166 = !{!167}
!167 = distinct !{!167, !168}
!168 = distinct !{!168, !"LVerDomain"}
!169 = !{!170}
!170 = distinct !{!170, !168}
!171 = !{!172}
!172 = distinct !{!172, !168}
!173 = !{!174}
!174 = distinct !{!174, !168}
!175 = !{!176}
!176 = distinct !{!176, !168}
!177 = !{!174, !167, !170, !172}
!178 = distinct !{!178, !51, !52}
!179 = distinct !{!179, !51}
!180 = !{!181}
!181 = distinct !{!181, !182}
!182 = distinct !{!182, !"LVerDomain"}
!183 = !{!184}
!184 = distinct !{!184, !182}
!185 = !{!186}
!186 = distinct !{!186, !182}
!187 = !{!188}
!188 = distinct !{!188, !182}
!189 = !{!190}
!190 = distinct !{!190, !182}
!191 = !{!188, !181, !184, !186}
!192 = distinct !{!192, !51, !52}
!193 = distinct !{!193, !51}
!194 = !{!195}
!195 = distinct !{!195, !196}
!196 = distinct !{!196, !"LVerDomain"}
!197 = !{!198}
!198 = distinct !{!198, !196}
!199 = !{!200}
!200 = distinct !{!200, !196}
!201 = !{!202}
!202 = distinct !{!202, !196}
!203 = !{!204}
!204 = distinct !{!204, !196}
!205 = !{!202, !195, !198, !200}
!206 = distinct !{!206, !51, !52}
!207 = distinct !{!207, !51}
!208 = !{!209}
!209 = distinct !{!209, !210}
!210 = distinct !{!210, !"LVerDomain"}
!211 = !{!212}
!212 = distinct !{!212, !210}
!213 = !{!214}
!214 = distinct !{!214, !210}
!215 = !{!216}
!216 = distinct !{!216, !210}
!217 = !{!218}
!218 = distinct !{!218, !210}
!219 = !{!216, !209, !212, !214}
!220 = distinct !{!220, !51, !52}
!221 = distinct !{!221, !51}
!222 = !{!"branch_weights", i32 2000, i32 1}
!223 = distinct !{!223, !51, !52}
!224 = distinct !{!224, !52, !51}
!225 = distinct !{!225, !51, !52}
!226 = distinct !{!226, !52, !51}
!227 = distinct !{!227, !51, !52}
!228 = distinct !{!228, !52, !51}
!229 = distinct !{!229, !51, !52}
!230 = distinct !{!230, !52, !51}
!231 = distinct !{!231, !51, !52}
!232 = distinct !{!232, !52, !51}
!233 = distinct !{!233, !51, !52}
!234 = distinct !{!234, !52, !51}
!235 = distinct !{!235, !51, !52}
!236 = distinct !{!236, !52, !51}
!237 = distinct !{!237, !51, !52}
!238 = distinct !{!238, !52, !51}
