; ModuleID = 'source/libparest/slave/stationary/boundary_values.cc'
source_filename = "source/libparest/slave/stationary/boundary_values.cc"
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
%"class.libparest::Slave::Stationary::BoundaryValues" = type { %"class.dealii::Function.base", %"class.dealii::SmartPointer", %"class.libparest::Slave::Stationary::ProblemDescription" }
%"class.dealii::Function.base" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.dealii::FunctionTime" = type { ptr, double }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }

$_ZN9libparest5Slave10Stationary14BoundaryValuesILi3EEC5ERKN6dealii8FunctionILi3EEERKNS1_18ProblemDescriptionE = comdat any

$__clang_call_terminate = comdat any

$_ZNK9libparest5Slave10Stationary14BoundaryValuesILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE = comdat any

$_ZNK9libparest5Slave10Stationary14BoundaryValuesILi3EE17vector_value_listERKSt6vectorIN6dealii5PointILi3EEESaIS7_EERS4_INS5_6VectorIdEESaISD_EE = comdat any

$_ZN9libparest5Slave10Stationary14BoundaryValuesILi3EED2Ev = comdat any

$_ZN9libparest5Slave10Stationary14BoundaryValuesILi3EED0Ev = comdat any

$_ZThn16_N9libparest5Slave10Stationary14BoundaryValuesILi3EED1Ev = comdat any

$_ZThn16_N9libparest5Slave10Stationary14BoundaryValuesILi3EED0Ev = comdat any

$_ZN9libparest5Slave10Stationary18ProblemDescriptionD0Ev = comdat any

$_ZTVN9libparest5Slave10Stationary14BoundaryValuesILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary14BoundaryValuesILi3EEE = comdat any

$_ZTSN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii8FunctionILi3EEE = comdat any

$_ZTIN9libparest5Slave10Stationary14BoundaryValuesILi3EEE = comdat any

$_ZTVN9libparest5Slave10Stationary18ProblemDescriptionE = comdat any

$_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE = comdat any

$_ZTIN9libparest5Slave10Stationary18ProblemDescriptionE = comdat any

@_ZTVN9libparest5Slave10Stationary14BoundaryValuesILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary14BoundaryValuesILi3EEE, ptr @_ZN9libparest5Slave10Stationary14BoundaryValuesILi3EED2Ev, ptr @_ZN9libparest5Slave10Stationary14BoundaryValuesILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii8FunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK9libparest5Slave10Stationary14BoundaryValuesILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK9libparest5Slave10Stationary14BoundaryValuesILi3EE17vector_value_listERKSt6vectorIN6dealii5PointILi3EEESaIS7_EERS4_INS5_6VectorIdEESaISD_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9libparest5Slave10Stationary14BoundaryValuesILi3EEE, ptr @_ZThn16_N9libparest5Slave10Stationary14BoundaryValuesILi3EED1Ev, ptr @_ZThn16_N9libparest5Slave10Stationary14BoundaryValuesILi3EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest5Slave10Stationary14BoundaryValuesILi3EEE = weak_odr dso_local constant [53 x i8] c"N9libparest5Slave10Stationary14BoundaryValuesILi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii12FunctionTimeE = external constant ptr
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN9libparest5Slave10Stationary14BoundaryValuesILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary14BoundaryValuesILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN9libparest5Slave10Stationary18ProblemDescriptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9libparest5Slave10Stationary18ProblemDescriptionE, ptr @_ZN6dealii11SubscriptorD2Ev, ptr @_ZN9libparest5Slave10Stationary18ProblemDescriptionD0Ev] }, comdat, align 8
@_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE = linkonce_odr dso_local constant [51 x i8] c"N9libparest5Slave10Stationary18ProblemDescriptionE\00", comdat, align 1
@_ZTIN9libparest5Slave10Stationary18ProblemDescriptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8

