; ModuleID = 'source/libparest/master/step_length_control.cc'
source_filename = "source/libparest/master/step_length_control.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.std::pair" = type { double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.libparest::Master::StepLengthControl::LineSearch" = type { ptr, %"class.std::vector.16", double }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN9libparest6Master17StepLengthControl21LessThanByFirstNumberEEEEvT_SG_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN9libparest6Master17StepLengthControl21LessThanByFirstNumberEEEEvT_SG_T0_ = comdat any

@_ZN9libparest6Master17StepLengthControl10LineSearch15invalid_minimumE = dso_local local_unnamed_addr constant %"struct.std::pair" { double -1.000000e+00, double -1.000000e+00 }, align 8
@__const._ZN9libparest6Master17StepLengthControl10LineSearch25compute_initial_residualsEv.trial_alphas1 = private unnamed_addr constant [4 x double] [double 0.000000e+00, double 0x3FE6666666666666, double 9.000000e-01, double 1.050000e+00], align 16
@_ZTVN9libparest6Master17StepLengthControl23ResidualComputationBaseE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9libparest6Master17StepLengthControl23ResidualComputationBaseE, ptr @_ZN9libparest6Master17StepLengthControl23ResidualComputationBaseD2Ev, ptr @_ZN9libparest6Master17StepLengthControl23ResidualComputationBaseD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9libparest6Master17StepLengthControl23ResidualComputationBaseE = dso_local constant [64 x i8] c"N9libparest6Master17StepLengthControl23ResidualComputationBaseE\00", align 1
@_ZTIN9libparest6Master17StepLengthControl23ResidualComputationBaseE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9libparest6Master17StepLengthControl23ResidualComputationBaseE }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9libparest6Master17StepLengthControl23ResidualComputationBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest6Master17StepLengthControl23ResidualComputationBaseD2Ev
@_ZN9libparest6Master17StepLengthControl10LineSearchC1ERKNS1_23ResidualComputationBaseE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9libparest6Master17StepLengthControl10LineSearchC2ERKNS1_23ResidualComputationBaseE

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN9libparest6Master17StepLengthControl23ResidualComputationBaseD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN9libparest6Master17StepLengthControl23ResidualComputationBaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK9libparest6Master17StepLengthControl23ResidualComputationBase22compute_trial_residualEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %5, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds double, ptr %5, i64 1
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !10
  store double -1.000000e+00, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %10 unwind label %21

10:                                               ; preds = %2
  store ptr %9, ptr %4, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %12 = getelementptr inbounds double, ptr %9, i64 1
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !10
  store double %1, ptr %9, align 8, !tbaa !11
  store ptr %12, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %28

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %31

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %31

28:                                               ; preds = %17, %20
  %29 = load ptr, ptr %3, align 8, !tbaa !5
  %30 = load double, ptr %29, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret double %30

31:                                               ; preds = %27, %23, %21
  %32 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %27 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9libparest6Master17StepLengthControl10LineSearchC2ERKNS1_23ResidualComputationBaseE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest6Master17StepLengthControl10LineSearch12sort_resultsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true), !range !17
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN9libparest6Master17StepLengthControl21LessThanByFirstNumberEEEEvT_SG_T0_T1_(ptr %3, ptr %5, i64 noundef %14)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN9libparest6Master17StepLengthControl21LessThanByFirstNumberEEEEvT_SG_T0_(ptr %3, ptr %5)
  br label %15

15:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest6Master17StepLengthControl10LineSearch25compute_initial_residualsEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN9libparest6Master17StepLengthControl10LineSearch25compute_initial_residualsEv.trial_alphas1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %6 unwind label %44

6:                                                ; preds = %1
  store ptr %5, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds double, ptr %5, i64 4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !tbaa !11
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %12 unwind label %46

12:                                               ; preds = %6
  store ptr %11, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds double, ptr %11, i64 4
  %15 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN9libparest6Master17StepLengthControl10LineSearch25compute_initial_residualsEv.trial_alphas1, i64 32, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !13
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %19 unwind label %48

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = load double, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 2
  store double %25, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1
  %28 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %30 = getelementptr inbounds double, ptr %24, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %28, align 8, !tbaa !16
  %33 = load ptr, ptr %29, align 8, !tbaa !25
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %60, label %53

35:                                               ; preds = %197
  %36 = ptrtoint ptr %198 to i64
  %37 = ptrtoint ptr %199 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = call i64 @llvm.ctlz.i64(i64 %39, i1 true), !range !17
  %41 = shl nuw nsw i64 %40, 1
  %42 = xor i64 %41, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN9libparest6Master17StepLengthControl21LessThanByFirstNumberEEEEvT_SG_T0_T1_(ptr %199, ptr %198, i64 noundef %42)
          to label %43 unwind label %46

43:                                               ; preds = %35
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN9libparest6Master17StepLengthControl21LessThanByFirstNumberEEEEvT_SG_T0_(ptr %199, ptr %198)
          to label %205 unwind label %46

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %215

46:                                               ; preds = %43, %35, %6
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %210

48:                                               ; preds = %12
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %210, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %210

53:                                               ; preds = %23
  store double 0x3FE6666666666666, ptr %32, align 8
  %54 = getelementptr inbounds i8, ptr %32, i64 8
  store double %31, ptr %54, align 8
  %55 = load ptr, ptr %28, align 8, !tbaa !26
  %56 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 1
  store ptr %56, ptr %28, align 8, !tbaa !26
  %57 = getelementptr inbounds double, ptr %4, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !11
  %59 = load ptr, ptr %29, align 8, !tbaa !25
  br label %98

60:                                               ; preds = %23
  %61 = load ptr, ptr %27, align 8, !tbaa !16
  %62 = ptrtoint ptr %32 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775792
  br i1 %65, label %66, label %68

66:                                               ; preds = %161, %111, %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %67 unwind label %203

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %60
  %69 = ashr exact i64 %64, 4
  %70 = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %71 = add i64 %70, %69
  %72 = icmp ult i64 %71, %69
  %73 = icmp ugt i64 %71, 576460752303423487
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 576460752303423487, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 4
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #19
          to label %80 unwind label %201

80:                                               ; preds = %77, %68
  %81 = phi ptr [ null, %68 ], [ %79, %77 ]
  %82 = getelementptr inbounds %"struct.std::pair", ptr %81, i64 %69
  store double 0x3FE6666666666666, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store double %31, ptr %83, align 8
  %84 = icmp eq ptr %61, %32
  br i1 %84, label %91, label %85

