; ModuleID = 'source/libparest/parallel/control.cc'
source_filename = "source/libparest/parallel/control.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.dealii::MultithreadInfo" = type { i32, i32 }
%"class.libparest::ParallelControl::Local::Control" = type { %"class.libparest::ParallelControl::Base.base", [7 x i8] }
%"class.libparest::ParallelControl::Base.base" = type <{ ptr, %"struct.libparest::ParallelControl::Data.base" }>
%"struct.libparest::ParallelControl::Data.base" = type <{ i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.19", %"class.std::vector.24", ptr, %"class.dealii::Threads::DummyThreadMutex" }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::set<unsigned int>, std::allocator<std::set<unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::set<unsigned int>, std::allocator<std::set<unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<unsigned int>, std::allocator<std::set<unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<unsigned int>, std::allocator<std::set<unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<libparest::ParallelControl::SystemInfo, std::allocator<libparest::ParallelControl::SystemInfo> >::_Vector_impl" }
%"struct.std::_Vector_base<libparest::ParallelControl::SystemInfo, std::allocator<libparest::ParallelControl::SystemInfo> >::_Vector_impl" = type { %"struct.std::_Vector_base<libparest::ParallelControl::SystemInfo, std::allocator<libparest::ParallelControl::SystemInfo> >::_Vector_impl_data" }
%"struct.std::_Vector_base<libparest::ParallelControl::SystemInfo, std::allocator<libparest::ParallelControl::SystemInfo> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.libparest::ParallelControl::SystemInfo" = type { %"class.std::__cxx11::basic_string", i32, double }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.libparest::ParallelControl::Data" = type <{ i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.19", %"class.std::vector.24", ptr, %"class.dealii::Threads::DummyThreadMutex", [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", i32, [4 x i8] }>
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN9libparest15ParallelControl4DataD2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZSt16__do_uninit_copyIPSt3setIjSt4lessIjESaIjEES5_ET0_T_S7_S6_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt3setIjSt4lessIjESaIjEEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIN9libparest15ParallelControl10SystemInfoESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZSt16__do_uninit_copyIPN9libparest15ParallelControl10SystemInfoES3_ET0_T_S5_S4_ = comdat any

$_ZSt18__do_uninit_fill_nIPN9libparest15ParallelControl10SystemInfoEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZTSN9libparest15ParallelControl4DataE = comdat any

$_ZTIN9libparest15ParallelControl4DataE = comdat any

@_Z8filenameB5cxx11 = dso_local global %"class.std::__cxx11::basic_ostringstream" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"<uninitialized>\00", align 1
@_ZN6dealii16multithread_infoE = external local_unnamed_addr global %"class.dealii::MultithreadInfo", align 4
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN9libparest15ParallelControl5Local7ControlE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9libparest15ParallelControl5Local7ControlE, ptr @_ZN9libparest15ParallelControl4BaseD2Ev, ptr @_ZN9libparest15ParallelControl5Local7ControlD0Ev, ptr @_ZN9libparest15ParallelControl5Local7Control14initialize_mpiERiRPPc, ptr @_ZN9libparest15ParallelControl5Local7Control10initializeEj, ptr @_ZN9libparest15ParallelControl5Local7Control8finalizeEv] }, align 8
@_ZN9libparest15ParallelControl5Local7Control17instance_variableE = dso_local global %"class.libparest::ParallelControl::Local::Control" zeroinitializer, align 8
@_ZTVN9libparest15ParallelControl4BaseE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9libparest15ParallelControl4BaseE, ptr @_ZN9libparest15ParallelControl4BaseD2Ev, ptr @_ZN9libparest15ParallelControl4BaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9libparest15ParallelControl4BaseE = dso_local constant [35 x i8] c"N9libparest15ParallelControl4BaseE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9libparest15ParallelControl4DataE = linkonce_odr dso_local constant [35 x i8] c"N9libparest15ParallelControl4DataE\00", comdat, align 1
@_ZTIN9libparest15ParallelControl4DataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9libparest15ParallelControl4DataE }, comdat, align 8
@_ZTIN9libparest15ParallelControl4BaseE = dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9libparest15ParallelControl4BaseE, i32 0, i32 1, ptr @_ZTIN9libparest15ParallelControl4DataE, i64 2050 }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9libparest15ParallelControl5Local7ControlE = dso_local constant [44 x i8] c"N9libparest15ParallelControl5Local7ControlE\00", align 1
@_ZTIN9libparest15ParallelControl5Local7ControlE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9libparest15ParallelControl5Local7ControlE, ptr @_ZTIN9libparest15ParallelControl4BaseE }, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_control.cc, ptr null }]

@_ZN9libparest15ParallelControl10SystemInfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest15ParallelControl10SystemInfoC2Ev
@_ZN9libparest15ParallelControl4BaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest15ParallelControl4BaseD2Ev
@_ZN9libparest15ParallelControl5Local7ControlC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest15ParallelControl5Local7ControlC2Ev
@_ZN9libparest15ParallelControl5Local7ControlD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest15ParallelControl4BaseD2Ev
@_ZN9libparest15ParallelControl5Local7ControlD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9libparest15ParallelControl4BaseD2Ev

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9libparest15ParallelControl10SystemInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %2, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 15, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %0, i64 0, i32 2
  store double -1.000000e+00, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest15ParallelControl10SystemInfo10initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @_ZN6dealii9Utilities6System12get_hostnameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %20

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %3
  call void @_ZdlPv(ptr noundef %4) #23
  br label %12

12:                                               ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  %13 = load i32, ptr @_ZN6dealii16multithread_infoE, align 4, !tbaa !20
  %14 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %0, i64 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !14
  %15 = call noundef double @_ZN6dealii9Utilities6System12get_cpu_loadEv()
  %16 = load i32, ptr %14, align 8, !tbaa !14
  %17 = uitofp i32 %16 to double
  %18 = fdiv double %15, %17
  %19 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %0, i64 0, i32 2
  store double %18, ptr %19, align 8, !tbaa !18
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #23
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %21
}

declare void @_ZN6dealii9Utilities6System12get_hostnameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef double @_ZN6dealii9Utilities6System12get_cpu_loadEv() local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK9libparest15ParallelControl10SystemInfo14copy_to_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 noundef %6)
          to label %8 unwind label %69

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %10 unwind label %69

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13)
          to label %15 unwind label %69

15:                                               ; preds = %10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %17 unwind label %69

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %1, i64 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %19)
          to label %21 unwind label %69

21:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %22, ptr %0, align 8, !tbaa !5, !alias.scope !28
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !10, !alias.scope !28
  store i8 0, ptr %22, align 8, !tbaa !13, !alias.scope !28
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !29, !noalias !28
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !noalias !28
  %29 = icmp ugt ptr %25, %28
  %30 = select i1 %29, ptr %25, ptr %28
  %31 = icmp eq ptr %30, null
  %32 = select i1 %26, i1 true, i1 %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !32, !noalias !28
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %50 unwind label %40

40:                                               ; preds = %48, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !28
  %43 = icmp eq ptr %42, %22
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %23, align 8, !tbaa !10, !alias.scope !28
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %71

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #23
  br label %71

