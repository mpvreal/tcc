; ModuleID = 'source/fe/fe_tools.all_dimensions.cc'
source_filename = "source/fe/fe_tools.all_dimensions.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FiniteElementData" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.dealii::FiniteElementData.16" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.dealii::FiniteElementData.17" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

$_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi1EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE = comdat any

$_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi1EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi2EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE = comdat any

$_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi2EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE = comdat any

$_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi3EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE = comdat any

$_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi3EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE = comdat any

$_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi1EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE = comdat any

$_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi1EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE = comdat any

$_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi2EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE = comdat any

$_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi2EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE = comdat any

$_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi3EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE = comdat any

$_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi3EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi1EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %4 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !8, !noalias !5
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = zext i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #11, !noalias !5
  store ptr %9, ptr %3, align 8, !tbaa !14, !alias.scope !5
  %10 = getelementptr inbounds i32, ptr %9, i64 %7
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !17, !alias.scope !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %8, i1 false), !tbaa !18, !noalias !5
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !19, !alias.scope !5
  store i32 0, ptr %9, align 4, !tbaa !18, !noalias !5
  %13 = add i32 %5, -1
  %14 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 %13, ptr %14, align 4, !tbaa !18, !noalias !5
  %15 = icmp ugt i32 %5, 2
  br i1 %15, label %16, label %48

16:                                               ; preds = %2
  %17 = add nsw i64 %7, -2
  %18 = icmp ult i64 %17, 16
  br i1 %18, label %39, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, -16
  %21 = or i64 %20, 2
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %34, %22 ]
  %24 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %19 ], [ %35, %22 ]
  %25 = or i64 %23, 2
  %26 = getelementptr inbounds i32, ptr %9, i64 %25
  %27 = add <4 x i32> %24, <i32 -1, i32 -1, i32 -1, i32 -1>
  %28 = add <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %29 = add <4 x i32> %24, <i32 7, i32 7, i32 7, i32 7>
  %30 = add <4 x i32> %24, <i32 11, i32 11, i32 11, i32 11>
  store <4 x i32> %27, ptr %26, align 4, !tbaa !18, !noalias !5
  %31 = getelementptr inbounds i32, ptr %26, i64 4
  store <4 x i32> %28, ptr %31, align 4, !tbaa !18, !noalias !5
  %32 = getelementptr inbounds i32, ptr %26, i64 8
  store <4 x i32> %29, ptr %32, align 4, !tbaa !18, !noalias !5
  %33 = getelementptr inbounds i32, ptr %26, i64 12
  store <4 x i32> %30, ptr %33, align 4, !tbaa !18, !noalias !5
  %34 = add nuw i64 %23, 16
  %35 = add <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %36 = icmp eq i64 %34, %20
  br i1 %36, label %37, label %22, !llvm.loop !20

37:                                               ; preds = %22
  %38 = icmp eq i64 %17, %20
  br i1 %38, label %48, label %39

39:                                               ; preds = %16, %37
  %40 = phi i64 [ 2, %16 ], [ %21, %37 ]
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %46, %41 ], [ %40, %39 ]
  %43 = getelementptr inbounds i32, ptr %9, i64 %42
  %44 = trunc i64 %42 to i32
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !18, !noalias !5
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp eq i64 %46, %7
  br i1 %47, label %48, label %41, !llvm.loop !23

48:                                               ; preds = %41, %37, %2
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %50 unwind label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #12
  br label %54

54:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %57) #12
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi1EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE(ptr noalias sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 4 dereferenceable(60) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 10
  %4 = load i32, ptr %3, align 4, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #11
  store ptr %8, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !tbaa !18
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !19
  store i32 0, ptr %8, align 4, !tbaa !18
  %12 = add i32 %4, -1
  %13 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 %12, ptr %13, align 4, !tbaa !18
  %14 = icmp ugt i32 %4, 2
  br i1 %14, label %15, label %48

15:                                               ; preds = %2
  %16 = zext i32 %4 to i64
  %17 = add nsw i64 %16, -2
  %18 = icmp ult i64 %17, 16
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, -16
  %21 = or i64 %20, 2
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %34, %22 ]
  %24 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %19 ], [ %35, %22 ]
  %25 = or i64 %23, 2
  %26 = getelementptr inbounds i32, ptr %8, i64 %25
  %27 = add <4 x i32> %24, <i32 -1, i32 -1, i32 -1, i32 -1>
  %28 = add <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %29 = add <4 x i32> %24, <i32 7, i32 7, i32 7, i32 7>
  %30 = add <4 x i32> %24, <i32 11, i32 11, i32 11, i32 11>
  store <4 x i32> %27, ptr %26, align 4, !tbaa !18
  %31 = getelementptr inbounds i32, ptr %26, i64 4
  store <4 x i32> %28, ptr %31, align 4, !tbaa !18
  %32 = getelementptr inbounds i32, ptr %26, i64 8
  store <4 x i32> %29, ptr %32, align 4, !tbaa !18
  %33 = getelementptr inbounds i32, ptr %26, i64 12
  store <4 x i32> %30, ptr %33, align 4, !tbaa !18
  %34 = add nuw i64 %23, 16
  %35 = add <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %36 = icmp eq i64 %34, %20
  br i1 %36, label %37, label %22, !llvm.loop !24

37:                                               ; preds = %22
  %38 = icmp eq i64 %17, %20
  br i1 %38, label %48, label %39

39:                                               ; preds = %15, %37
  %40 = phi i64 [ 2, %15 ], [ %21, %37 ]
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %46, %41 ], [ %40, %39 ]
  %43 = getelementptr inbounds i32, ptr %8, i64 %42
  %44 = trunc i64 %42 to i32
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !18
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp eq i64 %46, %16
  br i1 %47, label %48, label %41, !llvm.loop !25

48:                                               ; preds = %41, %37, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %1, align 8, !tbaa !26
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !27

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #11
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !28

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %30, ptr %24, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #12
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !17
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !28

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %49, ptr %14, align 4, !tbaa !18
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !28

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !19
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %58, ptr %14, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !14
  %63 = load ptr, ptr %0, align 8, !tbaa !14
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !28

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 4, !tbaa !18
  store i32 %77, ptr %61, align 4, !tbaa !18
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !14
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi2EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi2EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE(ptr nonnull sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 4 dereferenceable(60) %0)
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %9

9:                                                ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #12
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  resume { ptr, i32 } %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi2EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE(ptr noalias sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 4 dereferenceable(60) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %1, i64 0, i32 10
  %4 = load i32, ptr %3, align 4, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #11
  store ptr %8, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !tbaa !18
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = add i32 %13, 1
  %15 = add i32 %13, 2
  store i32 0, ptr %8, align 4, !tbaa !18
  %16 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 %14, ptr %16, align 4, !tbaa !18
  %17 = mul i32 %15, %14
  %18 = getelementptr inbounds i32, ptr %8, i64 2
  store i32 %17, ptr %18, align 4, !tbaa !18
  %19 = mul i32 %15, %15
  %20 = add i32 %19, -1
  %21 = getelementptr inbounds i32, ptr %8, i64 3
  store i32 %20, ptr %21, align 4, !tbaa !18
  %22 = icmp eq i32 %13, 0
  br i1 %22, label %280, label %23

23:                                               ; preds = %2
  %24 = add i32 %13, 3
  %25 = icmp ult i32 %24, 19
  br i1 %25, label %59, label %26

26:                                               ; preds = %23
  %27 = and i32 %13, -16
  %28 = or i32 %27, 4
  %29 = insertelement <4 x i32> poison, i32 %15, i64 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %15, i64 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %15, i64 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %15, i64 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %26
  %38 = phi i32 [ 0, %26 ], [ %54, %37 ]
  %39 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %26 ], [ %55, %37 ]
  %40 = or i32 %38, 4
  %41 = add nuw <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = add <4 x i32> %39, <i32 5, i32 5, i32 5, i32 5>
  %43 = add <4 x i32> %39, <i32 9, i32 9, i32 9, i32 9>
  %44 = add <4 x i32> %39, <i32 13, i32 13, i32 13, i32 13>
  %45 = mul <4 x i32> %41, %30
  %46 = mul <4 x i32> %42, %32
  %47 = mul <4 x i32> %43, %34
  %48 = mul <4 x i32> %44, %36
  %49 = zext i32 %40 to i64
  %50 = getelementptr inbounds i32, ptr %8, i64 %49
  store <4 x i32> %45, ptr %50, align 4, !tbaa !18
  %51 = getelementptr inbounds i32, ptr %50, i64 4
  store <4 x i32> %46, ptr %51, align 4, !tbaa !18
  %52 = getelementptr inbounds i32, ptr %50, i64 8
  store <4 x i32> %47, ptr %52, align 4, !tbaa !18
  %53 = getelementptr inbounds i32, ptr %50, i64 12
  store <4 x i32> %48, ptr %53, align 4, !tbaa !18
  %54 = add nuw i32 %38, 16
  %55 = add <4 x i32> %39, <i32 16, i32 16, i32 16, i32 16>
  %56 = icmp eq i32 %54, %27
  br i1 %56, label %57, label %37, !llvm.loop !33

57:                                               ; preds = %37
  %58 = icmp eq i32 %13, %27
  br i1 %58, label %71, label %59

59:                                               ; preds = %23, %57
  %60 = phi i32 [ 0, %23 ], [ %27, %57 ]
  %61 = phi i32 [ 4, %23 ], [ %28, %57 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %65, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %67, %62 ], [ %61, %59 ]
  %65 = add nuw i32 %63, 1
  %66 = mul i32 %65, %15
  %67 = add i32 %64, 1
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds i32, ptr %8, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !18
  %70 = icmp ult i32 %65, %13
  br i1 %70, label %62, label %71, !llvm.loop !34

71:                                               ; preds = %62, %57
  %72 = phi i32 [ %28, %57 ], [ %67, %62 ]
  %73 = icmp ult i32 %13, 16
  br i1 %73, label %115, label %74

74:                                               ; preds = %71
  %75 = add i32 %13, -1
  %76 = xor i32 %72, -1
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %115, label %78

78:                                               ; preds = %74
  %79 = and i32 %13, -16
  %80 = add i32 %72, %79
  %81 = insertelement <4 x i32> poison, i32 %15, i64 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = insertelement <4 x i32> poison, i32 %15, i64 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x i32> poison, i32 %15, i64 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x i32> poison, i32 %15, i64 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %89

89:                                               ; preds = %89, %78
  %90 = phi i32 [ 0, %78 ], [ %110, %89 ]
  %91 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %78 ], [ %111, %89 ]
  %92 = add i32 %72, %90
  %93 = add <4 x i32> %91, <i32 2, i32 2, i32 2, i32 2>
  %94 = add <4 x i32> %91, <i32 6, i32 6, i32 6, i32 6>
  %95 = add <4 x i32> %91, <i32 10, i32 10, i32 10, i32 10>
  %96 = add <4 x i32> %91, <i32 14, i32 14, i32 14, i32 14>
  %97 = mul <4 x i32> %93, %82
  %98 = mul <4 x i32> %94, %84
  %99 = mul <4 x i32> %95, %86
  %100 = mul <4 x i32> %96, %88
  %101 = add <4 x i32> %97, <i32 -1, i32 -1, i32 -1, i32 -1>
  %102 = add <4 x i32> %98, <i32 -1, i32 -1, i32 -1, i32 -1>
  %103 = add <4 x i32> %99, <i32 -1, i32 -1, i32 -1, i32 -1>
  %104 = add <4 x i32> %100, <i32 -1, i32 -1, i32 -1, i32 -1>
  %105 = zext i32 %92 to i64
  %106 = getelementptr inbounds i32, ptr %8, i64 %105
  store <4 x i32> %101, ptr %106, align 4, !tbaa !18
  %107 = getelementptr inbounds i32, ptr %106, i64 4
  store <4 x i32> %102, ptr %107, align 4, !tbaa !18
  %108 = getelementptr inbounds i32, ptr %106, i64 8
  store <4 x i32> %103, ptr %108, align 4, !tbaa !18
  %109 = getelementptr inbounds i32, ptr %106, i64 12
  store <4 x i32> %104, ptr %109, align 4, !tbaa !18
  %110 = add nuw i32 %90, 16
  %111 = add <4 x i32> %91, <i32 16, i32 16, i32 16, i32 16>
  %112 = icmp eq i32 %110, %79
  br i1 %112, label %113, label %89, !llvm.loop !35

113:                                              ; preds = %89
  %114 = icmp eq i32 %13, %79
  br i1 %114, label %129, label %115

115:                                              ; preds = %74, %71, %113
  %116 = phi i32 [ 0, %74 ], [ 0, %71 ], [ %79, %113 ]
  %117 = phi i32 [ %72, %74 ], [ %72, %71 ], [ %80, %113 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i32 [ %127, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %124, %118 ], [ %117, %115 ]
  %121 = add i32 %119, 2
  %122 = mul i32 %121, %15
  %123 = add i32 %122, -1
  %124 = add i32 %120, 1
  %125 = zext i32 %120 to i64
  %126 = getelementptr inbounds i32, ptr %8, i64 %125
  store i32 %123, ptr %126, align 4, !tbaa !18
  %127 = add nuw i32 %119, 1
  %128 = icmp ult i32 %127, %13
  br i1 %128, label %118, label %129, !llvm.loop !36

129:                                              ; preds = %118, %113
  %130 = phi i32 [ %80, %113 ], [ %124, %118 ]
  %131 = icmp ult i32 %13, 32
  br i1 %131, label %157, label %132

132:                                              ; preds = %129
  %133 = add i32 %13, -1
  %134 = xor i32 %130, -1
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %157, label %136

136:                                              ; preds = %132
  %137 = and i32 %13, -32
  %138 = add i32 %130, %137
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi i32 [ 0, %136 ], [ %152, %139 ]
  %141 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %136 ], [ %153, %139 ]
  %142 = add i32 %130, %140
  %143 = add nuw <8 x i32> %141, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %144 = add <8 x i32> %141, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %145 = add <8 x i32> %141, <i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17>
  %146 = add <8 x i32> %141, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>
  %147 = zext i32 %142 to i64
  %148 = getelementptr inbounds i32, ptr %8, i64 %147
  store <8 x i32> %143, ptr %148, align 4, !tbaa !18
  %149 = getelementptr inbounds i32, ptr %148, i64 8
  store <8 x i32> %144, ptr %149, align 4, !tbaa !18
  %150 = getelementptr inbounds i32, ptr %148, i64 16
  store <8 x i32> %145, ptr %150, align 4, !tbaa !18
  %151 = getelementptr inbounds i32, ptr %148, i64 24
  store <8 x i32> %146, ptr %151, align 4, !tbaa !18
  %152 = add nuw i32 %140, 32
  %153 = add <8 x i32> %141, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %154 = icmp eq i32 %152, %137
  br i1 %154, label %155, label %139, !llvm.loop !37

