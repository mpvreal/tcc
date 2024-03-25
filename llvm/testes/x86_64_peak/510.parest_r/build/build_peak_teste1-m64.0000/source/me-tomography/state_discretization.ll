; ModuleID = 'source/me-tomography/state_discretization.cc'
source_filename = "source/me-tomography/state_discretization.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.METomography::ProblemDescription" = type { %"class.libparest::Slave::Stationary::ProblemDescription" }
%"class.libparest::Slave::Stationary::ProblemDescription" = type { %"class.dealii::Subscriptor", i32, i32, i32, i32 }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.METomography::StateDiscretization" = type { %"class.libparest::Slave::Stationary::Discretization::Base", %"class.dealii::SmartPointer" }
%"class.libparest::Slave::Stationary::Discretization::Base" = type { %"class.dealii::Subscriptor", ptr, ptr, ptr }
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.libparest::Parameter::Field::DiscretizedField" = type { ptr, %"class.dealii::SmartPointer.79", %"class.dealii::SmartPointer.80", %"class.dealii::SmartPointer.81", %"class.std::vector.82", %"class.std::vector.82", %"class.dealii::SmartPointer.23", %"class.dealii::Subscriptor" }
%"class.dealii::SmartPointer.79" = type { ptr, ptr }
%"class.dealii::SmartPointer.80" = type { ptr, ptr }
%"class.dealii::SmartPointer.81" = type { ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.23" = type { ptr, ptr }

$_ZN12METomography19StateDiscretizationILi3EEC5ERKN6dealii13TriangulationILi3ELi3EEERKN9libparest12GridTransfer4BaseILi3EEERKNS_13ME_ParametersILi3EEERKNS7_9Parameter5Field16DiscretizedFieldILi3EEE = comdat any

$__clang_call_terminate = comdat any

$_ZN12METomography19StateDiscretizationILi3EE21refine_discretizationERKN6dealii6VectorIfEERNS2_11BlockVectorIdEE = comdat any

$_ZN12METomography19StateDiscretizationILi3EED2Ev = comdat any

$_ZN12METomography19StateDiscretizationILi3EED0Ev = comdat any

$_ZN6dealii9TableBaseILi2EbED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EbED0Ev = comdat any

$_ZN6dealii5TableILi2EbED0Ev = comdat any

$_ZTVN12METomography19StateDiscretizationILi3EEE = comdat any

$_ZZN12METomography19StateDiscretizationILi3EEC1ERKN6dealii13TriangulationILi3ELi3EEERKN9libparest12GridTransfer4BaseILi3EEERKNS_13ME_ParametersILi3EEERKNS7_9Parameter5Field16DiscretizedFieldILi3EEEE14coupling_table = comdat any

$_ZTSN12METomography19StateDiscretizationILi3EEE = comdat any

$_ZTSN9libparest5Slave10Stationary14Discretization4BaseILi3EEE = comdat any

$_ZTIN9libparest5Slave10Stationary14Discretization4BaseILi3EEE = comdat any

$_ZTIN12METomography19StateDiscretizationILi3EEE = comdat any

$_ZTVN6dealii9TableBaseILi2EbEE = comdat any

$_ZTSN6dealii9TableBaseILi2EbEE = comdat any

$_ZTIN6dealii9TableBaseILi2EbEE = comdat any

$_ZTVN6dealii5TableILi2EbEE = comdat any

$_ZTSN6dealii5TableILi2EbEE = comdat any

$_ZTIN6dealii5TableILi2EbEE = comdat any

@_ZTVN12METomography19StateDiscretizationILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12METomography19StateDiscretizationILi3EEE, ptr @_ZN12METomography19StateDiscretizationILi3EED2Ev, ptr @_ZN12METomography19StateDiscretizationILi3EED0Ev, ptr @_ZN12METomography19StateDiscretizationILi3EE21refine_discretizationERKN6dealii6VectorIfEERNS2_11BlockVectorIdEE] }, comdat, align 8
@_ZZN12METomography19StateDiscretizationILi3EEC1ERKN6dealii13TriangulationILi3ELi3EEERKN9libparest12GridTransfer4BaseILi3EEERKNS_13ME_ParametersILi3EEERKNS7_9Parameter5Field16DiscretizedFieldILi3EEEE14coupling_table = linkonce_odr dso_local local_unnamed_addr constant [9 x [9 x i8]] [[9 x i8] c"\01\01\01\01\01\01\01\01\01", [9 x i8] c"\01\01\01\01\01\01\01\01\01", [9 x i8] c"\01\01\01\01\00\00\01\01\01", [9 x i8] c"\01\01\01\01\00\00\01\01\01", [9 x i8] c"\01\01\00\00\00\00\00\00\01", [9 x i8] c"\01\01\00\00\00\00\00\00\01", [9 x i8] c"\01\01\01\01\00\00\00\00\01", [9 x i8] c"\01\01\01\01\00\00\00\00\01", [9 x i8] c"\01\01\01\01\01\01\01\01\01"], comdat, align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12METomography19StateDiscretizationILi3EEE = weak_odr dso_local constant [44 x i8] c"N12METomography19StateDiscretizationILi3EEE\00", comdat, align 1
@_ZTSN9libparest5Slave10Stationary14Discretization4BaseILi3EEE = linkonce_odr dso_local constant [58 x i8] c"N9libparest5Slave10Stationary14Discretization4BaseILi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest5Slave10Stationary14Discretization4BaseILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest5Slave10Stationary14Discretization4BaseILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN12METomography19StateDiscretizationILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12METomography19StateDiscretizationILi3EEE, ptr @_ZTIN9libparest5Slave10Stationary14Discretization4BaseILi3EEE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EbEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EbEE, ptr @_ZN6dealii9TableBaseILi2EbED2Ev, ptr @_ZN6dealii9TableBaseILi2EbED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EbEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EbEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EbEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii5TableILi2EbEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2EbEE, ptr @_ZN6dealii9TableBaseILi2EbED2Ev, ptr @_ZN6dealii5TableILi2EbED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2EbEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii5TableILi2EbEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2EbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2EbEE, ptr @_ZTIN6dealii9TableBaseILi2EbEE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN12METomography19StateDiscretizationILi3EEC1ERKN6dealii13TriangulationILi3ELi3EEERKN9libparest12GridTransfer4BaseILi3EEERKNS_13ME_ParametersILi3EEERKNS7_9Parameter5Field16DiscretizedFieldILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN12METomography19StateDiscretizationILi3EEC2ERKN6dealii13TriangulationILi3ELi3EEERKN9libparest12GridTransfer4BaseILi3EEERKNS_13ME_ParametersILi3EEERKNS7_9Parameter5Field16DiscretizedFieldILi3EEE

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography19StateDiscretizationILi3EEC2ERKN6dealii13TriangulationILi3ELi3EEERKN9libparest12GridTransfer4BaseILi3EEERKNS_13ME_ParametersILi3EEERKNS7_9Parameter5Field16DiscretizedFieldILi3EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(816) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) unnamed_addr #0 comdat($_ZN12METomography19StateDiscretizationILi3EEC5ERKN6dealii13TriangulationILi3ELi3EEERKN9libparest12GridTransfer4BaseILi3EEERKNS_13ME_ParametersILi3EEERKNS7_9Parameter5Field16DiscretizedFieldILi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.METomography::ProblemDescription", align 8
  %7 = alloca %"class.dealii::Table", align 8
  %8 = alloca %"class.METomography::ProblemDescription", align 8
  tail call void @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography19StateDiscretizationILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.METomography::StateDiscretization", ptr %0, i64 0, i32 1
  store ptr %3, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds %"class.METomography::StateDiscretization", ptr %0, i64 0, i32 1, i32 1
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = invoke noalias noundef nonnull dereferenceable(8624) ptr @_Znwm(i64 noundef 8624) #8
          to label %12 unwind label %45