48:                                               ; preds = %21
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %40

50:                                               ; preds = %48, %33
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %3, align 8, !tbaa !33
  %52 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !33
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %58) #23
  br label %66

66:                                               ; preds = %61, %65
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !33
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  %68 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #22
  ret void

69:                                               ; preds = %17, %15, %10, %8, %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %44, %47, %69
  %72 = phi { ptr, i32 } [ %70, %69 ], [ %41, %47 ], [ %41, %44 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %73 unwind label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #22
  resume { ptr, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest15ParallelControl10SystemInfo16copy_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !5
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %10 unwind label %68

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %2
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %12, ptr %3, align 8, !tbaa !35
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %16 unwind label %68

16:                                               ; preds = %14
  store ptr %15, ptr %5, align 8, !tbaa !19
  %17 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %17, ptr %7, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %15, %16 ], [ %7, %11 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %6, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %28 unwind label %70

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %25, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #23
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %37 unwind label %80

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %0, i64 0, i32 1
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %40 unwind label %80

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %0, i64 0, i32 2
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %80

43:                                               ; preds = %40
  %44 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %44, ptr %4, align 8, !tbaa !33
  %45 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %49, align 8, !tbaa !33
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %43
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1, i32 2, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %51) #23
  br label %59

59:                                               ; preds = %54, %58
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %49, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  %61 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %61, ptr %4, align 8, !tbaa !33
  %62 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %66, align 8, !tbaa !36
  %67 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #22
  ret void

68:                                               ; preds = %14, %9
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %78

70:                                               ; preds = %23
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  %73 = icmp eq ptr %72, %7
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %25, align 8, !tbaa !10
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #23
  br label %78

78:                                               ; preds = %77, %74, %68
  %79 = phi { ptr, i32 } [ %69, %68 ], [ %71, %74 ], [ %71, %77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %82

80:                                               ; preds = %40, %37, %35
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %82 unwind label %84

82:                                               ; preds = %80, %78
  %83 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #22
  resume { ptr, i32 } %83

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest15ParallelControl4BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN9libparest15ParallelControl4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9libparest15ParallelControl4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.libparest::ParallelControl::Data", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"struct.libparest::ParallelControl::Data", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %8, i64 1
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds %"struct.libparest::ParallelControl::Data", ptr %0, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds %"struct.libparest::ParallelControl::Data", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %26, %36
  %33 = phi ptr [ %37, %36 ], [ %28, %26 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %36 unwind label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::set", ptr %33, i64 1
  %38 = icmp eq ptr %37, %30
  br i1 %38, label %39, label %32

39:                                               ; preds = %36
  %40 = load ptr, ptr %27, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi ptr [ %40, %39 ], [ %28, %26 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %50

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %27, align 8, !tbaa !41
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %56

50:                                               ; preds = %44, %41
  %51 = getelementptr inbounds %"struct.libparest::ParallelControl::Data", ptr %0, i64 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %55

55:                                               ; preds = %50, %54
  ret void

56:                                               ; preds = %49, %45
  %57 = getelementptr inbounds %"struct.libparest::ParallelControl::Data", ptr %0, i64 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %61

61:                                               ; preds = %60, %56
  resume { ptr, i32 } %46
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN9libparest15ParallelControl4BaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9libparest15ParallelControl4Base17is_master_processEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(121) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = icmp eq i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK9libparest15ParallelControl4Base22is_message_log_processEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(121) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = icmp eq i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9libparest15ParallelControl5Local7ControlC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(121) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9libparest15ParallelControl5Local7ControlE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !62
  store i32 0, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !64
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4, !tbaa !65
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest15ParallelControl5Local7ControlD0Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN9libparest15ParallelControl4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN9libparest15ParallelControl5Local7Control14initialize_mpiERiRPPc(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 4 %1, ptr nocapture nonnull align 8 %2) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest15ParallelControl5Local7Control25setup_message_log_objectsERKNS_10MessageLog13ServerFactoryE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  %4 = getelementptr inbounds ptr, ptr %3, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %6, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest15ParallelControl5Local7Control10initializeEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.libparest::ParallelControl::SystemInfo", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !67
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = sub nsw i64 %8, %15
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %10, i64 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %25

19:                                               ; preds = %2
  %20 = icmp ugt i64 %15, %8
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, ptr %11, i64 %8
  %23 = icmp eq ptr %10, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %9, align 8, !tbaa !69
  br label %25

25:                                               ; preds = %17, %19, %21, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %26 = icmp eq i32 %1, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = shl nuw nsw i64 %8, 2
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %29, i1 false), !tbaa !67
  br label %30

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %32, ptr %34, align 8, !tbaa !71
  %35 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %35, align 8, !tbaa !72
  %36 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %36, align 8, !tbaa !73
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = load ptr, ptr %31, align 8, !tbaa !41
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 48
  %44 = icmp eq ptr %38, %39
  br i1 %44, label %45, label %47

45:                                               ; preds = %30
  %46 = sub nuw nsw i64 1, %43
  invoke void @_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %38, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %60 unwind label %100

47:                                               ; preds = %30
  %48 = icmp ugt i64 %43, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::set", ptr %39, i64 1
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %49, %56
  %53 = phi ptr [ %57, %56 ], [ %50, %49 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %55)
          to label %56 unwind label %98

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::set", ptr %53, i64 1
  %58 = icmp eq ptr %57, %38
  br i1 %58, label %59, label %52

59:                                               ; preds = %56
  store ptr %50, ptr %37, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %59, %49, %47, %45
  %61 = load ptr, ptr %33, align 8, !tbaa !44
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %61)
  br i1 %26, label %62, label %105

62:                                               ; preds = %150, %60
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %64, ptr %6, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %64, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 15, ptr %65, align 8, !tbaa !10
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %66, align 1, !tbaa !13
  %67 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %6, i64 0, i32 1
  store i32 0, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %6, i64 0, i32 2
  store double -1.000000e+00, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = load ptr, ptr %63, align 8, !tbaa !38
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 48
  %76 = icmp eq ptr %70, %71
  br i1 %76, label %77, label %79

77:                                               ; preds = %62
  %78 = sub nuw nsw i64 1, %75
  invoke void @_ZNSt6vectorIN9libparest15ParallelControl10SystemInfoESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %70, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %153 unwind label %192

79:                                               ; preds = %62
  %80 = icmp ugt i64 %75, 1
  br i1 %80, label %81, label %153

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %71, i64 1
  %83 = icmp eq ptr %70, %82
  br i1 %83, label %153, label %84

84:                                               ; preds = %81, %94
  %85 = phi ptr [ %95, %94 ], [ %82, %81 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 2
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #23
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %85, i64 1
  %96 = icmp eq ptr %95, %70
  br i1 %96, label %97, label %84

97:                                               ; preds = %94
  store ptr %82, ptr %69, align 8, !tbaa !40
  br label %153

98:                                               ; preds = %52
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %45
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ]
  %104 = load ptr, ptr %33, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %104)
          to label %181 unwind label %200

105:                                              ; preds = %60, %150
  %106 = phi i32 [ %151, %150 ], [ 0, %60 ]
  %107 = load ptr, ptr %31, align 8, !tbaa !41
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load ptr, ptr %108, align 8, !tbaa !68
  %111 = icmp eq ptr %110, null
  br i1 %111, label %123, label %112

112:                                              ; preds = %105, %112
  %113 = phi ptr [ %120, %112 ], [ %110, %105 ]
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %113, i64 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !67
  %116 = icmp ult i32 %106, %115
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %113, i64 0, i32 2
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %113, i64 0, i32 3
  %119 = select i1 %116, ptr %117, ptr %118
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %112

122:                                              ; preds = %112
  br i1 %116, label %123, label %132

123:                                              ; preds = %122, %105
  %124 = phi ptr [ %113, %122 ], [ %109, %105 ]
  %125 = getelementptr inbounds i8, ptr %107, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !71
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %136, label %128

128:                                              ; preds = %123
  %129 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %124) #26
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %129, i64 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !67
  br label %132