85:                                               ; preds = %80, %85
  %86 = phi ptr [ %89, %85 ], [ %81, %80 ]
  %87 = phi ptr [ %88, %85 ], [ %61, %80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %88 = getelementptr inbounds %"struct.std::pair", ptr %87, i64 1
  %89 = getelementptr inbounds %"struct.std::pair", ptr %86, i64 1
  %90 = icmp eq ptr %88, %32
  br i1 %90, label %91, label %85

91:                                               ; preds = %85, %80
  %92 = phi ptr [ %81, %80 ], [ %89, %85 ]
  %93 = getelementptr %"struct.std::pair", ptr %92, i64 1
  %94 = icmp eq ptr %61, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %96

96:                                               ; preds = %95, %91
  store ptr %81, ptr %27, align 8, !tbaa !27
  store ptr %93, ptr %28, align 8, !tbaa !26
  %97 = getelementptr inbounds %"struct.std::pair", ptr %81, i64 %75
  store ptr %97, ptr %29, align 8, !tbaa !25
  br label %98

98:                                               ; preds = %96, %53
  %99 = phi ptr [ %97, %96 ], [ %59, %53 ]
  %100 = phi ptr [ %93, %96 ], [ %56, %53 ]
  %101 = phi double [ 9.000000e-01, %96 ], [ %58, %53 ]
  %102 = load ptr, ptr %2, align 8, !tbaa !5
  %103 = getelementptr inbounds double, ptr %102, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !11
  %105 = icmp eq ptr %100, %99
  br i1 %105, label %111, label %106

106:                                              ; preds = %98
  store double %101, ptr %100, align 8
  %107 = getelementptr inbounds i8, ptr %100, i64 8
  store double %104, ptr %107, align 8
  %108 = load ptr, ptr %28, align 8, !tbaa !26
  %109 = getelementptr inbounds %"struct.std::pair", ptr %108, i64 1
  store ptr %109, ptr %28, align 8, !tbaa !26
  %110 = load ptr, ptr %29, align 8, !tbaa !25
  br label %147

111:                                              ; preds = %98
  %112 = load ptr, ptr %27, align 8, !tbaa !16
  %113 = ptrtoint ptr %99 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775792
  br i1 %116, label %66, label %117

117:                                              ; preds = %111
  %118 = ashr exact i64 %115, 4
  %119 = call i64 @llvm.umax.i64(i64 %118, i64 1)
  %120 = add i64 %119, %118
  %121 = icmp ult i64 %120, %118
  %122 = icmp ugt i64 %120, 576460752303423487
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 576460752303423487, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 4
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #19
          to label %129 unwind label %201

129:                                              ; preds = %126, %117
  %130 = phi ptr [ null, %117 ], [ %128, %126 ]
  %131 = getelementptr inbounds %"struct.std::pair", ptr %130, i64 %118
  store double %101, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store double %104, ptr %132, align 8
  %133 = icmp eq ptr %112, %99
  br i1 %133, label %140, label %134

134:                                              ; preds = %129, %134
  %135 = phi ptr [ %138, %134 ], [ %130, %129 ]
  %136 = phi ptr [ %137, %134 ], [ %112, %129 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false)
  %137 = getelementptr inbounds %"struct.std::pair", ptr %136, i64 1
  %138 = getelementptr inbounds %"struct.std::pair", ptr %135, i64 1
  %139 = icmp eq ptr %137, %99
  br i1 %139, label %140, label %134

140:                                              ; preds = %134, %129
  %141 = phi ptr [ %130, %129 ], [ %138, %134 ]
  %142 = getelementptr %"struct.std::pair", ptr %141, i64 1
  %143 = icmp eq ptr %112, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %145

145:                                              ; preds = %144, %140
  store ptr %130, ptr %27, align 8, !tbaa !27
  store ptr %142, ptr %28, align 8, !tbaa !26
  %146 = getelementptr inbounds %"struct.std::pair", ptr %130, i64 %124
  store ptr %146, ptr %29, align 8, !tbaa !25
  br label %147

147:                                              ; preds = %145, %106
  %148 = phi ptr [ %146, %145 ], [ %110, %106 ]
  %149 = phi ptr [ %142, %145 ], [ %109, %106 ]
  %150 = getelementptr inbounds double, ptr %4, i64 3
  %151 = load double, ptr %150, align 8, !tbaa !11
  %152 = load ptr, ptr %2, align 8, !tbaa !5
  %153 = getelementptr inbounds double, ptr %152, i64 3
  %154 = load double, ptr %153, align 8, !tbaa !11
  %155 = icmp eq ptr %149, %148
  br i1 %155, label %161, label %156

156:                                              ; preds = %147
  store double %151, ptr %149, align 8
  %157 = getelementptr inbounds i8, ptr %149, i64 8
  store double %154, ptr %157, align 8
  %158 = load ptr, ptr %28, align 8, !tbaa !26
  %159 = getelementptr inbounds %"struct.std::pair", ptr %158, i64 1
  store ptr %159, ptr %28, align 8, !tbaa !26
  %160 = load ptr, ptr %27, align 8, !tbaa !16
  br label %197

161:                                              ; preds = %147
  %162 = load ptr, ptr %27, align 8, !tbaa !16
  %163 = ptrtoint ptr %148 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775792
  br i1 %166, label %66, label %167

167:                                              ; preds = %161
  %168 = ashr exact i64 %165, 4
  %169 = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %170 = add i64 %169, %168
  %171 = icmp ult i64 %170, %168
  %172 = icmp ugt i64 %170, 576460752303423487
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 576460752303423487, i64 %170
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %167
  %177 = shl nuw nsw i64 %174, 4
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #19
          to label %179 unwind label %201

179:                                              ; preds = %176, %167
  %180 = phi ptr [ null, %167 ], [ %178, %176 ]
  %181 = getelementptr inbounds %"struct.std::pair", ptr %180, i64 %168
  store double %151, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store double %154, ptr %182, align 8
  %183 = icmp eq ptr %162, %148
  br i1 %183, label %190, label %184

184:                                              ; preds = %179, %184
  %185 = phi ptr [ %188, %184 ], [ %180, %179 ]
  %186 = phi ptr [ %187, %184 ], [ %162, %179 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false)
  %187 = getelementptr inbounds %"struct.std::pair", ptr %186, i64 1
  %188 = getelementptr inbounds %"struct.std::pair", ptr %185, i64 1
  %189 = icmp eq ptr %187, %148
  br i1 %189, label %190, label %184

190:                                              ; preds = %184, %179
  %191 = phi ptr [ %180, %179 ], [ %188, %184 ]
  %192 = getelementptr %"struct.std::pair", ptr %191, i64 1
  %193 = icmp eq ptr %162, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %162) #20
  br label %195