155:                                              ; preds = %139
  %156 = icmp eq i32 %13, %137
  br i1 %156, label %160, label %157

157:                                              ; preds = %132, %129, %155
  %158 = phi i32 [ 0, %132 ], [ 0, %129 ], [ %137, %155 ]
  %159 = phi i32 [ %130, %132 ], [ %130, %129 ], [ %138, %155 ]
  br label %203

160:                                              ; preds = %203, %155
  %161 = phi i32 [ %138, %155 ], [ %207, %203 ]
  %162 = add i32 %17, 1
  %163 = icmp ult i32 %13, 16
  br i1 %163, label %200, label %164

164:                                              ; preds = %160
  %165 = add i32 %13, -1
  %166 = xor i32 %161, -1
  %167 = icmp ugt i32 %165, %166
  br i1 %167, label %200, label %168

168:                                              ; preds = %164
  %169 = and i32 %13, -16
  %170 = add i32 %161, %169
  %171 = insertelement <4 x i32> poison, i32 %162, i64 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = add i32 %17, 5
  %174 = insertelement <4 x i32> poison, i32 %173, i64 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  %176 = add i32 %17, 9
  %177 = insertelement <4 x i32> poison, i32 %176, i64 0
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> zeroinitializer
  %179 = add i32 %17, 13
  %180 = insertelement <4 x i32> poison, i32 %179, i64 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %182

182:                                              ; preds = %182, %168
  %183 = phi i32 [ 0, %168 ], [ %195, %182 ]
  %184 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %168 ], [ %196, %182 ]
  %185 = add i32 %161, %183
  %186 = add <4 x i32> %172, %184
  %187 = add <4 x i32> %175, %184
  %188 = add <4 x i32> %178, %184
  %189 = add <4 x i32> %181, %184
  %190 = zext i32 %185 to i64
  %191 = getelementptr inbounds i32, ptr %8, i64 %190
  store <4 x i32> %186, ptr %191, align 4, !tbaa !18
  %192 = getelementptr inbounds i32, ptr %191, i64 4
  store <4 x i32> %187, ptr %192, align 4, !tbaa !18
  %193 = getelementptr inbounds i32, ptr %191, i64 8
  store <4 x i32> %188, ptr %193, align 4, !tbaa !18
  %194 = getelementptr inbounds i32, ptr %191, i64 12
  store <4 x i32> %189, ptr %194, align 4, !tbaa !18
  %195 = add nuw i32 %183, 16
  %196 = add <4 x i32> %184, <i32 16, i32 16, i32 16, i32 16>
  %197 = icmp eq i32 %195, %169
  br i1 %197, label %198, label %182, !llvm.loop !38

198:                                              ; preds = %182
  %199 = icmp eq i32 %13, %169
  br i1 %199, label %220, label %200

200:                                              ; preds = %164, %160, %198
  %201 = phi i32 [ 0, %164 ], [ 0, %160 ], [ %169, %198 ]
  %202 = phi i32 [ %161, %164 ], [ %161, %160 ], [ %170, %198 ]
  br label %211

203:                                              ; preds = %157, %203
  %204 = phi i32 [ %206, %203 ], [ %158, %157 ]
  %205 = phi i32 [ %207, %203 ], [ %159, %157 ]
  %206 = add nuw i32 %204, 1
  %207 = add i32 %205, 1
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds i32, ptr %8, i64 %208
  store i32 %206, ptr %209, align 4, !tbaa !18
  %210 = icmp ult i32 %206, %13
  br i1 %210, label %203, label %160, !llvm.loop !39

211:                                              ; preds = %200, %211
  %212 = phi i32 [ %218, %211 ], [ %201, %200 ]
  %213 = phi i32 [ %215, %211 ], [ %202, %200 ]
  %214 = add i32 %162, %212
  %215 = add i32 %213, 1
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds i32, ptr %8, i64 %216
  store i32 %214, ptr %217, align 4, !tbaa !18
  %218 = add nuw i32 %212, 1
  %219 = icmp ult i32 %218, %13
  br i1 %219, label %211, label %220, !llvm.loop !40

220:                                              ; preds = %211, %198
  %221 = phi i32 [ %170, %198 ], [ %215, %211 ]
  %222 = add i32 %13, -1
  %223 = icmp ult i32 %13, 16
  %224 = and i32 %13, -16
  %225 = icmp eq i32 %13, %224
  br label %226

226:                                              ; preds = %220, %268
  %227 = phi i32 [ %229, %268 ], [ 0, %220 ]
  %228 = phi i32 [ %269, %268 ], [ %221, %220 ]
  %229 = add nuw i32 %227, 1
  %230 = mul i32 %229, %15
  %231 = add i32 %230, 1
  %232 = xor i32 %228, -1
  %233 = icmp ugt i32 %222, %232
  %234 = select i1 %223, i1 true, i1 %233
  br i1 %234, label %265, label %235

235:                                              ; preds = %226
  %236 = add i32 %228, %224
  %237 = insertelement <4 x i32> poison, i32 %231, i64 0
  %238 = shufflevector <4 x i32> %237, <4 x i32> poison, <4 x i32> zeroinitializer
  %239 = add i32 %230, 5
  %240 = insertelement <4 x i32> poison, i32 %239, i64 0
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> zeroinitializer
  %242 = add i32 %230, 9
  %243 = insertelement <4 x i32> poison, i32 %242, i64 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = add i32 %230, 13
  %246 = insertelement <4 x i32> poison, i32 %245, i64 0
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %248

248:                                              ; preds = %248, %235
  %249 = phi i32 [ 0, %235 ], [ %261, %248 ]
  %250 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %235 ], [ %262, %248 ]
  %251 = add i32 %228, %249
  %252 = add <4 x i32> %238, %250
  %253 = add <4 x i32> %241, %250
  %254 = add <4 x i32> %244, %250
  %255 = add <4 x i32> %247, %250
  %256 = zext i32 %251 to i64
  %257 = getelementptr inbounds i32, ptr %8, i64 %256
  store <4 x i32> %252, ptr %257, align 4, !tbaa !18
  %258 = getelementptr inbounds i32, ptr %257, i64 4
  store <4 x i32> %253, ptr %258, align 4, !tbaa !18
  %259 = getelementptr inbounds i32, ptr %257, i64 8
  store <4 x i32> %254, ptr %259, align 4, !tbaa !18
  %260 = getelementptr inbounds i32, ptr %257, i64 12
  store <4 x i32> %255, ptr %260, align 4, !tbaa !18
  %261 = add nuw i32 %249, 16
  %262 = add <4 x i32> %250, <i32 16, i32 16, i32 16, i32 16>
  %263 = icmp eq i32 %261, %224
  br i1 %263, label %264, label %248, !llvm.loop !41

264:                                              ; preds = %248
  br i1 %225, label %268, label %265

265:                                              ; preds = %226, %264
  %266 = phi i32 [ 0, %226 ], [ %224, %264 ]
  %267 = phi i32 [ %228, %226 ], [ %236, %264 ]
  br label %271

268:                                              ; preds = %271, %264
  %269 = phi i32 [ %236, %264 ], [ %275, %271 ]
  %270 = icmp ult i32 %229, %13
  br i1 %270, label %226, label %280, !llvm.loop !42

271:                                              ; preds = %265, %271
  %272 = phi i32 [ %278, %271 ], [ %266, %265 ]
  %273 = phi i32 [ %275, %271 ], [ %267, %265 ]
  %274 = add i32 %231, %272
  %275 = add i32 %273, 1
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds i32, ptr %8, i64 %276
  store i32 %274, ptr %277, align 4, !tbaa !18
  %278 = add nuw i32 %272, 1
  %279 = icmp ult i32 %278, %13
  br i1 %279, label %271, label %268, !llvm.loop !44

280:                                              ; preds = %268, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi3EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi3EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE(ptr nonnull sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 4 dereferenceable(60) %0)
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %9

9:                                                ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #12
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  resume { ptr, i32 } %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi3EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE(ptr noalias sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 4 dereferenceable(60) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %1, i64 0, i32 10
  %4 = load i32, ptr %3, align 4, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #11
  store ptr %8, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !tbaa !18
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = add i32 %13, 1
  store i32 0, ptr %8, align 4, !tbaa !18
  %15 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 %14, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds i32, ptr %8, i64 2
  %17 = insertelement <2 x i32> poison, i32 %13, i64 0
  %18 = shufflevector <2 x i32> %17, <2 x i32> poison, <2 x i32> zeroinitializer
  %19 = add <2 x i32> %18, <i32 2, i32 3>
  %20 = extractelement <2 x i32> %19, i64 0
  %21 = mul i32 %20, %20
  %22 = add i32 %21, 1
  %23 = shufflevector <2 x i32> %19, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %24 = insertelement <4 x i32> %23, i32 %21, i64 2
  %25 = insertelement <4 x i32> %24, i32 %22, i64 3
  %26 = insertelement <4 x i32> poison, i32 %14, i64 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = mul <4 x i32> %25, %27
  store <4 x i32> %28, ptr %16, align 4, !tbaa !18
  %29 = add i32 %21, %20
  %30 = mul i32 %29, %14
  %31 = getelementptr inbounds i32, ptr %8, i64 6
  store i32 %30, ptr %31, align 4, !tbaa !18
  %32 = add i32 %29, 1
  %33 = mul i32 %32, %14
  %34 = getelementptr inbounds i32, ptr %8, i64 7
  store i32 %33, ptr %34, align 4, !tbaa !18
  %35 = icmp eq i32 %13, 0
  br i1 %35, label %1130, label %36

36:                                               ; preds = %2
  %37 = add i32 %13, 7
  %38 = icmp ult i32 %37, 23
  br i1 %38, label %65, label %39

39:                                               ; preds = %36
  %40 = and i32 %13, -16
  %41 = or i32 %40, 8
  %42 = shufflevector <2 x i32> %19, <2 x i32> poison, <4 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %39
  %44 = phi i32 [ 0, %39 ], [ %60, %43 ]
  %45 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %39 ], [ %61, %43 ]
  %46 = or i32 %44, 8
  %47 = add nuw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = add <4 x i32> %45, <i32 5, i32 5, i32 5, i32 5>
  %49 = add <4 x i32> %45, <i32 9, i32 9, i32 9, i32 9>
  %50 = add <4 x i32> %45, <i32 13, i32 13, i32 13, i32 13>
  %51 = mul <4 x i32> %47, %42
  %52 = mul <4 x i32> %48, %42
  %53 = mul <4 x i32> %49, %42
  %54 = mul <4 x i32> %50, %42
  %55 = zext i32 %46 to i64
  %56 = getelementptr inbounds i32, ptr %8, i64 %55
  store <4 x i32> %51, ptr %56, align 4, !tbaa !18
  %57 = getelementptr inbounds i32, ptr %56, i64 4
  store <4 x i32> %52, ptr %57, align 4, !tbaa !18
  %58 = getelementptr inbounds i32, ptr %56, i64 8
  store <4 x i32> %53, ptr %58, align 4, !tbaa !18
  %59 = getelementptr inbounds i32, ptr %56, i64 12
  store <4 x i32> %54, ptr %59, align 4, !tbaa !18
  %60 = add nuw i32 %44, 16
  %61 = add <4 x i32> %45, <i32 16, i32 16, i32 16, i32 16>
  %62 = icmp eq i32 %60, %40
  br i1 %62, label %63, label %43, !llvm.loop !49

63:                                               ; preds = %43
  %64 = icmp eq i32 %13, %40
  br i1 %64, label %77, label %65

