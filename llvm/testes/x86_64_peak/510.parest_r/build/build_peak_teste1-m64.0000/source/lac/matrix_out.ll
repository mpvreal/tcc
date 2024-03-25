; ModuleID = 'source/lac/matrix_out.cc'
source_filename = "source/lac/matrix_out.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.dealii::MatrixOut::Options" = type <{ i8, [3 x i8], i32, i8, [3 x i8] }>
%"class.dealii::MatrixOut" = type { %"class.dealii::DataOutInterface", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.dealii::DataOutInterface" = type { ptr, i32, i32, %"struct.dealii::DataOutBase::DXFlags", %"struct.dealii::DataOutBase::UcdFlags", %"struct.dealii::DataOutBase::GnuplotFlags", %"struct.dealii::DataOutBase::PovrayFlags", %"struct.dealii::DataOutBase::EpsFlags", %"struct.dealii::DataOutBase::GmvFlags", %"struct.dealii::DataOutBase::TecplotFlags", %"struct.dealii::DataOutBase::VtkFlags", %"struct.dealii::DataOutBase::Deal_II_IntermediateFlags" }
%"struct.dealii::DataOutBase::DXFlags" = type { i8, i8, i8, i8, i8 }
%"struct.dealii::DataOutBase::UcdFlags" = type { i8 }
%"struct.dealii::DataOutBase::GnuplotFlags" = type { i32 }
%"struct.dealii::DataOutBase::PovrayFlags" = type { i8, i8, i8 }
%"struct.dealii::DataOutBase::EpsFlags" = type { i32, i32, i32, i32, double, double, double, double, i8, i8, i8, ptr }
%"struct.dealii::DataOutBase::GmvFlags" = type { i32 }
%"struct.dealii::DataOutBase::TecplotFlags" = type { ptr, ptr }
%"struct.dealii::DataOutBase::VtkFlags" = type { i32 }
%"struct.dealii::DataOutBase::Deal_II_IntermediateFlags" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::DataOutBase::Patch<2, 2>, std::allocator<dealii::DataOutBase::Patch<2, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::DataOutBase::Patch<2, 2>, std::allocator<dealii::DataOutBase::Patch<2, 2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::DataOutBase::Patch<2, 2>, std::allocator<dealii::DataOutBase::Patch<2, 2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::DataOutBase::Patch<2, 2>, std::allocator<dealii::DataOutBase::Patch<2, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.dealii::DataOutBase::Patch" = type <{ [4 x %"class.dealii::Point"], [4 x i32], i32, i32, %"class.dealii::Table", i8, [7 x i8] }>
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [2 x double] }
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> >, std::allocator<boost::tuples::tuple<unsigned int, unsigned int, std::__cxx11::basic_string<char> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6dealii9TableBaseILi2EfED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EfED0Ev = comdat any

$_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZTSN6dealii16DataOutInterfaceILi2ELi2EEE = comdat any

$_ZTSN6dealii11DataOutBaseE = comdat any

$_ZTIN6dealii11DataOutBaseE = comdat any

$_ZTIN6dealii16DataOutInterfaceILi2ELi2EEE = comdat any

$_ZTVN6dealii9TableBaseILi2EfEE = comdat any

$_ZTSN6dealii9TableBaseILi2EfEE = comdat any

$_ZTIN6dealii9TableBaseILi2EfEE = comdat any

@_ZTVN6dealii9MatrixOutE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6dealii9MatrixOutE, ptr @_ZN6dealii9MatrixOutD2Ev, ptr @_ZN6dealii9MatrixOutD0Ev, ptr @_ZNK6dealii9MatrixOut11get_patchesEv, ptr @_ZNK6dealii9MatrixOut17get_dataset_namesB5cxx11Ev, ptr @_ZNK6dealii16DataOutInterfaceILi2ELi2EE22get_vector_data_rangesB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii9MatrixOutE = dso_local constant [20 x i8] c"N6dealii9MatrixOutE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii16DataOutInterfaceILi2ELi2EEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii16DataOutInterfaceILi2ELi2EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii11DataOutBaseE = linkonce_odr dso_local constant [23 x i8] c"N6dealii11DataOutBaseE\00", comdat, align 1
@_ZTIN6dealii11DataOutBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii11DataOutBaseE }, comdat, align 8
@_ZTIN6dealii16DataOutInterfaceILi2ELi2EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii16DataOutInterfaceILi2ELi2EEE, i32 0, i32 1, ptr @_ZTIN6dealii11DataOutBaseE, i64 0 }, comdat, align 8
@_ZTIN6dealii9MatrixOutE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9MatrixOutE, ptr @_ZTIN6dealii16DataOutInterfaceILi2ELi2EEE }, align 8
@_ZTVN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EfEE, ptr @_ZN6dealii9TableBaseILi2EfED2Ev, ptr @_ZN6dealii9TableBaseILi2EfED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EfEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii9TableBaseILi2EfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii9MatrixOut7OptionsC1Ebjb = dso_local unnamed_addr alias void (ptr, i1, i32, i1), ptr @_ZN6dealii9MatrixOut7OptionsC2Ebjb
@_ZN6dealii9MatrixOutD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9MatrixOutD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii9MatrixOut7OptionsC2Ebjb(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(9) %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %1 to i8
  %6 = zext i1 %3 to i8
  store i8 %5, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds %"struct.dealii::MatrixOut::Options", ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds %"struct.dealii::MatrixOut::Options", ptr %0, i64 0, i32 3
  store i8 %6, ptr %8, align 4, !tbaa !12
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9MatrixOutD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6dealii9MatrixOutE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.dealii::MatrixOut", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.dealii::MatrixOut", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::MatrixOut", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #12
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::MatrixOut", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %"class.dealii::MatrixOut", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %11, %25
  %18 = phi ptr [ %26, %25 ], [ %13, %11 ]
  %19 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %18, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %18, i64 0, i32 4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %21) #12
  br label %24