195:                                              ; preds = %194, %190
  store ptr %180, ptr %27, align 8, !tbaa !27
  store ptr %192, ptr %28, align 8, !tbaa !26
  %196 = getelementptr inbounds %"struct.std::pair", ptr %180, i64 %174
  store ptr %196, ptr %29, align 8, !tbaa !25
  br label %197

197:                                              ; preds = %195, %156
  %198 = phi ptr [ %192, %195 ], [ %159, %156 ]
  %199 = phi ptr [ %180, %195 ], [ %160, %156 ]
  %200 = icmp eq ptr %199, %198
  br i1 %200, label %205, label %35

201:                                              ; preds = %176, %126, %77
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %210

203:                                              ; preds = %66
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %210

205:                                              ; preds = %197, %43
  %206 = load ptr, ptr %2, align 8, !tbaa !5
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %206) #20
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  ret void

210:                                              ; preds = %201, %203, %52, %48, %46
  %211 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %52 ], [ %202, %201 ], [ %204, %203 ]
  %212 = load ptr, ptr %2, align 8, !tbaa !5
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %212) #20
  br label %215

215:                                              ; preds = %214, %210, %44
  %216 = phi { ptr, i32 } [ %45, %44 ], [ %211, %210 ], [ %211, %214 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %216
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK9libparest6Master17StepLengthControl10LineSearch16nearest_residualEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, double noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %12, label %14

12:                                               ; preds = %27, %2
  %13 = phi double [ 1.000000e+06, %2 ], [ %29, %27 ]
  ret double %13

14:                                               ; preds = %2, %27
  %15 = phi i64 [ %31, %27 ], [ 0, %2 ]
  %16 = phi i32 [ %30, %27 ], [ 0, %2 ]
  %17 = phi double [ %29, %27 ], [ 1.000000e+06, %2 ]
  %18 = phi double [ %28, %27 ], [ 1.000000e+06, %2 ]
  %19 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %15
  %20 = load double, ptr %19, align 8, !tbaa !28
  %21 = fsub double %20, %1
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp olt double %22, %18
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %15, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %14, %24
  %28 = phi double [ %22, %24 ], [ %18, %14 ]
  %29 = phi double [ %26, %24 ], [ %17, %14 ]
  %30 = add i32 %16, 1
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %10, %31
  br i1 %32, label %14, label %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local { double, double } @_ZNK9libparest6Master17StepLengthControl10LineSearch24compute_minimum_residualEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %11, label %96

11:                                               ; preds = %96, %1
  %12 = phi double [ 0.000000e+00, %1 ], [ %126, %96 ]
  %13 = phi double [ 0.000000e+00, %1 ], [ %127, %96 ]
  %14 = phi double [ 0.000000e+00, %1 ], [ %128, %96 ]
  %15 = phi double [ 0.000000e+00, %1 ], [ %123, %96 ]
  %16 = phi double [ 0.000000e+00, %1 ], [ %121, %96 ]
  %17 = phi double [ 0.000000e+00, %1 ], [ %117, %96 ]
  %18 = phi double [ 0.000000e+00, %1 ], [ %122, %96 ]
  %19 = phi double [ 0.000000e+00, %1 ], [ %120, %96 ]
  %20 = phi <2 x double> [ zeroinitializer, %1 ], [ %119, %96 ]
  %21 = phi <2 x double> [ zeroinitializer, %1 ], [ %116, %96 ]
  %22 = fmul <2 x double> %20, %21
  %23 = extractelement <2 x double> %21, i64 0
  %24 = fmul double %18, %23
  %25 = extractelement <2 x double> %20, i64 1
  %26 = fmul double %25, %19
  %27 = extractelement <2 x double> %21, i64 1
  %28 = fmul double %17, %27
  %29 = fneg double %24
  %30 = fmul double %16, %29
  %31 = extractelement <2 x double> %22, i64 0
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %15, double %30)
  %33 = extractelement <2 x double> %22, i64 1
  %34 = fneg double %33
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %15, double %32)
  %36 = tail call double @llvm.fmuladd.f64(double %26, double %16, double %35)
  %37 = tail call double @llvm.fmuladd.f64(double %28, double %18, double %36)
  %38 = fneg double %19
  %39 = fmul double %17, %38
  %40 = extractelement <2 x double> %20, i64 0
  %41 = tail call double @llvm.fmuladd.f64(double %39, double %40, double %37)
  %42 = fdiv double 1.000000e+00, %41
  %43 = fneg double %18
  %44 = fmul double %16, %43
  %45 = tail call double @llvm.fmuladd.f64(double %40, double %15, double %44)
  %46 = fmul double %45, %42
  %47 = fmul double %16, %38
  %48 = tail call double @llvm.fmuladd.f64(double %27, double %15, double %47)
  %49 = fneg double %48
  %50 = fmul double %42, %49
  %51 = fneg double %27
  %52 = fmul double %40, %19
  %53 = tail call double @llvm.fmuladd.f64(double %51, double %18, double %52)
  %54 = fneg double %53
  %55 = fmul double %42, %54
  %56 = fmul double %17, %43
  %57 = tail call double @llvm.fmuladd.f64(double %25, double %15, double %56)
  %58 = fneg double %57
  %59 = fmul double %42, %58
  %60 = tail call double @llvm.fmuladd.f64(double %23, double %15, double %39)
  %61 = fmul double %60, %42
  %62 = fsub double %24, %26
  %63 = fneg double %62
  %64 = fmul double %42, %63
  %65 = fneg double %25
  %66 = fmul double %17, %40
  %67 = tail call double @llvm.fmuladd.f64(double %65, double %16, double %66)
  %68 = fneg double %67
  %69 = fmul double %42, %68
  %70 = fneg double %28
  %71 = tail call double @llvm.fmuladd.f64(double %23, double %16, double %70)
  %72 = fneg double %71
  %73 = fmul double %42, %72
  %74 = fsub double %31, %33
  %75 = fmul double %74, %42
  %76 = tail call double @llvm.fmuladd.f64(double %46, double %12, double 0.000000e+00)
  %77 = tail call double @llvm.fmuladd.f64(double %50, double %13, double %76)
  %78 = tail call double @llvm.fmuladd.f64(double %55, double %14, double %77)
  %79 = tail call double @llvm.fmuladd.f64(double %59, double %12, double 0.000000e+00)
  %80 = tail call double @llvm.fmuladd.f64(double %61, double %13, double %79)
  %81 = tail call double @llvm.fmuladd.f64(double %64, double %14, double %80)
  %82 = tail call double @llvm.fmuladd.f64(double %69, double %12, double 0.000000e+00)
  %83 = tail call double @llvm.fmuladd.f64(double %73, double %13, double %82)
  %84 = tail call double @llvm.fmuladd.f64(double %75, double %14, double %83)
  %85 = fmul double %81, -5.000000e-01
  %86 = fdiv double %85, %78
  %87 = fmul double %78, %86
  %88 = fmul double %81, %86
  %89 = tail call double @llvm.fmuladd.f64(double %87, double %86, double %88)
  %90 = fadd double %84, %89
  %91 = fcmp ole double %78, 0.000000e+00
  %92 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 2
  %93 = load double, ptr %92, align 8
  %94 = fcmp ogt double %90, %93
  %95 = select i1 %91, i1 true, i1 %94
  br i1 %95, label %175, label %132