65:                                               ; preds = %36, %63
  %66 = phi i32 [ 0, %36 ], [ %40, %63 ]
  %67 = phi i32 [ 8, %36 ], [ %41, %63 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i32 [ %71, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %73, %68 ], [ %67, %65 ]
  %71 = add nuw i32 %69, 1
  %72 = mul i32 %71, %20
  %73 = add i32 %70, 1
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds i32, ptr %8, i64 %74
  store i32 %72, ptr %75, align 4, !tbaa !18
  %76 = icmp ult i32 %71, %13
  br i1 %76, label %68, label %77, !llvm.loop !50

77:                                               ; preds = %68, %63
  %78 = phi i32 [ %41, %63 ], [ %73, %68 ]
  %79 = icmp ult i32 %13, 16
  br i1 %79, label %116, label %80

80:                                               ; preds = %77
  %81 = add i32 %13, -1
  %82 = xor i32 %78, -1
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %116, label %84

84:                                               ; preds = %80
  %85 = and i32 %13, -16
  %86 = add i32 %78, %85
  %87 = shufflevector <2 x i32> %19, <2 x i32> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x i32> poison, i32 %14, i64 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %90

90:                                               ; preds = %90, %84
  %91 = phi i32 [ 0, %84 ], [ %111, %90 ]
  %92 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %84 ], [ %112, %90 ]
  %93 = add i32 %78, %91
  %94 = add nuw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %95 = add <4 x i32> %92, <i32 5, i32 5, i32 5, i32 5>
  %96 = add <4 x i32> %92, <i32 9, i32 9, i32 9, i32 9>
  %97 = add <4 x i32> %92, <i32 13, i32 13, i32 13, i32 13>
  %98 = mul <4 x i32> %94, %87
  %99 = mul <4 x i32> %95, %87
  %100 = mul <4 x i32> %96, %87
  %101 = mul <4 x i32> %97, %87
  %102 = add <4 x i32> %98, %89
  %103 = add <4 x i32> %99, %89
  %104 = add <4 x i32> %100, %89
  %105 = add <4 x i32> %101, %89
  %106 = zext i32 %93 to i64
  %107 = getelementptr inbounds i32, ptr %8, i64 %106
  store <4 x i32> %102, ptr %107, align 4, !tbaa !18
  %108 = getelementptr inbounds i32, ptr %107, i64 4
  store <4 x i32> %103, ptr %108, align 4, !tbaa !18
  %109 = getelementptr inbounds i32, ptr %107, i64 8
  store <4 x i32> %104, ptr %109, align 4, !tbaa !18
  %110 = getelementptr inbounds i32, ptr %107, i64 12
  store <4 x i32> %105, ptr %110, align 4, !tbaa !18
  %111 = add nuw i32 %91, 16
  %112 = add <4 x i32> %92, <i32 16, i32 16, i32 16, i32 16>
  %113 = icmp eq i32 %111, %85
  br i1 %113, label %114, label %90, !llvm.loop !51

114:                                              ; preds = %90
  %115 = icmp eq i32 %13, %85
  br i1 %115, label %129, label %116

116:                                              ; preds = %80, %77, %114
  %117 = phi i32 [ 0, %80 ], [ 0, %77 ], [ %85, %114 ]
  %118 = phi i32 [ %78, %80 ], [ %78, %77 ], [ %86, %114 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i32 [ %122, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %125, %119 ], [ %118, %116 ]
  %122 = add nuw i32 %120, 1
  %123 = mul i32 %122, %20
  %124 = add i32 %123, %14
  %125 = add i32 %121, 1
  %126 = zext i32 %121 to i64
  %127 = getelementptr inbounds i32, ptr %8, i64 %126
  store i32 %124, ptr %127, align 4, !tbaa !18
  %128 = icmp ult i32 %122, %13
  br i1 %128, label %119, label %129, !llvm.loop !52

129:                                              ; preds = %119, %114
  %130 = phi i32 [ %86, %114 ], [ %125, %119 ]
  %131 = icmp ult i32 %13, 32
  br i1 %131, label %157, label %132

132:                                              ; preds = %129
  %133 = add i32 %13, -1
  %134 = xor i32 %130, -1
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %157, label %136

136:                                              ; preds = %132
  %137 = and i32 %13, -32
  %138 = add i32 %130, %137
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi i32 [ 0, %136 ], [ %152, %139 ]
  %141 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %136 ], [ %153, %139 ]
  %142 = add i32 %130, %140
  %143 = add nuw <8 x i32> %141, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %144 = add <8 x i32> %141, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %145 = add <8 x i32> %141, <i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17>
  %146 = add <8 x i32> %141, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>
  %147 = zext i32 %142 to i64
  %148 = getelementptr inbounds i32, ptr %8, i64 %147
  store <8 x i32> %143, ptr %148, align 4, !tbaa !18
  %149 = getelementptr inbounds i32, ptr %148, i64 8
  store <8 x i32> %144, ptr %149, align 4, !tbaa !18
  %150 = getelementptr inbounds i32, ptr %148, i64 16
  store <8 x i32> %145, ptr %150, align 4, !tbaa !18
  %151 = getelementptr inbounds i32, ptr %148, i64 24
  store <8 x i32> %146, ptr %151, align 4, !tbaa !18
  %152 = add nuw i32 %140, 32
  %153 = add <8 x i32> %141, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %154 = icmp eq i32 %152, %137
  br i1 %154, label %155, label %139, !llvm.loop !53

155:                                              ; preds = %139
  %156 = icmp eq i32 %13, %137
  br i1 %156, label %168, label %157

157:                                              ; preds = %132, %129, %155
  %158 = phi i32 [ 0, %132 ], [ 0, %129 ], [ %137, %155 ]
  %159 = phi i32 [ %130, %132 ], [ %130, %129 ], [ %138, %155 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i32 [ %163, %160 ], [ %158, %157 ]
  %162 = phi i32 [ %164, %160 ], [ %159, %157 ]
  %163 = add nuw i32 %161, 1
  %164 = add i32 %162, 1
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds i32, ptr %8, i64 %165
  store i32 %163, ptr %166, align 4, !tbaa !18
  %167 = icmp ult i32 %163, %13
  br i1 %167, label %160, label %168, !llvm.loop !54

168:                                              ; preds = %160, %155
  %169 = phi i32 [ %138, %155 ], [ %164, %160 ]
  %170 = icmp ult i32 %13, 16
  br i1 %170, label %204, label %171

171:                                              ; preds = %168
  %172 = add i32 %13, -1
  %173 = xor i32 %169, -1
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %204, label %175

175:                                              ; preds = %171
  %176 = and i32 %13, -16
  %177 = add i32 %169, %176
  %178 = add <4 x i32> %28, <i32 1, i32 poison, i32 poison, i32 poison>
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = add <4 x i32> %28, <i32 5, i32 poison, i32 poison, i32 poison>
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = add <4 x i32> %28, <i32 9, i32 poison, i32 poison, i32 poison>
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  %184 = add <4 x i32> %28, <i32 13, i32 poison, i32 poison, i32 poison>
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %186

186:                                              ; preds = %186, %175
  %187 = phi i32 [ 0, %175 ], [ %199, %186 ]
  %188 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %175 ], [ %200, %186 ]
  %189 = add i32 %169, %187
  %190 = add <4 x i32> %179, %188
  %191 = add <4 x i32> %181, %188
  %192 = add <4 x i32> %183, %188
  %193 = add <4 x i32> %185, %188
  %194 = zext i32 %189 to i64
  %195 = getelementptr inbounds i32, ptr %8, i64 %194
  store <4 x i32> %190, ptr %195, align 4, !tbaa !18
  %196 = getelementptr inbounds i32, ptr %195, i64 4
  store <4 x i32> %191, ptr %196, align 4, !tbaa !18
  %197 = getelementptr inbounds i32, ptr %195, i64 8
  store <4 x i32> %192, ptr %197, align 4, !tbaa !18
  %198 = getelementptr inbounds i32, ptr %195, i64 12
  store <4 x i32> %193, ptr %198, align 4, !tbaa !18
  %199 = add nuw i32 %187, 16
  %200 = add <4 x i32> %188, <i32 16, i32 16, i32 16, i32 16>
  %201 = icmp eq i32 %199, %176
  br i1 %201, label %202, label %186, !llvm.loop !55

202:                                              ; preds = %186
  %203 = icmp eq i32 %13, %176
  br i1 %203, label %217, label %204

204:                                              ; preds = %171, %168, %202
  %205 = phi i32 [ 0, %171 ], [ 0, %168 ], [ %176, %202 ]
  %206 = phi i32 [ %169, %171 ], [ %169, %168 ], [ %177, %202 ]
  %207 = extractelement <4 x i32> %28, i64 0
  br label %208

208:                                              ; preds = %204, %208
  %209 = phi i32 [ %211, %208 ], [ %205, %204 ]
  %210 = phi i32 [ %213, %208 ], [ %206, %204 ]
  %211 = add nuw i32 %209, 1
  %212 = add i32 %211, %207
  %213 = add i32 %210, 1
  %214 = zext i32 %210 to i64
  %215 = getelementptr inbounds i32, ptr %8, i64 %214
  store i32 %212, ptr %215, align 4, !tbaa !18
  %216 = icmp ult i32 %211, %13
  br i1 %216, label %208, label %217, !llvm.loop !56

217:                                              ; preds = %208, %202
  %218 = phi i32 [ %177, %202 ], [ %213, %208 ]
  %219 = icmp ult i32 %13, 16
  br i1 %219, label %258, label %220

220:                                              ; preds = %217
  %221 = add i32 %13, -1
  %222 = xor i32 %218, -1
  %223 = icmp ugt i32 %221, %222
  br i1 %223, label %258, label %224

224:                                              ; preds = %220
  %225 = and i32 %13, -16
  %226 = add i32 %218, %225
  %227 = shufflevector <2 x i32> %19, <2 x i32> poison, <4 x i32> zeroinitializer
  %228 = add <4 x i32> %28, <i32 1, i32 poison, i32 poison, i32 poison>
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add <4 x i32> %28, <i32 5, i32 poison, i32 poison, i32 poison>
  %231 = shufflevector <4 x i32> %230, <4 x i32> poison, <4 x i32> zeroinitializer
  %232 = add <4 x i32> %28, <i32 9, i32 poison, i32 poison, i32 poison>
  %233 = shufflevector <4 x i32> %232, <4 x i32> poison, <4 x i32> zeroinitializer
  %234 = add <4 x i32> %28, <i32 13, i32 poison, i32 poison, i32 poison>
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %236

236:                                              ; preds = %236, %224
  %237 = phi i32 [ 0, %224 ], [ %253, %236 ]
  %238 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %224 ], [ %254, %236 ]
  %239 = add i32 %218, %237
  %240 = add <4 x i32> %229, %238
  %241 = add <4 x i32> %231, %238
  %242 = add <4 x i32> %233, %238
  %243 = add <4 x i32> %235, %238
  %244 = mul <4 x i32> %240, %227
  %245 = mul <4 x i32> %241, %227
  %246 = mul <4 x i32> %242, %227
  %247 = mul <4 x i32> %243, %227
  %248 = zext i32 %239 to i64
  %249 = getelementptr inbounds i32, ptr %8, i64 %248
  store <4 x i32> %244, ptr %249, align 4, !tbaa !18
  %250 = getelementptr inbounds i32, ptr %249, i64 4
  store <4 x i32> %245, ptr %250, align 4, !tbaa !18
  %251 = getelementptr inbounds i32, ptr %249, i64 8
  store <4 x i32> %246, ptr %251, align 4, !tbaa !18
  %252 = getelementptr inbounds i32, ptr %249, i64 12
  store <4 x i32> %247, ptr %252, align 4, !tbaa !18
  %253 = add nuw i32 %237, 16
  %254 = add <4 x i32> %238, <i32 16, i32 16, i32 16, i32 16>
  %255 = icmp eq i32 %253, %225
  br i1 %255, label %256, label %236, !llvm.loop !57

256:                                              ; preds = %236
  %257 = icmp eq i32 %13, %225
  br i1 %257, label %272, label %258

258:                                              ; preds = %220, %217, %256
  %259 = phi i32 [ 0, %220 ], [ 0, %217 ], [ %225, %256 ]
  %260 = phi i32 [ %218, %220 ], [ %218, %217 ], [ %226, %256 ]
  %261 = extractelement <4 x i32> %28, i64 0
  br label %262

262:                                              ; preds = %258, %262
  %263 = phi i32 [ %265, %262 ], [ %259, %258 ]
  %264 = phi i32 [ %268, %262 ], [ %260, %258 ]
  %265 = add nuw i32 %263, 1
  %266 = add i32 %265, %261
  %267 = mul i32 %266, %20
  %268 = add i32 %264, 1
  %269 = zext i32 %264 to i64
  %270 = getelementptr inbounds i32, ptr %8, i64 %269
  store i32 %267, ptr %270, align 4, !tbaa !18
  %271 = icmp ult i32 %265, %13
  br i1 %271, label %262, label %272, !llvm.loop !58

272:                                              ; preds = %262, %256
  %273 = phi i32 [ %226, %256 ], [ %268, %262 ]
  %274 = icmp ult i32 %13, 16
  br i1 %274, label %310, label %275

275:                                              ; preds = %272
  %276 = add i32 %13, -1
  %277 = xor i32 %273, -1
  %278 = icmp ugt i32 %276, %277
  br i1 %278, label %310, label %279

279:                                              ; preds = %275
  %280 = and i32 %13, -16
  %281 = add i32 %273, %280
  %282 = shufflevector <2 x i32> %19, <2 x i32> poison, <4 x i32> zeroinitializer
  %283 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  br label %284

284:                                              ; preds = %284, %279
  %285 = phi i32 [ 0, %279 ], [ %305, %284 ]
  %286 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %279 ], [ %306, %284 ]
  %287 = add i32 %273, %285
  %288 = add nuw <4 x i32> %286, <i32 1, i32 1, i32 1, i32 1>
  %289 = add <4 x i32> %286, <i32 5, i32 5, i32 5, i32 5>
  %290 = add <4 x i32> %286, <i32 9, i32 9, i32 9, i32 9>
  %291 = add <4 x i32> %286, <i32 13, i32 13, i32 13, i32 13>
  %292 = mul <4 x i32> %288, %282
  %293 = mul <4 x i32> %289, %282
  %294 = mul <4 x i32> %290, %282
  %295 = mul <4 x i32> %291, %282
  %296 = add <4 x i32> %292, %283
  %297 = add <4 x i32> %293, %283
  %298 = add <4 x i32> %294, %283
  %299 = add <4 x i32> %295, %283
  %300 = zext i32 %287 to i64
  %301 = getelementptr inbounds i32, ptr %8, i64 %300
  store <4 x i32> %296, ptr %301, align 4, !tbaa !18
  %302 = getelementptr inbounds i32, ptr %301, i64 4
  store <4 x i32> %297, ptr %302, align 4, !tbaa !18
  %303 = getelementptr inbounds i32, ptr %301, i64 8
  store <4 x i32> %298, ptr %303, align 4, !tbaa !18
  %304 = getelementptr inbounds i32, ptr %301, i64 12
  store <4 x i32> %299, ptr %304, align 4, !tbaa !18
  %305 = add nuw i32 %285, 16
  %306 = add <4 x i32> %286, <i32 16, i32 16, i32 16, i32 16>
  %307 = icmp eq i32 %305, %280
  br i1 %307, label %308, label %284, !llvm.loop !59