12:                                               ; preds = %5
  invoke void @_ZN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEC1ERKN6dealii13TriangulationILi3ELi3EEERKNS_12GridTransfer4BaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(8624) %11, ptr noundef nonnull align 8 dereferenceable(8552) %1, ptr noundef nonnull align 1 %2)
          to label %13 unwind label %47

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %0, i64 0, i32 1
  store ptr %11, ptr %14, align 8, !tbaa !13
  %15 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #8
          to label %16 unwind label %45

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #9
  invoke void @_ZN12METomography18ProblemDescriptionC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #9
  br label %54

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %3, i64 152
  %21 = getelementptr inbounds i8, ptr %3, i64 632
  invoke void @_ZN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEC1ERKNS1_18ProblemDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %49

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %0, i64 0, i32 2
  store ptr %15, ptr %23, align 8, !tbaa !26
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %24 unwind label %52

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #9
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %25 unwind label %56

25:                                               ; preds = %24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EbEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 1
  %27 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 3
  store i64 0, ptr %26, align 8
  store i64 38654705673, ptr %27, align 4
  %28 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 2
  store i32 81, ptr %28, align 8, !tbaa !27
  %29 = invoke noalias noundef nonnull dereferenceable(81) ptr @_Znam(i64 noundef 81) #8
          to label %35 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %88 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #10
  unreachable

