; ModuleID = 'source/libparest/global_parameters.cc'
source_filename = "source/libparest/global_parameters.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.libparest::GlobalParameters" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::Patterns::Anything" = type { %"class.dealii::Patterns::PatternBase" }
%"class.dealii::Patterns::PatternBase" = type { ptr }
%"class.dealii::Patterns::Selection" = type { %"class.dealii::Patterns::PatternBase", %"class.std::__cxx11::basic_string" }
%"class.dealii::Patterns::Integer" = type { %"class.dealii::Patterns::PatternBase", i32, i32 }
%"class.dealii::StandardExceptions::ExcInternalError" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }

$_ZN9libparest16GlobalParametersILi3EEC2ERKNS_15ParallelControl5Local7ControlE = comdat any

$__clang_call_terminate = comdat any

$_ZN9libparest16GlobalParametersILi3EEC1ERKNS_15ParallelControl5Local7ControlE = comdat any

$_ZN9libparest16GlobalParametersILi3EE18declare_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN6dealii8Patterns9SelectionD2Ev = comdat any

$_ZN9libparest16GlobalParametersILi3EE16parse_parametersERN6dealii16ParameterHandlerE = comdat any

$_ZN9libparest16GlobalParametersILi3EE17delete_parametersEv = comdat any

$_ZN9libparest16GlobalParametersILi3EED1Ev = comdat any

$_ZN9libparest16GlobalParametersILi3EED0Ev = comdat any

$_ZTv0_n24_N9libparest16GlobalParametersILi3EED1Ev = comdat any

$_ZTv0_n24_N9libparest16GlobalParametersILi3EED0Ev = comdat any

$_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev = comdat any

$_ZTVN9libparest16GlobalParametersILi3EEE = comdat any

$_ZTTN9libparest16GlobalParametersILi3EEE = comdat any

$_ZTSN9libparest16GlobalParametersILi3EEE = comdat any

$_ZTIN9libparest16GlobalParametersILi3EEE = comdat any

$_ZTVN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTSN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

$_ZTIN6dealii18StandardExceptions16ExcInternalErrorE = comdat any

@.str = private unnamed_addr constant [29 x i8] c"/this/path/should/not/exist/\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"gnuplot\00", align 1
@_ZTVN9libparest16GlobalParametersILi3EEE = weak_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN9libparest16GlobalParametersILi3EEE, ptr @_ZN9libparest16GlobalParametersILi3EED1Ev, ptr @_ZN9libparest16GlobalParametersILi3EED0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN9libparest16GlobalParametersILi3EEE, ptr @_ZTv0_n24_N9libparest16GlobalParametersILi3EED1Ev, ptr @_ZTv0_n24_N9libparest16GlobalParametersILi3EED0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"Global options\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Output directory\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"The name of the directory to which output is going to be written.\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Output format\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"The format for graphical output.\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Number of experiments\00", align 1
@_ZN6dealii8Patterns7Integer13min_int_valueE = external local_unnamed_addr constant i32, align 4
@_ZN6dealii8Patterns7Integer13max_int_valueE = external local_unnamed_addr constant i32, align 4
@.str.18 = private unnamed_addr constant [47 x i8] c"The overall number of independent experiments.\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"source/libparest/global_parameters.cc\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"n_experiments > 0\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ExcInternalError()\00", align 1
@_ZTTN9libparest16GlobalParametersILi3EEE = weak_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9libparest16GlobalParametersILi3EEE = weak_odr dso_local constant [37 x i8] c"N9libparest16GlobalParametersILi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN9libparest16GlobalParametersILi3EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest16GlobalParametersILi3EEE, i32 0, i32 1, ptr @_ZTIN6dealii11SubscriptorE, i64 -6141 }, comdat, align 8
@_ZTVN6dealii8Patterns9SelectionE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions16ExcInternalErrorE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local constant [48 x i8] c"N6dealii18StandardExceptions16ExcInternalErrorE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions16ExcInternalErrorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions16ExcInternalErrorE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest16GlobalParametersILi3EEC2ERKNS_15ParallelControl5Local7ControlE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(121) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 28, ptr %4, align 8, !tbaa !13
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %12, align 8, !tbaa !15
  %15 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %15, ptr %13, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %14, ptr noundef nonnull align 1 dereferenceable(28) @.str, i64 28, i1 false)
  %16 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %12, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %19 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3
  %20 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 2
  store ptr %20, ptr %19, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %21 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 1
  store i64 7, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 0, ptr %22, align 1, !tbaa !17
  %23 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 4
  store i32 1, ptr %23, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest16GlobalParametersILi3EEC1ERKNS_15ParallelControl5Local7ControlE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 28, ptr %3, align 8, !tbaa !13
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %9 unwind label %19