308:                                              ; preds = %284
  %309 = icmp eq i32 %13, %280
  br i1 %309, label %314, label %310

310:                                              ; preds = %275, %272, %308
  %311 = phi i32 [ 0, %275 ], [ 0, %272 ], [ %280, %308 ]
  %312 = phi i32 [ %273, %275 ], [ %273, %272 ], [ %281, %308 ]
  %313 = extractelement <4 x i32> %28, i64 3
  br label %358

314:                                              ; preds = %358, %308
  %315 = phi i32 [ %281, %308 ], [ %364, %358 ]
  %316 = extractelement <4 x i32> %28, i64 2
  %317 = add i32 %316, 1
  %318 = icmp ult i32 %13, 16
  br i1 %318, label %355, label %319

319:                                              ; preds = %314
  %320 = add i32 %13, -1
  %321 = xor i32 %315, -1
  %322 = icmp ugt i32 %320, %321
  br i1 %322, label %355, label %323

323:                                              ; preds = %319
  %324 = and i32 %13, -16
  %325 = add i32 %315, %324
  %326 = insertelement <4 x i32> poison, i32 %317, i64 0
  %327 = shufflevector <4 x i32> %326, <4 x i32> poison, <4 x i32> zeroinitializer
  %328 = add i32 %316, 5
  %329 = insertelement <4 x i32> poison, i32 %328, i64 0
  %330 = shufflevector <4 x i32> %329, <4 x i32> poison, <4 x i32> zeroinitializer
  %331 = add i32 %316, 9
  %332 = insertelement <4 x i32> poison, i32 %331, i64 0
  %333 = shufflevector <4 x i32> %332, <4 x i32> poison, <4 x i32> zeroinitializer
  %334 = add i32 %316, 13
  %335 = insertelement <4 x i32> poison, i32 %334, i64 0
  %336 = shufflevector <4 x i32> %335, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %337

337:                                              ; preds = %337, %323
  %338 = phi i32 [ 0, %323 ], [ %350, %337 ]
  %339 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %323 ], [ %351, %337 ]
  %340 = add i32 %315, %338
  %341 = add <4 x i32> %327, %339
  %342 = add <4 x i32> %330, %339
  %343 = add <4 x i32> %333, %339
  %344 = add <4 x i32> %336, %339
  %345 = zext i32 %340 to i64
  %346 = getelementptr inbounds i32, ptr %8, i64 %345
  store <4 x i32> %341, ptr %346, align 4, !tbaa !18
  %347 = getelementptr inbounds i32, ptr %346, i64 4
  store <4 x i32> %342, ptr %347, align 4, !tbaa !18
  %348 = getelementptr inbounds i32, ptr %346, i64 8
  store <4 x i32> %343, ptr %348, align 4, !tbaa !18
  %349 = getelementptr inbounds i32, ptr %346, i64 12
  store <4 x i32> %344, ptr %349, align 4, !tbaa !18
  %350 = add nuw i32 %338, 16
  %351 = add <4 x i32> %339, <i32 16, i32 16, i32 16, i32 16>
  %352 = icmp eq i32 %350, %324
  br i1 %352, label %353, label %337, !llvm.loop !60

353:                                              ; preds = %337
  %354 = icmp eq i32 %13, %324
  br i1 %354, label %368, label %355

355:                                              ; preds = %319, %314, %353
  %356 = phi i32 [ 0, %319 ], [ 0, %314 ], [ %324, %353 ]
  %357 = phi i32 [ %315, %319 ], [ %315, %314 ], [ %325, %353 ]
  br label %413

358:                                              ; preds = %310, %358
  %359 = phi i32 [ %361, %358 ], [ %311, %310 ]
  %360 = phi i32 [ %364, %358 ], [ %312, %310 ]
  %361 = add nuw i32 %359, 1
  %362 = mul i32 %361, %20
  %363 = add i32 %362, %313
  %364 = add i32 %360, 1
  %365 = zext i32 %360 to i64
  %366 = getelementptr inbounds i32, ptr %8, i64 %365
  store i32 %363, ptr %366, align 4, !tbaa !18
  %367 = icmp ult i32 %361, %13
  br i1 %367, label %358, label %314, !llvm.loop !61

368:                                              ; preds = %413, %353
  %369 = phi i32 [ %325, %353 ], [ %417, %413 ]
  %370 = extractelement <4 x i32> %28, i64 0
  %371 = add i32 %370, 1
  %372 = add i32 %371, %316
  %373 = icmp ult i32 %13, 16
  br i1 %373, label %410, label %374

374:                                              ; preds = %368
  %375 = add i32 %13, -1
  %376 = xor i32 %369, -1
  %377 = icmp ugt i32 %375, %376
  br i1 %377, label %410, label %378

378:                                              ; preds = %374
  %379 = and i32 %13, -16
  %380 = add i32 %369, %379
  %381 = insertelement <4 x i32> poison, i32 %372, i64 0
  %382 = shufflevector <4 x i32> %381, <4 x i32> poison, <4 x i32> zeroinitializer
  %383 = add i32 %372, 4
  %384 = insertelement <4 x i32> poison, i32 %383, i64 0
  %385 = shufflevector <4 x i32> %384, <4 x i32> poison, <4 x i32> zeroinitializer
  %386 = add i32 %372, 8
  %387 = insertelement <4 x i32> poison, i32 %386, i64 0
  %388 = shufflevector <4 x i32> %387, <4 x i32> poison, <4 x i32> zeroinitializer
  %389 = add i32 %372, 12
  %390 = insertelement <4 x i32> poison, i32 %389, i64 0
  %391 = shufflevector <4 x i32> %390, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %392

392:                                              ; preds = %392, %378
  %393 = phi i32 [ 0, %378 ], [ %405, %392 ]
  %394 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %378 ], [ %406, %392 ]
  %395 = add i32 %369, %393
  %396 = add <4 x i32> %382, %394
  %397 = add <4 x i32> %385, %394
  %398 = add <4 x i32> %388, %394
  %399 = add <4 x i32> %391, %394
  %400 = zext i32 %395 to i64
  %401 = getelementptr inbounds i32, ptr %8, i64 %400
  store <4 x i32> %396, ptr %401, align 4, !tbaa !18
  %402 = getelementptr inbounds i32, ptr %401, i64 4
  store <4 x i32> %397, ptr %402, align 4, !tbaa !18
  %403 = getelementptr inbounds i32, ptr %401, i64 8
  store <4 x i32> %398, ptr %403, align 4, !tbaa !18
  %404 = getelementptr inbounds i32, ptr %401, i64 12
  store <4 x i32> %399, ptr %404, align 4, !tbaa !18
  %405 = add nuw i32 %393, 16
  %406 = add <4 x i32> %394, <i32 16, i32 16, i32 16, i32 16>
  %407 = icmp eq i32 %405, %379
  br i1 %407, label %408, label %392, !llvm.loop !62

408:                                              ; preds = %392
  %409 = icmp eq i32 %13, %379
  br i1 %409, label %431, label %410

410:                                              ; preds = %374, %368, %408
  %411 = phi i32 [ 0, %374 ], [ 0, %368 ], [ %379, %408 ]
  %412 = phi i32 [ %369, %374 ], [ %369, %368 ], [ %380, %408 ]
  br label %422

413:                                              ; preds = %355, %413
  %414 = phi i32 [ %420, %413 ], [ %356, %355 ]
  %415 = phi i32 [ %417, %413 ], [ %357, %355 ]
  %416 = add i32 %317, %414
  %417 = add i32 %415, 1
  %418 = zext i32 %415 to i64
  %419 = getelementptr inbounds i32, ptr %8, i64 %418
  store i32 %416, ptr %419, align 4, !tbaa !18
  %420 = add nuw i32 %414, 1
  %421 = icmp ult i32 %420, %13
  br i1 %421, label %413, label %368, !llvm.loop !63

422:                                              ; preds = %410, %422
  %423 = phi i32 [ %429, %422 ], [ %411, %410 ]
  %424 = phi i32 [ %426, %422 ], [ %412, %410 ]
  %425 = add i32 %372, %423
  %426 = add i32 %424, 1
  %427 = zext i32 %424 to i64
  %428 = getelementptr inbounds i32, ptr %8, i64 %427
  store i32 %425, ptr %428, align 4, !tbaa !18
  %429 = add nuw i32 %423, 1
  %430 = icmp ult i32 %429, %13
  br i1 %430, label %422, label %431, !llvm.loop !64

431:                                              ; preds = %422, %408
  %432 = phi i32 [ %380, %408 ], [ %426, %422 ]
  %433 = icmp ult i32 %13, 16
  br i1 %433, label %471, label %434

434:                                              ; preds = %431
  %435 = add i32 %13, -1
  %436 = xor i32 %432, -1
  %437 = icmp ugt i32 %435, %436
  br i1 %437, label %471, label %438

438:                                              ; preds = %434
  %439 = and i32 %13, -16
  %440 = add i32 %432, %439
  %441 = insertelement <4 x i32> poison, i32 %21, i64 0
  %442 = shufflevector <4 x i32> %441, <4 x i32> poison, <4 x i32> zeroinitializer
  %443 = insertelement <4 x i32> poison, i32 %21, i64 0
  %444 = shufflevector <4 x i32> %443, <4 x i32> poison, <4 x i32> zeroinitializer
  %445 = insertelement <4 x i32> poison, i32 %21, i64 0
  %446 = shufflevector <4 x i32> %445, <4 x i32> poison, <4 x i32> zeroinitializer
  %447 = insertelement <4 x i32> poison, i32 %21, i64 0
  %448 = shufflevector <4 x i32> %447, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %449

449:                                              ; preds = %449, %438
  %450 = phi i32 [ 0, %438 ], [ %466, %449 ]
  %451 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %438 ], [ %467, %449 ]
  %452 = add i32 %432, %450
  %453 = add nuw <4 x i32> %451, <i32 1, i32 1, i32 1, i32 1>
  %454 = add <4 x i32> %451, <i32 5, i32 5, i32 5, i32 5>
  %455 = add <4 x i32> %451, <i32 9, i32 9, i32 9, i32 9>
  %456 = add <4 x i32> %451, <i32 13, i32 13, i32 13, i32 13>
  %457 = mul <4 x i32> %442, %453
  %458 = mul <4 x i32> %444, %454
  %459 = mul <4 x i32> %446, %455
  %460 = mul <4 x i32> %448, %456
  %461 = zext i32 %452 to i64
  %462 = getelementptr inbounds i32, ptr %8, i64 %461
  store <4 x i32> %457, ptr %462, align 4, !tbaa !18
  %463 = getelementptr inbounds i32, ptr %462, i64 4
  store <4 x i32> %458, ptr %463, align 4, !tbaa !18
  %464 = getelementptr inbounds i32, ptr %462, i64 8
  store <4 x i32> %459, ptr %464, align 4, !tbaa !18
  %465 = getelementptr inbounds i32, ptr %462, i64 12
  store <4 x i32> %460, ptr %465, align 4, !tbaa !18
  %466 = add nuw i32 %450, 16
  %467 = add <4 x i32> %451, <i32 16, i32 16, i32 16, i32 16>
  %468 = icmp eq i32 %466, %439
  br i1 %468, label %469, label %449, !llvm.loop !65

469:                                              ; preds = %449
  %470 = icmp eq i32 %13, %439
  br i1 %470, label %483, label %471

471:                                              ; preds = %434, %431, %469
  %472 = phi i32 [ 0, %434 ], [ 0, %431 ], [ %439, %469 ]
  %473 = phi i32 [ %432, %434 ], [ %432, %431 ], [ %440, %469 ]
  br label %474

474:                                              ; preds = %471, %474
  %475 = phi i32 [ %477, %474 ], [ %472, %471 ]
  %476 = phi i32 [ %479, %474 ], [ %473, %471 ]
  %477 = add nuw i32 %475, 1
  %478 = mul i32 %21, %477
  %479 = add i32 %476, 1
  %480 = zext i32 %476 to i64
  %481 = getelementptr inbounds i32, ptr %8, i64 %480
  store i32 %478, ptr %481, align 4, !tbaa !18
  %482 = icmp ult i32 %477, %13
  br i1 %482, label %474, label %483, !llvm.loop !66

483:                                              ; preds = %474, %469
  %484 = phi i32 [ %440, %469 ], [ %479, %474 ]
  %485 = icmp ult i32 %13, 16
  br i1 %485, label %535, label %486

486:                                              ; preds = %483
  %487 = add i32 %13, -1
  %488 = xor i32 %484, -1
  %489 = icmp ugt i32 %487, %488
  br i1 %489, label %535, label %490