35:                                               ; preds = %25
  store ptr %29, ptr %26, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EbEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %29, ptr noundef nonnull align 16 dereferenceable(9) @_ZZN12METomography19StateDiscretizationILi3EEC1ERKN6dealii13TriangulationILi3ELi3EEERKN9libparest12GridTransfer4BaseILi3EEERKNS_13ME_ParametersILi3EEERKNS7_9Parameter5Field16DiscretizedFieldILi3EEEE14coupling_table, i64 9, i1 false), !tbaa !32
  %36 = getelementptr inbounds i8, ptr %29, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x [9 x i8]], ptr @_ZZN12METomography19StateDiscretizationILi3EEC1ERKN6dealii13TriangulationILi3ELi3EEERKN9libparest12GridTransfer4BaseILi3EEERKNS_13ME_ParametersILi3EEERKNS7_9Parameter5Field16DiscretizedFieldILi3EEEE14coupling_table, i64 0, i64 1, i64 0), i64 9, i1 false), !tbaa !32
  %37 = getelementptr inbounds i8, ptr %29, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %37, ptr noundef nonnull align 2 dereferenceable(9) getelementptr inbounds ([9 x [9 x i8]], ptr @_ZZN12METomography19StateDiscretizationILi3EEC1ERKN6dealii13TriangulationILi3ELi3EEERKN9libparest12GridTransfer4BaseILi3EEERKNS_13ME_ParametersILi3EEERKNS7_9Parameter5Field16DiscretizedFieldILi3EEEE14coupling_table, i64 0, i64 2, i64 0), i64 9, i1 false), !tbaa !32
  %38 = getelementptr inbounds i8, ptr %29, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %38, ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x [9 x i8]], ptr @_ZZN12METomography19StateDiscretizationILi3EEC1ERKN6dealii13TriangulationILi3ELi3EEERKN9libparest12GridTransfer4BaseILi3EEERKNS_13ME_ParametersILi3EEERKNS7_9Parameter5Field16DiscretizedFieldILi3EEEE14coupling_table, i64 0, i64 3, i64 0), i64 9, i1 false), !tbaa !32
  %39 = getelementptr inbounds i8, ptr %29, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 4 dereferenceable(9) getelementptr inbounds ([9 x [9 x i8]], ptr @_ZZN12METomography19StateDiscretizationILi3EEC1ERKN6dealii13TriangulationILi3ELi3EEERKN9libparest12GridTransfer4BaseILi3EEERKNS_13ME_ParametersILi3EEERKNS7_9Parameter5Field16DiscretizedFieldILi3EEEE14coupling_table, i64 0, i64 4, i64 0), i64 9, i1 false), !tbaa !32
  %40 = getelementptr inbounds i8, ptr %29, i64 45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %40, ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x [9 x i8]], ptr @_ZZN12METomography19StateDiscretizationILi3EEC1ERKN6dealii13TriangulationILi3ELi3EEERKN9libparest12GridTransfer4BaseILi3EEERKNS_13ME_ParametersILi3EEERKNS7_9Parameter5Field16DiscretizedFieldILi3EEEE14coupling_table, i64 0, i64 5, i64 0), i64 9, i1 false), !tbaa !32
  %41 = getelementptr inbounds i8, ptr %29, i64 54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %41, ptr noundef nonnull align 2 dereferenceable(9) getelementptr inbounds ([9 x [9 x i8]], ptr @_ZZN12METomography19StateDiscretizationILi3EEC1ERKN6dealii13TriangulationILi3ELi3EEERKN9libparest12GridTransfer4BaseILi3EEERKNS_13ME_ParametersILi3EEERKNS7_9Parameter5Field16DiscretizedFieldILi3EEEE14coupling_table, i64 0, i64 6, i64 0), i64 9, i1 false), !tbaa !32
  %42 = getelementptr inbounds i8, ptr %29, i64 63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %42, ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x [9 x i8]], ptr @_ZZN12METomography19StateDiscretizationILi3EEC1ERKN6dealii13TriangulationILi3ELi3EEERKN9libparest12GridTransfer4BaseILi3EEERKNS_13ME_ParametersILi3EEERKNS7_9Parameter5Field16DiscretizedFieldILi3EEEE14coupling_table, i64 0, i64 7, i64 0), i64 9, i1 false), !tbaa !32
  %43 = getelementptr inbounds i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %43, ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds ([9 x [9 x i8]], ptr @_ZZN12METomography19StateDiscretizationILi3EEC1ERKN6dealii13TriangulationILi3ELi3EEERKN9libparest12GridTransfer4BaseILi3EEERKNS_13ME_ParametersILi3EEERKNS7_9Parameter5Field16DiscretizedFieldILi3EEEE14coupling_table, i64 0, i64 8, i64 0), i64 9, i1 false), !tbaa !32
  %44 = invoke noalias noundef nonnull dereferenceable(1336) ptr @_Znwm(i64 noundef 1336) #8
          to label %58 unwind label %77