9:                                                ; preds = %2
  store ptr %8, ptr %6, align 8, !tbaa !15
  %10 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %10, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %8, ptr noundef nonnull align 1 dereferenceable(28) @.str, i64 28, i1 false)
  %11 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %14 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 2
  store ptr %15, ptr %14, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %16 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 1
  store i64 7, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 0, ptr %17, align 1, !tbaa !17
  %18 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 4
  store i32 1, ptr %18, align 8, !tbaa !19
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest16GlobalParametersILi3EE18declare_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.dealii::Patterns::Anything", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.dealii::Patterns::Selection", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.dealii::Patterns::Integer", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %21, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %21, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 14, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %23, align 2, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %172

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %22, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #13
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %32, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 16, ptr %6, align 8, !tbaa !13
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %34 unwind label %181

34:                                               ; preds = %31
  store ptr %33, ptr %8, align 8, !tbaa !15
  %35 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %35, ptr %32, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %39, ptr %9, align 8, !tbaa !11
  store i32 1635017060, ptr %39, align 8
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 4, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %41, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  invoke void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %183

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %43, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 65, ptr %5, align 8, !tbaa !13
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %45 unwind label %185

45:                                               ; preds = %42
  store ptr %44, ptr %11, align 8, !tbaa !15
  %46 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %46, ptr %43, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %44, ptr noundef nonnull align 1 dereferenceable(65) @.str.13, i64 65, i1 false)
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %49 unwind label %187

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8, !tbaa !15
  %51 = icmp eq ptr %50, %43
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %47, align 8, !tbaa !18
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #13
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %57 unwind label %183

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  %58 = load ptr, ptr %9, align 8, !tbaa !15
  %59 = icmp eq ptr %58, %39
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %40, align 8, !tbaa !18
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #13
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  %66 = icmp eq ptr %65, %32
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %36, align 8, !tbaa !18
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #13
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %72, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %72, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 13, ptr %73, align 8, !tbaa !18
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %75, ptr %13, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %75, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 7, ptr %76, align 8, !tbaa !18
  %77 = getelementptr inbounds i8, ptr %13, i64 23
  store i8 0, ptr %77, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #11
  invoke void @_ZN6dealii11DataOutBase23get_output_format_namesB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %15)
          to label %78 unwind label %214

78:                                               ; preds = %71
  invoke void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %79 unwind label %216

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #11
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %80, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 32, ptr %4, align 8, !tbaa !13
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %82 unwind label %218

82:                                               ; preds = %79
  store ptr %81, ptr %16, align 8, !tbaa !15
  %83 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %83, ptr %80, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %81, ptr noundef nonnull align 1 dereferenceable(32) @.str.15, i64 32, i1 false)
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %83, ptr %84, align 8, !tbaa !18
  %85 = load ptr, ptr %16, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %87 unwind label %220

87:                                               ; preds = %82
  %88 = load ptr, ptr %16, align 8, !tbaa !15
  %89 = icmp eq ptr %88, %80
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %84, align 8, !tbaa !18
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #13
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !5
  %95 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %14, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %14, i64 0, i32 1, i32 2
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %14, i64 0, i32 1, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !18
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #13
  br label %104

104:                                              ; preds = %103, %99
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %105 unwind label %216

105:                                              ; preds = %104
  %106 = load ptr, ptr %15, align 8, !tbaa !15
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !18
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #13
  br label %114

114:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #11
  %115 = load ptr, ptr %13, align 8, !tbaa !15
  %116 = icmp eq ptr %115, %75
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %76, align 8, !tbaa !18
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #13
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  %122 = load ptr, ptr %12, align 8, !tbaa !15
  %123 = icmp eq ptr %122, %72
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %73, align 8, !tbaa !18
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #13
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #11
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %129, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 21, ptr %3, align 8, !tbaa !13
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %131 unwind label %256