@_ZN9libparest5Slave10Stationary14BoundaryValuesILi3EEC1ERKN6dealii8FunctionILi3EEERKNS1_18ProblemDescriptionE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9libparest5Slave10Stationary14BoundaryValuesILi3EEC2ERKN6dealii8FunctionILi3EEERKNS1_18ProblemDescriptionE

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest5Slave10Stationary14BoundaryValuesILi3EEC2ERKN6dealii8FunctionILi3EEERKNS1_18ProblemDescriptionE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat($_ZN9libparest5Slave10Stationary14BoundaryValuesILi3EEC5ERKN6dealii8FunctionILi3EEERKNS1_18ProblemDescriptionE) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %2, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !5
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %5, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14BoundaryValuesILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14BoundaryValuesILi3EEE, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.libparest::Slave::Stationary::BoundaryValues", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::BoundaryValues", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::BoundaryValues", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %10 unwind label %13

10:                                               ; preds = %3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary18ProblemDescriptionE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::BoundaryValues", ptr %0, i64 0, i32 2, i32 1
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::ProblemDescription", ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #7
  unreachable
}

declare void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary14BoundaryValuesILi3EE12vector_valueERKN6dealii5PointILi3EEERNS4_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.libparest::Slave::Stationary::BoundaryValues", ptr %0, i64 0, i32 2, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.libparest::Slave::Stationary::BoundaryValues", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %26

10:                                               ; preds = %26, %3
  %11 = phi i32 [ 0, %3 ], [ %37, %26 ]
  %12 = getelementptr inbounds %"class.libparest::Slave::Stationary::BoundaryValues", ptr %0, i64 0, i32 2, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = zext i32 %11 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = xor i32 %11, -1
  %22 = add i32 %13, %21
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = add nuw nsw i64 %24, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, i8 0, i64 %25, i1 false), !tbaa !34
  br label %40

26:                                               ; preds = %7, %26
  %27 = phi i64 [ 0, %7 ], [ %36, %26 ]
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = trunc i64 %27 to i32
  %33 = tail call noundef double %31(ptr noundef nonnull align 8 dereferenceable(92) %28, ptr noundef nonnull align 1 %1, i32 noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  %35 = getelementptr inbounds double, ptr %34, i64 %27
  store double %33, ptr %35, align 8, !tbaa !34
  %36 = add nuw nsw i64 %27, 1
  %37 = load i32, ptr %4, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %26, label %10

40:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK9libparest5Slave10Stationary14BoundaryValuesILi3EE17vector_value_listERKSt6vectorIN6dealii5PointILi3EEESaIS7_EERS4_INS5_6VectorIdEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %39, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.libparest::Slave::Stationary::BoundaryValues", ptr %0, i64 0, i32 2, i32 1
  %10 = getelementptr inbounds %"class.libparest::Slave::Stationary::BoundaryValues", ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.libparest::Slave::Stationary::BoundaryValues", ptr %0, i64 0, i32 2, i32 4
  %12 = load i32, ptr %9, align 8, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = load i32, ptr %11, align 4, !tbaa !31
  %17 = icmp eq i32 %16, 0
  %18 = ptrtoint ptr %5 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = add i32 %16, -1
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = add nuw nsw i64 %24, 8
  br i1 %17, label %34, label %26

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %32, %26 ], [ 0, %14 ]
  %28 = phi i32 [ %31, %26 ], [ 0, %14 ]
  %29 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 %27, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, i8 0, i64 %25, i1 false), !tbaa !34
  %31 = add i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %21, %32
  br i1 %33, label %26, label %39

34:                                               ; preds = %14, %34
  %35 = phi i32 [ %36, %34 ], [ 0, %14 ]
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %21, %37
  br i1 %38, label %34, label %39

39:                                               ; preds = %79, %26, %34, %3
  ret void

40:                                               ; preds = %8, %79
  %41 = phi i32 [ %51, %79 ], [ 1, %8 ]
  %42 = phi ptr [ %83, %79 ], [ %6, %8 ]
  %43 = phi i64 [ %81, %79 ], [ 0, %8 ]
  %44 = phi i32 [ %80, %79 ], [ 0, %8 ]
  %45 = getelementptr inbounds %"class.dealii::Point", ptr %42, i64 %43
  %46 = load ptr, ptr %2, align 8, !tbaa !38
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds %"class.dealii::Vector", ptr %46, i64 %43, i32 3
  br label %65

