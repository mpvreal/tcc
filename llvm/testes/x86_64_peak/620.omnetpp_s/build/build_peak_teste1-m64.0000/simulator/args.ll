; ModuleID = 'simulator/args.cc'
source_filename = "simulator/args.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgList = type { i32, ptr, %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map.3", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const char, std::vector<std::__cxx11::basic_string<char> > > >, std::less<char> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const char, std::vector<std::__cxx11::basic_string<char> > > >, std::less<char> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.8" = type { %"struct.std::less.9" }
%"struct.std::less.9" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.18" = type { i8, %"class.std::vector" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.23 }
%union.anon.23 = type { ptr }
%"struct.std::_Rb_tree_node.17" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.18" }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZNSt3mapIcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIcESaISt4pairIKcS8_EEEixERSC_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERS6_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISB_ERKSB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"invalid command-line option %s, try -h for help\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"command-line option %s is missing required argument\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"command-line option -%c expects no argument\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7ArgListC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7ArgListC2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7ArgListC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2, i32 2
  store ptr %3, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %10, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i32 0, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !43
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #22
  br label %29

29:                                               ; preds = %24, %28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !43
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %20

20:                                               ; preds = %15, %19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.18", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"struct.std::pair.18", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %26

26:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7ArgList5parseEiPPcPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %0, align 8, !tbaa !23
  %21 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 1
  store ptr %2, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2
  %23 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %24, ptr noundef %3, i64 noundef %25)
  %27 = icmp sgt i32 %1, 1
  br i1 %27, label %28, label %393

28:                                               ; preds = %4
  %29 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %32 = add nsw i32 %1, -1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %37 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 4
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  br label %42

42:                                               ; preds = %28, %389
  %43 = phi i32 [ 1, %28 ], [ %391, %389 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %2, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(3) @.str) #23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = add nsw i32 %43, 1
  br label %393

51:                                               ; preds = %42
  %52 = load i8, ptr %46, align 1, !tbaa !14
  %53 = icmp eq i8 %52, 45
  br i1 %53, label %54, label %393

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %46, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = icmp eq i8 %56, 45
  br i1 %57, label %58, label %199

58:                                               ; preds = %54
  %59 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 61) #23
  %60 = icmp eq ptr %59, null
  br i1 %60, label %108, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %63 = getelementptr inbounds i8, ptr %46, i64 2
  %64 = ptrtoint ptr %59 to i64
  %65 = ptrtoint ptr %46 to i64
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %66, -2
  store ptr %35, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 %67, ptr %13, align 8, !tbaa !47
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %71 unwind label %96

71:                                               ; preds = %69
  store ptr %70, ptr %14, align 8, !tbaa !43
  %72 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %72, ptr %35, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %71, %61
  %74 = phi ptr [ %70, %71 ], [ %35, %61 ]
  switch i64 %66, label %77 [
    i64 3, label %75
    i64 2, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %63, align 1, !tbaa !14
  store i8 %76, ptr %74, align 1, !tbaa !14
  br label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %63, i64 %67, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %73
  %79 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %79, ptr %36, align 8, !tbaa !11
  %80 = load ptr, ptr %14, align 8, !tbaa !43
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %83 unwind label %98

83:                                               ; preds = %78
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %82, i64 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #20
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 0, i64 noundef %85, ptr noundef nonnull %62, i64 noundef %86)
          to label %88 unwind label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8, !tbaa !43
  %90 = icmp eq ptr %89, %35
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %36, align 8, !tbaa !11
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #22
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %389

96:                                               ; preds = %69
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %106

98:                                               ; preds = %83, %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %14, align 8, !tbaa !43
  %101 = icmp eq ptr %100, %35
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %36, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #22
  br label %106

106:                                              ; preds = %105, %102, %96
  %107 = phi { ptr, i32 } [ %97, %96 ], [ %99, %102 ], [ %99, %105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %477

108:                                              ; preds = %58
  %109 = icmp eq i32 %43, %32
  br i1 %109, label %110, label %152

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %111 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %40, ptr %15, align 8, !tbaa !6
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 %112, ptr %12, align 8, !tbaa !47
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %116 unwind label %140

116:                                              ; preds = %114
  store ptr %115, ptr %15, align 8, !tbaa !43
  %117 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %117, ptr %40, align 8, !tbaa !14
  br label %118

118:                                              ; preds = %116, %110
  %119 = phi ptr [ %115, %116 ], [ %40, %110 ]
  switch i64 %112, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %118
  %121 = load i8, ptr %111, align 1, !tbaa !14
  store i8 %121, ptr %119, align 1, !tbaa !14
  br label %123

122:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr nonnull align 1 %111, i64 %112, i1 false)
  br label %123

123:                                              ; preds = %122, %120, %118
  %124 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %124, ptr %41, align 8, !tbaa !11
  %125 = load ptr, ptr %15, align 8, !tbaa !43
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %128 unwind label %142

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %127, i64 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !11
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 0, i64 noundef %130, ptr noundef nonnull @.str.1, i64 noundef 0)
          to label %132 unwind label %142

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8, !tbaa !43
  %134 = icmp eq ptr %133, %40
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %41, align 8, !tbaa !11
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #22
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %389

140:                                              ; preds = %114
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %150

142:                                              ; preds = %128, %123
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %15, align 8, !tbaa !43
  %145 = icmp eq ptr %144, %40
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %41, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #22
  br label %150