96:                                               ; preds = %1, %96
  %97 = phi i64 [ %130, %96 ], [ 0, %1 ]
  %98 = phi i32 [ %129, %96 ], [ 0, %1 ]
  %99 = phi double [ %120, %96 ], [ 0.000000e+00, %1 ]
  %100 = phi double [ %122, %96 ], [ 0.000000e+00, %1 ]
  %101 = phi double [ %117, %96 ], [ 0.000000e+00, %1 ]
  %102 = phi double [ %121, %96 ], [ 0.000000e+00, %1 ]
  %103 = phi double [ %123, %96 ], [ 0.000000e+00, %1 ]
  %104 = phi double [ %128, %96 ], [ 0.000000e+00, %1 ]
  %105 = phi double [ %127, %96 ], [ 0.000000e+00, %1 ]
  %106 = phi double [ %126, %96 ], [ 0.000000e+00, %1 ]
  %107 = phi <2 x double> [ %119, %96 ], [ zeroinitializer, %1 ]
  %108 = phi <2 x double> [ %116, %96 ], [ zeroinitializer, %1 ]
  %109 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %97
  %110 = load <2 x double>, ptr %109, align 8, !tbaa !11
  %111 = extractelement <2 x double> %110, i64 0
  %112 = fmul <2 x double> %110, %110
  %113 = fmul <2 x double> %110, %112
  %114 = shufflevector <2 x double> %113, <2 x double> %112, <2 x i32> <i32 0, i32 2>
  %115 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %114, <2 x double> %115, <2 x double> %108)
  %117 = tail call double @llvm.fmuladd.f64(double %111, double %111, double %101)
  %118 = shufflevector <2 x double> %110, <2 x double> %114, <2 x i32> <i32 0, i32 3>
  %119 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %118, <2 x double> %115, <2 x double> %107)
  %120 = tail call double @llvm.fmuladd.f64(double %111, double %111, double %99)
  %121 = fadd double %102, %111
  %122 = fadd double %100, %111
  %123 = fadd double %103, 1.000000e+00
  %124 = extractelement <2 x double> %110, i64 1
  %125 = fmul double %111, %124
  %126 = tail call double @llvm.fmuladd.f64(double %125, double %111, double %106)
  %127 = tail call double @llvm.fmuladd.f64(double %124, double %111, double %105)
  %128 = fadd double %104, %124
  %129 = add i32 %98, 1
  %130 = zext i32 %129 to i64
  %131 = icmp ugt i64 %9, %130
  br i1 %131, label %96, label %11

132:                                              ; preds = %11
  %133 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  %134 = load double, ptr %133, align 8, !tbaa !30
  br i1 %10, label %146, label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %144, %135 ], [ 0, %132 ]
  %137 = phi i32 [ %143, %135 ], [ 0, %132 ]
  %138 = phi double [ %142, %135 ], [ %134, %132 ]
  %139 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %136, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !30
  %141 = fcmp olt double %140, %138
  %142 = select i1 %141, double %140, double %138
  %143 = add i32 %137, 1
  %144 = zext i32 %143 to i64
  %145 = icmp ugt i64 %9, %144
  br i1 %145, label %135, label %146

146:                                              ; preds = %135, %132
  %147 = phi double [ %134, %132 ], [ %142, %135 ]
  %148 = fmul double %147, 1.200000e+00
  %149 = fcmp ogt double %90, %148
  br i1 %149, label %175, label %150

150:                                              ; preds = %146
  %151 = fcmp ogt double %90, 0.000000e+00
  br i1 %151, label %175, label %152

152:                                              ; preds = %150
  br i1 %10, label %172, label %153

153:                                              ; preds = %152, %166
  %154 = phi i64 [ %170, %166 ], [ 0, %152 ]
  %155 = phi i32 [ %169, %166 ], [ 0, %152 ]
  %156 = phi double [ %168, %166 ], [ 1.000000e+06, %152 ]
  %157 = phi double [ %167, %166 ], [ 1.000000e+06, %152 ]
  %158 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %154
  %159 = load double, ptr %158, align 8, !tbaa !28
  %160 = fsub double %159, %86
  %161 = tail call double @llvm.fabs.f64(double %160)
  %162 = fcmp olt double %161, %157
  br i1 %162, label %163, label %166

163:                                              ; preds = %153
  %164 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %154, i32 1
  %165 = load double, ptr %164, align 8, !tbaa !30
  br label %166

166:                                              ; preds = %163, %153
  %167 = phi double [ %161, %163 ], [ %157, %153 ]
  %168 = phi double [ %165, %163 ], [ %156, %153 ]
  %169 = add i32 %155, 1
  %170 = zext i32 %169 to i64
  %171 = icmp ugt i64 %9, %170
  br i1 %171, label %153, label %172

172:                                              ; preds = %166, %152
  %173 = phi double [ 1.000000e+06, %152 ], [ %168, %166 ]
  %174 = fdiv double %173, 5.000000e+00
  br label %175

175:                                              ; preds = %172, %150, %11, %146
  %176 = phi double [ -1.000000e+00, %146 ], [ -1.000000e+00, %11 ], [ %86, %150 ], [ %86, %172 ]
  %177 = phi double [ -1.000000e+00, %146 ], [ -1.000000e+00, %11 ], [ %90, %150 ], [ %174, %172 ]
  %178 = insertvalue { double, double } poison, double %176, 0
  %179 = insertvalue { double, double } %178, double %177, 1
  ret { double, double } %179
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK9libparest6Master17StepLengthControl10LineSearch21min_computed_residualEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp eq ptr %7, %3
  br i1 %12, label %13, label %15