50:                                               ; preds = %65, %40
  %51 = phi i32 [ 0, %40 ], [ %76, %65 ]
  %52 = load i32, ptr %11, align 4, !tbaa !31
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.dealii::Vector", ptr %46, i64 %43, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = zext i32 %51 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = xor i32 %51, -1
  %61 = add i32 %52, %60
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = add nuw nsw i64 %63, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, i8 0, i64 %64, i1 false), !tbaa !34
  br label %79

65:                                               ; preds = %65, %48
  %66 = phi i64 [ 0, %48 ], [ %75, %65 ]
  %67 = load ptr, ptr %10, align 8, !tbaa !23
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds ptr, ptr %68, i64 4
  %70 = load ptr, ptr %69, align 8
  %71 = trunc i64 %66 to i32
  %72 = tail call noundef double %70(ptr noundef nonnull align 8 dereferenceable(92) %67, ptr noundef nonnull align 1 %45, i32 noundef %71)
  %73 = load ptr, ptr %49, align 8, !tbaa !32
  %74 = getelementptr inbounds double, ptr %73, i64 %66
  store double %72, ptr %74, align 8, !tbaa !34
  %75 = add nuw nsw i64 %66, 1
  %76 = load i32, ptr %9, align 8, !tbaa !26
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %65, label %50

79:                                               ; preds = %50, %54
  %80 = add i32 %44, 1
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %4, align 8, !tbaa !35
  %83 = load ptr, ptr %1, align 8, !tbaa !37
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %88 = icmp ugt i64 %87, %81
  br i1 %88, label %40, label %39, !llvm.loop !40
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary14BoundaryValuesILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14BoundaryValuesILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14BoundaryValuesILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::BoundaryValues", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #7
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest5Slave10Stationary14BoundaryValuesILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14BoundaryValuesILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14BoundaryValuesILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds %"class.libparest::Slave::Stationary::BoundaryValues", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %10 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %13 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #7
  unreachable

10:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %5, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %14
}

declare void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

declare void @_ZN6dealii12FunctionTime12advance_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N9libparest5Slave10Stationary14BoundaryValuesILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14BoundaryValuesILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14BoundaryValuesILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %10 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #7
  unreachable

10:                                               ; preds = %1
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N9libparest5Slave10Stationary14BoundaryValuesILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14BoundaryValuesILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN9libparest5Slave10Stationary14BoundaryValuesILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %14 unwind label %10

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %12 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #7
  unreachable

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %13

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  ret void
}

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 84}
!6 = !{!"_ZTSN9libparest5Slave10Stationary18ProblemDescriptionE", !7, i64 0, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84}
!7 = !{!"_ZTSN6dealii11SubscriptorE", !8, i64 8, !11, i64 16, !19, i64 64}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !12, i64 0}
!12 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !13, i64 0}
!13 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !14, i64 0, !16, i64 8}
!14 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !15, i64 0}
!15 = !{!"_ZTSSt4lessIPKcE"}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !20, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSN6dealii12SmartPointerIKNS_8FunctionILi3EEEEE", !19, i64 0, !19, i64 8}
!25 = !{!24, !19, i64 8}
!26 = !{!27, !8, i64 184}
!27 = !{!"_ZTSN9libparest5Slave10Stationary14BoundaryValuesILi3EEE", !28, i64 0, !24, i64 96, !6, i64 112}
!28 = !{!"_ZTSN6dealii8FunctionILi3EEE", !29, i64 0, !7, i64 16, !8, i64 88}
!29 = !{!"_ZTSN6dealii12FunctionTimeE", !30, i64 8}
!30 = !{!"double", !9, i64 0}
!31 = !{!27, !8, i64 196}
!32 = !{!33, !19, i64 80}
!33 = !{!"_ZTSN6dealii6VectorIdEE", !7, i64 0, !8, i64 72, !8, i64 76, !19, i64 80}
!34 = !{!30, !30, i64 0}
!35 = !{!36, !19, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!37 = !{!36, !19, i64 0}
!38 = !{!39, !19, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