150:                                              ; preds = %149, %146, %140
  %151 = phi { ptr, i32 } [ %141, %140 ], [ %143, %146 ], [ %143, %149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %477

152:                                              ; preds = %108
  %153 = add nsw i32 %43, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %2, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %157 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %38, ptr %16, align 8, !tbaa !6
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 %158, ptr %11, align 8, !tbaa !47
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %160, label %164

160:                                              ; preds = %152
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %162 unwind label %187

162:                                              ; preds = %160
  store ptr %161, ptr %16, align 8, !tbaa !43
  %163 = load i64, ptr %11, align 8, !tbaa !47
  store i64 %163, ptr %38, align 8, !tbaa !14
  br label %164

164:                                              ; preds = %162, %152
  %165 = phi ptr [ %161, %162 ], [ %38, %152 ]
  switch i64 %158, label %168 [
    i64 1, label %166
    i64 0, label %169
  ]

166:                                              ; preds = %164
  %167 = load i8, ptr %157, align 1, !tbaa !14
  store i8 %167, ptr %165, align 1, !tbaa !14
  br label %169

168:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr nonnull align 1 %157, i64 %158, i1 false)
  br label %169

169:                                              ; preds = %168, %166, %164
  %170 = load i64, ptr %11, align 8, !tbaa !47
  store i64 %170, ptr %39, align 8, !tbaa !11
  %171 = load ptr, ptr %16, align 8, !tbaa !43
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  store i8 0, ptr %172, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %174 unwind label %189

174:                                              ; preds = %169
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %173, i64 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !11
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #20
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef 0, i64 noundef %176, ptr noundef %156, i64 noundef %177)
          to label %179 unwind label %189

179:                                              ; preds = %174
  %180 = load ptr, ptr %16, align 8, !tbaa !43
  %181 = icmp eq ptr %180, %38
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %39, align 8, !tbaa !11
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #22
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %389

187:                                              ; preds = %160
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %197

189:                                              ; preds = %174, %169
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %16, align 8, !tbaa !43
  %192 = icmp eq ptr %191, %38
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i64, ptr %39, align 8, !tbaa !11
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #22
  br label %197

197:                                              ; preds = %196, %193, %187
  %198 = phi { ptr, i32 } [ %188, %187 ], [ %190, %193 ], [ %190, %196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %477

199:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #20
  store i8 %56, ptr %17, align 1, !tbaa !14
  %200 = load ptr, ptr %22, align 8, !tbaa !43
  %201 = sext i8 %56 to i32
  %202 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %200, i32 noundef %201) #23
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = call ptr @__cxa_allocate_exception(i64 48) #20
  %206 = load ptr, ptr %45, align 8, !tbaa !46
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull @.str.2, ptr noundef %206)
          to label %207 unwind label %208

207:                                              ; preds = %204
  call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %205) #20
  br label %387

210:                                              ; preds = %199
  %211 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIcESaISt4pairIKcS8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %212 = load i8, ptr %17, align 1, !tbaa !14
  %213 = load ptr, ptr %22, align 8, !tbaa !43
  %214 = sext i8 %212 to i32
  %215 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %213, i32 noundef %214) #23
  %216 = icmp eq ptr %215, null
  br i1 %216, label %371, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %215, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !14
  switch i8 %219, label %371 [
    i8 63, label %220
    i8 58, label %220
  ]

220:                                              ; preds = %217, %217
  %221 = load ptr, ptr %45, align 8, !tbaa !46
  %222 = getelementptr inbounds i8, ptr %221, i64 2
  %223 = load i8, ptr %222, align 1, !tbaa !14
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %288, label %225

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  store ptr %30, ptr %18, align 8, !tbaa !6
  %226 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 %226, ptr %10, align 8, !tbaa !47
  %227 = icmp ugt i64 %226, 15
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %230 unwind label %276

230:                                              ; preds = %228
  store ptr %229, ptr %18, align 8, !tbaa !43
  %231 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %231, ptr %30, align 8, !tbaa !14
  br label %232

232:                                              ; preds = %230, %225
  %233 = phi ptr [ %229, %230 ], [ %30, %225 ]
  switch i64 %226, label %236 [
    i64 1, label %234
    i64 0, label %237
  ]

234:                                              ; preds = %232
  %235 = load i8, ptr %222, align 1, !tbaa !14
  store i8 %235, ptr %233, align 1, !tbaa !14
  br label %237

236:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr nonnull align 1 %222, i64 %226, i1 false)
  br label %237

237:                                              ; preds = %236, %234, %232
  %238 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %238, ptr %31, align 8, !tbaa !11
  %239 = load ptr, ptr %18, align 8, !tbaa !43
  %240 = getelementptr inbounds i8, ptr %239, i64 %238
  store i8 0, ptr %240, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %241 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %211, i64 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !46
  %243 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %211, i64 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !48
  %245 = icmp eq ptr %242, %244
  br i1 %245, label %267, label %246

246:                                              ; preds = %237
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %242, i64 0, i32 2
  store ptr %247, ptr %242, align 8, !tbaa !6
  %248 = load ptr, ptr %18, align 8, !tbaa !43
  %249 = load i64, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %249, ptr %9, align 8, !tbaa !47
  %250 = icmp ugt i64 %249, 15
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %253 unwind label %278

253:                                              ; preds = %251
  store ptr %252, ptr %242, align 8, !tbaa !43
  %254 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %254, ptr %247, align 8, !tbaa !14
  br label %255

255:                                              ; preds = %253, %246
  %256 = phi ptr [ %252, %253 ], [ %247, %246 ]
  switch i64 %249, label %259 [
    i64 1, label %257
    i64 0, label %260
  ]

257:                                              ; preds = %255
  %258 = load i8, ptr %248, align 1, !tbaa !14
  store i8 %258, ptr %256, align 1, !tbaa !14
  br label %260

259:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %248, i64 %249, i1 false)
  br label %260

260:                                              ; preds = %259, %257, %255
  %261 = load i64, ptr %9, align 8, !tbaa !47
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %242, i64 0, i32 1
  store i64 %261, ptr %262, align 8, !tbaa !11
  %263 = load ptr, ptr %242, align 8, !tbaa !43
  %264 = getelementptr inbounds i8, ptr %263, i64 %261
  store i8 0, ptr %264, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %265 = load ptr, ptr %241, align 8, !tbaa !45
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %265, i64 1
  store ptr %266, ptr %241, align 8, !tbaa !45
  br label %268