13:                                               ; preds = %15, %1
  %14 = phi double [ %5, %1 ], [ %22, %15 ]
  ret double %14

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %24, %15 ], [ 0, %1 ]
  %17 = phi i32 [ %23, %15 ], [ 0, %1 ]
  %18 = phi double [ %22, %15 ], [ %5, %1 ]
  %19 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %16, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !30
  %21 = fcmp olt double %20, %18
  %22 = select i1 %21, double %20, double %18
  %23 = add i32 %17, 1
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %11, %24
  br i1 %25, label %15, label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK9libparest6Master17StepLengthControl10LineSearch15rightmost_alphaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 -1
  %5 = load double, ptr %4, align 8, !tbaa !28
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK9libparest6Master17StepLengthControl10LineSearch14leftmost_alphaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load double, ptr %3, align 8, !tbaa !28
  ret double %4
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK9libparest6Master17StepLengthControl10LineSearch8distanceEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, double noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %12, label %14

12:                                               ; preds = %14, %2
  %13 = phi double [ 1.000000e+06, %2 ], [ %23, %14 ]
  ret double %13

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %25, %14 ], [ 0, %2 ]
  %16 = phi i32 [ %24, %14 ], [ 0, %2 ]
  %17 = phi double [ %23, %14 ], [ 1.000000e+06, %2 ]
  %18 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %15
  %19 = load double, ptr %18, align 8, !tbaa !28
  %20 = fsub double %19, %1
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, %17
  %23 = select i1 %22, double %21, double %17
  %24 = add i32 %16, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %10, %25
  br i1 %26, label %14, label %12
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9libparest6Master17StepLengthControl10LineSearch14accept_minimumERKSt4pairIddE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #7 align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !28
  %4 = fcmp olt double %3, 5.000000e-02
  br i1 %4, label %55, label %5

5:                                                ; preds = %2
  %6 = fcmp oeq double %3, -1.000000e+00
  %7 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = fcmp oeq double %8, -1.000000e+00
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %55, label %11

11:                                               ; preds = %5
  %12 = fcmp olt double %3, 2.000000e-01
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load double, ptr %15, align 8, !tbaa !28
  %17 = fcmp ogt double %16, 4.000000e-01
  br i1 %17, label %55, label %18

18:                                               ; preds = %13, %11
  %19 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 -1
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = fcmp olt double %3, %22
  %24 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %23, label %26, label %29

26:                                               ; preds = %18
  %27 = load double, ptr %25, align 8, !tbaa !28
  %28 = fcmp ogt double %3, %27
  br label %29

29:                                               ; preds = %18, %26
  %30 = phi i1 [ %28, %26 ], [ false, %18 ]
  %31 = ptrtoint ptr %20 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = icmp eq ptr %20, %25
  br i1 %35, label %49, label %36

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %47, %36 ], [ 0, %29 ]
  %38 = phi i32 [ %46, %36 ], [ 0, %29 ]
  %39 = phi double [ %45, %36 ], [ 1.000000e+06, %29 ]
  %40 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %37
  %41 = load double, ptr %40, align 8, !tbaa !28
  %42 = fsub double %41, %3
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp olt double %43, %39
  %45 = select i1 %44, double %43, double %39
  %46 = add i32 %38, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %34, %47
  br i1 %48, label %36, label %49

49:                                               ; preds = %36, %29
  %50 = phi double [ 1.000000e+06, %29 ], [ %45, %36 ]
  %51 = fcmp ole double %50, 1.000000e-01
  %52 = and i1 %30, %51
  %53 = fcmp ole double %50, 5.000000e-02
  %54 = or i1 %53, %52
  br label %55

55:                                               ; preds = %5, %13, %2, %49
  %56 = phi i1 [ %54, %49 ], [ true, %2 ], [ false, %13 ], [ false, %5 ]
  ret i1 %56
}

; Function Attrs: sspstrong uwtable
define dso_local { double, double } @_ZN9libparest6Master17StepLengthControl10LineSearch19compute_step_lengthEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN9libparest6Master17StepLengthControl10LineSearch25compute_initial_residualsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = tail call { double, double } @_ZNK9libparest6Master17StepLengthControl10LineSearch24compute_minimum_residualEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = extractvalue { double, double } %2, 0
  %4 = extractvalue { double, double } %2, 1
  %5 = fcmp olt double %3, 5.000000e-02
  br i1 %5, label %60, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %9

9:                                                ; preds = %6, %55
  %10 = phi double [ %4, %6 ], [ %58, %55 ]
  %11 = phi double [ %3, %6 ], [ %57, %55 ]
  %12 = fcmp oeq double %11, -1.000000e+00
  %13 = fcmp oeq double %10, -1.000000e+00
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %55, label %15

15:                                               ; preds = %9
  %16 = fcmp olt double %11, 2.000000e-01
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %16, label %18, label %21

18:                                               ; preds = %15
  %19 = load double, ptr %17, align 8, !tbaa !28
  %20 = fcmp ogt double %19, 4.000000e-01
  br i1 %20, label %55, label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 -1
  %24 = load double, ptr %23, align 8, !tbaa !28
  %25 = fcmp olt double %11, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load double, ptr %17, align 8, !tbaa !28
  %28 = fcmp ogt double %11, %27
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i1 [ %28, %26 ], [ false, %21 ]
  %31 = ptrtoint ptr %22 to i64
  %32 = ptrtoint ptr %17 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = icmp eq ptr %22, %17
  br i1 %35, label %49, label %36

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %47, %36 ], [ 0, %29 ]
  %38 = phi i32 [ %46, %36 ], [ 0, %29 ]
  %39 = phi double [ %45, %36 ], [ 1.000000e+06, %29 ]
  %40 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %37
  %41 = load double, ptr %40, align 8, !tbaa !28
  %42 = fsub double %41, %11
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp olt double %43, %39
  %45 = select i1 %44, double %43, double %39
  %46 = add i32 %38, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %34, %47
  br i1 %48, label %36, label %49

49:                                               ; preds = %36, %29
  %50 = phi double [ 1.000000e+06, %29 ], [ %45, %36 ]
  %51 = fcmp ole double %50, 1.000000e-01
  %52 = and i1 %30, %51
  %53 = fcmp ole double %50, 5.000000e-02
  %54 = or i1 %53, %52
  br i1 %54, label %60, label %55