490:                                              ; preds = %486
  %491 = and i32 %13, -16
  %492 = add i32 %484, %491
  %493 = insertelement <4 x i32> poison, i32 %21, i64 0
  %494 = shufflevector <4 x i32> %493, <4 x i32> poison, <4 x i32> zeroinitializer
  %495 = insertelement <4 x i32> poison, i32 %21, i64 0
  %496 = shufflevector <4 x i32> %495, <4 x i32> poison, <4 x i32> zeroinitializer
  %497 = insertelement <4 x i32> poison, i32 %21, i64 0
  %498 = shufflevector <4 x i32> %497, <4 x i32> poison, <4 x i32> zeroinitializer
  %499 = insertelement <4 x i32> poison, i32 %21, i64 0
  %500 = shufflevector <4 x i32> %499, <4 x i32> poison, <4 x i32> zeroinitializer
  %501 = insertelement <4 x i32> poison, i32 %14, i64 0
  %502 = shufflevector <4 x i32> %501, <4 x i32> poison, <4 x i32> zeroinitializer
  %503 = insertelement <4 x i32> poison, i32 %14, i64 0
  %504 = shufflevector <4 x i32> %503, <4 x i32> poison, <4 x i32> zeroinitializer
  %505 = insertelement <4 x i32> poison, i32 %14, i64 0
  %506 = shufflevector <4 x i32> %505, <4 x i32> poison, <4 x i32> zeroinitializer
  %507 = insertelement <4 x i32> poison, i32 %14, i64 0
  %508 = shufflevector <4 x i32> %507, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %509

509:                                              ; preds = %509, %490
  %510 = phi i32 [ 0, %490 ], [ %530, %509 ]
  %511 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %490 ], [ %531, %509 ]
  %512 = add i32 %484, %510
  %513 = add nuw <4 x i32> %511, <i32 1, i32 1, i32 1, i32 1>
  %514 = add <4 x i32> %511, <i32 5, i32 5, i32 5, i32 5>
  %515 = add <4 x i32> %511, <i32 9, i32 9, i32 9, i32 9>
  %516 = add <4 x i32> %511, <i32 13, i32 13, i32 13, i32 13>
  %517 = mul <4 x i32> %494, %513
  %518 = mul <4 x i32> %496, %514
  %519 = mul <4 x i32> %498, %515
  %520 = mul <4 x i32> %500, %516
  %521 = add <4 x i32> %517, %502
  %522 = add <4 x i32> %518, %504
  %523 = add <4 x i32> %519, %506
  %524 = add <4 x i32> %520, %508
  %525 = zext i32 %512 to i64
  %526 = getelementptr inbounds i32, ptr %8, i64 %525
  store <4 x i32> %521, ptr %526, align 4, !tbaa !18
  %527 = getelementptr inbounds i32, ptr %526, i64 4
  store <4 x i32> %522, ptr %527, align 4, !tbaa !18
  %528 = getelementptr inbounds i32, ptr %526, i64 8
  store <4 x i32> %523, ptr %528, align 4, !tbaa !18
  %529 = getelementptr inbounds i32, ptr %526, i64 12
  store <4 x i32> %524, ptr %529, align 4, !tbaa !18
  %530 = add nuw i32 %510, 16
  %531 = add <4 x i32> %511, <i32 16, i32 16, i32 16, i32 16>
  %532 = icmp eq i32 %530, %491
  br i1 %532, label %533, label %509, !llvm.loop !67

533:                                              ; preds = %509
  %534 = icmp eq i32 %13, %491
  br i1 %534, label %548, label %535

535:                                              ; preds = %486, %483, %533
  %536 = phi i32 [ 0, %486 ], [ 0, %483 ], [ %491, %533 ]
  %537 = phi i32 [ %484, %486 ], [ %484, %483 ], [ %492, %533 ]
  br label %538

538:                                              ; preds = %535, %538
  %539 = phi i32 [ %541, %538 ], [ %536, %535 ]
  %540 = phi i32 [ %544, %538 ], [ %537, %535 ]
  %541 = add nuw i32 %539, 1
  %542 = mul i32 %21, %541
  %543 = add i32 %542, %14
  %544 = add i32 %540, 1
  %545 = zext i32 %540 to i64
  %546 = getelementptr inbounds i32, ptr %8, i64 %545
  store i32 %543, ptr %546, align 4, !tbaa !18
  %547 = icmp ult i32 %541, %13
  br i1 %547, label %538, label %548, !llvm.loop !68

548:                                              ; preds = %538, %533
  %549 = phi i32 [ %492, %533 ], [ %544, %538 ]
  %550 = icmp ult i32 %13, 16
  br i1 %550, label %591, label %551

551:                                              ; preds = %548
  %552 = add i32 %13, -1
  %553 = xor i32 %549, -1
  %554 = icmp ugt i32 %552, %553
  br i1 %554, label %591, label %555

555:                                              ; preds = %551
  %556 = and i32 %13, -16
  %557 = add i32 %549, %556
  %558 = shufflevector <2 x i32> %19, <2 x i32> poison, <4 x i32> zeroinitializer
  %559 = insertelement <4 x i32> poison, i32 %14, i64 0
  %560 = shufflevector <4 x i32> %559, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %561

561:                                              ; preds = %561, %555
  %562 = phi i32 [ 0, %555 ], [ %586, %561 ]
  %563 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %555 ], [ %587, %561 ]
  %564 = add i32 %549, %562
  %565 = add nuw <4 x i32> %563, <i32 1, i32 1, i32 1, i32 1>
  %566 = add <4 x i32> %563, <i32 5, i32 5, i32 5, i32 5>
  %567 = add <4 x i32> %563, <i32 9, i32 9, i32 9, i32 9>
  %568 = add <4 x i32> %563, <i32 13, i32 13, i32 13, i32 13>
  %569 = mul <4 x i32> %565, %558
  %570 = mul <4 x i32> %566, %558
  %571 = mul <4 x i32> %567, %558
  %572 = mul <4 x i32> %568, %558
  %573 = add <4 x i32> %569, %560
  %574 = add <4 x i32> %570, %560
  %575 = add <4 x i32> %571, %560
  %576 = add <4 x i32> %572, %560
  %577 = mul <4 x i32> %573, %558
  %578 = mul <4 x i32> %574, %558
  %579 = mul <4 x i32> %575, %558
  %580 = mul <4 x i32> %576, %558
  %581 = zext i32 %564 to i64
  %582 = getelementptr inbounds i32, ptr %8, i64 %581
  store <4 x i32> %577, ptr %582, align 4, !tbaa !18
  %583 = getelementptr inbounds i32, ptr %582, i64 4
  store <4 x i32> %578, ptr %583, align 4, !tbaa !18
  %584 = getelementptr inbounds i32, ptr %582, i64 8
  store <4 x i32> %579, ptr %584, align 4, !tbaa !18
  %585 = getelementptr inbounds i32, ptr %582, i64 12
  store <4 x i32> %580, ptr %585, align 4, !tbaa !18
  %586 = add nuw i32 %562, 16
  %587 = add <4 x i32> %563, <i32 16, i32 16, i32 16, i32 16>
  %588 = icmp eq i32 %586, %556
  br i1 %588, label %589, label %561, !llvm.loop !69

589:                                              ; preds = %561
  %590 = icmp eq i32 %13, %556
  br i1 %590, label %594, label %591

591:                                              ; preds = %551, %548, %589
  %592 = phi i32 [ 0, %551 ], [ 0, %548 ], [ %556, %589 ]
  %593 = phi i32 [ %549, %551 ], [ %549, %548 ], [ %557, %589 ]
  br label %650

594:                                              ; preds = %650, %589
  %595 = phi i32 [ %557, %589 ], [ %657, %650 ]
  %596 = add i32 %370, %14
  %597 = icmp ult i32 %13, 16
  br i1 %597, label %647, label %598

598:                                              ; preds = %594
  %599 = add i32 %13, -1
  %600 = xor i32 %595, -1
  %601 = icmp ugt i32 %599, %600
  br i1 %601, label %647, label %602

602:                                              ; preds = %598
  %603 = and i32 %13, -16
  %604 = add i32 %595, %603
  %605 = insertelement <4 x i32> poison, i32 %21, i64 0
  %606 = shufflevector <4 x i32> %605, <4 x i32> poison, <4 x i32> zeroinitializer
  %607 = insertelement <4 x i32> poison, i32 %21, i64 0
  %608 = shufflevector <4 x i32> %607, <4 x i32> poison, <4 x i32> zeroinitializer
  %609 = insertelement <4 x i32> poison, i32 %21, i64 0
  %610 = shufflevector <4 x i32> %609, <4 x i32> poison, <4 x i32> zeroinitializer
  %611 = insertelement <4 x i32> poison, i32 %21, i64 0
  %612 = shufflevector <4 x i32> %611, <4 x i32> poison, <4 x i32> zeroinitializer
  %613 = insertelement <4 x i32> poison, i32 %596, i64 0
  %614 = shufflevector <4 x i32> %613, <4 x i32> poison, <4 x i32> zeroinitializer
  %615 = insertelement <4 x i32> poison, i32 %596, i64 0
  %616 = shufflevector <4 x i32> %615, <4 x i32> poison, <4 x i32> zeroinitializer
  %617 = insertelement <4 x i32> poison, i32 %596, i64 0
  %618 = shufflevector <4 x i32> %617, <4 x i32> poison, <4 x i32> zeroinitializer
  %619 = insertelement <4 x i32> poison, i32 %596, i64 0
  %620 = shufflevector <4 x i32> %619, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %621

621:                                              ; preds = %621, %602
  %622 = phi i32 [ 0, %602 ], [ %642, %621 ]
  %623 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %602 ], [ %643, %621 ]
  %624 = add i32 %595, %622
  %625 = add nuw <4 x i32> %623, <i32 1, i32 1, i32 1, i32 1>
  %626 = add <4 x i32> %623, <i32 5, i32 5, i32 5, i32 5>
  %627 = add <4 x i32> %623, <i32 9, i32 9, i32 9, i32 9>
  %628 = add <4 x i32> %623, <i32 13, i32 13, i32 13, i32 13>
  %629 = mul <4 x i32> %606, %625
  %630 = mul <4 x i32> %608, %626
  %631 = mul <4 x i32> %610, %627
  %632 = mul <4 x i32> %612, %628
  %633 = add <4 x i32> %614, %629
  %634 = add <4 x i32> %616, %630
  %635 = add <4 x i32> %618, %631
  %636 = add <4 x i32> %620, %632
  %637 = zext i32 %624 to i64
  %638 = getelementptr inbounds i32, ptr %8, i64 %637
  store <4 x i32> %633, ptr %638, align 4, !tbaa !18
  %639 = getelementptr inbounds i32, ptr %638, i64 4
  store <4 x i32> %634, ptr %639, align 4, !tbaa !18
  %640 = getelementptr inbounds i32, ptr %638, i64 8
  store <4 x i32> %635, ptr %640, align 4, !tbaa !18
  %641 = getelementptr inbounds i32, ptr %638, i64 12
  store <4 x i32> %636, ptr %641, align 4, !tbaa !18
  %642 = add nuw i32 %622, 16
  %643 = add <4 x i32> %623, <i32 16, i32 16, i32 16, i32 16>
  %644 = icmp eq i32 %642, %603
  br i1 %644, label %645, label %621, !llvm.loop !70

645:                                              ; preds = %621
  %646 = icmp eq i32 %13, %603
  br i1 %646, label %671, label %647

647:                                              ; preds = %598, %594, %645
  %648 = phi i32 [ 0, %598 ], [ 0, %594 ], [ %603, %645 ]
  %649 = phi i32 [ %595, %598 ], [ %595, %594 ], [ %604, %645 ]
  br label %661

650:                                              ; preds = %591, %650
  %651 = phi i32 [ %653, %650 ], [ %592, %591 ]
  %652 = phi i32 [ %657, %650 ], [ %593, %591 ]
  %653 = add nuw i32 %651, 1
  %654 = mul i32 %653, %20
  %655 = add i32 %654, %14
  %656 = mul i32 %655, %20
  %657 = add i32 %652, 1
  %658 = zext i32 %652 to i64
  %659 = getelementptr inbounds i32, ptr %8, i64 %658
  store i32 %656, ptr %659, align 4, !tbaa !18
  %660 = icmp ult i32 %653, %13
  br i1 %660, label %650, label %594, !llvm.loop !71

661:                                              ; preds = %647, %661
  %662 = phi i32 [ %664, %661 ], [ %648, %647 ]
  %663 = phi i32 [ %667, %661 ], [ %649, %647 ]
  %664 = add nuw i32 %662, 1
  %665 = mul i32 %21, %664
  %666 = add i32 %596, %665
  %667 = add i32 %663, 1
  %668 = zext i32 %663 to i64
  %669 = getelementptr inbounds i32, ptr %8, i64 %668
  store i32 %666, ptr %669, align 4, !tbaa !18
  %670 = icmp ult i32 %664, %13
  br i1 %670, label %661, label %671, !llvm.loop !72

671:                                              ; preds = %661, %645
  %672 = phi i32 [ %604, %645 ], [ %667, %661 ]
  %673 = add i32 %13, -1
  %674 = icmp ult i32 %13, 16
  %675 = and i32 %13, -16
  %676 = shufflevector <2 x i32> %19, <2 x i32> poison, <4 x i32> zeroinitializer
  %677 = icmp eq i32 %13, %675
  br label %678

678:                                              ; preds = %671, %721
  %679 = phi i32 [ %681, %721 ], [ 0, %671 ]
  %680 = phi i32 [ %722, %721 ], [ %672, %671 ]
  %681 = add nuw i32 %679, 1
  %682 = mul i32 %681, %20
  %683 = xor i32 %680, -1
  %684 = icmp ugt i32 %673, %683
  %685 = select i1 %674, i1 true, i1 %684
  br i1 %685, label %718, label %686