267:                                              ; preds = %237
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr %242, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %268 unwind label %278

268:                                              ; preds = %260, %267
  %269 = load ptr, ptr %18, align 8, !tbaa !43
  %270 = icmp eq ptr %269, %30
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i64, ptr %31, align 8, !tbaa !11
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %269) #22
  br label %275

275:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %385

276:                                              ; preds = %228
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %286

278:                                              ; preds = %267, %251
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %18, align 8, !tbaa !43
  %281 = icmp eq ptr %280, %30
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i64, ptr %31, align 8, !tbaa !11
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #22
  br label %286

286:                                              ; preds = %285, %282, %276
  %287 = phi { ptr, i32 } [ %277, %276 ], [ %279, %282 ], [ %279, %285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %387

288:                                              ; preds = %220
  %289 = icmp slt i32 %43, %32
  br i1 %289, label %290, label %363

290:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %291 = add nsw i32 %43, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %2, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !46
  store ptr %33, ptr %19, align 8, !tbaa !6
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %297 unwind label %351

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %290
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %299, ptr %8, align 8, !tbaa !47
  %300 = icmp ugt i64 %299, 15
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %303 unwind label %349

303:                                              ; preds = %301
  store ptr %302, ptr %19, align 8, !tbaa !43
  %304 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %304, ptr %33, align 8, !tbaa !14
  br label %305

305:                                              ; preds = %303, %298
  %306 = phi ptr [ %302, %303 ], [ %33, %298 ]
  switch i64 %299, label %309 [
    i64 1, label %307
    i64 0, label %310
  ]

307:                                              ; preds = %305
  %308 = load i8, ptr %294, align 1, !tbaa !14
  store i8 %308, ptr %306, align 1, !tbaa !14
  br label %310

309:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr nonnull align 1 %294, i64 %299, i1 false)
  br label %310

310:                                              ; preds = %309, %307, %305
  %311 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %311, ptr %34, align 8, !tbaa !11
  %312 = load ptr, ptr %19, align 8, !tbaa !43
  %313 = getelementptr inbounds i8, ptr %312, i64 %311
  store i8 0, ptr %313, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %314 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %211, i64 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !46
  %316 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %211, i64 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !48
  %318 = icmp eq ptr %315, %317
  br i1 %318, label %340, label %319

319:                                              ; preds = %310
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %315, i64 0, i32 2
  store ptr %320, ptr %315, align 8, !tbaa !6
  %321 = load ptr, ptr %19, align 8, !tbaa !43
  %322 = load i64, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %322, ptr %7, align 8, !tbaa !47
  %323 = icmp ugt i64 %322, 15
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %326 unwind label %353

326:                                              ; preds = %324
  store ptr %325, ptr %315, align 8, !tbaa !43
  %327 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %327, ptr %320, align 8, !tbaa !14
  br label %328

328:                                              ; preds = %326, %319
  %329 = phi ptr [ %325, %326 ], [ %320, %319 ]
  switch i64 %322, label %332 [
    i64 1, label %330
    i64 0, label %333
  ]

330:                                              ; preds = %328
  %331 = load i8, ptr %321, align 1, !tbaa !14
  store i8 %331, ptr %329, align 1, !tbaa !14
  br label %333

332:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %321, i64 %322, i1 false)
  br label %333

333:                                              ; preds = %332, %330, %328
  %334 = load i64, ptr %7, align 8, !tbaa !47
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %315, i64 0, i32 1
  store i64 %334, ptr %335, align 8, !tbaa !11
  %336 = load ptr, ptr %315, align 8, !tbaa !43
  %337 = getelementptr inbounds i8, ptr %336, i64 %334
  store i8 0, ptr %337, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %338 = load ptr, ptr %314, align 8, !tbaa !45
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %338, i64 1
  store ptr %339, ptr %314, align 8, !tbaa !45
  br label %341

340:                                              ; preds = %310
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr %315, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %341 unwind label %353

341:                                              ; preds = %333, %340
  %342 = load ptr, ptr %19, align 8, !tbaa !43
  %343 = icmp eq ptr %342, %33
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i64, ptr %34, align 8, !tbaa !11
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %342) #22
  br label %348

348:                                              ; preds = %347, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %385

349:                                              ; preds = %301
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %361

351:                                              ; preds = %296
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %361

353:                                              ; preds = %340, %324
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %19, align 8, !tbaa !43
  %356 = icmp eq ptr %355, %33
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load i64, ptr %34, align 8, !tbaa !11
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %361

360:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #22
  br label %361

361:                                              ; preds = %349, %351, %360, %357
  %362 = phi { ptr, i32 } [ %354, %357 ], [ %354, %360 ], [ %350, %349 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %387

363:                                              ; preds = %288
  %364 = icmp eq i8 %219, 63
  br i1 %364, label %385, label %365

365:                                              ; preds = %363
  %366 = call ptr @__cxa_allocate_exception(i64 48) #20
  %367 = load ptr, ptr %45, align 8, !tbaa !46
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef nonnull @.str.3, ptr noundef %367)
          to label %368 unwind label %369

368:                                              ; preds = %365
  call void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

369:                                              ; preds = %365
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %366) #20
  br label %387

371:                                              ; preds = %217, %210
  %372 = load ptr, ptr %45, align 8, !tbaa !46
  %373 = getelementptr inbounds i8, ptr %372, i64 2
  %374 = load i8, ptr %373, align 1, !tbaa !14
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %385, label %376