45:                                               ; preds = %13, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %90

47:                                               ; preds = %12
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %90

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %51 unwind label %93

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #9
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #9
  br label %90

54:                                               ; preds = %17, %51
  %55 = phi { ptr, i32 } [ %50, %51 ], [ %18, %17 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #11
  br label %90

56:                                               ; preds = %75, %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %88

58:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #9
  invoke void @_ZN12METomography18ProblemDescriptionC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %61 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #9
  br label %84

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8, !tbaa !13
  %63 = load ptr, ptr %23, align 8, !tbaa !26
  %64 = getelementptr inbounds %"class.libparest::Parameter::Field::DiscretizedField", ptr %4, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds i8, ptr %3, i64 244
  %67 = load i8, ptr %66, align 4, !tbaa !36, !range !50, !noundef !51
  %68 = icmp ne i8 %67, 0
  invoke void @_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEC1ERKNS1_18ProblemDescriptionERNS2_14TriangulationsILi3EEERKNS2_14FiniteElementsILi3EEERKNS_9Parameter5Field11DoFHandlersILi3EEEbRKN6dealii5TableILi2EbEE(ptr noundef nonnull align 8 dereferenceable(1336) %44, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(8624) %62, ptr noundef nonnull align 8 dereferenceable(112) %63, ptr noundef nonnull align 8 dereferenceable(416) %65, i1 noundef zeroext %68, ptr noundef nonnull align 8 dereferenceable(92) %7)
          to label %69 unwind label %79

69:                                               ; preds = %61
  %70 = getelementptr inbounds %"class.libparest::Slave::Stationary::Discretization::Base", ptr %0, i64 0, i32 3
  store ptr %44, ptr %70, align 8, !tbaa !52
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %71 unwind label %82

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EbEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %72 = load ptr, ptr %26, align 8, !tbaa !31
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #11
  br label %75

75:                                               ; preds = %74, %71
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %76 unwind label %56

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #9
  ret void

77:                                               ; preds = %35
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %86

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %81 unwind label %93

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #9
  br label %84

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #9
  br label %86

84:                                               ; preds = %59, %81
  %85 = phi { ptr, i32 } [ %80, %81 ], [ %60, %59 ]
  call void @_ZdlPv(ptr noundef nonnull %44) #11
  br label %86

86:                                               ; preds = %82, %84, %77
  %87 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %78, %77 ]
  invoke void @_ZN6dealii9TableBaseILi2EbED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %7)
          to label %88 unwind label %93

88:                                               ; preds = %56, %30, %86
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %57, %56 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #9
  br label %90

90:                                               ; preds = %45, %47, %88, %54, %52
  %91 = phi { ptr, i32 } [ %89, %88 ], [ %55, %54 ], [ %53, %52 ], [ %46, %45 ], [ %48, %47 ]
  invoke void @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %92 unwind label %93

92:                                               ; preds = %90
  resume { ptr, i32 } %91

93:                                               ; preds = %90, %86, %79, %49
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #10
  unreachable
}