131:                                              ; preds = %128
  store ptr %130, ptr %17, align 8, !tbaa !15
  %132 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %132, ptr %129, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %130, ptr noundef nonnull align 1 dereferenceable(21) @.str.16, i64 21, i1 false)
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 %132, ptr %133, align 8, !tbaa !18
  %134 = load ptr, ptr %17, align 8, !tbaa !15
  %135 = getelementptr inbounds i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #11
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %136, ptr %18, align 8, !tbaa !11
  store i8 49, ptr %136, align 8, !tbaa !17
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 1, ptr %137, align 8, !tbaa !18
  %138 = getelementptr inbounds i8, ptr %18, i64 17
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #11
  %139 = load i32, ptr @_ZN6dealii8Patterns7Integer13min_int_valueE, align 4, !tbaa !22
  %140 = load i32, ptr @_ZN6dealii8Patterns7Integer13max_int_valueE, align 4, !tbaa !22
  invoke void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %139, i32 noundef %140)
          to label %141 unwind label %258

141:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #11
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %142, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 46, ptr %2, align 8, !tbaa !13
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %144 unwind label %260

144:                                              ; preds = %141
  store ptr %143, ptr %20, align 8, !tbaa !15
  %145 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %145, ptr %142, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %143, ptr noundef nonnull align 1 dereferenceable(46) @.str.18, i64 46, i1 false)
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 %145, ptr %146, align 8, !tbaa !18
  %147 = getelementptr inbounds i8, ptr %143, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  invoke void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %148 unwind label %262

148:                                              ; preds = %144
  %149 = load ptr, ptr %20, align 8, !tbaa !15
  %150 = icmp eq ptr %149, %142
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %146, align 8, !tbaa !18
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #13
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #11
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %156 unwind label %258

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #11
  %157 = load ptr, ptr %18, align 8, !tbaa !15
  %158 = icmp eq ptr %157, %136
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %137, align 8, !tbaa !18
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #13
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #11
  %164 = load ptr, ptr %17, align 8, !tbaa !15
  %165 = icmp eq ptr %164, %129
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %133, align 8, !tbaa !18
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #13
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  %171 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void

172:                                              ; preds = %1
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %7, align 8, !tbaa !15
  %175 = icmp eq ptr %174, %21
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %22, align 8, !tbaa !18
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #13
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %289

181:                                              ; preds = %31
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %212

183:                                              ; preds = %56, %34
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %197

185:                                              ; preds = %42
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %195

187:                                              ; preds = %45
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %11, align 8, !tbaa !15
  %190 = icmp eq ptr %189, %43
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %47, align 8, !tbaa !18
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #13
  br label %195