376:                                              ; preds = %371
  %377 = call ptr @__cxa_allocate_exception(i64 48) #20
  %378 = load ptr, ptr %45, align 8, !tbaa !46
  %379 = getelementptr inbounds i8, ptr %378, i64 1
  %380 = load i8, ptr %379, align 1, !tbaa !14
  %381 = sext i8 %380 to i32
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull @.str.4, i32 noundef %381)
          to label %382 unwind label %383

382:                                              ; preds = %376
  call void @__cxa_throw(ptr nonnull %377, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #24
  unreachable

383:                                              ; preds = %376
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %377) #20
  br label %387

385:                                              ; preds = %371, %275, %363, %348
  %386 = phi i32 [ %43, %275 ], [ %291, %348 ], [ %43, %363 ], [ %43, %371 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #20
  br label %389

387:                                              ; preds = %286, %361, %369, %383, %208
  %388 = phi { ptr, i32 } [ %209, %208 ], [ %287, %286 ], [ %362, %361 ], [ %370, %369 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #20
  br label %477

389:                                              ; preds = %95, %186, %139, %385
  %390 = phi i32 [ %386, %385 ], [ %43, %95 ], [ %32, %139 ], [ %153, %186 ]
  %391 = add nsw i32 %390, 1
  %392 = icmp slt i32 %391, %1
  br i1 %392, label %42, label %393

393:                                              ; preds = %389, %51, %4, %49
  %394 = phi i32 [ %50, %49 ], [ 1, %4 ], [ %391, %389 ], [ %43, %51 ]
  %395 = icmp slt i32 %394, %1
  br i1 %395, label %396, label %476

396:                                              ; preds = %393
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %399 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %400 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %401 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 5
  %402 = sext i32 %394 to i64
  br label %403

403:                                              ; preds = %396, %458
  %404 = phi i64 [ %402, %396 ], [ %459, %458 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %405 = getelementptr inbounds ptr, ptr %2, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !46
  store ptr %397, ptr %20, align 8, !tbaa !6
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %409 unwind label %464

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %403
  %411 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %406) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %411, ptr %6, align 8, !tbaa !47
  %412 = icmp ugt i64 %411, 15
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %415 unwind label %462

415:                                              ; preds = %413
  store ptr %414, ptr %20, align 8, !tbaa !43
  %416 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %416, ptr %397, align 8, !tbaa !14
  br label %417

417:                                              ; preds = %415, %410
  %418 = phi ptr [ %414, %415 ], [ %397, %410 ]
  switch i64 %411, label %421 [
    i64 1, label %419
    i64 0, label %422
  ]

419:                                              ; preds = %417
  %420 = load i8, ptr %406, align 1, !tbaa !14
  store i8 %420, ptr %418, align 1, !tbaa !14
  br label %422

421:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr nonnull align 1 %406, i64 %411, i1 false)
  br label %422

422:                                              ; preds = %421, %419, %417
  %423 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %423, ptr %398, align 8, !tbaa !11
  %424 = load ptr, ptr %20, align 8, !tbaa !43
  %425 = getelementptr inbounds i8, ptr %424, i64 %423
  store i8 0, ptr %425, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %426 = load ptr, ptr %399, align 8, !tbaa !46
  %427 = load ptr, ptr %400, align 8, !tbaa !48
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %450, label %429

429:                                              ; preds = %422
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %426, i64 0, i32 2
  store ptr %430, ptr %426, align 8, !tbaa !6
  %431 = load ptr, ptr %20, align 8, !tbaa !43
  %432 = load i64, ptr %398, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %432, ptr %5, align 8, !tbaa !47
  %433 = icmp ugt i64 %432, 15
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %436 unwind label %466

436:                                              ; preds = %434
  store ptr %435, ptr %426, align 8, !tbaa !43
  %437 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %437, ptr %430, align 8, !tbaa !14
  br label %438

438:                                              ; preds = %436, %429
  %439 = phi ptr [ %435, %436 ], [ %430, %429 ]
  switch i64 %432, label %442 [
    i64 1, label %440
    i64 0, label %443
  ]

440:                                              ; preds = %438
  %441 = load i8, ptr %431, align 1, !tbaa !14
  store i8 %441, ptr %439, align 1, !tbaa !14
  br label %443

442:                                              ; preds = %438
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr align 1 %431, i64 %432, i1 false)
  br label %443

443:                                              ; preds = %442, %440, %438
  %444 = load i64, ptr %5, align 8, !tbaa !47
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %426, i64 0, i32 1
  store i64 %444, ptr %445, align 8, !tbaa !11
  %446 = load ptr, ptr %426, align 8, !tbaa !43
  %447 = getelementptr inbounds i8, ptr %446, i64 %444
  store i8 0, ptr %447, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %448 = load ptr, ptr %399, align 8, !tbaa !45
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %448, i64 1
  store ptr %449, ptr %399, align 8, !tbaa !45
  br label %451

450:                                              ; preds = %422
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %401, ptr %426, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %451 unwind label %466

451:                                              ; preds = %443, %450
  %452 = load ptr, ptr %20, align 8, !tbaa !43
  %453 = icmp eq ptr %452, %397
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i64, ptr %398, align 8, !tbaa !11
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %458

457:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #22
  br label %458

458:                                              ; preds = %457, %454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %459 = add nsw i64 %404, 1
  %460 = trunc i64 %459 to i32
  %461 = icmp eq i32 %460, %1
  br i1 %461, label %476, label %403

462:                                              ; preds = %413
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %474

464:                                              ; preds = %408
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %474

466:                                              ; preds = %450, %434
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %20, align 8, !tbaa !43
  %469 = icmp eq ptr %468, %397
  br i1 %469, label %470, label %473

470:                                              ; preds = %466
  %471 = load i64, ptr %398, align 8, !tbaa !11
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %474

473:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %468) #22
  br label %474