132:                                              ; preds = %128, %122
  %133 = phi i32 [ %131, %128 ], [ %115, %122 ]
  %134 = phi ptr [ %124, %128 ], [ %113, %122 ]
  %135 = icmp ult i32 %133, %106
  br i1 %135, label %136, label %150

136:                                              ; preds = %132, %123
  %137 = phi ptr [ %124, %123 ], [ %134, %132 ]
  %138 = icmp eq ptr %109, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %137, i64 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !67
  %142 = icmp ult i32 %106, %141
  br label %143

143:                                              ; preds = %139, %136
  %144 = phi i1 [ true, %136 ], [ %142, %139 ]
  %145 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %145, i64 0, i32 1
  store i32 %106, ptr %146, align 4, !tbaa !67
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %144, ptr noundef nonnull %145, ptr noundef nonnull %137, ptr noundef nonnull align 8 dereferenceable(32) %109) #22
  %147 = getelementptr inbounds i8, ptr %107, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !73
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !tbaa !73
  br label %150

150:                                              ; preds = %132, %143
  %151 = add nuw i32 %106, 1
  %152 = icmp eq i32 %151, %1
  br i1 %152, label %62, label %105

153:                                              ; preds = %97, %81, %79, %77
  %154 = load ptr, ptr %6, align 8, !tbaa !19
  %155 = icmp eq ptr %154, %64
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %65, align 8, !tbaa !10
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #23
  br label %160

160:                                              ; preds = %156, %159
  %161 = load ptr, ptr %63, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN6dealii9Utilities6System12get_hostnameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %162 unwind label %171

162:                                              ; preds = %160
  %163 = load ptr, ptr %3, align 8, !tbaa !19
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !10
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %184

170:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #23
  br label %184

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %3, align 8, !tbaa !19
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !10
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %183

180:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #23
  br label %183

181:                                              ; preds = %102, %196, %199, %183
  %182 = phi { ptr, i32 } [ %172, %183 ], [ %103, %102 ], [ %193, %196 ], [ %193, %199 ]
  resume { ptr, i32 } %182

183:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %181

184:                                              ; preds = %166, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %185 = load i32, ptr @_ZN6dealii16multithread_infoE, align 4, !tbaa !20
  %186 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %161, i64 0, i32 1
  store i32 %185, ptr %186, align 8, !tbaa !14
  %187 = call noundef double @_ZN6dealii9Utilities6System12get_cpu_loadEv()
  %188 = load i32, ptr %186, align 8, !tbaa !14
  %189 = uitofp i32 %188 to double
  %190 = fdiv double %187, %189
  %191 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %161, i64 0, i32 2
  store double %190, ptr %191, align 8, !tbaa !18
  ret void

192:                                              ; preds = %77
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %6, align 8, !tbaa !19
  %195 = icmp eq ptr %194, %64
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i64, ptr %65, align 8, !tbaa !10
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %181

199:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #23
  br label %181

200:                                              ; preds = %102
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9libparest15ParallelControl5Local7Control8finalizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(96) %3)
  store ptr null, ptr %2, align 8, !tbaa !68
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZN9libparest15ParallelControl5Local7Control8instanceEv() local_unnamed_addr #12 align 2 {
  ret ptr @_ZN9libparest15ParallelControl5Local7Control17instance_variableE
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !67
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp sgt i64 %26, 4
  br i1 %27, label %28, label %29, !prof !77

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !67
  store i32 %32, ptr %10, align 4, !tbaa !67
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !69
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !69
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !77

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 2
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, ptr %10, i64 -1
  %46 = load i32, ptr %1, align 4, !tbaa !67
  store i32 %46, ptr %45, align 4, !tbaa !67
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds i32, ptr %1, i64 %2
  %49 = add i64 %2, 4611686018427387903
  %50 = and i64 %49, 4611686018427387903
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 31
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 9223372036854775776
  %55 = shl i64 %54, 2
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <8 x i32> poison, i32 %17, i64 0
  %58 = shufflevector <8 x i32> %57, <8 x i32> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x i32> poison, i32 %17, i64 0
  %60 = shufflevector <8 x i32> %59, <8 x i32> poison, <8 x i32> zeroinitializer
  %61 = insertelement <8 x i32> poison, i32 %17, i64 0
  %62 = shufflevector <8 x i32> %61, <8 x i32> poison, <8 x i32> zeroinitializer
  %63 = insertelement <8 x i32> poison, i32 %17, i64 0
  %64 = shufflevector <8 x i32> %63, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 2
  %68 = getelementptr i8, ptr %1, i64 %67
  store <8 x i32> %58, ptr %68, align 4, !tbaa !67
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !67
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !67
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !67
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !78

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !67
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !81

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds i32, ptr %10, i64 %85
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
  %97 = insertelement <8 x i32> poison, i32 %17, i64 0
  %98 = shufflevector <8 x i32> %97, <8 x i32> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i32> poison, i32 %17, i64 0
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> zeroinitializer
  %101 = insertelement <8 x i32> poison, i32 %17, i64 0
  %102 = shufflevector <8 x i32> %101, <8 x i32> poison, <8 x i32> zeroinitializer
  %103 = insertelement <8 x i32> poison, i32 %17, i64 0
  %104 = shufflevector <8 x i32> %103, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 2
  %108 = getelementptr i8, ptr %10, i64 %107
  store <8 x i32> %98, ptr %108, align 4, !tbaa !67
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !67
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !67
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !67
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !82

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !67
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !83

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !69
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !77

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !67
  store i32 %129, ptr %123, align 4, !tbaa !67
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !69
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !69
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
  %144 = insertelement <8 x i32> poison, i32 %17, i64 0
  %145 = shufflevector <8 x i32> %144, <8 x i32> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x i32> poison, i32 %17, i64 0
  %147 = shufflevector <8 x i32> %146, <8 x i32> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x i32> poison, i32 %17, i64 0
  %149 = shufflevector <8 x i32> %148, <8 x i32> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x i32> poison, i32 %17, i64 0
  %151 = shufflevector <8 x i32> %150, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 2
  %155 = getelementptr i8, ptr %1, i64 %154
  store <8 x i32> %145, ptr %155, align 4, !tbaa !67
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !67
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !67
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !67
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !84

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !67
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !85

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !48
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #27
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 %186
  %194 = getelementptr inbounds i32, ptr %193, i64 %2
  %195 = load i32, ptr %3, align 4, !tbaa !67
  %196 = add i64 %2, 4611686018427387903
  %197 = and i64 %196, 4611686018427387903
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 31
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 9223372036854775776
  %202 = shl i64 %201, 2
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <8 x i32> poison, i32 %195, i64 0
  %205 = shufflevector <8 x i32> %204, <8 x i32> poison, <8 x i32> zeroinitializer
  %206 = insertelement <8 x i32> poison, i32 %195, i64 0
  %207 = shufflevector <8 x i32> %206, <8 x i32> poison, <8 x i32> zeroinitializer
  %208 = insertelement <8 x i32> poison, i32 %195, i64 0
  %209 = shufflevector <8 x i32> %208, <8 x i32> poison, <8 x i32> zeroinitializer
  %210 = insertelement <8 x i32> poison, i32 %195, i64 0
  %211 = shufflevector <8 x i32> %210, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 2
  %215 = getelementptr i8, ptr %193, i64 %214
  store <8 x i32> %205, ptr %215, align 4, !tbaa !67
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !67
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !67
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !67
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !86

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !67
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !87

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !77

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !67
  store i32 %235, ptr %192, align 4, !tbaa !67
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !77

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !67
  store i32 %243, ptr %194, align 4, !tbaa !67
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds i32, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #23
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !48
  store ptr %246, ptr %9, align 8, !tbaa !69
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !76
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Alloc_node", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %195, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::set<unsigned int>, std::allocator<std::set<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::set<unsigned int>, std::allocator<std::set<unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %111, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !71
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !72
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %6, ptr %5, align 8, !tbaa !68
  %28 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  store ptr %30, ptr %21, align 8, !tbaa !68
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35