195:                                              ; preds = %194, %191, %185
  %196 = phi { ptr, i32 } [ %186, %185 ], [ %188, %191 ], [ %188, %194 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %197 unwind label %291

197:                                              ; preds = %195, %183
  %198 = phi { ptr, i32 } [ %184, %183 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  %199 = load ptr, ptr %9, align 8, !tbaa !15
  %200 = icmp eq ptr %199, %39
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i64, ptr %40, align 8, !tbaa !18
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #13
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  %206 = load ptr, ptr %8, align 8, !tbaa !15
  %207 = icmp eq ptr %206, %32
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %36, align 8, !tbaa !18
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #13
  br label %212

212:                                              ; preds = %211, %208, %181
  %213 = phi { ptr, i32 } [ %182, %181 ], [ %198, %208 ], [ %198, %211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %289

214:                                              ; preds = %71
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %240

216:                                              ; preds = %104, %78
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %230

218:                                              ; preds = %79
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %228

220:                                              ; preds = %82
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %16, align 8, !tbaa !15
  %223 = icmp eq ptr %222, %80
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i64, ptr %84, align 8, !tbaa !18
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %228

227:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #13
  br label %228

228:                                              ; preds = %227, %224, %218
  %229 = phi { ptr, i32 } [ %219, %218 ], [ %221, %224 ], [ %221, %227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  invoke void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %230 unwind label %291

230:                                              ; preds = %228, %216
  %231 = phi { ptr, i32 } [ %217, %216 ], [ %229, %228 ]
  %232 = load ptr, ptr %15, align 8, !tbaa !15
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %237 = load i64, ptr %236, align 8, !tbaa !18
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %240

239:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #13
  br label %240

240:                                              ; preds = %239, %235, %214
  %241 = phi { ptr, i32 } [ %215, %214 ], [ %231, %235 ], [ %231, %239 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #11
  %242 = load ptr, ptr %13, align 8, !tbaa !15
  %243 = icmp eq ptr %242, %75
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i64, ptr %76, align 8, !tbaa !18
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #13
  br label %248

248:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  %249 = load ptr, ptr %12, align 8, !tbaa !15
  %250 = icmp eq ptr %249, %72
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i64, ptr %73, align 8, !tbaa !18
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #13
  br label %255

255:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %289

256:                                              ; preds = %128
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %287

258:                                              ; preds = %155, %131
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %272

260:                                              ; preds = %141
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %270

262:                                              ; preds = %144
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %20, align 8, !tbaa !15
  %265 = icmp eq ptr %264, %142
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %146, align 8, !tbaa !18
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #13
  br label %270

270:                                              ; preds = %269, %266, %260
  %271 = phi { ptr, i32 } [ %261, %260 ], [ %263, %266 ], [ %263, %269 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #11
  invoke void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %272 unwind label %291

272:                                              ; preds = %270, %258
  %273 = phi { ptr, i32 } [ %259, %258 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #11
  %274 = load ptr, ptr %18, align 8, !tbaa !15
  %275 = icmp eq ptr %274, %136
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i64, ptr %137, align 8, !tbaa !18
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %280

279:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #13
  br label %280

280:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #11
  %281 = load ptr, ptr %17, align 8, !tbaa !15
  %282 = icmp eq ptr %281, %129
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i64, ptr %133, align 8, !tbaa !18
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #13
  br label %287

287:                                              ; preds = %286, %283, %256
  %288 = phi { ptr, i32 } [ %257, %256 ], [ %273, %283 ], [ %273, %286 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  br label %289

289:                                              ; preds = %287, %255, %212, %180
  %290 = phi { ptr, i32 } [ %288, %287 ], [ %241, %255 ], [ %213, %212 ], [ %173, %180 ]
  resume { ptr, i32 } %290

291:                                              ; preds = %270, %228, %195
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #12
  unreachable
}

declare void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN6dealii16ParameterHandler13declare_entryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8Patterns11PatternBaseES8_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN6dealii8Patterns8AnythingC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN6dealii11DataOutBase23get_output_format_namesB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #3

declare void @_ZN6dealii8Patterns9SelectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8Patterns9SelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6dealii8Patterns9SelectionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::Patterns::Selection", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN6dealii8Patterns7IntegerC1Eii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6dealii8Patterns11PatternBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest16GlobalParametersILi3EE16parse_parametersERN6dealii16ParameterHandlerE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.dealii::StandardExceptions::ExcInternalError", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %10, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 14, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %12, align 2, !tbaa !17
  invoke void @_ZN6dealii16ParameterHandler16enter_subsectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %63

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %11, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #13
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %21, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 16, ptr %4, align 8, !tbaa !13
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %23 unwind label %72

23:                                               ; preds = %20
  store ptr %22, ptr %6, align 8, !tbaa !15
  %24 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %24, ptr %21, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %74

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %31 unwind label %74

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = icmp eq ptr %32, %21
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !18
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #13
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  %39 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = add i64 %40, -1
  %42 = load ptr, ptr %30, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %84, label %46

46:                                               ; preds = %38
  %47 = add i64 %40, 1
  %48 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 2
  %49 = icmp eq ptr %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %50, %46
  %53 = load i64, ptr %48, align 8
  %54 = select i1 %49, i64 15, i64 %53
  %55 = icmp ugt i64 %47, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %40, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %57 = load ptr, ptr %30, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %52, %56
  %59 = phi ptr [ %57, %56 ], [ %42, %52 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 %40
  store i8 47, ptr %60, align 1, !tbaa !17
  store i64 %47, ptr %39, align 8, !tbaa !18
  %61 = load ptr, ptr %30, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, ptr %61, i64 %47
  store i8 0, ptr %62, align 1, !tbaa !17
  br label %84

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = icmp eq ptr %65, %10
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %11, align 8, !tbaa !18
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #13
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %154

72:                                               ; preds = %20
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

74:                                               ; preds = %29, %23
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !15
  %77 = icmp eq ptr %76, %21
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %25, align 8, !tbaa !18
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #13
  br label %82

82:                                               ; preds = %81, %78, %72
  %83 = phi { ptr, i32 } [ %73, %72 ], [ %75, %78 ], [ %75, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br label %154

84:                                               ; preds = %58, %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %85, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %85, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 13, ptr %86, align 8, !tbaa !18
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %87, align 1, !tbaa !17
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %89 unwind label %127

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %91 unwind label %127

91:                                               ; preds = %89
  %92 = load ptr, ptr %7, align 8, !tbaa !15
  %93 = icmp eq ptr %92, %85
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %86, align 8, !tbaa !18
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #13
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %99, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 21, ptr %3, align 8, !tbaa !13
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %101 unwind label %136

101:                                              ; preds = %98
  store ptr %100, ptr %8, align 8, !tbaa !15
  %102 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %102, ptr %99, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %100, ptr noundef nonnull align 1 dereferenceable(21) @.str.16, i64 21, i1 false)
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %102, ptr %103, align 8, !tbaa !18
  %104 = load ptr, ptr %8, align 8, !tbaa !15
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %106 = invoke noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %107 unwind label %138

107:                                              ; preds = %101
  %108 = trunc i64 %106 to i32
  %109 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 4
  store i32 %108, ptr %109, align 8, !tbaa !19
  %110 = load ptr, ptr %8, align 8, !tbaa !15
  %111 = icmp eq ptr %110, %99
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i64, ptr %103, align 8, !tbaa !18
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %117

115:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %110) #13
  %116 = load i32, ptr %109, align 8, !tbaa !19
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi i32 [ %116, %115 ], [ %108, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %152

120:                                              ; preds = %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull @.str.19, i32 noundef 58, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %121 unwind label %148

121:                                              ; preds = %120
  %122 = call ptr @__cxa_allocate_exception(i64 64) #11
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %122, ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %123 unwind label %125

123:                                              ; preds = %121
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions16ExcInternalErrorE, i64 0, inrange i32 0, i64 2), ptr %122, align 8, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTIN6dealii18StandardExceptions16ExcInternalErrorE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #14
          to label %124 unwind label %148

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %122) #11
  br label %150

127:                                              ; preds = %89, %84
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %7, align 8, !tbaa !15
  %130 = icmp eq ptr %129, %85
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %86, align 8, !tbaa !18
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #13
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %154

136:                                              ; preds = %98
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %146

138:                                              ; preds = %101
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %8, align 8, !tbaa !15
  %141 = icmp eq ptr %140, %99
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %103, align 8, !tbaa !18
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #13
  br label %146

146:                                              ; preds = %145, %142, %136
  %147 = phi { ptr, i32 } [ %137, %136 ], [ %139, %142 ], [ %139, %145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %154

148:                                              ; preds = %123, %120
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %125, %148
  %151 = phi { ptr, i32 } [ %149, %148 ], [ %126, %125 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #11
  br label %154

152:                                              ; preds = %117
  %153 = call noundef zeroext i1 @_ZN6dealii16ParameterHandler16leave_subsectionEv(ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void

154:                                              ; preds = %150, %146, %135, %82, %71
  %155 = phi { ptr, i32 } [ %151, %150 ], [ %147, %146 ], [ %128, %135 ], [ %83, %82 ], [ %64, %71 ]
  resume { ptr, i32 } %155
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii16ParameterHandler3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK6dealii16ParameterHandler11get_integerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN9libparest16GlobalParametersILi3EE17delete_parametersEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str, i64 noundef 28)
  %6 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.9, i64 noundef 7)
  %10 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 4
  store i32 1, ptr %10, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest16GlobalParametersILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #13
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #13
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest16GlobalParametersILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 3, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #13
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %0, i64 0, i32 2, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #13
  br label %22

22:                                               ; preds = %21, %17
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %23 unwind label %24

23:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest16GlobalParametersILi3EED1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 3, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 3, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #13
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 2, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 2, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #13
  br label %26

26:                                               ; preds = %21, %25
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N9libparest16GlobalParametersILi3EED0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN9libparest16GlobalParametersILi3EEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 3, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 3, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #13
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 2, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.libparest::GlobalParameters", ptr %5, i64 0, i32 2, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #13
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %29 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  resume { ptr, i32 } %28

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions16ExcInternalErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!20, !21, i64 80}
!20 = !{!"_ZTSN9libparest16GlobalParametersILi3EEE", !9, i64 8, !16, i64 16, !16, i64 48, !21, i64 80}
!21 = !{!"int", !10, i64 0}
!22 = !{!21, !21, i64 0}