474:                                              ; preds = %462, %464, %473, %470
  %475 = phi { ptr, i32 } [ %467, %470 ], [ %467, %473 ], [ %463, %462 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %477

476:                                              ; preds = %458, %393
  ret void

477:                                              ; preds = %106, %150, %197, %474, %387
  %478 = phi { ptr, i32 } [ %475, %474 ], [ %388, %387 ], [ %107, %106 ], [ %151, %150 ], [ %198, %197 ]
  resume { ptr, i32 } %478
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %38, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %36, %31 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 2
  %36 = select i1 %33, ptr %16, ptr %15
  %37 = select i1 %33, ptr %34, ptr %35
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %14

40:                                               ; preds = %31
  %41 = icmp eq ptr %36, %8
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 %12)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %49, i64 noundef %45) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %42
  %53 = sub i64 %12, %44
  %54 = tail call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %55 = tail call i64 @llvm.smin.i64(i64 %54, i64 2147483647)
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %47, %52
  %58 = phi i32 [ %50, %47 ], [ %56, %52 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %113

60:                                               ; preds = %2, %40, %57
  %61 = phi ptr [ %36, %57 ], [ %8, %40 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %62, ptr %5, align 8, !tbaa !6
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !11
  store i8 0, ptr %62, align 8, !tbaa !14
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERS6_S8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %64 unwind label %100

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8, !tbaa !46
  %65 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %61, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %66 unwind label %102

66:                                               ; preds = %64
  %67 = extractvalue { ptr, ptr } %65, 0
  %68 = extractvalue { ptr, ptr } %65, 1
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %67, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %72 unwind label %102

72:                                               ; preds = %66, %70
  %73 = phi ptr [ %67, %66 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %74 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1, i32 2
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #22
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %4, align 8, !tbaa !43
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #22
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %5, align 8, !tbaa !43
  %94 = icmp eq ptr %93, %62
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %63, align 8, !tbaa !11
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #22
  br label %99

99:                                               ; preds = %95, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %113

100:                                              ; preds = %60
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %70, %64
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %104 unwind label %116

104:                                              ; preds = %102, %100
  %105 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ]
  %106 = load ptr, ptr %5, align 8, !tbaa !43
  %107 = icmp eq ptr %106, %62
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %63, align 8, !tbaa !11
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #22
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  resume { ptr, i32 } %105

113:                                              ; preds = %99, %57
  %114 = phi ptr [ %73, %99 ], [ %36, %57 ]
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 1
  ret ptr %115

116:                                              ; preds = %102
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK7ArgList13isValidOptionEc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, i8 noundef signext %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = sext i8 %1 to i32
  %6 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %5) #23
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIcESaISt4pairIKcS8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.18", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  %9 = load i8, ptr %1, align 1, !tbaa !14
  br i1 %8, label %28, label %10

10:                                               ; preds = %2, %10
  %11 = phi ptr [ %20, %10 ], [ %6, %2 ]
  %12 = phi ptr [ %18, %10 ], [ %7, %2 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %11, i64 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = icmp slt i8 %14, %9
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %18 = select i1 %15, ptr %12, ptr %11
  %19 = select i1 %15, ptr %16, ptr %17
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10

22:                                               ; preds = %10
  %23 = icmp eq ptr %18, %7
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %18, i64 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = icmp slt i8 %9, %26
  br i1 %27, label %28, label %88

28:                                               ; preds = %24, %22, %2
  %29 = phi ptr [ %18, %24 ], [ %7, %22 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i8 %9, ptr %3, align 8, !tbaa !51
  %30 = getelementptr inbounds %"struct.std::pair.18", ptr %3, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.std::pair.18", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr null, ptr null, ptr noundef null)
          to label %35 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %85

35:                                               ; preds = %28
  store ptr %32, ptr %31, align 8, !tbaa !45
  %36 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %37 unwind label %83

37:                                               ; preds = %35
  %38 = extractvalue { ptr, ptr } %36, 0
  %39 = extractvalue { ptr, ptr } %36, 1
  %40 = icmp eq ptr %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %37
  %42 = icmp ne ptr %38, null
  %43 = icmp eq ptr %7, %39
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %39, i64 0, i32 1
  %47 = load i8, ptr %3, align 8, !tbaa !14
  %48 = load i8, ptr %46, align 1, !tbaa !14
  %49 = icmp slt i8 %47, %48
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i1 [ true, %41 ], [ %49, %45 ]
  %52 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %53 unwind label %83

53:                                               ; preds = %50
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISB_ERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %54 unwind label %83

54:                                               ; preds = %53
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %52, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %54, %37
  %59 = phi ptr [ %52, %54 ], [ %38, %37 ]
  %60 = load ptr, ptr %30, align 8, !tbaa !44
  %61 = load ptr, ptr %31, align 8, !tbaa !45
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %78, label %63

63:                                               ; preds = %58, %73
  %64 = phi ptr [ %74, %73 ], [ %60, %58 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 2
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #22
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 1
  %75 = icmp eq ptr %74, %61
  br i1 %75, label %76, label %63

76:                                               ; preds = %73
  %77 = load ptr, ptr %30, align 8, !tbaa !44
  br label %78

78:                                               ; preds = %76, %58
  %79 = phi ptr [ %77, %76 ], [ %60, %58 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %88

83:                                               ; preds = %53, %50, %35
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %85 unwind label %91

85:                                               ; preds = %33, %83
  %86 = phi { ptr, i32 } [ %84, %83 ], [ %34, %33 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %87 unwind label %91

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %86

88:                                               ; preds = %82, %24
  %89 = phi ptr [ %59, %82 ], [ %18, %24 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %89, i64 0, i32 1, i32 1
  ret ptr %90

91:                                               ; preds = %85, %83
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK7ArgList6hasArgEc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, i8 noundef signext %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = sext i8 %1 to i32
  %6 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %5) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = icmp eq i8 %10, 58
  %12 = icmp eq i8 %10, 63
  %13 = or i1 %11, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK7ArgList14hasOptionalArgEc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, i8 noundef signext %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = sext i8 %1 to i32
  %6 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %5) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = icmp eq i8 %10, 63
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERS6_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %9, ptr %5, align 8, !tbaa !47
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !43
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %6, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %0, align 8, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %24 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %24, align 8, !tbaa !6
  %26 = load ptr, ptr %2, align 8, !tbaa !43
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %28, ptr %4, align 8, !tbaa !47
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %24, align 8, !tbaa !43
  %33 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %33, ptr %25, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %31, %32 ], [ %25, %19 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %37, ptr %35, align 1, !tbaa !14
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %4, align 8, !tbaa !47
  %41 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %24, align 8, !tbaa !43
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !43
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #22
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !43
  %22 = load ptr, ptr %20, align 8, !tbaa !43
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = load ptr, ptr %2, align 8, !tbaa !43
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %56, %62, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !43
  %77 = load ptr, ptr %75, align 8, !tbaa !43
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #20
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #20
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %50, %98
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = load ptr, ptr %2, align 8, !tbaa !43
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #20
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %119, %125
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %133, %88, %106, %139, %109, %94, %64, %30, %33
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_INSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_RKS8_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %12)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %15) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17, %10
  %24 = sub i64 %12, %14
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %17, %23
  %29 = phi i32 [ %21, %17 ], [ %27, %23 ]
  %30 = icmp slt i32 %29, 0
  br label %31

31:                                               ; preds = %28, %5
  %32 = phi i1 [ true, %5 ], [ %30, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %46 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #20
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

45:                                               ; preds = %35
  unreachable

46:                                               ; preds = %31
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !22
  ret ptr %33
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #23
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !43
  %55 = load ptr, ptr %53, align 8, !tbaa !43
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %43
  %59 = sub i64 %47, %49
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %56, %52 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr null, ptr %45
  %67 = select i1 %65, ptr %44, ptr null
  br label %68

68:                                               ; preds = %63, %36
  %69 = phi ptr [ null, %36 ], [ %66, %63 ]
  %70 = phi ptr [ %37, %36 ], [ %67, %63 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %8, ptr %4, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !43
  %12 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %16, ptr %14, align 1, !tbaa !14
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !43
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %23, align 8, !tbaa !6
  %26 = load ptr, ptr %24, align 8, !tbaa !43
  %27 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %28, ptr %3, align 8, !tbaa !47
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !43
  %33 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %33, ptr %25, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %37, ptr %35, align 1, !tbaa !14
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !47
  %41 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %23, align 8, !tbaa !43
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !43
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #22
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %12, i64 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = load i8, ptr %2, align 1, !tbaa !14
  %16 = icmp slt i8 %14, %15
  br i1 %16, label %149, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %2, align 1, !tbaa !14
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %31, %23 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %24, i64 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = icmp slt i8 %22, %26
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23

33:                                               ; preds = %23
  br i1 %27, label %34, label %44

34:                                               ; preds = %33, %17
  %35 = phi ptr [ %24, %33 ], [ %1, %17 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %149, label %39

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #23
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %40, i64 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = load i8, ptr %2, align 1, !tbaa !14
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i8 [ %43, %39 ], [ %22, %33 ]
  %46 = phi i8 [ %42, %39 ], [ %26, %33 ]
  %47 = phi ptr [ %35, %39 ], [ %24, %33 ]
  %48 = phi ptr [ %40, %39 ], [ %24, %33 ]
  %49 = icmp slt i8 %46, %45
  %50 = select i1 %49, ptr null, ptr %48
  %51 = select i1 %49, ptr %47, ptr null
  br label %149

52:                                               ; preds = %3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %1, i64 0, i32 1
  %54 = load i8, ptr %2, align 1, !tbaa !14
  %55 = load i8, ptr %53, align 1, !tbaa !14
  %56 = icmp slt i8 %54, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %149, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %62, i64 0, i32 1
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = icmp slt i8 %64, %54
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr null, ptr %1
  %71 = select i1 %69, ptr %62, ptr %1
  br label %149

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %84, %76 ], [ %74, %72 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %77, i64 0, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = icmp slt i8 %54, %79
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 3
  %83 = select i1 %80, ptr %81, ptr %82
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %76

86:                                               ; preds = %76
  br i1 %80, label %87, label %94

87:                                               ; preds = %86, %72
  %88 = phi ptr [ %77, %86 ], [ %4, %72 ]
  %89 = icmp eq ptr %88, %59
  br i1 %89, label %149, label %90

90:                                               ; preds = %87
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %88) #23
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %91, i64 0, i32 1
  %93 = load i8, ptr %92, align 1, !tbaa !14
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i8 [ %93, %90 ], [ %79, %86 ]
  %96 = phi ptr [ %88, %90 ], [ %77, %86 ]
  %97 = phi ptr [ %91, %90 ], [ %77, %86 ]
  %98 = icmp slt i8 %95, %54
  %99 = select i1 %98, ptr null, ptr %97
  %100 = select i1 %98, ptr %96, ptr null
  br label %149

101:                                              ; preds = %52
  %102 = icmp slt i8 %55, %54
  br i1 %102, label %103, label %149

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %149, label %107

107:                                              ; preds = %103
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %108, i64 0, i32 1
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = icmp slt i8 %54, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr null, ptr %108
  %117 = select i1 %115, ptr %1, ptr %108
  br label %149

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %118, %122
  %123 = phi ptr [ %130, %122 ], [ %120, %118 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %123, i64 0, i32 1
  %125 = load i8, ptr %124, align 1, !tbaa !14
  %126 = icmp slt i8 %54, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 3
  %129 = select i1 %126, ptr %127, ptr %128
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %122

132:                                              ; preds = %122
  br i1 %126, label %133, label %142

133:                                              ; preds = %132, %118
  %134 = phi ptr [ %123, %132 ], [ %4, %118 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %134) #23
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %139, i64 0, i32 1
  %141 = load i8, ptr %140, align 1, !tbaa !14
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi i8 [ %141, %138 ], [ %125, %132 ]
  %144 = phi ptr [ %134, %138 ], [ %123, %132 ]
  %145 = phi ptr [ %139, %138 ], [ %123, %132 ]
  %146 = icmp slt i8 %143, %54
  %147 = select i1 %146, ptr null, ptr %145
  %148 = select i1 %146, ptr %144, ptr null
  br label %149

149:                                              ; preds = %142, %133, %94, %87, %44, %34, %112, %66, %101, %103, %57, %10
  %150 = phi ptr [ null, %10 ], [ %1, %57 ], [ null, %103 ], [ %1, %101 ], [ %70, %66 ], [ %116, %112 ], [ null, %34 ], [ %50, %44 ], [ null, %87 ], [ %99, %94 ], [ null, %133 ], [ %147, %142 ]
  %151 = phi ptr [ %12, %10 ], [ %1, %57 ], [ %1, %103 ], [ null, %101 ], [ %71, %66 ], [ %117, %112 ], [ %35, %34 ], [ %51, %44 ], [ %59, %87 ], [ %100, %94 ], [ %134, %133 ], [ %148, %142 ]
  %152 = insertvalue { ptr, ptr } poison, ptr %150, 0
  %153 = insertvalue { ptr, ptr } %152, ptr %151, 1
  ret { ptr, ptr } %153
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISB_ERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %1, i64 0, i32 1
  %5 = load i8, ptr %2, align 8, !tbaa !51
  store i8 %5, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %1, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.18", ptr %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair.18", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %7, align 8, !tbaa !44
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = icmp ugt i64 %13, 9223372036854775776
  br i1 %17, label %18, label %20, !prof !53

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %19 unwind label %36

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
          to label %22 unwind label %36

22:                                               ; preds = %20, %3
  %23 = phi ptr [ null, %3 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !44
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !48
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = load ptr, ptr %8, align 8, !tbaa !46
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %27, ptr %28, ptr noundef %23)
          to label %35 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %38

35:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !45
  ret void

36:                                               ; preds = %20, %18
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %30, %34, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %31, %34 ], [ %31, %30 ]
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #24
          to label %48 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

48:                                               ; preds = %38
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !6
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %12, ptr %4, align 8, !tbaa !47
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !43
  %17 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %17, ptr %9, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %21, ptr %19, align 1, !tbaa !14
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #20
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %46
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #22
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #24
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %0, align 8, !tbaa !46
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = icmp ugt i64 %16, 288230376151711743
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 288230376151711743, i64 %16
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %9
  %23 = ashr exact i64 %22, 5
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = shl nuw nsw i64 %20, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !6
  %32 = load ptr, ptr %2, align 8, !tbaa !43
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %34, ptr %4, align 8, !tbaa !47
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %87

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !43
  %39 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %39, ptr %31, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %31, %28 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !14
  store i8 %43, ptr %41, align 1, !tbaa !14
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !47
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %30, align 8, !tbaa !43
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %29)
          to label %51 unwind label %75

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %52)
          to label %54 unwind label %87

54:                                               ; preds = %51
  %55 = icmp eq ptr %7, %6
  br i1 %55, label %69, label %56

56:                                               ; preds = %54, %66
  %57 = phi ptr [ %67, %66 ], [ %7, %54 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #22
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %69, label %56

69:                                               ; preds = %66, %54
  %70 = icmp eq ptr %7, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %72

72:                                               ; preds = %69, %71
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !44
  store ptr %53, ptr %5, align 8, !tbaa !45
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %20
  store ptr %74, ptr %73, align 8, !tbaa !48
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #20
  %79 = load ptr, ptr %30, align 8, !tbaa !43
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %47, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %108

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %79) #22
  br label %108

85:                                               ; preds = %109
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

87:                                               ; preds = %36, %51
  %88 = phi ptr [ %52, %51 ], [ %29, %36 ]
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #20
  %92 = icmp eq ptr %29, %88
  br i1 %92, label %108, label %93

93:                                               ; preds = %87, %103
  %94 = phi ptr [ %104, %103 ], [ %29, %87 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #22
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %106, label %93

106:                                              ; preds = %103
  %107 = icmp eq ptr %29, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %81, %84, %87, %106
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %109

109:                                              ; preds = %108, %106
  invoke void @__cxa_rethrow() #24
          to label %114 unwind label %85

110:                                              ; preds = %85
  resume { ptr, i32 } %86

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

114:                                              ; preds = %109
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !6
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %12, ptr %4, align 8, !tbaa !47
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !43
  %17 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %17, ptr %9, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %21, ptr %19, align 1, !tbaa !14
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #20
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %46
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #22
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #24
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK7ArgList14getLongOptionsB5cxx11Ev(ptr noalias sret(%"class.std::map.3") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %class.ArgList, ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8, !tbaa !46
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %17, %14 ], [ %13, %12 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %14

19:                                               ; preds = %14
  store ptr %15, ptr %6, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %20, %19
  %21 = phi ptr [ %13, %19 ], [ %23, %20 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %20

25:                                               ; preds = %20
  store ptr %21, ptr %7, align 8, !tbaa !46
  %26 = getelementptr inbounds %class.ArgList, ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !22
  store i64 %27, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  store ptr %13, ptr %5, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %2, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %20 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  invoke void @__cxa_rethrow() #24
          to label %19 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %14 unwind label %16

14:                                               ; preds = %77, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %78, %77 ]
  resume { ptr, i32 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %8
  unreachable

20:                                               ; preds = %4
  %21 = load i32, ptr %1, align 8, !tbaa !54
  store i32 %21, ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !41
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

33:                                               ; preds = %29, %20
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = icmp eq ptr %35, null
  br i1 %36, label %79, label %37

37:                                               ; preds = %33, %73
  %38 = phi ptr [ %75, %73 ], [ %35, %33 ]
  %39 = phi ptr [ %40, %73 ], [ %6, %33 ]
  %40 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %41 unwind label %66

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %38, i64 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %54 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #20
  tail call void @_ZdlPv(ptr noundef nonnull %40) #22
  invoke void @__cxa_rethrow() #24
          to label %53 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %68 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %41
  %55 = load i32, ptr %38, align 8, !tbaa !54
  store i32 %55, ptr %40, align 8, !tbaa !54
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %39, i64 0, i32 2
  store ptr %40, ptr %57, align 8, !tbaa !42
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 1
  store ptr %39, ptr %58, align 8, !tbaa !55
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %38, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = icmp eq ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %54
  %63 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %60, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 3
  store ptr %63, ptr %65, align 8, !tbaa !41
  br label %73

66:                                               ; preds = %37, %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

68:                                               ; preds = %66, %48, %31
  %69 = phi { ptr, i32 } [ %32, %31 ], [ %67, %66 ], [ %49, %48 ]
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %72 unwind label %77

72:                                               ; preds = %68
  invoke void @__cxa_rethrow() #24
          to label %83 unwind label %77

73:                                               ; preds = %64, %54
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %38, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %37

77:                                               ; preds = %72, %68
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %14 unwind label %80

79:                                               ; preds = %73, %33
  ret ptr %6

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #21
  unreachable

83:                                               ; preds = %72
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK7ArgList11optionGivenEc(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i8 noundef signext %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %8, i64 0, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = icmp slt i8 %11, %1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %15 = select i1 %12, ptr %9, ptr %8
  %16 = select i1 %12, ptr %13, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7

19:                                               ; preds = %7
  %20 = icmp eq ptr %15, %5
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %15, i64 0, i32 1
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = icmp sgt i8 %23, %1
  %25 = select i1 %24, ptr %5, ptr %15
  br label %26

26:                                               ; preds = %2, %19, %21
  %27 = phi ptr [ %5, %19 ], [ %5, %2 ], [ %25, %21 ]
  %28 = icmp ne ptr %27, %5
  ret i1 %28
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK7ArgList11optionValueEci(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %7 = icmp eq ptr %5, null
  br i1 %7, label %63, label %8

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %18, %8 ], [ %5, %3 ]
  %10 = phi ptr [ %16, %8 ], [ %6, %3 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %9, i64 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = icmp slt i8 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 2
  %16 = select i1 %13, ptr %10, ptr %9
  %17 = select i1 %13, ptr %14, ptr %15
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8

20:                                               ; preds = %8
  %21 = icmp eq ptr %16, %6
  br i1 %21, label %63, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %16, i64 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = icmp sgt i8 %24, %1
  br i1 %25, label %63, label %26

26:                                               ; preds = %22, %26
  %27 = phi ptr [ %36, %26 ], [ %5, %22 ]
  %28 = phi ptr [ %34, %26 ], [ %6, %22 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %27, i64 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = icmp slt i8 %30, %1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  %34 = select i1 %31, ptr %28, ptr %27
  %35 = select i1 %31, ptr %32, ptr %33
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %26

38:                                               ; preds = %26
  %39 = icmp eq ptr %34, %6
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %34, i64 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = icmp sgt i8 %42, %1
  %44 = select i1 %43, ptr %6, ptr %34
  br label %45

45:                                               ; preds = %38, %40
  %46 = phi ptr [ %6, %38 ], [ %44, %40 ]
  %47 = icmp sgt i32 %2, -1
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %46, i64 0, i32 1, i32 1
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", ptr %46, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = load ptr, ptr %49, align 8, !tbaa !44
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 5
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, %2
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = zext i32 %2 to i64
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %3, %20, %59, %48, %45, %22
  %64 = phi ptr [ null, %22 ], [ %62, %59 ], [ null, %48 ], [ null, %45 ], [ null, %20 ], [ null, %3 ]
  ret ptr %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK7ArgList8argumentEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %class.ArgList, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %2, %4, %15
  %20 = phi ptr [ %18, %15 ], [ null, %4 ], [ null, %2 ]
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !9, i64 16}
!13 = !{!"long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !13, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!19 = !{!16, !8, i64 8}
!20 = !{!16, !8, i64 16}
!21 = !{!16, !8, i64 24}
!22 = !{!16, !13, i64 32}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS7ArgList", !25, i64 0, !8, i64 8, !12, i64 16, !26, i64 48, !31, i64 96, !36, i64 144}
!25 = !{!"int", !9, i64 0}
!26 = !{!"_ZTSSt3mapIcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIcESaISt4pairIKcS8_EEE", !27, i64 0}
!27 = !{!"_ZTSSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE", !28, i64 0}
!28 = !{!"_ZTSNSt8_Rb_treeIcSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessIcESaISB_EE13_Rb_tree_implISF_Lb0EEE", !29, i64 0, !16, i64 8}
!29 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIcEE", !30, i64 0}
!30 = !{!"_ZTSSt4lessIcE"}
!31 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !34, i64 0, !16, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!36 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!40 = !{!24, !8, i64 8}
!41 = !{!17, !8, i64 24}
!42 = !{!17, !8, i64 16}
!43 = !{!12, !8, i64 0}
!44 = !{!39, !8, i64 0}
!45 = !{!39, !8, i64 8}
!46 = !{!8, !8, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!39, !8, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !10, i64 0}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTSSt4pairIKcSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE", !9, i64 0, !36, i64 8}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!17, !18, i64 0}
!55 = !{!17, !8, i64 8}