40:                                               ; preds = %35
  store ptr %36, ptr %22, align 8, !tbaa !68
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !73
  store i64 %42, ptr %23, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store ptr %28, ptr %20, align 8, !tbaa !68
  %43 = load ptr, ptr %11, align 8, !tbaa !68
  %44 = ptrtoint ptr %43 to i64
  br label %45

45:                                               ; preds = %18, %40
  %46 = phi i64 [ %14, %18 ], [ %44, %40 ]
  %47 = phi ptr [ %12, %18 ], [ %43, %40 ]
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %46, %48
  %50 = sdiv exact i64 %49, 48
  %51 = icmp ugt i64 %50, %2
  br i1 %51, label %52, label %93

52:                                               ; preds = %45
  %53 = sub i64 0, %2
  %54 = getelementptr inbounds %"class.std::set", ptr %47, i64 %53
  %55 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt3setIjSt4lessIjESaIjEES5_ET0_T_S7_S6_(ptr noundef nonnull %54, ptr noundef %47, ptr noundef %47)
          to label %56 unwind label %88

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !43
  %58 = getelementptr inbounds %"class.std::set", ptr %57, i64 %2
  store ptr %58, ptr %11, align 8, !tbaa !43
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %59, %48
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = udiv exact i64 %60, 48
  br label %64

64:                                               ; preds = %71, %62
  %65 = phi i64 [ %72, %71 ], [ %63, %62 ]
  %66 = phi ptr [ %69, %71 ], [ %47, %62 ]
  %67 = phi ptr [ %68, %71 ], [ %54, %62 ]
  %68 = getelementptr inbounds %"class.std::set", ptr %67, i64 -1
  %69 = getelementptr inbounds %"class.std::set", ptr %66, i64 -1
  %70 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %71 unwind label %84

71:                                               ; preds = %64
  %72 = add nsw i64 %65, -1
  %73 = icmp ugt i64 %65, 1
  br i1 %73, label %64, label %74

74:                                               ; preds = %71, %56
  %75 = getelementptr inbounds %"class.std::set", ptr %1, i64 %2
  br label %76

76:                                               ; preds = %74, %79
  %77 = phi ptr [ %80, %79 ], [ %1, %74 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %79 unwind label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.std::set", ptr %77, i64 1
  %81 = icmp eq ptr %80, %75
  br i1 %81, label %108, label %76

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %90

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %90

86:                                               ; preds = %102
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %52, %93, %96
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %84, %88, %86, %82
  %91 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ]
  %92 = load ptr, ptr %20, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %92)
          to label %110 unwind label %198

93:                                               ; preds = %45
  %94 = sub i64 %2, %50
  %95 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt3setIjSt4lessIjESaIjEEmS4_ET_S6_T0_RKT1_(ptr noundef %47, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %96 unwind label %88

96:                                               ; preds = %93
  store ptr %95, ptr %11, align 8, !tbaa !43
  %97 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt3setIjSt4lessIjESaIjEES5_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %47, ptr noundef %95)
          to label %98 unwind label %88

98:                                               ; preds = %96
  %99 = load ptr, ptr %11, align 8, !tbaa !43
  %100 = getelementptr inbounds %"class.std::set", ptr %99, i64 %50
  store ptr %100, ptr %11, align 8, !tbaa !43
  %101 = icmp eq ptr %47, %1
  br i1 %101, label %108, label %102

102:                                              ; preds = %98, %105
  %103 = phi ptr [ %106, %105 ], [ %1, %98 ]
  %104 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %105 unwind label %86

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"class.std::set", ptr %103, i64 1
  %107 = icmp eq ptr %106, %47
  br i1 %107, label %108, label %102

108:                                              ; preds = %105, %79, %98
  %109 = load ptr, ptr %20, align 8, !tbaa !44
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  br label %195

110:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  br label %196

111:                                              ; preds = %8
  %112 = load ptr, ptr %0, align 8, !tbaa !41
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %14, %113
  %115 = sdiv exact i64 %114, 48
  %116 = sub nsw i64 192153584101141162, %115
  %117 = icmp ult i64 %116, %2
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

119:                                              ; preds = %111
  %120 = tail call i64 @llvm.umax.i64(i64 %115, i64 %2)
  %121 = add i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 192153584101141162
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 192153584101141162, i64 %121
  %126 = ptrtoint ptr %1 to i64
  %127 = sub i64 %126, %113
  %128 = sdiv exact i64 %127, 48
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %119
  %131 = mul nuw nsw i64 %125, 48
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #27
  br label %133

133:                                              ; preds = %119, %130
  %134 = phi ptr [ %132, %130 ], [ null, %119 ]
  %135 = getelementptr inbounds %"class.std::set", ptr %134, i64 %128
  %136 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt3setIjSt4lessIjESaIjEEmS4_ET_S6_T0_RKT1_(ptr noundef %135, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %137 unwind label %159

137:                                              ; preds = %133
  %138 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt3setIjSt4lessIjESaIjEES5_ET0_T_S7_S6_(ptr noundef %112, ptr noundef %1, ptr noundef %134)
          to label %143 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #22
  br label %165

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"class.std::set", ptr %138, i64 %2
  %145 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt3setIjSt4lessIjESaIjEES5_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %12, ptr noundef nonnull %144)
          to label %146 unwind label %159