686:                                              ; preds = %678
  %687 = add i32 %680, %675
  %688 = insertelement <4 x i32> poison, i32 %682, i64 0
  %689 = add <4 x i32> %688, <i32 1, i32 poison, i32 poison, i32 poison>
  %690 = shufflevector <4 x i32> %689, <4 x i32> poison, <4 x i32> zeroinitializer
  %691 = add <4 x i32> %688, <i32 5, i32 poison, i32 poison, i32 poison>
  %692 = shufflevector <4 x i32> %691, <4 x i32> poison, <4 x i32> zeroinitializer
  %693 = add <4 x i32> %688, <i32 9, i32 poison, i32 poison, i32 poison>
  %694 = shufflevector <4 x i32> %693, <4 x i32> poison, <4 x i32> zeroinitializer
  %695 = add <4 x i32> %688, <i32 13, i32 poison, i32 poison, i32 poison>
  %696 = shufflevector <4 x i32> %695, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %697

697:                                              ; preds = %697, %686
  %698 = phi i32 [ 0, %686 ], [ %714, %697 ]
  %699 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %686 ], [ %715, %697 ]
  %700 = add i32 %680, %698
  %701 = add <4 x i32> %690, %699
  %702 = add <4 x i32> %692, %699
  %703 = add <4 x i32> %694, %699
  %704 = add <4 x i32> %696, %699
  %705 = mul <4 x i32> %701, %676
  %706 = mul <4 x i32> %702, %676
  %707 = mul <4 x i32> %703, %676
  %708 = mul <4 x i32> %704, %676
  %709 = zext i32 %700 to i64
  %710 = getelementptr inbounds i32, ptr %8, i64 %709
  store <4 x i32> %705, ptr %710, align 4, !tbaa !18
  %711 = getelementptr inbounds i32, ptr %710, i64 4
  store <4 x i32> %706, ptr %711, align 4, !tbaa !18
  %712 = getelementptr inbounds i32, ptr %710, i64 8
  store <4 x i32> %707, ptr %712, align 4, !tbaa !18
  %713 = getelementptr inbounds i32, ptr %710, i64 12
  store <4 x i32> %708, ptr %713, align 4, !tbaa !18
  %714 = add nuw i32 %698, 16
  %715 = add <4 x i32> %699, <i32 16, i32 16, i32 16, i32 16>
  %716 = icmp eq i32 %714, %675
  br i1 %716, label %717, label %697, !llvm.loop !73

717:                                              ; preds = %697
  br i1 %677, label %721, label %718

718:                                              ; preds = %678, %717
  %719 = phi i32 [ 0, %678 ], [ %675, %717 ]
  %720 = phi i32 [ %680, %678 ], [ %687, %717 ]
  br label %730

721:                                              ; preds = %730, %717
  %722 = phi i32 [ %687, %717 ], [ %736, %730 ]
  %723 = icmp ult i32 %681, %13
  br i1 %723, label %678, label %724

724:                                              ; preds = %721
  %725 = add i32 %13, -1
  %726 = icmp ult i32 %13, 16
  %727 = and i32 %13, -16
  %728 = shufflevector <2 x i32> %19, <2 x i32> poison, <4 x i32> zeroinitializer
  %729 = icmp eq i32 %13, %727
  br label %740

730:                                              ; preds = %718, %730
  %731 = phi i32 [ %733, %730 ], [ %719, %718 ]
  %732 = phi i32 [ %736, %730 ], [ %720, %718 ]
  %733 = add nuw i32 %731, 1
  %734 = add i32 %733, %682
  %735 = mul i32 %734, %20
  %736 = add i32 %732, 1
  %737 = zext i32 %732 to i64
  %738 = getelementptr inbounds i32, ptr %8, i64 %737
  store i32 %735, ptr %738, align 4, !tbaa !18
  %739 = icmp ult i32 %733, %13
  br i1 %739, label %730, label %721, !llvm.loop !74

740:                                              ; preds = %724, %788
  %741 = phi i32 [ %743, %788 ], [ 0, %724 ]
  %742 = phi i32 [ %789, %788 ], [ %722, %724 ]
  %743 = add nuw i32 %741, 1
  %744 = mul i32 %743, %20
  %745 = add i32 %744, 1
  %746 = xor i32 %742, -1
  %747 = icmp ugt i32 %725, %746
  %748 = select i1 %726, i1 true, i1 %747
  br i1 %748, label %785, label %749

749:                                              ; preds = %740
  %750 = add i32 %742, %727
  %751 = insertelement <4 x i32> poison, i32 %745, i64 0
  %752 = add <4 x i32> %751, <i32 1, i32 poison, i32 poison, i32 poison>
  %753 = shufflevector <4 x i32> %752, <4 x i32> poison, <4 x i32> zeroinitializer
  %754 = add <4 x i32> %751, <i32 5, i32 poison, i32 poison, i32 poison>
  %755 = shufflevector <4 x i32> %754, <4 x i32> poison, <4 x i32> zeroinitializer
  %756 = add <4 x i32> %751, <i32 9, i32 poison, i32 poison, i32 poison>
  %757 = shufflevector <4 x i32> %756, <4 x i32> poison, <4 x i32> zeroinitializer
  %758 = add <4 x i32> %751, <i32 13, i32 poison, i32 poison, i32 poison>
  %759 = shufflevector <4 x i32> %758, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %760

760:                                              ; preds = %760, %749
  %761 = phi i32 [ 0, %749 ], [ %781, %760 ]
  %762 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %749 ], [ %782, %760 ]
  %763 = add i32 %742, %761
  %764 = add <4 x i32> %753, %762
  %765 = add <4 x i32> %755, %762
  %766 = add <4 x i32> %757, %762
  %767 = add <4 x i32> %759, %762
  %768 = mul <4 x i32> %764, %728
  %769 = mul <4 x i32> %765, %728
  %770 = mul <4 x i32> %766, %728
  %771 = mul <4 x i32> %767, %728
  %772 = add <4 x i32> %768, <i32 -1, i32 -1, i32 -1, i32 -1>
  %773 = add <4 x i32> %769, <i32 -1, i32 -1, i32 -1, i32 -1>
  %774 = add <4 x i32> %770, <i32 -1, i32 -1, i32 -1, i32 -1>
  %775 = add <4 x i32> %771, <i32 -1, i32 -1, i32 -1, i32 -1>
  %776 = zext i32 %763 to i64
  %777 = getelementptr inbounds i32, ptr %8, i64 %776
  store <4 x i32> %772, ptr %777, align 4, !tbaa !18
  %778 = getelementptr inbounds i32, ptr %777, i64 4
  store <4 x i32> %773, ptr %778, align 4, !tbaa !18
  %779 = getelementptr inbounds i32, ptr %777, i64 8
  store <4 x i32> %774, ptr %779, align 4, !tbaa !18
  %780 = getelementptr inbounds i32, ptr %777, i64 12
  store <4 x i32> %775, ptr %780, align 4, !tbaa !18
  %781 = add nuw i32 %761, 16
  %782 = add <4 x i32> %762, <i32 16, i32 16, i32 16, i32 16>
  %783 = icmp eq i32 %781, %727
  br i1 %783, label %784, label %760, !llvm.loop !75

784:                                              ; preds = %760
  br i1 %729, label %788, label %785

785:                                              ; preds = %740, %784
  %786 = phi i32 [ 0, %740 ], [ %727, %784 ]
  %787 = phi i32 [ %742, %740 ], [ %750, %784 ]
  br label %804

788:                                              ; preds = %804, %784
  %789 = phi i32 [ %750, %784 ], [ %811, %804 ]
  %790 = icmp ult i32 %743, %13
  br i1 %790, label %740, label %791

791:                                              ; preds = %788
  %792 = add i32 %13, -1
  %793 = icmp ult i32 %13, 16
  %794 = and i32 %13, -16
  %795 = insertelement <4 x i32> poison, i32 %21, i64 0
  %796 = shufflevector <4 x i32> %795, <4 x i32> poison, <4 x i32> zeroinitializer
  %797 = insertelement <4 x i32> poison, i32 %21, i64 0
  %798 = shufflevector <4 x i32> %797, <4 x i32> poison, <4 x i32> zeroinitializer
  %799 = insertelement <4 x i32> poison, i32 %21, i64 0
  %800 = shufflevector <4 x i32> %799, <4 x i32> poison, <4 x i32> zeroinitializer
  %801 = insertelement <4 x i32> poison, i32 %21, i64 0
  %802 = shufflevector <4 x i32> %801, <4 x i32> poison, <4 x i32> zeroinitializer
  %803 = icmp eq i32 %13, %794
  br label %815

804:                                              ; preds = %785, %804
  %805 = phi i32 [ %807, %804 ], [ %786, %785 ]
  %806 = phi i32 [ %811, %804 ], [ %787, %785 ]
  %807 = add nuw i32 %805, 1
  %808 = add i32 %745, %807
  %809 = mul i32 %808, %20
  %810 = add i32 %809, -1
  %811 = add i32 %806, 1
  %812 = zext i32 %806 to i64
  %813 = getelementptr inbounds i32, ptr %8, i64 %812
  store i32 %810, ptr %813, align 4, !tbaa !18
  %814 = icmp ult i32 %807, %13
  br i1 %814, label %804, label %788, !llvm.loop !76

815:                                              ; preds = %791, %860
  %816 = phi i32 [ %818, %860 ], [ 0, %791 ]
  %817 = phi i32 [ %861, %860 ], [ %789, %791 ]
  %818 = add nuw i32 %816, 1
  %819 = xor i32 %817, -1
  %820 = icmp ugt i32 %792, %819
  %821 = select i1 %793, i1 true, i1 %820
  br i1 %821, label %857, label %822

822:                                              ; preds = %815
  %823 = add i32 %817, %794
  %824 = insertelement <4 x i32> poison, i32 %818, i64 0
  %825 = shufflevector <4 x i32> %824, <4 x i32> poison, <4 x i32> zeroinitializer
  %826 = insertelement <4 x i32> poison, i32 %818, i64 0
  %827 = shufflevector <4 x i32> %826, <4 x i32> poison, <4 x i32> zeroinitializer
  %828 = insertelement <4 x i32> poison, i32 %818, i64 0
  %829 = shufflevector <4 x i32> %828, <4 x i32> poison, <4 x i32> zeroinitializer
  %830 = insertelement <4 x i32> poison, i32 %818, i64 0
  %831 = shufflevector <4 x i32> %830, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %832

832:                                              ; preds = %832, %822
  %833 = phi i32 [ 0, %822 ], [ %853, %832 ]
  %834 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %822 ], [ %854, %832 ]
  %835 = add i32 %817, %833
  %836 = add nuw <4 x i32> %834, <i32 1, i32 1, i32 1, i32 1>
  %837 = add <4 x i32> %834, <i32 5, i32 5, i32 5, i32 5>
  %838 = add <4 x i32> %834, <i32 9, i32 9, i32 9, i32 9>
  %839 = add <4 x i32> %834, <i32 13, i32 13, i32 13, i32 13>
  %840 = mul <4 x i32> %796, %836
  %841 = mul <4 x i32> %798, %837
  %842 = mul <4 x i32> %800, %838
  %843 = mul <4 x i32> %802, %839
  %844 = add <4 x i32> %825, %840
  %845 = add <4 x i32> %827, %841
  %846 = add <4 x i32> %829, %842
  %847 = add <4 x i32> %831, %843
  %848 = zext i32 %835 to i64
  %849 = getelementptr inbounds i32, ptr %8, i64 %848
  store <4 x i32> %844, ptr %849, align 4, !tbaa !18
  %850 = getelementptr inbounds i32, ptr %849, i64 4
  store <4 x i32> %845, ptr %850, align 4, !tbaa !18
  %851 = getelementptr inbounds i32, ptr %849, i64 8
  store <4 x i32> %846, ptr %851, align 4, !tbaa !18
  %852 = getelementptr inbounds i32, ptr %849, i64 12
  store <4 x i32> %847, ptr %852, align 4, !tbaa !18
  %853 = add nuw i32 %833, 16
  %854 = add <4 x i32> %834, <i32 16, i32 16, i32 16, i32 16>
  %855 = icmp eq i32 %853, %794
  br i1 %855, label %856, label %832, !llvm.loop !77

856:                                              ; preds = %832
  br i1 %803, label %860, label %857

857:                                              ; preds = %815, %856
  %858 = phi i32 [ 0, %815 ], [ %794, %856 ]
  %859 = phi i32 [ %817, %815 ], [ %823, %856 ]
  br label %871

860:                                              ; preds = %871, %856
  %861 = phi i32 [ %823, %856 ], [ %877, %871 ]
  %862 = icmp ult i32 %818, %13
  br i1 %862, label %815, label %863

863:                                              ; preds = %860
  %864 = add i32 %13, -1
  %865 = icmp ult i32 %13, 16
  %866 = and i32 %13, -16
  %867 = shufflevector <2 x i32> %19, <2 x i32> poison, <4 x i32> zeroinitializer
  %868 = insertelement <4 x i32> poison, i32 %14, i64 0
  %869 = shufflevector <4 x i32> %868, <4 x i32> poison, <4 x i32> zeroinitializer
  %870 = icmp eq i32 %13, %866
  br label %881

871:                                              ; preds = %857, %871
  %872 = phi i32 [ %874, %871 ], [ %858, %857 ]
  %873 = phi i32 [ %877, %871 ], [ %859, %857 ]
  %874 = add nuw i32 %872, 1
  %875 = mul i32 %21, %874
  %876 = add i32 %818, %875
  %877 = add i32 %873, 1
  %878 = zext i32 %873 to i64
  %879 = getelementptr inbounds i32, ptr %8, i64 %878
  store i32 %876, ptr %879, align 4, !tbaa !18
  %880 = icmp ult i32 %874, %13
  br i1 %880, label %871, label %860, !llvm.loop !78

881:                                              ; preds = %863, %928
  %882 = phi i32 [ %884, %928 ], [ 0, %863 ]
  %883 = phi i32 [ %929, %928 ], [ %861, %863 ]
  %884 = add nuw i32 %882, 1
  %885 = xor i32 %883, -1
  %886 = icmp ugt i32 %864, %885
  %887 = select i1 %865, i1 true, i1 %886
  br i1 %887, label %925, label %888