55:                                               ; preds = %9, %18, %49
  tail call void @_ZN9libparest6Master17StepLengthControl10LineSearch26compute_new_trial_residualEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %56 = tail call { double, double } @_ZNK9libparest6Master17StepLengthControl10LineSearch24compute_minimum_residualEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %57 = extractvalue { double, double } %56, 0
  %58 = extractvalue { double, double } %56, 1
  %59 = fcmp olt double %57, 5.000000e-02
  br i1 %59, label %60, label %9

60:                                               ; preds = %49, %55, %1
  %61 = phi double [ %3, %1 ], [ %57, %55 ], [ %11, %49 ]
  %62 = phi double [ %4, %1 ], [ %58, %55 ], [ %10, %49 ]
  %63 = fcmp oeq double %61, -1.000000e+00
  %64 = fcmp oeq double %62, -1.000000e+00
  %65 = select i1 %63, i1 %64, i1 false
  %66 = fcmp olt double %61, 2.000000e-02
  %67 = or i1 %66, %65
  %68 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 2
  %69 = load double, ptr %68, align 8
  %70 = select i1 %67, double 0.000000e+00, double %61
  %71 = select i1 %67, double %69, double %62
  %72 = insertvalue { double, double } poison, double %70, 0
  %73 = insertvalue { double, double } %72, double %71, 1
  ret { double, double } %73
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local { double, double } @_ZNK9libparest6Master17StepLengthControl10LineSearch13fixup_minimumERKSt4pairIddE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #11 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = fcmp oeq double %3, -1.000000e+00
  %5 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8
  %7 = fcmp oeq double %6, -1.000000e+00
  %8 = select i1 %4, i1 %7, i1 false
  %9 = fcmp olt double %3, 2.000000e-02
  %10 = or i1 %9, %8
  %11 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 2
  %12 = load double, ptr %11, align 8
  %13 = select i1 %10, double 0.000000e+00, double %3
  %14 = select i1 %10, double %12, double %6
  %15 = insertvalue { double, double } poison, double %13, 0
  %16 = insertvalue { double, double } %15, double %14, 1
  ret { double, double } %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest6Master17StepLengthControl10LineSearch26compute_new_trial_residualEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call { double, double } @_ZNK9libparest6Master17StepLengthControl10LineSearch24compute_minimum_residualEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = extractvalue { double, double } %2, 0
  %4 = extractvalue { double, double } %2, 1
  %5 = fcmp oeq double %3, -1.000000e+00
  %6 = fcmp oeq double %4, -1.000000e+00
  %7 = select i1 %5, i1 %6, i1 false
  %8 = fcmp ole double %3, 0.000000e+00
  %9 = or i1 %8, %7
  %10 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load double, ptr %11, align 8, !tbaa !28
  %13 = fmul double %12, 5.000000e-01
  %14 = fcmp olt double %3, %13
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 -1
  %20 = load double, ptr %19, align 8, !tbaa !28
  %21 = fmul double %20, 2.000000e+00
  %22 = fcmp ogt double %3, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %1, %16, %23
  %25 = phi double [ %21, %23 ], [ %3, %16 ], [ %13, %1 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !18
  %27 = tail call noundef double @_ZNK9libparest6Master17StepLengthControl23ResidualComputationBase22compute_trial_residualEd(ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %25)
  %28 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  store double %25, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  store double %27, ptr %34, align 8
  %35 = load ptr, ptr %28, align 8, !tbaa !26
  %36 = getelementptr inbounds %"struct.std::pair", ptr %35, i64 1
  store ptr %36, ptr %28, align 8, !tbaa !26
  %37 = load ptr, ptr %10, align 8, !tbaa !16
  br label %75

38:                                               ; preds = %24
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = ptrtoint ptr %29 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775792
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

45:                                               ; preds = %38
  %46 = ashr exact i64 %42, 4
  %47 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %48 = add i64 %47, %46
  %49 = icmp ult i64 %48, %46
  %50 = icmp ugt i64 %48, 576460752303423487
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 576460752303423487, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 4
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #19
  br label %57

57:                                               ; preds = %54, %45
  %58 = phi ptr [ %56, %54 ], [ null, %45 ]
  %59 = getelementptr inbounds %"struct.std::pair", ptr %58, i64 %46
  store double %25, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store double %27, ptr %60, align 8
  %61 = icmp eq ptr %39, %29
  br i1 %61, label %68, label %62

62:                                               ; preds = %57, %62
  %63 = phi ptr [ %66, %62 ], [ %58, %57 ]
  %64 = phi ptr [ %65, %62 ], [ %39, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 1
  %66 = getelementptr inbounds %"struct.std::pair", ptr %63, i64 1
  %67 = icmp eq ptr %65, %29
  br i1 %67, label %68, label %62

68:                                               ; preds = %62, %57
  %69 = phi ptr [ %58, %57 ], [ %66, %62 ]
  %70 = getelementptr %"struct.std::pair", ptr %69, i64 1
  %71 = icmp eq ptr %39, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %73

73:                                               ; preds = %72, %68
  store ptr %58, ptr %10, align 8, !tbaa !27
  store ptr %70, ptr %28, align 8, !tbaa !26
  %74 = getelementptr inbounds %"struct.std::pair", ptr %58, i64 %52
  store ptr %74, ptr %30, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %33, %73
  %76 = phi ptr [ %36, %33 ], [ %70, %73 ]
  %77 = phi ptr [ %37, %33 ], [ %58, %73 ]
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 4
  %84 = tail call i64 @llvm.ctlz.i64(i64 %83, i1 true), !range !17
  %85 = shl nuw nsw i64 %84, 1
  %86 = xor i64 %85, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN9libparest6Master17StepLengthControl21LessThanByFirstNumberEEEEvT_SG_T0_T1_(ptr %77, ptr %76, i64 noundef %86)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN9libparest6Master17StepLengthControl21LessThanByFirstNumberEEEEvT_SG_T0_(ptr %77, ptr %76)
  br label %87

87:                                               ; preds = %75, %79
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK9libparest6Master17StepLengthControl10LineSearch22next_trial_step_lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = tail call { double, double } @_ZNK9libparest6Master17StepLengthControl10LineSearch24compute_minimum_residualEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = extractvalue { double, double } %2, 0
  %4 = extractvalue { double, double } %2, 1
  %5 = fcmp oeq double %3, -1.000000e+00
  %6 = fcmp oeq double %4, -1.000000e+00
  %7 = select i1 %5, i1 %6, i1 false
  %8 = fcmp ole double %3, 0.000000e+00
  %9 = or i1 %8, %7
  %10 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load double, ptr %11, align 8, !tbaa !28
  %13 = fmul double %12, 5.000000e-01
  %14 = fcmp olt double %3, %13
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.libparest::Master::StepLengthControl::LineSearch", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 -1
  %20 = load double, ptr %19, align 8, !tbaa !28
  %21 = fmul double %20, 2.000000e+00
  %22 = fcmp ogt double %3, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %1, %16, %23
  %25 = phi double [ %21, %23 ], [ %3, %16 ], [ %13, %1 ]
  ret double %25
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN9libparest6Master17StepLengthControl21LessThanByFirstNumberEEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = freeze ptr %1
  %12 = freeze ptr %0
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %14, %13
  %16 = icmp sgt i64 %15, 256
  br i1 %16, label %17, label %180

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 1
  br label %19

19:                                               ; preds = %17, %176
  %20 = phi i64 [ %15, %17 ], [ %178, %176 ]
  %21 = phi i64 [ %2, %17 ], [ %137, %176 ]
  %22 = phi ptr [ %11, %17 ], [ %164, %176 ]
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %135

24:                                               ; preds = %19
  %25 = lshr exact i64 %20, 4
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  %28 = add nsw i64 %25, -1
  %29 = lshr i64 %28, 1
  %30 = and i64 %20, 16
  %31 = icmp eq i64 %30, 0
  %32 = or i64 %26, 1
  %33 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %32
  %34 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %27
  br label %35

35:                                               ; preds = %74, %24
  %36 = phi i64 [ %27, %24 ], [ %78, %74 ]
  %37 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %36
  %38 = load <2 x double>, ptr %37, align 8
  %39 = icmp sgt i64 %29, %36
  br i1 %39, label %40, label %54

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %50, %40 ], [ %36, %35 ]
  %42 = shl i64 %41, 1
  %43 = add i64 %42, 2
  %44 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %43
  %45 = or i64 %42, 1
  %46 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %45
  %47 = load double, ptr %44, align 8, !tbaa !28
  %48 = load double, ptr %46, align 8, !tbaa !28
  %49 = fcmp olt double %47, %48
  %50 = select i1 %49, i64 %45, i64 %43
  %51 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %53 = icmp slt i64 %50, %29
  br i1 %53, label %40, label %54

54:                                               ; preds = %40, %35
  %55 = phi i64 [ %36, %35 ], [ %50, %40 ]
  %56 = icmp eq i64 %55, %27
  %57 = select i1 %31, i1 %56, i1 false
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i64 [ %32, %58 ], [ %55, %54 ]
  %61 = icmp sgt i64 %60, %36
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = extractelement <2 x double> %38, i64 0
  br label %64

64:                                               ; preds = %62, %71
  %65 = phi i64 [ %67, %71 ], [ %60, %62 ]
  %66 = add nsw i64 %65, -1
  %67 = sdiv i64 %66, 2
  %68 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !28
  %70 = fcmp olt double %69, %63
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %73 = icmp sgt i64 %67, %36
  br i1 %73, label %64, label %74

74:                                               ; preds = %71, %64, %59
  %75 = phi i64 [ %60, %59 ], [ %67, %71 ], [ %65, %64 ]
  %76 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %75
  store <2 x double> %38, ptr %76, align 8
  %77 = icmp eq i64 %36, 0
  %78 = add nsw i64 %36, -1
  br i1 %77, label %79, label %35

79:                                               ; preds = %74, %131
  %80 = phi ptr [ %81, %131 ], [ %22, %74 ]
  %81 = getelementptr inbounds %"struct.std::pair", ptr %80, i64 -1
  %82 = load <2 x double>, ptr %81, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %83, %13
  %85 = ashr exact i64 %84, 4
  %86 = add nsw i64 %85, -1
  %87 = sdiv i64 %86, 2
  %88 = icmp sgt i64 %84, 32
  br i1 %88, label %89, label %103

89:                                               ; preds = %79, %89
  %90 = phi i64 [ %99, %89 ], [ 0, %79 ]
  %91 = shl i64 %90, 1
  %92 = add i64 %91, 2
  %93 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %92
  %94 = or i64 %91, 1
  %95 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %94
  %96 = load double, ptr %93, align 8, !tbaa !28
  %97 = load double, ptr %95, align 8, !tbaa !28
  %98 = fcmp olt double %96, %97
  %99 = select i1 %98, i64 %94, i64 %92
  %100 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %99
  %101 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  %102 = icmp slt i64 %99, %87
  br i1 %102, label %89, label %103

103:                                              ; preds = %89, %79
  %104 = phi i64 [ 0, %79 ], [ %99, %89 ]
  %105 = and i64 %84, 16
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = add nsw i64 %85, -2
  %109 = sdiv i64 %108, 2
  %110 = icmp eq i64 %104, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = shl i64 %104, 1
  %113 = or i64 %112, 1
  %114 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %113
  %115 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  br label %116

116:                                              ; preds = %111, %107, %103
  %117 = phi i64 [ %113, %111 ], [ %104, %107 ], [ %104, %103 ]
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = extractelement <2 x double> %82, i64 0
  br label %121

121:                                              ; preds = %119, %128
  %122 = phi i64 [ %124, %128 ], [ %117, %119 ]
  %123 = add nsw i64 %122, -1
  %124 = lshr i64 %123, 1
  %125 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !28
  %127 = fcmp olt double %126, %120
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false)
  %130 = icmp ult i64 %123, 2
  br i1 %130, label %131, label %121