24:                                               ; preds = %23, %17
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %25 unwind label %34

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"struct.dealii::DataOutBase::Patch", ptr %18, i64 1
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %28, label %17

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %28, %11
  %31 = phi ptr [ %29, %28 ], [ %13, %11 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #12
  br label %39

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %12, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #12
  br label %40

39:                                               ; preds = %33, %30
  tail call void @_ZN6dealii16DataOutInterfaceILi2ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void

40:                                               ; preds = %38, %34
  invoke void @_ZN6dealii16DataOutInterfaceILi2ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %41 unwind label %42

41:                                               ; preds = %40
  resume { ptr, i32 } %35

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii16DataOutInterfaceILi2ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9MatrixOutD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii9MatrixOutD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii9MatrixOut11get_patchesEv(ptr noundef nonnull readnone align 8 dereferenceable(184) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.dealii::MatrixOut", ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii9MatrixOut17get_dataset_namesB5cxx11Ev(ptr noalias nocapture writeonly sret(%"class.std::vector.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::MatrixOut", ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr %4, ptr %0, align 8, !tbaa !37
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !40
  %8 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #12
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZNK6dealii16DataOutInterfaceILi2ELi2EE22get_vector_data_rangesB5cxx11Ev(ptr sret(%"class.std::vector.24") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EfED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EfED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  br label %8

8:                                                ; preds = %6, %24
  %9 = phi ptr [ %0, %6 ], [ %30, %24 ]
  %10 = phi i64 [ %1, %6 ], [ %29, %24 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %11, ptr %9, align 8, !tbaa !41
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %13, ptr %4, align 8, !tbaa !42
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %9, align 8, !tbaa !15
  %18 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %18, ptr %11, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi ptr [ %16, %17 ], [ %11, %8 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %12, align 1, !tbaa !43
  store i8 %22, ptr %20, align 1, !tbaa !43
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %12, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %29 = add i64 %10, -1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %51, label %8

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #14
  %36 = icmp eq ptr %9, %0
  br i1 %36, label %50, label %37

37:                                               ; preds = %32, %47
  %38 = phi ptr [ %48, %47 ], [ %0, %32 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #12
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 1
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %50, label %37

50:                                               ; preds = %47, %32
  invoke void @__cxa_rethrow() #16
          to label %59 unwind label %53

51:                                               ; preds = %24, %3
  %52 = phi ptr [ %0, %3 ], [ %30, %24 ]
  ret ptr %52

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #13
  unreachable

59:                                               ; preds = %50
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6dealii9MatrixOut7OptionsE", !7, i64 0, !10, i64 4, !7, i64 8}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 4}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !8, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!16, !19, i64 8}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN6dealii11DataOutBase5PatchILi2ELi2EEESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!23 = !{!22, !18, i64 8}
!24 = !{!25, !18, i64 72}
!25 = !{!"_ZTSN6dealii9TableBaseILi2EfEE", !26, i64 0, !18, i64 72, !10, i64 80, !35, i64 84}
!26 = !{!"_ZTSN6dealii11SubscriptorE", !10, i64 8, !27, i64 16, !18, i64 64}
!27 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessIPKcE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !19, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!35 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !36, i64 0}
!36 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !8, i64 0}
!37 = !{!38, !18, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!39 = !{!38, !18, i64 8}
!40 = !{!38, !18, i64 16}
!41 = !{!17, !18, i64 0}
!42 = !{!19, !19, i64 0}
!43 = !{!8, !8, i64 0}