146:                                              ; preds = %143
  %147 = icmp eq ptr %112, %12
  br i1 %147, label %154, label %148

148:                                              ; preds = %146, %148
  %149 = phi ptr [ %152, %148 ], [ %112, %146 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef %151)
  %152 = getelementptr inbounds %"class.std::set", ptr %149, i64 1
  %153 = icmp eq ptr %152, %12
  br i1 %153, label %154, label %148

154:                                              ; preds = %148, %146
  %155 = icmp eq ptr %112, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  tail call void @_ZdlPv(ptr noundef nonnull %112) #23
  br label %157

157:                                              ; preds = %154, %156
  store ptr %134, ptr %0, align 8, !tbaa !41
  store ptr %145, ptr %11, align 8, !tbaa !43
  %158 = getelementptr inbounds %"class.std::set", ptr %134, i64 %125
  store ptr %158, ptr %9, align 8, !tbaa !88
  br label %195

159:                                              ; preds = %143, %133
  %160 = phi ptr [ %134, %133 ], [ %144, %143 ]
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = tail call ptr @__cxa_begin_catch(ptr %162) #22
  %164 = icmp eq ptr %160, null
  br i1 %164, label %165, label %182

165:                                              ; preds = %139, %159
  %166 = getelementptr inbounds %"class.std::set", ptr %135, i64 %2
  br label %167

167:                                              ; preds = %165, %171
  %168 = phi ptr [ %172, %171 ], [ %135, %165 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef %170)
          to label %171 unwind label %174

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::set", ptr %168, i64 1
  %173 = icmp eq ptr %172, %166
  br i1 %173, label %191, label %167

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %180

176:                                              ; preds = %184
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %194
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %176, %178, %174
  %181 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %179, %178 ]
  invoke void @__cxa_end_catch()
          to label %196 unwind label %198

182:                                              ; preds = %159
  %183 = icmp eq ptr %134, %160
  br i1 %183, label %191, label %184

184:                                              ; preds = %182, %188
  %185 = phi ptr [ %189, %188 ], [ %134, %182 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef %187)
          to label %188 unwind label %176

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::set", ptr %185, i64 1
  %190 = icmp eq ptr %189, %160
  br i1 %190, label %191, label %184

191:                                              ; preds = %188, %171, %182
  %192 = icmp eq ptr %134, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %134) #23
  br label %194

194:                                              ; preds = %193, %191
  invoke void @__cxa_rethrow() #25
          to label %201 unwind label %178

195:                                              ; preds = %108, %157, %4
  ret void

196:                                              ; preds = %180, %110
  %197 = phi { ptr, i32 } [ %91, %110 ], [ %181, %180 ]
  resume { ptr, i32 } %197

198:                                              ; preds = %90, %180
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #24
  unreachable

201:                                              ; preds = %194
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !67
  store i32 %8, ptr %7, align 4, !tbaa !67
  %9 = load i32, ptr %1, align 8, !tbaa !89
  store i32 %9, ptr %6, align 8, !tbaa !89
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !90
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !74
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %21, %51
  %26 = phi ptr [ %53, %51 ], [ %23, %21 ]
  %27 = phi ptr [ %28, %51 ], [ %6, %21 ]
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  %32 = load i32, ptr %30, align 4, !tbaa !67
  store i32 %32, ptr %31, align 4, !tbaa !67
  %33 = load i32, ptr %26, align 8, !tbaa !89
  store i32 %33, ptr %28, align 8, !tbaa !89
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  store ptr %28, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 1
  store ptr %27, ptr %36, align 8, !tbaa !90
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !74
  br label %51

44:                                               ; preds = %25, %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #22
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %50 unwind label %55

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #25
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %25

55:                                               ; preds = %50, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %59

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %51, %21
  ret ptr %6

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