888:                                              ; preds = %881
  %889 = add i32 %883, %866
  %890 = insertelement <4 x i32> poison, i32 %884, i64 0
  %891 = shufflevector <4 x i32> %890, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %892

892:                                              ; preds = %892, %888
  %893 = phi i32 [ 0, %888 ], [ %921, %892 ]
  %894 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %888 ], [ %922, %892 ]
  %895 = add i32 %883, %893
  %896 = add nuw <4 x i32> %894, <i32 1, i32 1, i32 1, i32 1>
  %897 = add <4 x i32> %894, <i32 5, i32 5, i32 5, i32 5>
  %898 = add <4 x i32> %894, <i32 9, i32 9, i32 9, i32 9>
  %899 = add <4 x i32> %894, <i32 13, i32 13, i32 13, i32 13>
  %900 = mul <4 x i32> %896, %867
  %901 = mul <4 x i32> %897, %867
  %902 = mul <4 x i32> %898, %867
  %903 = mul <4 x i32> %899, %867
  %904 = add <4 x i32> %900, %869
  %905 = add <4 x i32> %901, %869
  %906 = add <4 x i32> %902, %869
  %907 = add <4 x i32> %903, %869
  %908 = mul <4 x i32> %904, %867
  %909 = mul <4 x i32> %905, %867
  %910 = mul <4 x i32> %906, %867
  %911 = mul <4 x i32> %907, %867
  %912 = add <4 x i32> %891, %908
  %913 = add <4 x i32> %891, %909
  %914 = add <4 x i32> %891, %910
  %915 = add <4 x i32> %891, %911
  %916 = zext i32 %895 to i64
  %917 = getelementptr inbounds i32, ptr %8, i64 %916
  store <4 x i32> %912, ptr %917, align 4, !tbaa !18
  %918 = getelementptr inbounds i32, ptr %917, i64 4
  store <4 x i32> %913, ptr %918, align 4, !tbaa !18
  %919 = getelementptr inbounds i32, ptr %917, i64 8
  store <4 x i32> %914, ptr %919, align 4, !tbaa !18
  %920 = getelementptr inbounds i32, ptr %917, i64 12
  store <4 x i32> %915, ptr %920, align 4, !tbaa !18
  %921 = add nuw i32 %893, 16
  %922 = add <4 x i32> %894, <i32 16, i32 16, i32 16, i32 16>
  %923 = icmp eq i32 %921, %866
  br i1 %923, label %924, label %892, !llvm.loop !79

924:                                              ; preds = %892
  br i1 %870, label %928, label %925

925:                                              ; preds = %881, %924
  %926 = phi i32 [ 0, %881 ], [ %866, %924 ]
  %927 = phi i32 [ %883, %881 ], [ %889, %924 ]
  br label %936

928:                                              ; preds = %936, %924
  %929 = phi i32 [ %889, %924 ], [ %944, %936 ]
  %930 = icmp ult i32 %884, %13
  br i1 %930, label %881, label %931

931:                                              ; preds = %928
  %932 = add i32 %13, -1
  %933 = icmp ult i32 %13, 16
  %934 = and i32 %13, -16
  %935 = icmp eq i32 %13, %934
  br label %948

936:                                              ; preds = %925, %936
  %937 = phi i32 [ %939, %936 ], [ %926, %925 ]
  %938 = phi i32 [ %944, %936 ], [ %927, %925 ]
  %939 = add nuw i32 %937, 1
  %940 = mul i32 %939, %20
  %941 = add i32 %940, %14
  %942 = mul i32 %941, %20
  %943 = add i32 %884, %942
  %944 = add i32 %938, 1
  %945 = zext i32 %938 to i64
  %946 = getelementptr inbounds i32, ptr %8, i64 %945
  store i32 %943, ptr %946, align 4, !tbaa !18
  %947 = icmp ult i32 %939, %13
  br i1 %947, label %936, label %928, !llvm.loop !80

948:                                              ; preds = %931, %996
  %949 = phi i32 [ %951, %996 ], [ 0, %931 ]
  %950 = phi i32 [ %997, %996 ], [ %929, %931 ]
  %951 = add nuw i32 %949, 1
  %952 = mul i32 %951, %20
  %953 = add i32 %952, 1
  %954 = xor i32 %950, -1
  %955 = icmp ugt i32 %932, %954
  %956 = select i1 %933, i1 true, i1 %955
  br i1 %956, label %987, label %957

957:                                              ; preds = %948
  %958 = add i32 %950, %934
  %959 = insertelement <4 x i32> poison, i32 %953, i64 0
  %960 = shufflevector <4 x i32> %959, <4 x i32> poison, <4 x i32> zeroinitializer
  %961 = add i32 %952, 5
  %962 = insertelement <4 x i32> poison, i32 %961, i64 0
  %963 = shufflevector <4 x i32> %962, <4 x i32> poison, <4 x i32> zeroinitializer
  %964 = add i32 %952, 9
  %965 = insertelement <4 x i32> poison, i32 %964, i64 0
  %966 = shufflevector <4 x i32> %965, <4 x i32> poison, <4 x i32> zeroinitializer
  %967 = add i32 %952, 13
  %968 = insertelement <4 x i32> poison, i32 %967, i64 0
  %969 = shufflevector <4 x i32> %968, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %970

970:                                              ; preds = %970, %957
  %971 = phi i32 [ 0, %957 ], [ %983, %970 ]
  %972 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %957 ], [ %984, %970 ]
  %973 = add i32 %950, %971
  %974 = add <4 x i32> %960, %972
  %975 = add <4 x i32> %963, %972
  %976 = add <4 x i32> %966, %972
  %977 = add <4 x i32> %969, %972
  %978 = zext i32 %973 to i64
  %979 = getelementptr inbounds i32, ptr %8, i64 %978
  store <4 x i32> %974, ptr %979, align 4, !tbaa !18
  %980 = getelementptr inbounds i32, ptr %979, i64 4
  store <4 x i32> %975, ptr %980, align 4, !tbaa !18
  %981 = getelementptr inbounds i32, ptr %979, i64 8
  store <4 x i32> %976, ptr %981, align 4, !tbaa !18
  %982 = getelementptr inbounds i32, ptr %979, i64 12
  store <4 x i32> %977, ptr %982, align 4, !tbaa !18
  %983 = add nuw i32 %971, 16
  %984 = add <4 x i32> %972, <i32 16, i32 16, i32 16, i32 16>
  %985 = icmp eq i32 %983, %934
  br i1 %985, label %986, label %970, !llvm.loop !81

986:                                              ; preds = %970
  br i1 %935, label %996, label %987

987:                                              ; preds = %948, %986
  %988 = phi i32 [ 0, %948 ], [ %934, %986 ]
  %989 = phi i32 [ %950, %948 ], [ %958, %986 ]
  br label %999

990:                                              ; preds = %996
  %991 = add i32 %370, 1
  %992 = add i32 %13, -1
  %993 = icmp ult i32 %13, 16
  %994 = and i32 %13, -16
  %995 = icmp eq i32 %13, %994
  br label %1008

996:                                              ; preds = %999, %986
  %997 = phi i32 [ %958, %986 ], [ %1003, %999 ]
  %998 = icmp ult i32 %951, %13
  br i1 %998, label %948, label %990

999:                                              ; preds = %987, %999
  %1000 = phi i32 [ %1006, %999 ], [ %988, %987 ]
  %1001 = phi i32 [ %1003, %999 ], [ %989, %987 ]
  %1002 = add i32 %953, %1000
  %1003 = add i32 %1001, 1
  %1004 = zext i32 %1001 to i64
  %1005 = getelementptr inbounds i32, ptr %8, i64 %1004
  store i32 %1002, ptr %1005, align 4, !tbaa !18
  %1006 = add nuw i32 %1000, 1
  %1007 = icmp ult i32 %1006, %13
  br i1 %1007, label %999, label %996, !llvm.loop !82

1008:                                             ; preds = %1050, %990
  %1009 = phi i32 [ 0, %990 ], [ %1052, %1050 ]
  %1010 = phi i32 [ %997, %990 ], [ %1051, %1050 ]
  %1011 = add i32 %991, %1009
  %1012 = mul i32 %1011, %20
  %1013 = add i32 %1012, 1
  %1014 = xor i32 %1010, -1
  %1015 = icmp ugt i32 %992, %1014
  %1016 = select i1 %993, i1 true, i1 %1015
  br i1 %1016, label %1047, label %1017

1017:                                             ; preds = %1008
  %1018 = add i32 %1010, %994
  %1019 = insertelement <4 x i32> poison, i32 %1013, i64 0
  %1020 = shufflevector <4 x i32> %1019, <4 x i32> poison, <4 x i32> zeroinitializer
  %1021 = add i32 %1012, 5
  %1022 = insertelement <4 x i32> poison, i32 %1021, i64 0
  %1023 = shufflevector <4 x i32> %1022, <4 x i32> poison, <4 x i32> zeroinitializer
  %1024 = add i32 %1012, 9
  %1025 = insertelement <4 x i32> poison, i32 %1024, i64 0
  %1026 = shufflevector <4 x i32> %1025, <4 x i32> poison, <4 x i32> zeroinitializer
  %1027 = add i32 %1012, 13
  %1028 = insertelement <4 x i32> poison, i32 %1027, i64 0
  %1029 = shufflevector <4 x i32> %1028, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1030

1030:                                             ; preds = %1030, %1017
  %1031 = phi i32 [ 0, %1017 ], [ %1043, %1030 ]
  %1032 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1017 ], [ %1044, %1030 ]
  %1033 = add i32 %1010, %1031
  %1034 = add <4 x i32> %1020, %1032
  %1035 = add <4 x i32> %1023, %1032
  %1036 = add <4 x i32> %1026, %1032
  %1037 = add <4 x i32> %1029, %1032
  %1038 = zext i32 %1033 to i64
  %1039 = getelementptr inbounds i32, ptr %8, i64 %1038
  store <4 x i32> %1034, ptr %1039, align 4, !tbaa !18
  %1040 = getelementptr inbounds i32, ptr %1039, i64 4
  store <4 x i32> %1035, ptr %1040, align 4, !tbaa !18
  %1041 = getelementptr inbounds i32, ptr %1039, i64 8
  store <4 x i32> %1036, ptr %1041, align 4, !tbaa !18
  %1042 = getelementptr inbounds i32, ptr %1039, i64 12
  store <4 x i32> %1037, ptr %1042, align 4, !tbaa !18
  %1043 = add nuw i32 %1031, 16
  %1044 = add <4 x i32> %1032, <i32 16, i32 16, i32 16, i32 16>
  %1045 = icmp eq i32 %1043, %994
  br i1 %1045, label %1046, label %1030, !llvm.loop !83

1046:                                             ; preds = %1030
  br i1 %995, label %1050, label %1047

1047:                                             ; preds = %1008, %1046
  %1048 = phi i32 [ 0, %1008 ], [ %994, %1046 ]
  %1049 = phi i32 [ %1010, %1008 ], [ %1018, %1046 ]
  br label %1059

1050:                                             ; preds = %1059, %1046
  %1051 = phi i32 [ %1018, %1046 ], [ %1063, %1059 ]
  %1052 = add nuw i32 %1009, 1
  %1053 = icmp ult i32 %1052, %13
  br i1 %1053, label %1008, label %1054

1054:                                             ; preds = %1050
  %1055 = add i32 %13, -1
  %1056 = icmp ult i32 %13, 16
  %1057 = and i32 %13, -16
  %1058 = icmp eq i32 %13, %1057
  br label %1068

1059:                                             ; preds = %1047, %1059
  %1060 = phi i32 [ %1066, %1059 ], [ %1048, %1047 ]
  %1061 = phi i32 [ %1063, %1059 ], [ %1049, %1047 ]
  %1062 = add i32 %1013, %1060
  %1063 = add i32 %1061, 1
  %1064 = zext i32 %1061 to i64
  %1065 = getelementptr inbounds i32, ptr %8, i64 %1064
  store i32 %1062, ptr %1065, align 4, !tbaa !18
  %1066 = add nuw i32 %1060, 1
  %1067 = icmp ult i32 %1066, %13
  br i1 %1067, label %1059, label %1050, !llvm.loop !84

1068:                                             ; preds = %1054, %1116
  %1069 = phi i32 [ %1071, %1116 ], [ 0, %1054 ]
  %1070 = phi i32 [ %1119, %1116 ], [ %1051, %1054 ]
  %1071 = add nuw i32 %1069, 1
  %1072 = mul i32 %1071, %21
  %1073 = add i32 %1072, 1
  br label %1074

1074:                                             ; preds = %1118, %1068
  %1075 = phi i32 [ %1077, %1118 ], [ 0, %1068 ]
  %1076 = phi i32 [ %1119, %1118 ], [ %1070, %1068 ]
  %1077 = add nuw i32 %1075, 1
  %1078 = mul i32 %1077, %20
  %1079 = add i32 %1073, %1078
  %1080 = xor i32 %1076, -1
  %1081 = icmp ugt i32 %1055, %1080
  %1082 = select i1 %1056, i1 true, i1 %1081
  br i1 %1082, label %1113, label %1083