131:                                              ; preds = %128, %121, %116
  %132 = phi i64 [ %117, %116 ], [ %122, %121 ], [ 0, %128 ]
  %133 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %132
  store <2 x double> %82, ptr %133, align 8
  %134 = icmp sgt i64 %84, 16
  br i1 %134, label %79, label %180

135:                                              ; preds = %19
  %136 = lshr i64 %20, 5
  %137 = add nsw i64 %21, -1
  %138 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %136
  %139 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 -1
  %140 = load double, ptr %18, align 8, !tbaa !28
  %141 = load double, ptr %138, align 8, !tbaa !28
  %142 = fcmp olt double %140, %141
  %143 = load double, ptr %139, align 8, !tbaa !28
  br i1 %142, label %144, label %151

144:                                              ; preds = %135
  %145 = fcmp olt double %141, %143
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %158

147:                                              ; preds = %144
  %148 = fcmp olt double %140, %143
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %158

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %158

151:                                              ; preds = %135
  %152 = fcmp olt double %140, %143
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %158

154:                                              ; preds = %151
  %155 = fcmp olt double %141, %143
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %158

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %158

158:                                              ; preds = %157, %156, %153, %150, %149, %146
  br label %159

159:                                              ; preds = %158, %175
  %160 = phi ptr [ %167, %175 ], [ %18, %158 ]
  %161 = phi ptr [ %170, %175 ], [ %22, %158 ]
  %162 = load double, ptr %12, align 8, !tbaa !28
  br label %163