62:                                               ; preds = %50
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt3setIjSt4lessIjESaIjEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Alloc_node", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %33
  %7 = phi ptr [ %35, %33 ], [ %2, %3 ]
  %8 = phi ptr [ %34, %33 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %7, ptr %4, align 8, !tbaa !68
  %18 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %37

19:                                               ; preds = %17, %19
  %20 = phi ptr [ %22, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %19

24:                                               ; preds = %19
  store ptr %20, ptr %11, align 8, !tbaa !68
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi ptr [ %18, %24 ], [ %28, %25 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25

30:                                               ; preds = %25
  store ptr %26, ptr %12, align 8, !tbaa !68
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !73
  store i64 %32, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store ptr %18, ptr %10, align 8, !tbaa !68
  br label %33

33:                                               ; preds = %30, %6
  %34 = getelementptr inbounds %"class.std::set", ptr %8, i64 1
  %35 = getelementptr inbounds %"class.std::set", ptr %7, i64 1
  %36 = icmp eq ptr %34, %1
  br i1 %36, label %50, label %6

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #22
  %41 = icmp eq ptr %7, %2
  br i1 %41, label %49, label %42

42:                                               ; preds = %37, %46
  %43 = phi ptr [ %47, %46 ], [ %2, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
          to label %46 unwind label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::set", ptr %43, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %42

49:                                               ; preds = %46, %37
  invoke void @__cxa_rethrow() #25
          to label %62 unwind label %54

50:                                               ; preds = %33, %3
  %51 = phi ptr [ %2, %3 ], [ %35, %33 ]
  ret ptr %51

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

62:                                               ; preds = %49
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %7, ptr %3, align 8, !tbaa !91
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %10, ptr %8, align 8, !tbaa !93
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Reuse_or_alloc_node", ptr %3, i64 0, i32 2
  store ptr %0, ptr %11, align 8, !tbaa !68
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !93
  br label %20

20:                                               ; preds = %13, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !44
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !71
  store ptr %21, ptr %9, align 8, !tbaa !72
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !68
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !68
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !73
  store i64 %42, ptr %23, align 8, !tbaa !73
  store ptr %28, ptr %6, align 8, !tbaa !68
  %43 = load ptr, ptr %11, align 8, !tbaa !94
  %44 = load ptr, ptr %3, align 8, !tbaa !91
  br label %49

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %11, align 8, !tbaa !94
  %48 = load ptr, ptr %3, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %48)
          to label %52 unwind label %54

49:                                               ; preds = %40, %20
  %50 = phi ptr [ %44, %40 ], [ %7, %20 ]
  %51 = phi ptr [ %43, %40 ], [ %0, %20 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %53

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %46

53:                                               ; preds = %49, %2
  ret ptr %0

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  store ptr %10, ptr %5, align 8, !tbaa !93
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !74
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %20

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !75
  br label %35

27:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !91
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, ptr %21, ptr %30
  store ptr %32, ptr %5, align 8
  br label %35

33:                                               ; preds = %4
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  br label %35

35:                                               ; preds = %16, %25, %27, %28, %33
  %36 = phi ptr [ %34, %33 ], [ %6, %28 ], [ %6, %27 ], [ %6, %25 ], [ %6, %16 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1
  %39 = load i32, ptr %37, align 4, !tbaa !67
  store i32 %39, ptr %38, align 4, !tbaa !67
  %40 = load i32, ptr %1, align 8, !tbaa !89
  store i32 %40, ptr %36, align 8, !tbaa !89
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 1
  store ptr %2, ptr %42, align 8, !tbaa !90
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %35
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !74
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

52:                                               ; preds = %48, %35
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = icmp eq ptr %54, null
  br i1 %55, label %118, label %56

56:                                               ; preds = %52, %111
  %57 = phi ptr [ %113, %111 ], [ %54, %52 ]
  %58 = phi ptr [ %89, %111 ], [ %36, %52 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !93
  %60 = icmp eq ptr %59, null
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %59, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  store ptr %63, ptr %5, align 8, !tbaa !93
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  store ptr null, ptr %66, align 8, !tbaa !74
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = icmp eq ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %69, %73
  %74 = phi ptr [ %76, %73 ], [ %71, %69 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %74, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %73

78:                                               ; preds = %65
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 2
  store ptr null, ptr %79, align 8, !tbaa !75
  br label %88

80:                                               ; preds = %61
  store ptr null, ptr %3, align 8, !tbaa !91
  br label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %74, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = icmp eq ptr %83, null
  %85 = select i1 %84, ptr %74, ptr %83
  store ptr %85, ptr %5, align 8
  br label %88

86:                                               ; preds = %56
  %87 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %88 unwind label %104

88:                                               ; preds = %81, %80, %78, %69, %86
  %89 = phi ptr [ %59, %81 ], [ %59, %80 ], [ %59, %78 ], [ %59, %69 ], [ %87, %86 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %57, i64 0, i32 1
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %89, i64 0, i32 1
  %92 = load i32, ptr %90, align 4, !tbaa !67
  store i32 %92, ptr %91, align 4, !tbaa !67
  %93 = load i32, ptr %57, align 8, !tbaa !89
  store i32 %93, ptr %89, align 8, !tbaa !89
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %89, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %58, i64 0, i32 2
  store ptr %89, ptr %95, align 8, !tbaa !75
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %89, i64 0, i32 1
  store ptr %58, ptr %96, align 8, !tbaa !90
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %57, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = icmp eq ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %88
  %101 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %98, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %89, i64 0, i32 3
  store ptr %101, ptr %103, align 8, !tbaa !74
  br label %111

104:                                              ; preds = %86, %100
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

106:                                              ; preds = %104, %50
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %51, %50 ]
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = tail call ptr @__cxa_begin_catch(ptr %108) #22
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36)
          to label %110 unwind label %115

110:                                              ; preds = %106
  invoke void @__cxa_rethrow() #25
          to label %122 unwind label %115

111:                                              ; preds = %102, %88
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %57, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %56

115:                                              ; preds = %110, %106
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %119

117:                                              ; preds = %115
  resume { ptr, i32 } %116

118:                                              ; preds = %111, %52
  ret ptr %36

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #24
  unreachable

122:                                              ; preds = %110
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt3setIjSt4lessIjESaIjEEmS4_ET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Alloc_node", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  br label %9

9:                                                ; preds = %6, %34
  %10 = phi ptr [ %0, %6 ], [ %36, %34 ]
  %11 = phi i64 [ %1, %6 ], [ %35, %34 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %10, ptr %4, align 8, !tbaa !68
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %38

21:                                               ; preds = %19, %21
  %22 = phi ptr [ %24, %21 ], [ %20, %19 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21

26:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !68
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi ptr [ %20, %26 ], [ %30, %27 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27

32:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !68
  %33 = load i64, ptr %8, align 8, !tbaa !73
  store i64 %33, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store ptr %20, ptr %13, align 8, !tbaa !68
  br label %34

34:                                               ; preds = %32, %9
  %35 = add i64 %11, -1
  %36 = getelementptr inbounds %"class.std::set", ptr %10, i64 1
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %51, label %9

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #22
  %42 = icmp eq ptr %10, %0
  br i1 %42, label %50, label %43

43:                                               ; preds = %38, %47
  %44 = phi ptr [ %48, %47 ], [ %0, %38 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %47 unwind label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::set", ptr %44, i64 1
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %50, label %43

50:                                               ; preds = %47, %38
  invoke void @__cxa_rethrow() #25
          to label %63 unwind label %55

51:                                               ; preds = %34, %3
  %52 = phi ptr [ %0, %3 ], [ %36, %34 ]
  ret ptr %52

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

63:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9libparest15ParallelControl10SystemInfoESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.libparest::ParallelControl::SystemInfo", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %213, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Vector_base<libparest::ParallelControl::SystemInfo, std::allocator<libparest::ParallelControl::SystemInfo> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds %"struct.std::_Vector_base<libparest::ParallelControl::SystemInfo, std::allocator<libparest::ParallelControl::SystemInfo> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %116, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %19, ptr %6, align 8, !tbaa !5
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %22, ptr %5, align 8, !tbaa !35
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !19
  %26 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %26, ptr %19, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi ptr [ %25, %24 ], [ %19, %18 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %20, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %27, %29, %31
  %33 = load i64, ptr %5, align 8, !tbaa !35
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %37 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %6, i64 0, i32 1
  %38 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = load ptr, ptr %11, align 8, !tbaa !68
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %1 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 48
  %44 = icmp ugt i64 %43, %2
  br i1 %44, label %45, label %88

45:                                               ; preds = %32
  %46 = sub i64 0, %2
  %47 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %39, i64 %46
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN9libparest15ParallelControl10SystemInfoES3_ET0_T_S5_S4_(ptr noundef nonnull %47, ptr noundef %39, ptr noundef %39)
          to label %49 unwind label %82

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8, !tbaa !40
  %51 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %50, i64 %2
  store ptr %51, ptr %11, align 8, !tbaa !40
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %52, %41
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = udiv exact i64 %53, 48
  br label %57

57:                                               ; preds = %63, %55
  %58 = phi i64 [ %66, %63 ], [ %56, %55 ]
  %59 = phi ptr [ %62, %63 ], [ %39, %55 ]
  %60 = phi ptr [ %61, %63 ], [ %47, %55 ]
  %61 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %60, i64 -1
  %62 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %59, i64 -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %63 unwind label %78

63:                                               ; preds = %57
  %64 = getelementptr %"class.libparest::ParallelControl::SystemInfo", ptr %59, i64 -1, i32 1
  %65 = getelementptr %"class.libparest::ParallelControl::SystemInfo", ptr %60, i64 -1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = add nsw i64 %58, -1
  %67 = icmp ugt i64 %58, 1
  br i1 %67, label %57, label %68

68:                                               ; preds = %63, %49
  %69 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %1, i64 %2
  br label %70

70:                                               ; preds = %68, %72
  %71 = phi ptr [ %74, %72 ], [ %1, %68 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %72 unwind label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %71, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %74 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %71, i64 1
  %75 = icmp eq ptr %74, %69
  br i1 %75, label %103, label %70

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %84

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %84

80:                                               ; preds = %97
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %45, %88, %91
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %78, %82, %80, %76
  %85 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ]
  %86 = load ptr, ptr %6, align 8, !tbaa !19
  %87 = icmp eq ptr %86, %19
  br i1 %87, label %111, label %114

88:                                               ; preds = %32
  %89 = sub i64 %2, %43
  %90 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN9libparest15ParallelControl10SystemInfoEmS2_ET_S4_T0_RKT1_(ptr noundef %39, i64 noundef %89, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %91 unwind label %82

91:                                               ; preds = %88
  store ptr %90, ptr %11, align 8, !tbaa !40
  %92 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN9libparest15ParallelControl10SystemInfoES3_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %39, ptr noundef %90)
          to label %93 unwind label %82

93:                                               ; preds = %91
  %94 = load ptr, ptr %11, align 8, !tbaa !40
  %95 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %94, i64 %43
  store ptr %95, ptr %11, align 8, !tbaa !40
  %96 = icmp eq ptr %39, %1
  br i1 %96, label %103, label %97

97:                                               ; preds = %93, %99
  %98 = phi ptr [ %101, %99 ], [ %1, %93 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %99 unwind label %80

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %98, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %101 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %98, i64 1
  %102 = icmp eq ptr %101, %39
  br i1 %102, label %103, label %97

103:                                              ; preds = %99, %72, %93
  %104 = load ptr, ptr %6, align 8, !tbaa !19
  %105 = icmp eq ptr %104, %19
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %34, align 8, !tbaa !10
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #23
  br label %110

110:                                              ; preds = %106, %109
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  br label %213

111:                                              ; preds = %84
  %112 = load i64, ptr %34, align 8, !tbaa !10
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #23
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  br label %214

116:                                              ; preds = %8
  %117 = load ptr, ptr %0, align 8, !tbaa !38
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %14, %118
  %120 = sdiv exact i64 %119, 48
  %121 = sub nsw i64 192153584101141162, %120
  %122 = icmp ult i64 %121, %2
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

124:                                              ; preds = %116
  %125 = tail call i64 @llvm.umax.i64(i64 %120, i64 %2)
  %126 = add i64 %125, %120
  %127 = icmp ult i64 %126, %120
  %128 = icmp ugt i64 %126, 192153584101141162
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 192153584101141162, i64 %126
  %131 = ptrtoint ptr %1 to i64
  %132 = sub i64 %131, %118
  %133 = sdiv exact i64 %132, 48
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %124
  %136 = mul nuw nsw i64 %130, 48
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #27
  br label %138

138:                                              ; preds = %124, %135
  %139 = phi ptr [ %137, %135 ], [ null, %124 ]
  %140 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %139, i64 %133
  %141 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN9libparest15ParallelControl10SystemInfoEmS2_ET_S4_T0_RKT1_(ptr noundef %140, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %142 unwind label %171

142:                                              ; preds = %138
  %143 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN9libparest15ParallelControl10SystemInfoES3_ET0_T_S5_S4_(ptr noundef %117, ptr noundef %1, ptr noundef %139)
          to label %148 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = tail call ptr @__cxa_begin_catch(ptr %146) #22
  br label %177

148:                                              ; preds = %142
  %149 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %143, i64 %2
  %150 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN9libparest15ParallelControl10SystemInfoES3_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %12, ptr noundef nonnull %149)
          to label %151 unwind label %171

151:                                              ; preds = %148
  %152 = icmp eq ptr %117, %12
  br i1 %152, label %166, label %153

153:                                              ; preds = %151, %163
  %154 = phi ptr [ %164, %163 ], [ %117, %151 ]
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %154, i64 0, i32 2
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %154, i64 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !10
  %161 = icmp ult i64 %160, 16
  tail call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %153
  tail call void @_ZdlPv(ptr noundef %155) #23
  br label %163

163:                                              ; preds = %162, %158
  %164 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %154, i64 1
  %165 = icmp eq ptr %164, %12
  br i1 %165, label %166, label %153

166:                                              ; preds = %163, %151
  %167 = icmp eq ptr %117, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef nonnull %117) #23
  br label %169

169:                                              ; preds = %166, %168
  store ptr %139, ptr %0, align 8, !tbaa !38
  store ptr %150, ptr %11, align 8, !tbaa !40
  %170 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %139, i64 %130
  store ptr %170, ptr %9, align 8, !tbaa !95
  br label %213

171:                                              ; preds = %148, %138
  %172 = phi ptr [ %139, %138 ], [ %149, %148 ]
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = tail call ptr @__cxa_begin_catch(ptr %174) #22
  %176 = icmp eq ptr %172, null
  br i1 %176, label %177, label %194

177:                                              ; preds = %144, %171
  %178 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %140, i64 %2
  br label %179

179:                                              ; preds = %177, %189
  %180 = phi ptr [ %190, %189 ], [ %140, %177 ]
  %181 = load ptr, ptr %180, align 8, !tbaa !19
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %180, i64 0, i32 2
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %180, i64 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !10
  %187 = icmp ult i64 %186, 16
  tail call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %179
  tail call void @_ZdlPv(ptr noundef %181) #23
  br label %189

189:                                              ; preds = %188, %184
  %190 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %180, i64 1
  %191 = icmp eq ptr %190, %178
  br i1 %191, label %209, label %179

192:                                              ; preds = %212
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %214 unwind label %216

194:                                              ; preds = %171
  %195 = icmp eq ptr %139, %172
  br i1 %195, label %209, label %196

196:                                              ; preds = %194, %206
  %197 = phi ptr [ %207, %206 ], [ %139, %194 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !19
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %197, i64 0, i32 2
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %197, i64 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !10
  %204 = icmp ult i64 %203, 16
  tail call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef %198) #23
  br label %206

206:                                              ; preds = %205, %201
  %207 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %197, i64 1
  %208 = icmp eq ptr %207, %172
  br i1 %208, label %209, label %196

209:                                              ; preds = %206, %189, %194
  %210 = icmp eq ptr %139, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %209
  tail call void @_ZdlPv(ptr noundef nonnull %139) #23
  br label %212

212:                                              ; preds = %211, %209
  invoke void @__cxa_rethrow() #25
          to label %219 unwind label %192

213:                                              ; preds = %110, %169, %4
  ret void

214:                                              ; preds = %192, %115
  %215 = phi { ptr, i32 } [ %85, %115 ], [ %193, %192 ]
  resume { ptr, i32 } %215

216:                                              ; preds = %192
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  tail call void @__clang_call_terminate(ptr %218) #24
  unreachable

219:                                              ; preds = %212
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPN9libparest15ParallelControl10SystemInfoES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %52, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %31, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %30, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !5
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %12, ptr %4, align 8, !tbaa !35
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %33

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !19
  %17 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %17, ptr %9, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %28 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %7, i64 0, i32 1
  %29 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %8, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %8, i64 1
  %31 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %7, i64 1
  %32 = icmp eq ptr %30, %1
  br i1 %32, label %52, label %6

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = call ptr @__cxa_begin_catch(ptr %35) #22
  %37 = icmp eq ptr %7, %2
  br i1 %37, label %51, label %38

38:                                               ; preds = %33, %48
  %39 = phi ptr [ %49, %48 ], [ %2, %33 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %39, i64 1
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %51, label %38

51:                                               ; preds = %48, %33
  invoke void @__cxa_rethrow() #25
          to label %60 unwind label %54

52:                                               ; preds = %23, %3
  %53 = phi ptr [ %2, %3 ], [ %31, %23 ]
  ret ptr %53

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { ptr, i32 } %55

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

60:                                               ; preds = %51
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPN9libparest15ParallelControl10SystemInfoEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %53, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %8 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %2, i64 0, i32 1
  br label %9

9:                                                ; preds = %6, %25
  %10 = phi ptr [ %0, %6 ], [ %32, %25 ]
  %11 = phi i64 [ %1, %6 ], [ %31, %25 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %12, ptr %10, align 8, !tbaa !5
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %14, ptr %4, align 8, !tbaa !35
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %18 unwind label %34

18:                                               ; preds = %16
  store ptr %17, ptr %10, align 8, !tbaa !19
  %19 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %19, ptr %12, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi ptr [ %17, %18 ], [ %12, %9 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %23, ptr %21, align 1, !tbaa !13
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %13, i64 %14, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %4, align 8, !tbaa !35
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !10
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %30 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %31 = add i64 %11, -1
  %32 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %10, i64 1
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %53, label %9

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = call ptr @__cxa_begin_catch(ptr %36) #22
  %38 = icmp eq ptr %10, %0
  br i1 %38, label %52, label %39

39:                                               ; preds = %34, %49
  %40 = phi ptr [ %50, %49 ], [ %0, %34 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #23
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds %"class.libparest::ParallelControl::SystemInfo", ptr %40, i64 1
  %51 = icmp eq ptr %50, %10
  br i1 %51, label %52, label %39

52:                                               ; preds = %49, %34
  invoke void @__cxa_rethrow() #25
          to label %61 unwind label %55

53:                                               ; preds = %25, %3
  %54 = phi ptr [ %0, %3 ], [ %32, %25 ]
  ret ptr %54

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

61:                                               ; preds = %52
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_control.cc() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_Z8filenameB5cxx11)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z8filenameB5cxx11, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) getelementptr inbounds (%"class.libparest::ParallelControl::Local::Control", ptr @_ZN9libparest15ParallelControl5Local7Control17instance_variableE, i64 0, i32 0, i32 1, i32 8, i32 0, i32 0, i32 0, i32 0), i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9libparest15ParallelControl5Local7ControlE, i64 0, inrange i32 0, i64 2), ptr @_ZN9libparest15ParallelControl5Local7Control17instance_variableE, align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds (%"class.libparest::ParallelControl::Local::Control", ptr @_ZN9libparest15ParallelControl5Local7Control17instance_variableE, i64 0, i32 0, i32 1, i32 1), align 4, !tbaa !62
  store i32 0, ptr getelementptr inbounds (%"class.libparest::ParallelControl::Local::Control", ptr @_ZN9libparest15ParallelControl5Local7Control17instance_variableE, i64 0, i32 0, i32 1, i32 0), align 8, !tbaa !50
  store i32 -1, ptr getelementptr inbounds (%"class.libparest::ParallelControl::Local::Control", ptr @_ZN9libparest15ParallelControl5Local7Control17instance_variableE, i64 0, i32 0, i32 1, i32 2), align 8, !tbaa !63
  store i32 1, ptr getelementptr inbounds (%"class.libparest::ParallelControl::Local::Control", ptr @_ZN9libparest15ParallelControl5Local7Control17instance_variableE, i64 0, i32 0, i32 1, i32 5), align 4, !tbaa !64
  store i32 0, ptr getelementptr inbounds (%"class.libparest::ParallelControl::Local::Control", ptr @_ZN9libparest15ParallelControl5Local7Control17instance_variableE, i64 0, i32 0, i32 1, i32 7), align 4, !tbaa !65
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9libparest15ParallelControl4BaseD2Ev, ptr nonnull @_ZN9libparest15ParallelControl5Local7Control17instance_variableE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 32}
!15 = !{!"_ZTSN9libparest15ParallelControl10SystemInfoE", !11, i64 0, !16, i64 32, !17, i64 40}
!16 = !{!"int", !8, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!15, !17, i64 40}
!19 = !{!11, !7, i64 0}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSN6dealii15MultithreadInfoE", !16, i64 0, !16, i64 4}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!26, !23}
!29 = !{!30, !7, i64 40}
!30 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !31, i64 56}
!31 = !{!"_ZTSSt6locale", !7, i64 0}
!32 = !{!30, !7, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !12, i64 8}
!37 = !{!"_ZTSSi", !12, i64 8}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN9libparest15ParallelControl10SystemInfoESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 8}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!42, !7, i64 8}
!44 = !{!45, !7, i64 8}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !12, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTSN9libparest15ParallelControl4DataE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !52, i64 32, !55, i64 56, !58, i64 80, !7, i64 104, !61, i64 112}
!52 = !{!"_ZTSSt6vectorIjSaIjEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !49, i64 0}
!55 = !{!"_ZTSSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE12_Vector_implE", !42, i64 0}
!58 = !{!"_ZTSSt6vectorIN9libparest15ParallelControl10SystemInfoESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN9libparest15ParallelControl10SystemInfoESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN9libparest15ParallelControl10SystemInfoESaIS2_EE12_Vector_implE", !39, i64 0}
!61 = !{!"_ZTSN6dealii7Threads16DummyThreadMutexE"}
!62 = !{!51, !16, i64 4}
!63 = !{!51, !16, i64 8}
!64 = !{!51, !16, i64 20}
!65 = !{!51, !16, i64 28}
!66 = !{!51, !7, i64 104}
!67 = !{!16, !16, i64 0}
!68 = !{!7, !7, i64 0}
!69 = !{!49, !7, i64 8}
!70 = !{!45, !47, i64 0}
!71 = !{!45, !7, i64 16}
!72 = !{!45, !7, i64 24}
!73 = !{!45, !12, i64 32}
!74 = !{!46, !7, i64 24}
!75 = !{!46, !7, i64 16}
!76 = !{!49, !7, i64 16}
!77 = !{!"branch_weights", i32 2000, i32 1}
!78 = distinct !{!78, !79, !80}
!79 = !{!"llvm.loop.isvectorized", i32 1}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = distinct !{!81, !80, !79}
!82 = distinct !{!82, !79, !80}
!83 = distinct !{!83, !80, !79}
!84 = distinct !{!84, !79, !80}
!85 = distinct !{!85, !80, !79}
!86 = distinct !{!86, !79, !80}
!87 = distinct !{!87, !80, !79}
!88 = !{!42, !7, i64 16}
!89 = !{!46, !47, i64 0}
!90 = !{!46, !7, i64 8}
!91 = !{!92, !7, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeE", !7, i64 0, !7, i64 8, !7, i64 16}
!93 = !{!92, !7, i64 8}
!94 = !{!92, !7, i64 16}
!95 = !{!39, !7, i64 16}