1083:                                             ; preds = %1074
  %1084 = add i32 %1076, %1057
  %1085 = insertelement <4 x i32> poison, i32 %1079, i64 0
  %1086 = shufflevector <4 x i32> %1085, <4 x i32> poison, <4 x i32> zeroinitializer
  %1087 = add i32 %1079, 4
  %1088 = insertelement <4 x i32> poison, i32 %1087, i64 0
  %1089 = shufflevector <4 x i32> %1088, <4 x i32> poison, <4 x i32> zeroinitializer
  %1090 = add i32 %1079, 8
  %1091 = insertelement <4 x i32> poison, i32 %1090, i64 0
  %1092 = shufflevector <4 x i32> %1091, <4 x i32> poison, <4 x i32> zeroinitializer
  %1093 = add i32 %1079, 12
  %1094 = insertelement <4 x i32> poison, i32 %1093, i64 0
  %1095 = shufflevector <4 x i32> %1094, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1096

1096:                                             ; preds = %1096, %1083
  %1097 = phi i32 [ 0, %1083 ], [ %1109, %1096 ]
  %1098 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1083 ], [ %1110, %1096 ]
  %1099 = add i32 %1076, %1097
  %1100 = add <4 x i32> %1086, %1098
  %1101 = add <4 x i32> %1089, %1098
  %1102 = add <4 x i32> %1092, %1098
  %1103 = add <4 x i32> %1095, %1098
  %1104 = zext i32 %1099 to i64
  %1105 = getelementptr inbounds i32, ptr %8, i64 %1104
  store <4 x i32> %1100, ptr %1105, align 4, !tbaa !18
  %1106 = getelementptr inbounds i32, ptr %1105, i64 4
  store <4 x i32> %1101, ptr %1106, align 4, !tbaa !18
  %1107 = getelementptr inbounds i32, ptr %1105, i64 8
  store <4 x i32> %1102, ptr %1107, align 4, !tbaa !18
  %1108 = getelementptr inbounds i32, ptr %1105, i64 12
  store <4 x i32> %1103, ptr %1108, align 4, !tbaa !18
  %1109 = add nuw i32 %1097, 16
  %1110 = add <4 x i32> %1098, <i32 16, i32 16, i32 16, i32 16>
  %1111 = icmp eq i32 %1109, %1057
  br i1 %1111, label %1112, label %1096, !llvm.loop !85

1112:                                             ; preds = %1096
  br i1 %1058, label %1118, label %1113

1113:                                             ; preds = %1074, %1112
  %1114 = phi i32 [ 0, %1074 ], [ %1057, %1112 ]
  %1115 = phi i32 [ %1076, %1074 ], [ %1084, %1112 ]
  br label %1121

1116:                                             ; preds = %1118
  %1117 = icmp ult i32 %1071, %13
  br i1 %1117, label %1068, label %1130

1118:                                             ; preds = %1121, %1112
  %1119 = phi i32 [ %1084, %1112 ], [ %1125, %1121 ]
  %1120 = icmp ult i32 %1077, %13
  br i1 %1120, label %1074, label %1116, !llvm.loop !86

1121:                                             ; preds = %1113, %1121
  %1122 = phi i32 [ %1128, %1121 ], [ %1114, %1113 ]
  %1123 = phi i32 [ %1125, %1121 ], [ %1115, %1113 ]
  %1124 = add i32 %1079, %1122
  %1125 = add i32 %1123, 1
  %1126 = zext i32 %1123 to i64
  %1127 = getelementptr inbounds i32, ptr %8, i64 %1126
  store i32 %1124, ptr %1127, align 4, !tbaa !18
  %1128 = add nuw i32 %1122, 1
  %1129 = icmp ult i32 %1128, %13
  br i1 %1129, label %1121, label %1118, !llvm.loop !87

1130:                                             ; preds = %1116, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi1EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10, !noalias !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %5 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 10
  %6 = load i32, ptr %5, align 4, !tbaa !8, !noalias !94
  %7 = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = zext i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11, !noalias !94
  store ptr %10, ptr %3, align 8, !tbaa !14, !alias.scope !91, !noalias !88
  %11 = getelementptr inbounds i32, ptr %10, i64 %8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !17, !alias.scope !91, !noalias !88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %9, i1 false), !tbaa !18, !noalias !94
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !19, !alias.scope !91, !noalias !88
  store i32 0, ptr %10, align 4, !tbaa !18, !noalias !94
  %14 = add i32 %6, -1
  %15 = getelementptr inbounds i32, ptr %10, i64 1
  store i32 %14, ptr %15, align 4, !tbaa !18, !noalias !94
  %16 = icmp ugt i32 %6, 2
  br i1 %16, label %17, label %49

17:                                               ; preds = %2
  %18 = add nsw i64 %8, -2
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %40, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, -16
  %22 = or i64 %21, 2
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %35, %23 ]
  %25 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %20 ], [ %36, %23 ]
  %26 = or i64 %24, 2
  %27 = getelementptr inbounds i32, ptr %10, i64 %26
  %28 = add <4 x i32> %25, <i32 -1, i32 -1, i32 -1, i32 -1>
  %29 = add <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %30 = add <4 x i32> %25, <i32 7, i32 7, i32 7, i32 7>
  %31 = add <4 x i32> %25, <i32 11, i32 11, i32 11, i32 11>
  store <4 x i32> %28, ptr %27, align 4, !tbaa !18, !noalias !94
  %32 = getelementptr inbounds i32, ptr %27, i64 4
  store <4 x i32> %29, ptr %32, align 4, !tbaa !18, !noalias !94
  %33 = getelementptr inbounds i32, ptr %27, i64 8
  store <4 x i32> %30, ptr %33, align 4, !tbaa !18, !noalias !94
  %34 = getelementptr inbounds i32, ptr %27, i64 12
  store <4 x i32> %31, ptr %34, align 4, !tbaa !18, !noalias !94
  %35 = add nuw i64 %24, 16
  %36 = add <4 x i32> %25, <i32 16, i32 16, i32 16, i32 16>
  %37 = icmp eq i64 %35, %21
  br i1 %37, label %38, label %23, !llvm.loop !95

38:                                               ; preds = %23
  %39 = icmp eq i64 %18, %21
  br i1 %39, label %49, label %40

40:                                               ; preds = %17, %38
  %41 = phi i64 [ 2, %17 ], [ %22, %38 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %47, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds i32, ptr %10, i64 %43
  %45 = trunc i64 %43 to i32
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !18, !noalias !94
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %8
  br i1 %48, label %49, label %42, !llvm.loop !96

49:                                               ; preds = %42, %38, %2
  invoke void @_ZN6dealii9Utilities18invert_permutationERKSt6vectorIjSaIjEE(ptr nonnull sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %50 unwind label %54

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !88
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #12
  br label %62

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !88
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #12
  br label %61

59:                                               ; preds = %74, %61
  %60 = phi { ptr, i32 } [ %55, %61 ], [ %70, %74 ]
  resume { ptr, i32 } %60

61:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10, !noalias !88
  br label %59

62:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10, !noalias !88
  %63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #12
  br label %68

68:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #12
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  br label %59
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi1EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE(ptr noalias sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 4 dereferenceable(60) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %4 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !8, !noalias !97
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = zext i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #11, !noalias !97
  store ptr %9, ptr %3, align 8, !tbaa !14, !alias.scope !97
  %10 = getelementptr inbounds i32, ptr %9, i64 %7
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !17, !alias.scope !97
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %8, i1 false), !tbaa !18, !noalias !97
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !19, !alias.scope !97
  store i32 0, ptr %9, align 4, !tbaa !18, !noalias !97
  %13 = add i32 %5, -1
  %14 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 %13, ptr %14, align 4, !tbaa !18, !noalias !97
  %15 = icmp ugt i32 %5, 2
  br i1 %15, label %16, label %48

16:                                               ; preds = %2
  %17 = add nsw i64 %7, -2
  %18 = icmp ult i64 %17, 16
  br i1 %18, label %39, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, -16
  %21 = or i64 %20, 2
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %34, %22 ]
  %24 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %19 ], [ %35, %22 ]
  %25 = or i64 %23, 2
  %26 = getelementptr inbounds i32, ptr %9, i64 %25
  %27 = add <4 x i32> %24, <i32 -1, i32 -1, i32 -1, i32 -1>
  %28 = add <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %29 = add <4 x i32> %24, <i32 7, i32 7, i32 7, i32 7>
  %30 = add <4 x i32> %24, <i32 11, i32 11, i32 11, i32 11>
  store <4 x i32> %27, ptr %26, align 4, !tbaa !18, !noalias !97
  %31 = getelementptr inbounds i32, ptr %26, i64 4
  store <4 x i32> %28, ptr %31, align 4, !tbaa !18, !noalias !97
  %32 = getelementptr inbounds i32, ptr %26, i64 8
  store <4 x i32> %29, ptr %32, align 4, !tbaa !18, !noalias !97
  %33 = getelementptr inbounds i32, ptr %26, i64 12
  store <4 x i32> %30, ptr %33, align 4, !tbaa !18, !noalias !97
  %34 = add nuw i64 %23, 16
  %35 = add <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %36 = icmp eq i64 %34, %20
  br i1 %36, label %37, label %22, !llvm.loop !100

37:                                               ; preds = %22
  %38 = icmp eq i64 %17, %20
  br i1 %38, label %48, label %39

39:                                               ; preds = %16, %37
  %40 = phi i64 [ 2, %16 ], [ %21, %37 ]
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %46, %41 ], [ %40, %39 ]
  %43 = getelementptr inbounds i32, ptr %9, i64 %42
  %44 = trunc i64 %42 to i32
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !18, !noalias !97
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp eq i64 %46, %7
  br i1 %47, label %48, label %41, !llvm.loop !101

48:                                               ; preds = %41, %37, %2
  invoke void @_ZN6dealii9Utilities18invert_permutationERKSt6vectorIjSaIjEE(ptr sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %49 unwind label %54

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #12
  br label %53

53:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #12
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  resume { ptr, i32 } %55
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi2EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10, !noalias !102
  call void @_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi2EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE(ptr nonnull sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 4 dereferenceable(60) %0), !noalias !102
  invoke void @_ZN6dealii9Utilities18invert_permutationERKSt6vectorIjSaIjEE(ptr nonnull sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !102
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !102
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %16

14:                                               ; preds = %29, %16
  %15 = phi { ptr, i32 } [ %10, %16 ], [ %25, %29 ]
  resume { ptr, i32 } %15

16:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10, !noalias !102
  br label %14

17:                                               ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10, !noalias !102
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #12
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #12
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  br label %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi2EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE(ptr noalias sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 4 dereferenceable(60) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi2EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE(ptr nonnull sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 4 dereferenceable(60) %1)
  invoke void @_ZN6dealii9Utilities18invert_permutationERKSt6vectorIjSaIjEE(ptr sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %8

8:                                                ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi3EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10, !noalias !105
  call void @_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi3EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE(ptr nonnull sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 4 dereferenceable(60) %0), !noalias !105
  invoke void @_ZN6dealii9Utilities18invert_permutationERKSt6vectorIjSaIjEE(ptr nonnull sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !105
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !105
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %16

14:                                               ; preds = %29, %16
  %15 = phi { ptr, i32 } [ %10, %16 ], [ %25, %29 ]
  resume { ptr, i32 } %15

16:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10, !noalias !105
  br label %14

17:                                               ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10, !noalias !105
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #12
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #12
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  br label %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi3EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE(ptr noalias sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 4 dereferenceable(60) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi3EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE(ptr nonnull sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 4 dereferenceable(60) %1)
  invoke void @_ZN6dealii9Utilities18invert_permutationERKSt6vectorIjSaIjEE(ptr sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %8

8:                                                ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  resume { ptr, i32 } %10
}

declare void @_ZN6dealii9Utilities18invert_permutationERKSt6vectorIjSaIjEE(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
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
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi1EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE: argument 0"}
!7 = distinct !{!7, !"_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi1EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE"}
!8 = !{!9, !10, i64 40}
!9 = !{!"_ZTSN6dealii17FiniteElementDataILi1EEE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !13, i64 56}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN6dealii17FiniteElementDataILi1EE10ConformityE", !11, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !11, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!10, !10, i64 0}
!19 = !{!15, !16, i64 8}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !22, !21}
!24 = distinct !{!24, !21, !22}
!25 = distinct !{!25, !22, !21}
!26 = !{!16, !16, i64 0}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{!30, !10, i64 40}
!30 = !{!"_ZTSN6dealii17FiniteElementDataILi2EEE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !31, i64 56}
!31 = !{!"_ZTSN6dealii17FiniteElementDataILi2EE10ConformityE", !11, i64 0}
!32 = !{!30, !10, i64 4}
!33 = distinct !{!33, !21, !22}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21, !22}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21, !22}
!38 = distinct !{!38, !21, !22}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21, !22}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !21}
!45 = !{!46, !10, i64 40}
!46 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !47, i64 56}
!47 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !11, i64 0}
!48 = !{!46, !10, i64 4}
!49 = distinct !{!49, !21, !22}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21, !22}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21, !22}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21, !22}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21, !22}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21, !22}
!60 = distinct !{!60, !21, !22}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21, !22}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21, !22}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21, !22}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21, !22}
!70 = distinct !{!70, !21, !22}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21, !22}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21, !22}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21, !22}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21, !22}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21, !22}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21, !22}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21, !22}
!86 = distinct !{!86, !43}
!87 = distinct !{!87, !21}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi1EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE: argument 0"}
!90 = distinct !{!90, !"_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi1EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi1EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE: argument 0"}
!93 = distinct !{!93, !"_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi1EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE"}
!94 = !{!92, !89}
!95 = distinct !{!95, !21, !22}
!96 = distinct !{!96, !22, !21}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi1EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE: argument 0"}
!99 = distinct !{!99, !"_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi1EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE"}
!100 = distinct !{!100, !21, !22}
!101 = distinct !{!101, !22, !21}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi2EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE: argument 0"}
!104 = distinct !{!104, !"_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi2EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi3EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE: argument 0"}
!107 = distinct !{!107, !"_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi3EEESt6vectorIjSaIjEERKNS_17FiniteElementDataIXT_EEE"}