163:                                              ; preds = %163, %159
  %164 = phi ptr [ %160, %159 ], [ %167, %163 ]
  %165 = load double, ptr %164, align 8, !tbaa !28
  %166 = fcmp olt double %165, %162
  %167 = getelementptr inbounds %"struct.std::pair", ptr %164, i64 1
  br i1 %166, label %163, label %168

168:                                              ; preds = %163, %168
  %169 = phi ptr [ %170, %168 ], [ %161, %163 ]
  %170 = getelementptr inbounds %"struct.std::pair", ptr %169, i64 -1
  %171 = load double, ptr %170, align 8, !tbaa !28
  %172 = fcmp olt double %162, %171
  br i1 %172, label %168, label %173

173:                                              ; preds = %168
  %174 = icmp ult ptr %164, %170
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %159

176:                                              ; preds = %173
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN9libparest6Master17StepLengthControl21LessThanByFirstNumberEEEEvT_SG_T0_T1_(ptr nonnull %164, ptr %22, i64 noundef %137)
  %177 = ptrtoint ptr %164 to i64
  %178 = sub i64 %177, %13
  %179 = icmp sgt i64 %178, 256
  br i1 %179, label %19, label %180

180:                                              ; preds = %176, %131, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIddESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN9libparest6Master17StepLengthControl21LessThanByFirstNumberEEEEvT_SG_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %64

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %41, %9
  %12 = phi i64 [ 1, %9 ], [ %42, %41 ]
  %13 = phi ptr [ %0, %9 ], [ %14, %41 ]
  %14 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %12
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %0, align 8, !tbaa !28
  %17 = fcmp olt double %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %19 = shl nsw i64 %12, 4
  %20 = icmp ugt i64 %19, 16
  br i1 %20, label %21, label %22, !prof !31

21:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  br label %26

22:                                               ; preds = %18
  %23 = icmp eq i64 %12, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %24, %22, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %41

27:                                               ; preds = %11
  %28 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 1, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %13, align 8, !tbaa !28
  %31 = fcmp olt double %15, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27, %32
  %33 = phi ptr [ %35, %32 ], [ %13, %27 ]
  %34 = phi ptr [ %33, %32 ], [ %14, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %35 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 -1
  %36 = load double, ptr %35, align 8, !tbaa !28
  %37 = fcmp olt double %15, %36
  br i1 %37, label %32, label %38

38:                                               ; preds = %32, %27
  %39 = phi ptr [ %14, %27 ], [ %33, %32 ]
  store double %15, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store double %29, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %26
  %42 = add nuw nsw i64 %12, 1
  %43 = icmp eq i64 %42, 16
  br i1 %43, label %44, label %11

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 16
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %106, label %47

47:                                               ; preds = %44, %60
  %48 = phi ptr [ %62, %60 ], [ %45, %44 ]
  %49 = load <2 x double>, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", ptr %48, i64 -1
  %51 = load double, ptr %50, align 8, !tbaa !28
  %52 = extractelement <2 x double> %49, i64 0
  %53 = fcmp olt double %52, %51
  br i1 %53, label %54, label %60

54:                                               ; preds = %47, %54
  %55 = phi ptr [ %57, %54 ], [ %50, %47 ]
  %56 = phi ptr [ %55, %54 ], [ %48, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %57 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 -1
  %58 = load double, ptr %57, align 8, !tbaa !28
  %59 = fcmp olt double %52, %58
  br i1 %59, label %54, label %60

60:                                               ; preds = %54, %47
  %61 = phi ptr [ %48, %47 ], [ %55, %54 ]
  store <2 x double> %49, ptr %61, align 8
  %62 = getelementptr inbounds %"struct.std::pair", ptr %48, i64 1
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %106, label %47

64:                                               ; preds = %2
  %65 = icmp eq ptr %0, %1
  %66 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 1
  %67 = icmp eq ptr %66, %1
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %106, label %69

69:                                               ; preds = %64, %103
  %70 = phi ptr [ %104, %103 ], [ %66, %64 ]
  %71 = phi ptr [ %70, %103 ], [ %0, %64 ]
  %72 = load double, ptr %70, align 8
  %73 = load double, ptr %0, align 8, !tbaa !28
  %74 = fcmp olt double %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %76 = ptrtoint ptr %70 to i64
  %77 = sub i64 %76, %6
  %78 = icmp sgt i64 %77, 16
  br i1 %78, label %79, label %84, !prof !31

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"struct.std::pair", ptr %71, i64 2
  %81 = lshr exact i64 %77, 4
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %"struct.std::pair", ptr %80, i64 %82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 8 %0, i64 %77, i1 false)
  br label %88

84:                                               ; preds = %75
  %85 = icmp eq i64 %77, 16
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", ptr %71, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %88

88:                                               ; preds = %86, %84, %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %103

89:                                               ; preds = %69
  %90 = getelementptr inbounds %"struct.std::pair", ptr %71, i64 1, i32 1
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %71, align 8, !tbaa !28
  %93 = fcmp olt double %72, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %89, %94
  %95 = phi ptr [ %97, %94 ], [ %71, %89 ]
  %96 = phi ptr [ %95, %94 ], [ %70, %89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  %97 = getelementptr inbounds %"struct.std::pair", ptr %95, i64 -1
  %98 = load double, ptr %97, align 8, !tbaa !28
  %99 = fcmp olt double %72, %98
  br i1 %99, label %94, label %100

100:                                              ; preds = %94, %89
  %101 = phi ptr [ %70, %89 ], [ %95, %94 ]
  store double %72, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store double %91, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %88
  %104 = getelementptr inbounds %"struct.std::pair", ptr %70, i64 1
  %105 = icmp eq ptr %104, %1
  br i1 %105, label %106, label %69

106:                                              ; preds = %103, %60, %64, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{i64 0, i64 65}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSN9libparest6Master17StepLengthControl10LineSearchE", !7, i64 0, !20, i64 8, !12, i64 32}
!20 = !{!"_ZTSSt6vectorISt4pairIddESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseISt4pairIddESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!19, !12, i64 32}
!25 = !{!23, !7, i64 16}
!26 = !{!23, !7, i64 8}
!27 = !{!23, !7, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTSSt4pairIddE", !12, i64 0, !12, i64 8}
!30 = !{!29, !12, i64 8}
!31 = !{!"branch_weights", i32 2000, i32 1}