declare void @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN9libparest5Slave10Stationary14Discretization14TriangulationsILi3EEC1ERKN6dealii13TriangulationILi3ELi3EEERKNS_12GridTransfer4BaseILi3EEE(ptr noundef nonnull align 8 dereferenceable(8624), ptr noundef nonnull align 8 dereferenceable(8552), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN12METomography18ProblemDescriptionC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN9libparest5Slave10Stationary14Discretization14FiniteElementsILi3EEC1ERKNS1_18ProblemDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN9libparest5Slave10Stationary14Discretization11DoFHandlersILi3EEC1ERKNS1_18ProblemDescriptionERNS2_14TriangulationsILi3EEERKNS2_14FiniteElementsILi3EEERKNS_9Parameter5Field11DoFHandlersILi3EEEbRKN6dealii5TableILi2EbEE(ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8624), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(416), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN12METomography19StateDiscretizationILi3EE21refine_discretizationERKN6dealii6VectorIfEERNS2_11BlockVectorIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.METomography::StateDiscretization", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !51, !noundef !51
  %6 = getelementptr inbounds i8, ptr %5, i64 224
  %7 = getelementptr inbounds i8, ptr %5, i64 240
  %8 = load i32, ptr %7, align 8, !tbaa !53
  tail call void @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EE24do_refine_discretizationERKN6dealii6VectorIfEERKSt4pairIddERNS5_11BlockVectorIdEEj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %8)
  ret void
}

declare void @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EE24do_refine_discretizationERKN6dealii6VectorIfEERKSt4pairIddERNS5_11BlockVectorIdEEj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography19StateDiscretizationILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography19StateDiscretizationILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12METomography19StateDiscretizationILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12METomography19StateDiscretizationILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN9libparest5Slave10Stationary14Discretization4BaseILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EbED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EbEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EbED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EbEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EbED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EbEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %9
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
!9 = !{!"_ZTSN6dealii12SmartPointerIKN12METomography13ME_ParametersILi3EEEEE", !10, i64 0, !10, i64 8}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !10, i64 72}
!14 = !{!"_ZTSN9libparest5Slave10Stationary14Discretization4BaseILi3EEE", !15, i64 0, !10, i64 72, !10, i64 80, !10, i64 88}
!15 = !{!"_ZTSN6dealii11SubscriptorE", !16, i64 8, !17, i64 16, !10, i64 64}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !18, i64 0}
!18 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !19, i64 0}
!19 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !20, i64 0, !22, i64 8}
!20 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !21, i64 0}
!21 = !{!"_ZTSSt4lessIPKcE"}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !25, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!25 = !{!"long", !11, i64 0}
!26 = !{!14, !10, i64 80}
!27 = !{!28, !16, i64 80}
!28 = !{!"_ZTSN6dealii9TableBaseILi2EbEE", !15, i64 0, !10, i64 72, !16, i64 80, !29, i64 84}
!29 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !30, i64 0}
!30 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!31 = !{!28, !10, i64 72}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !11, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSN6dealii12SmartPointerIN9libparest9Parameter5Field11DoFHandlersILi3EEEEE", !10, i64 0, !10, i64 8}
!36 = !{!37, !33, i64 100}
!37 = !{!"_ZTSN12METomography5Slave5SlaveILi3EE10ParametersE", !38, i64 8, !40, i64 40, !16, i64 44, !38, i64 48, !41, i64 80, !16, i64 96, !33, i64 100, !33, i64 101, !33, i64 102, !33, i64 103, !43, i64 104, !38, i64 112, !44, i64 144, !45, i64 152}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !25, i64 8, !11, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!40 = !{!"_ZTSN12METomography5Slave5SlaveILi3EE10Parameters19RefinementCriterionE", !11, i64 0}
!41 = !{!"_ZTSSt4pairIddE", !42, i64 0, !42, i64 8}
!42 = !{!"double", !11, i64 0}
!43 = !{!"_ZTSN12METomography5Slave5SlaveILi3EE10Parameters16MisfitFunctionalE", !11, i64 0}
!44 = !{!"_ZTSN9libparest9Parameter5Field11ScalarFieldILi3EE30PassedRefinementIndicatorTypesE", !11, i64 0}
!45 = !{!"_ZTSNSt7__cxx114listIN5boost10shared_ptrIKN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEEEESaISA_EEE", !46, i64 0}
!46 = !{!"_ZTSNSt7__cxx1110_List_baseIN5boost10shared_ptrIKN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEEEESaISA_EEE", !47, i64 0}
!47 = !{!"_ZTSNSt7__cxx1110_List_baseIN5boost10shared_ptrIKN9libparest5Slave10Stationary11Evaluations4BaseILi3EdEEEESaISA_EE10_List_implE", !48, i64 0}
!48 = !{!"_ZTSNSt8__detail17_List_node_headerE", !49, i64 0, !25, i64 16}
!49 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!14, !10, i64 88}
!53 = !{!37, !16, i64 96}
