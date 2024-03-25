; ModuleID = 'source/base/log.cc'
source_filename = "source/base/log.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::LogStream" = type { %"class.std::stack", ptr, ptr, i32, i32, i8, i8, double, double, i8, ptr, %"class.std::map" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.dealii::JobIdentifier" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i64, i64 }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"struct.std::pair" = type { i32, %"class.boost::shared_ptr" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::_Deque_iterator.28" = type { ptr, ptr, ptr, ptr }

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEEixERSC_ = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZSt16__do_uninit_copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEvT_SA_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxERKS5_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEE11get_deleterERKSt9type_info = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZN6dealii7deallogE = dso_local global %"class.dealii::LogStream" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"DEAL:\00", align 1
@_ZN6dealii9dealjobidE = external global %"class.dealii::JobIdentifier", align 8
@.str.13 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEE11get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [96 x i8] c"N5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_log.cc, ptr null }]

@_ZN6dealii9LogStreamC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9LogStreamC2Ev
@_ZN6dealii9LogStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9LogStreamD2Ev

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9LogStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %4 unwind label %54

4:                                                ; preds = %1
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #20
  %5 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 1
  store ptr @_ZSt4cerr, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 3
  store i32 10000, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 4
  store i32 10000, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 6
  store i8 0, ptr %10, align 1, !tbaa !32
  %11 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 7
  %12 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 10
  store ptr null, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 11
  %14 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %14, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %14, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %19, ptr %3, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 5, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 0, ptr %21, align 1, !tbaa !43
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 -1
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %29, ptr %23, align 8, !tbaa !39
  %30 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %29, ptr noundef nonnull align 1 dereferenceable(5) %30, i64 5, i1 false)
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 5, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds i8, ptr %23, i64 21
  store i8 0, ptr %32, align 1, !tbaa !43
  %33 = load ptr, ptr %22, align 8, !tbaa !44
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 1
  store ptr %34, ptr %22, align 8, !tbaa !44
  br label %38

35:                                               ; preds = %4
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %57

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %37, %36 ], [ %30, %28 ]
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %20, align 8, !tbaa !41
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #21
  br label %45

45:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %46 = load ptr, ptr %5, align 8, !tbaa !5
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds %"class.std::ios_base", ptr %50, i64 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !49
  %53 = or i32 %52, 1056
  store i32 %53, ptr %51, align 8, !tbaa !49
  ret void

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %56 unwind label %70

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #20
  br label %68

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %3, align 8, !tbaa !46
  %60 = icmp eq ptr %59, %19
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %20, align 8, !tbaa !41
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #21
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %66 = load ptr, ptr %15, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %66)
          to label %67 unwind label %70

67:                                               ; preds = %65
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %68 unwind label %70

68:                                               ; preds = %67, %56
  %69 = phi { ptr, i32 } [ %55, %56 ], [ %58, %67 ]
  resume { ptr, i32 } %69

70:                                               ; preds = %67, %65, %54
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %8 = load <4 x ptr>, ptr %4, align 8, !tbaa !51, !noalias !52
  store <4 x ptr> %8, ptr %2, align 8, !tbaa !51
  %9 = load <4 x ptr>, ptr %6, align 8, !tbaa !51, !noalias !55
  store <4 x ptr> %9, ptr %3, align 8, !tbaa !51
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %10 unwind label %28

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %11 = load ptr, ptr %0, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = load ptr, ptr %7, align 8, !tbaa !60
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13, %18
  %19 = phi ptr [ %21, %18 ], [ %14, %13 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %20) #21
  %21 = getelementptr inbounds ptr, ptr %19, i64 1
  %22 = icmp ult ptr %19, %15
  br i1 %22, label %18, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi ptr [ %24, %23 ], [ %11, %13 ]
  call void @_ZdlPv(ptr noundef %26) #21
  br label %27

27:                                               ; preds = %10, %25
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !47
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %8
  %10 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef nonnull %3)
          to label %16 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 11
  %14 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %23 unwind label %26

16:                                               ; preds = %5, %1
  %17 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 11
  %18 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %16
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %11, %21
  %24 = phi { ptr, i32 } [ %22, %21 ], [ %12, %11 ]
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23, %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable
}

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull returned align 8 dereferenceable(192) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp eq ptr %1, @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
  br i1 %8, label %9, label %219

9:                                                ; preds = %2
  tail call void @_ZN6dealii9LogStream15print_line_headEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %14, null
  %22 = sext i1 %21 to i64
  %23 = add nsw i64 %20, %22
  %24 = shl nsw i64 %23, 4
  %25 = load ptr, ptr %11, align 8, !tbaa !62
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = add nsw i64 %24, %31
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load ptr, ptr %12, align 8, !tbaa !62
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 5
  %40 = add nsw i64 %32, %39
  %41 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !29
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %98, label %45

45:                                               ; preds = %9
  %46 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %48, ptr %3, align 8, !tbaa !39, !alias.scope !71
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %49, align 8, !tbaa !41, !alias.scope !71
  store i8 0, ptr %48, align 8, !tbaa !43, !alias.scope !71
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !72, !noalias !71
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !noalias !71
  %55 = icmp ugt ptr %51, %54
  %56 = select i1 %55, ptr %51, ptr %54
  %57 = icmp eq ptr %56, null
  %58 = select i1 %52, i1 true, i1 %57
  br i1 %58, label %74, label %59

59:                                               ; preds = %45
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !75, !noalias !71
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %61, i64 noundef %64)
          to label %76 unwind label %66

66:                                               ; preds = %74, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %3, align 8, !tbaa !46, !alias.scope !71
  %69 = icmp eq ptr %68, %48
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %49, align 8, !tbaa !41, !alias.scope !71
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %96

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #21
  br label %96

74:                                               ; preds = %45
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %76 unwind label %66

76:                                               ; preds = %74, %59
  %77 = load ptr, ptr %3, align 8, !tbaa !46
  %78 = load i64, ptr %49, align 8, !tbaa !41
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %77, i64 noundef %78)
          to label %80 unwind label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !46
  %82 = icmp eq ptr %81, %48
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %49, align 8, !tbaa !41
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #21
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %98

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %3, align 8, !tbaa !46
  %91 = icmp eq ptr %90, %48
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %49, align 8, !tbaa !41
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #21
  br label %96

96:                                               ; preds = %95, %92, %73, %70
  %97 = phi { ptr, i32 } [ %67, %73 ], [ %67, %70 ], [ %89, %92 ], [ %89, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %217

98:                                               ; preds = %87, %9
  %99 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = icmp eq ptr %100, null
  br i1 %101, label %184, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8, !tbaa !61
  %104 = load ptr, ptr %15, align 8, !tbaa !61
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp ne ptr %103, null
  %110 = sext i1 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = shl nsw i64 %111, 4
  %113 = load ptr, ptr %11, align 8, !tbaa !62
  %114 = load ptr, ptr %26, align 8, !tbaa !63
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 5
  %119 = add nsw i64 %112, %118
  %120 = load ptr, ptr %33, align 8, !tbaa !64
  %121 = load ptr, ptr %12, align 8, !tbaa !62
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 5
  %126 = add nsw i64 %119, %125
  %127 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !30
  %129 = zext i32 %128 to i64
  %130 = icmp ugt i64 %126, %129
  br i1 %130, label %184, label %131

131:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %132, ptr %4, align 8, !tbaa !39, !alias.scope !82
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %133, align 8, !tbaa !41, !alias.scope !82
  store i8 0, ptr %132, align 8, !tbaa !43, !alias.scope !82
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !72, !noalias !82
  %136 = icmp eq ptr %135, null
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !noalias !82
  %139 = icmp ugt ptr %135, %138
  %140 = select i1 %139, ptr %135, ptr %138
  %141 = icmp eq ptr %140, null
  %142 = select i1 %136, i1 true, i1 %141
  br i1 %142, label %158, label %143

143:                                              ; preds = %131
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !75, !noalias !82
  %146 = ptrtoint ptr %140 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %145, i64 noundef %148)
          to label %160 unwind label %150

150:                                              ; preds = %158, %143
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %4, align 8, !tbaa !46, !alias.scope !82
  %153 = icmp eq ptr %152, %132
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %133, align 8, !tbaa !41, !alias.scope !82
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %182

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #21
  br label %182

158:                                              ; preds = %131
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %160 unwind label %150

160:                                              ; preds = %158, %143
  %161 = load ptr, ptr %4, align 8, !tbaa !46
  %162 = load i64, ptr %133, align 8, !tbaa !41
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %161, i64 noundef %162)
          to label %164 unwind label %174

164:                                              ; preds = %160
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %166 unwind label %174

166:                                              ; preds = %164
  %167 = load ptr, ptr %4, align 8, !tbaa !46
  %168 = icmp eq ptr %167, %132
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %133, align 8, !tbaa !41
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #21
  br label %173

173:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %184

174:                                              ; preds = %164, %160
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %4, align 8, !tbaa !46
  %177 = icmp eq ptr %176, %132
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %133, align 8, !tbaa !41
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #21
  br label %182

182:                                              ; preds = %181, %178, %157, %154
  %183 = phi { ptr, i32 } [ %151, %157 ], [ %151, %154 ], [ %175, %178 ], [ %175, %181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %217

184:                                              ; preds = %173, %102, %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %185, ptr %5, align 8, !tbaa !39
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %186, align 8, !tbaa !41
  store i8 0, ptr %185, align 8, !tbaa !43
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 2
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 2, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !41
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef 0, i64 noundef %189, ptr noundef nonnull %185, i64 noundef 0)
          to label %191 unwind label %208

191:                                              ; preds = %184
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %10, i64 0, i32 1, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !83
  %195 = and i32 %194, 3
  %196 = icmp eq i32 %195, 0
  %197 = load i64, ptr %188, align 8
  %198 = select i1 %196, i64 0, i64 %197
  %199 = load ptr, ptr %187, align 8, !tbaa !46
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %192, ptr noundef %199, i64 noundef 0, i64 noundef %198)
          to label %200 unwind label %208

200:                                              ; preds = %191
  %201 = load ptr, ptr %5, align 8, !tbaa !46
  %202 = icmp eq ptr %201, %185
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %186, align 8, !tbaa !41
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #21
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %219

208:                                              ; preds = %191, %184
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %5, align 8, !tbaa !46
  %211 = icmp eq ptr %210, %185
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %186, align 8, !tbaa !41
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #21
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %217

217:                                              ; preds = %96, %182, %216
  %218 = phi { ptr, i32 } [ %209, %216 ], [ %183, %182 ], [ %97, %96 ]
  resume { ptr, i32 } %218

219:                                              ; preds = %207, %2
  ret ptr %0
}

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9LogStream15print_line_headEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !62, !noalias !86
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !63, !noalias !86
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !61, !noalias !86
  %18 = getelementptr inbounds ptr, ptr %17, i64 -1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 16
  br label %21

21:                                               ; preds = %1, %15
  %22 = phi ptr [ %20, %15 ], [ %11, %1 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 -1
  %24 = tail call noundef i32 @_ZN6dealii7Threads14this_thread_idEv()
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ne ptr %27, null
  %35 = sext i1 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = shl nsw i64 %36, 4
  %38 = load ptr, ptr %10, align 8, !tbaa !62
  %39 = load ptr, ptr %12, align 8, !tbaa !63
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  %44 = add nsw i64 %37, %43
  %45 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load ptr, ptr %25, align 8, !tbaa !62
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 5
  %52 = add nsw i64 %44, %51
  %53 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %52, %55
  br i1 %56, label %144, label %57

57:                                               ; preds = %21
  %58 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 5
  %59 = load i8, ptr %58, align 8, !tbaa !31, !range !89, !noundef !90
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %91, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds %"class.std::ios_base", ptr %67, i64 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !91
  store i64 5, ptr %68, align 8, !tbaa !91
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %63, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 58, ptr %9, align 1, !tbaa !43
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = getelementptr inbounds %"class.std::ios_base", ptr %74, i64 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !91
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %61
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %9, i64 noundef 1)
  br label %82

80:                                               ; preds = %61
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef signext 58)
  br label %82

82:                                               ; preds = %78, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %83 = load ptr, ptr %62, align 8, !tbaa !5
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = shl i64 %69, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds %"class.std::ios_base", ptr %87, i64 0, i32 2
  store i64 %89, ptr %90, align 8, !tbaa !91
  br label %91

91:                                               ; preds = %82, %57
  %92 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 9
  %93 = load i8, ptr %92, align 8, !tbaa !95, !range !89, !noundef !90
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %125, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 91, ptr %8, align 1, !tbaa !43
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds %"class.std::ios_base", ptr %101, i64 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !91
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %95
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %8, i64 noundef 1)
  br label %109

107:                                              ; preds = %95
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef signext 91)
  br label %109

109:                                              ; preds = %105, %107
  %110 = phi ptr [ %106, %105 ], [ %97, %107 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %111 = zext i32 %24 to i64
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %110, i64 noundef %111)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 93, ptr %7, align 1, !tbaa !43
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = getelementptr inbounds %"class.std::ios_base", ptr %116, i64 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !91
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %109
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %7, i64 noundef 1)
  br label %124

122:                                              ; preds = %109
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %112, i8 noundef signext 93)
  br label %124

124:                                              ; preds = %120, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %125

125:                                              ; preds = %124, %91
  %126 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = load ptr, ptr %23, align 8, !tbaa !46
  %129 = getelementptr %"class.std::__cxx11::basic_string", ptr %22, i64 -1, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !41
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128, i64 noundef %130)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 58, ptr %6, align 1, !tbaa !43
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = getelementptr inbounds %"class.std::ios_base", ptr %135, i64 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !91
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %125
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %6, i64 noundef 1)
  br label %143

141:                                              ; preds = %125
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef signext 58)
  br label %143

143:                                              ; preds = %139, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %144

144:                                              ; preds = %143, %21
  %145 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %147 = icmp eq ptr %146, null
  br i1 %147, label %261, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %26, align 8, !tbaa !61
  %150 = load ptr, ptr %28, align 8, !tbaa !61
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = icmp ne ptr %149, null
  %156 = sext i1 %155 to i64
  %157 = add nsw i64 %154, %156
  %158 = shl nsw i64 %157, 4
  %159 = load ptr, ptr %10, align 8, !tbaa !62
  %160 = load ptr, ptr %12, align 8, !tbaa !63
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 5
  %165 = add nsw i64 %158, %164
  %166 = load ptr, ptr %45, align 8, !tbaa !64
  %167 = load ptr, ptr %25, align 8, !tbaa !62
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 5
  %172 = add nsw i64 %165, %171
  %173 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 4
  %174 = load i32, ptr %173, align 4, !tbaa !30
  %175 = zext i32 %174 to i64
  %176 = icmp ugt i64 %172, %175
  br i1 %176, label %261, label %177

177:                                              ; preds = %148
  %178 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 5
  %179 = load i8, ptr %178, align 8, !tbaa !31, !range !89, !noundef !90
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %209, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %146, align 8, !tbaa !47
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %146, i64 %184
  %186 = getelementptr inbounds %"class.std::ios_base", ptr %185, i64 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !91
  store i64 6, ptr %186, align 8, !tbaa !91
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %146, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 58, ptr %5, align 1, !tbaa !43
  %189 = load ptr, ptr %188, align 8, !tbaa !47
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = getelementptr inbounds %"class.std::ios_base", ptr %192, i64 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !91
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %181
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %5, i64 noundef 1)
  br label %200

198:                                              ; preds = %181
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %188, i8 noundef signext 58)
  br label %200

200:                                              ; preds = %196, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %201 = load ptr, ptr %145, align 8, !tbaa !28
  %202 = load ptr, ptr %201, align 8, !tbaa !47
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = shl i64 %187, 32
  %207 = ashr exact i64 %206, 32
  %208 = getelementptr inbounds %"class.std::ios_base", ptr %205, i64 0, i32 2
  store i64 %207, ptr %208, align 8, !tbaa !91
  br label %209

209:                                              ; preds = %200, %177
  %210 = phi ptr [ %201, %200 ], [ %146, %177 ]
  %211 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 9
  %212 = load i8, ptr %211, align 8, !tbaa !95, !range !89, !noundef !90
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %243, label %214

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 91, ptr %4, align 1, !tbaa !43
  %215 = load ptr, ptr %210, align 8, !tbaa !47
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %210, i64 %217
  %219 = getelementptr inbounds %"class.std::ios_base", ptr %218, i64 0, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !91
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %214
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull %4, i64 noundef 1)
  br label %226

224:                                              ; preds = %214
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %210, i8 noundef signext 91)
  br label %226

226:                                              ; preds = %222, %224
  %227 = phi ptr [ %223, %222 ], [ %210, %224 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %228 = zext i32 %24 to i64
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %227, i64 noundef %228)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 93, ptr %3, align 1, !tbaa !43
  %230 = load ptr, ptr %229, align 8, !tbaa !47
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = getelementptr inbounds %"class.std::ios_base", ptr %233, i64 0, i32 2
  %235 = load i64, ptr %234, align 8, !tbaa !91
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %226
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull %3, i64 noundef 1)
  br label %241

239:                                              ; preds = %226
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %229, i8 noundef signext 93)
  br label %241

241:                                              ; preds = %237, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %242 = load ptr, ptr %145, align 8, !tbaa !28
  br label %243

243:                                              ; preds = %241, %209
  %244 = phi ptr [ %242, %241 ], [ %210, %209 ]
  %245 = load ptr, ptr %23, align 8, !tbaa !46
  %246 = getelementptr %"class.std::__cxx11::basic_string", ptr %22, i64 -1, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !41
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245, i64 noundef %247)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 58, ptr %2, align 1, !tbaa !43
  %249 = load ptr, ptr %248, align 8, !tbaa !47
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = getelementptr inbounds %"class.std::ios_base", ptr %252, i64 0, i32 2
  %254 = load i64, ptr %253, align 8, !tbaa !91
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %243
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull %2, i64 noundef 1)
  br label %260

258:                                              ; preds = %243
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %248, i8 noundef signext 58)
  br label %260

260:                                              ; preds = %256, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %261

261:                                              ; preds = %260, %148, %144
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %4 = tail call noundef i32 @_ZN6dealii7Threads14this_thread_idEv()
  store i32 %4, ptr %2, align 4, !tbaa !96
  %5 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 11
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %94

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %10 = call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %11 unwind label %88

11:                                               ; preds = %9
  store ptr %10, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds %"class.boost::shared_ptr", ptr %3, i64 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !100
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %28 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #20
  %18 = load ptr, ptr %10, align 8, !tbaa !47
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %21 unwind label %22

21:                                               ; preds = %14
  invoke void @__cxa_rethrow() #24
          to label %27 unwind label %22

22:                                               ; preds = %21, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

27:                                               ; preds = %21
  unreachable

28:                                               ; preds = %11
  %29 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %13, i64 0, i32 1
  store i64 1, ptr %29, align 8, !tbaa !101
  %30 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %13, i64 0, i32 2
  store i64 1, ptr %30, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !47
  %31 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %13, i64 0, i32 1
  store ptr %10, ptr %31, align 8, !tbaa !104
  store ptr %13, ptr %12, align 8, !tbaa !100
  store ptr %10, ptr %6, align 8, !tbaa !97
  %32 = getelementptr inbounds %"class.boost::shared_ptr", ptr %6, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = icmp eq ptr %13, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %13, i64 0, i32 1
  store i64 0, ptr %36, align 8, !tbaa !101
  br label %66

37:                                               ; preds = %28
  store i64 2, ptr %29, align 8, !tbaa !101
  %38 = icmp eq ptr %33, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %33, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !101
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !101
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %33, align 8, !tbaa !47
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %48 unwind label %90

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %33, i64 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !103
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %49, align 8, !tbaa !103
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %33, align 8, !tbaa !47
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %57 unwind label %90

57:                                               ; preds = %37, %39, %48, %53
  store ptr %13, ptr %32, align 8, !tbaa !100
  %58 = load ptr, ptr %12, align 8, !tbaa !100
  %59 = icmp eq ptr %58, null
  br i1 %59, label %79, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %58, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !101
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %58, i64 0, i32 1
  store i64 %63, ptr %64, align 8, !tbaa !101
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %35, %60
  %67 = phi ptr [ %13, %35 ], [ %58, %60 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(24) %67)
  %71 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %67, i64 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !103
  %73 = add nsw i64 %72, -1
  store i64 %73, ptr %71, align 8, !tbaa !103
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66
  %76 = load ptr, ptr %67, align 8, !tbaa !47
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(24) %67)
  br label %79

79:                                               ; preds = %75, %66, %60, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %80 = load ptr, ptr %6, align 8, !tbaa !97
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = getelementptr inbounds %"class.std::ios_base", ptr %84, i64 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !49
  %87 = or i32 %86, 1056
  store i32 %87, ptr %85, align 8, !tbaa !49
  br label %94

88:                                               ; preds = %9
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %92

90:                                               ; preds = %53, %44
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %92 unwind label %96

92:                                               ; preds = %22, %90, %88
  %93 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  resume { ptr, i32 } %93

94:                                               ; preds = %79, %1
  %95 = phi ptr [ %80, %79 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret ptr %95

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable
}

declare noundef i32 @_ZN6dealii7Threads14this_thread_idEv() local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.boost::shared_ptr", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  %9 = load i32, ptr %1, align 4, !tbaa !96
  br i1 %8, label %28, label %10

10:                                               ; preds = %2, %10
  %11 = phi ptr [ %20, %10 ], [ %6, %2 ]
  %12 = phi ptr [ %18, %10 ], [ %7, %2 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !96
  %15 = icmp ult i32 %14, %9
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %18 = select i1 %15, ptr %12, ptr %11
  %19 = select i1 %15, ptr %16, ptr %17
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10

22:                                               ; preds = %10
  %23 = icmp eq ptr %18, %7
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !96
  %27 = icmp ult i32 %9, %26
  br i1 %27, label %28, label %93

28:                                               ; preds = %24, %22, %2
  %29 = phi ptr [ %18, %24 ], [ %7, %22 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 %9, ptr %3, align 8, !tbaa !106
  %30 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %32 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %33 unwind label %88

33:                                               ; preds = %28
  %34 = extractvalue { ptr, ptr } %32, 0
  %35 = extractvalue { ptr, ptr } %32, 1
  %36 = icmp eq ptr %35, null
  br i1 %36, label %63, label %37

37:                                               ; preds = %33
  %38 = icmp ne ptr %34, null
  %39 = icmp eq ptr %7, %35
  %40 = select i1 %38, i1 true, i1 %39
  %41 = load i32, ptr %3, align 8, !tbaa !96
  br i1 %40, label %46, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !96
  %45 = icmp ult i32 %41, %44
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ true, %37 ], [ %45, %42 ]
  %48 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %49 unwind label %88

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1
  store i32 %41, ptr %50, align 8, !tbaa !106
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1, i32 1
  %52 = load <2 x ptr>, ptr %30, align 8, !tbaa !51
  store <2 x ptr> %52, ptr %51, align 8, !tbaa !51
  %53 = extractelement <2 x ptr> %52, i64 1
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %53, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !101
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !101
  br label %59

59:                                               ; preds = %55, %49
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %48, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !38
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !38
  br label %63

63:                                               ; preds = %59, %33
  %64 = phi ptr [ %48, %59 ], [ %34, %33 ]
  %65 = load ptr, ptr %31, align 8, !tbaa !100
  %66 = icmp eq ptr %65, null
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %65, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !101
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %68, align 8, !tbaa !101
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %65, align 8, !tbaa !47
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %76 unwind label %86

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %65, i64 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !103
  %79 = add nsw i64 %78, -1
  store i64 %79, ptr %77, align 8, !tbaa !103
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %65, align 8, !tbaa !47
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %85 unwind label %86

85:                                               ; preds = %81, %63, %67, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %93

86:                                               ; preds = %81, %72
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %46, %28
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %90 unwind label %96

90:                                               ; preds = %88, %86
  %91 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  invoke void @_ZN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %92 unwind label %96

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  resume { ptr, i32 } %91

93:                                               ; preds = %85, %24
  %94 = phi ptr [ %64, %85 ], [ %18, %24 ]
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %94, i64 0, i32 1, i32 1
  ret ptr %95

96:                                               ; preds = %90, %88
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !101
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !103
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9LogStream6attachERSo(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 2
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %1, align 8, !tbaa !47
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = or i32 %10, 1056
  store i32 %11, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @_ZNK6dealii13JobIdentifierclB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6dealii9dealjobidE)
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12, i64 noundef %14)
          to label %16 unwind label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %13, align 8, !tbaa !41
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #21
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #21
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %26
}

declare void @_ZNK6dealii13JobIdentifierclB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii9LogStream6detachEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 2
  store ptr null, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9LogStream8log_cerrEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !47
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %7
  br i1 %4, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = tail call noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef %17)
  br label %21

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull %3)
  br label %21

21:                                               ; preds = %9, %19
  %22 = phi ptr [ %18, %9 ], [ null, %19 ]
  store ptr %22, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii9LogStream11get_consoleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dealii9LogStream15get_file_streamEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii9LogStream8has_fileEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6dealii9LogStream10get_prefixB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !62, !noalias !110
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63, !noalias !110
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !61, !noalias !110
  %10 = getelementptr inbounds ptr, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 16
  br label %13

13:                                               ; preds = %1, %7
  %14 = phi ptr [ %12, %7 ], [ %3, %1 ]
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !62, !noalias !113
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !63, !noalias !113
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !61, !noalias !113
  %15 = getelementptr inbounds ptr, ptr %14, i64 -1
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 16
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi ptr [ %17, %12 ], [ %8, %2 ]
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 -1
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %21, ptr %5, align 8, !tbaa !39
  %22 = load ptr, ptr %20, align 8, !tbaa !46
  %23 = getelementptr %"class.std::__cxx11::basic_string", ptr %19, i64 -1, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %24, ptr %4, align 8, !tbaa !116
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %27, ptr %5, align 8, !tbaa !46
  %28 = load i64, ptr %4, align 8, !tbaa !116
  store i64 %28, ptr %21, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi ptr [ %27, %26 ], [ %21, %18 ]
  switch i64 %24, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %22, align 1, !tbaa !43
  store i8 %32, ptr %30, align 1, !tbaa !43
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %22, i64 %24, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %4, align 8, !tbaa !116
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !41
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = load i64, ptr %36, align 8, !tbaa !41
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %45 unwind label %102

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %34
  %47 = load ptr, ptr %1, align 8, !tbaa !46
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %47, i64 noundef %40)
          to label %49 unwind label %102

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %50, ptr %6, align 8, !tbaa !39
  store i8 58, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 1, ptr %51, align 8, !tbaa !41
  %52 = getelementptr inbounds i8, ptr %6, i64 17
  store i8 0, ptr %52, align 1, !tbaa !43
  %53 = load i64, ptr %36, align 8, !tbaa !41
  %54 = icmp eq i64 %53, 4611686018427387903
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %56 unwind label %104

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %50, i64 noundef 1)
          to label %59 unwind label %104

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8, !tbaa !46
  %61 = icmp eq ptr %60, %50
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %51, align 8, !tbaa !41
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #21
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %67 = load ptr, ptr %7, align 8, !tbaa !44
  %68 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 -1
  %71 = icmp eq ptr %67, %70
  br i1 %71, label %93, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 0, i32 2
  store ptr %73, ptr %67, align 8, !tbaa !39
  %74 = load ptr, ptr %5, align 8, !tbaa !46
  %75 = load i64, ptr %36, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %75, ptr %3, align 8, !tbaa !116
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %79 unwind label %102

79:                                               ; preds = %77
  store ptr %78, ptr %67, align 8, !tbaa !46
  %80 = load i64, ptr %3, align 8, !tbaa !116
  store i64 %80, ptr %73, align 8, !tbaa !43
  br label %81

81:                                               ; preds = %79, %72
  %82 = phi ptr [ %78, %79 ], [ %73, %72 ]
  switch i64 %75, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr %74, align 1, !tbaa !43
  store i8 %84, ptr %82, align 1, !tbaa !43
  br label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %74, i64 %75, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %81
  %87 = load i64, ptr %3, align 8, !tbaa !116
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 0, i32 1
  store i64 %87, ptr %88, align 8, !tbaa !41
  %89 = load ptr, ptr %67, align 8, !tbaa !46
  %90 = getelementptr inbounds i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %91 = load ptr, ptr %7, align 8, !tbaa !44
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %91, i64 1
  store ptr %92, ptr %7, align 8, !tbaa !44
  br label %94

93:                                               ; preds = %66
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %94 unwind label %102

94:                                               ; preds = %86, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !46
  %96 = icmp eq ptr %95, %21
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %36, align 8, !tbaa !41
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #21
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

102:                                              ; preds = %93, %77, %46, %44
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %113

104:                                              ; preds = %57, %55
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %6, align 8, !tbaa !46
  %107 = icmp eq ptr %106, %50
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %51, align 8, !tbaa !41
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #21
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %113

113:                                              ; preds = %112, %102
  %114 = phi { ptr, i32 } [ %103, %102 ], [ %105, %112 ]
  %115 = load ptr, ptr %5, align 8, !tbaa !46
  %116 = icmp eq ptr %115, %21
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %36, align 8, !tbaa !41
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #21
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %114
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN6dealii9LogStream3popEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %2, align 8, !tbaa !62
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load ptr, ptr %3, align 8, !tbaa !62
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %60

33:                                               ; preds = %1
  %34 = icmp eq ptr %16, %18
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 -1
  store ptr %36, ptr %2, align 8, !tbaa !44
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr %"class.std::__cxx11::basic_string", ptr %16, i64 -1, i32 2
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr %"class.std::__cxx11::basic_string", ptr %16, i64 -1, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !41
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %60

44:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #21
  br label %60

45:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %16) #21
  %46 = load ptr, ptr %4, align 8, !tbaa !60
  %47 = getelementptr inbounds ptr, ptr %46, i64 -1
  store ptr %47, ptr %4, align 8, !tbaa !61
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  store ptr %48, ptr %17, align 8, !tbaa !63
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 16
  %50 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !64
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 15
  store ptr %51, ptr %2, align 8, !tbaa !44
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 15, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 15, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %52) #21
  br label %60

60:                                               ; preds = %59, %55, %44, %40, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN6dealii9LogStream13depth_consoleEj(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %3, align 8, !tbaa !29
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN6dealii9LogStream10depth_fileEj(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !30
  store i32 %1, ptr %3, align 4, !tbaa !30
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii9LogStream16threshold_doubleEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %0, double noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 8
  store double %1, ptr %3, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN6dealii9LogStream18log_execution_timeEb(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !31, !range !89, !noundef !90
  %6 = icmp ne i8 %5, 0
  store i8 %3, ptr %4, align 8, !tbaa !31
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN6dealii9LogStream20log_time_differencesEb(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !32, !range !89, !noundef !90
  %6 = icmp ne i8 %5, 0
  store i8 %3, ptr %4, align 1, !tbaa !32
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN6dealii9LogStream13log_thread_idEb(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.dealii::LogStream", ptr %0, i64 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !95, !range !89, !noundef !90
  %6 = icmp ne i8 %5, 0
  store i8 %3, ptr %4, align 8, !tbaa !95
  ret i1 %6
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii9LogStream18memory_consumptionEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::stack", align 8
  %3 = alloca %"class.std::deque", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %74

4:                                                ; preds = %1
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #20
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %2, i64 0, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %2, i64 0, i32 3, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %2, i64 0, i32 2, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %2, i64 0, i32 3, i32 1
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %2, i64 0, i32 2, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %2, i64 0, i32 3, i32 2
  br label %12

12:                                               ; preds = %4, %69
  %13 = phi i32 [ 192, %4 ], [ %73, %69 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !61
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne ptr %14, null
  %21 = sext i1 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = shl nsw i64 %22, 4
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = load ptr, ptr %9, align 8, !tbaa !63
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  %30 = add nsw i64 %23, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !64
  %32 = load ptr, ptr %6, align 8, !tbaa !62
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = sub nsw i64 0, %36
  %38 = icmp eq i64 %30, %37
  br i1 %38, label %77, label %39

39:                                               ; preds = %12
  %40 = icmp eq ptr %24, %25
  br i1 %40, label %51, label %41

41:                                               ; preds = %39
  %42 = getelementptr %"class.std::__cxx11::basic_string", ptr %24, i64 -1, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 -1
  store ptr %44, ptr %5, align 8, !tbaa !44
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = getelementptr %"class.std::__cxx11::basic_string", ptr %24, i64 -1, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %49)
  br label %69

50:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %45) #21
  br label %69

51:                                               ; preds = %39
  %52 = getelementptr inbounds ptr, ptr %14, i64 -1
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 15, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !41
  call void @_ZdlPv(ptr noundef %24) #21
  %56 = load ptr, ptr %7, align 8, !tbaa !60
  %57 = getelementptr inbounds ptr, ptr %56, i64 -1
  store ptr %57, ptr %7, align 8, !tbaa !61
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  store ptr %58, ptr %9, align 8, !tbaa !63
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 16
  store ptr %59, ptr %11, align 8, !tbaa !64
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 15
  store ptr %60, ptr %5, align 8, !tbaa !44
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 15, i32 2
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %51
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 15, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !41
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %61) #21
  br label %69

69:                                               ; preds = %48, %50, %64, %68
  %70 = phi i64 [ %43, %48 ], [ %43, %50 ], [ %55, %64 ], [ %55, %68 ]
  %71 = trunc i64 %70 to i32
  %72 = add i32 %13, 32
  %73 = add i32 %72, %71
  br label %12

74:                                               ; preds = %1
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %76 unwind label %78

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #20
  resume { ptr, i32 } %75

77:                                               ; preds = %12
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #20
  ret i32 %13

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2, %30
  %5 = phi ptr [ %9, %30 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %11, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !101
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !101
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8, !tbaa !47
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %22 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %11, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !103
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !103
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8, !tbaa !47
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %30

30:                                               ; preds = %4, %13, %18, %26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %31 = icmp eq ptr %9, null
  br i1 %31, label %32, label %4

32:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !101
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %3, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !103
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %1, %5, %10, %18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !120
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %9, !prof !121

8:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  store ptr %12, ptr %0, align 8, !tbaa !58
  %13 = sub nsw i64 %5, %10
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = getelementptr inbounds ptr, ptr %15, i64 %10
  br label %17

17:                                               ; preds = %9, %20
  %18 = phi ptr [ %21, %20 ], [ %15, %9 ]
  %19 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %20 unwind label %23

20:                                               ; preds = %17
  store ptr %19, ptr %18, align 8, !tbaa !51
  %21 = getelementptr inbounds ptr, ptr %18, i64 1
  %22 = icmp ult ptr %21, %16
  br i1 %22, label %17, label %47

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #20
  %27 = icmp ugt ptr %18, %15
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %28
  %29 = phi ptr [ %31, %28 ], [ %15, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef %30) #21
  %31 = getelementptr inbounds ptr, ptr %29, i64 1
  %32 = icmp ult ptr %31, %18
  br i1 %32, label %28, label %33

33:                                               ; preds = %28, %23
  invoke void @__cxa_rethrow() #24
          to label %39 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %40 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

39:                                               ; preds = %33
  unreachable

40:                                               ; preds = %34
  %41 = extractvalue { ptr, i32 } %35, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #20
  %43 = load ptr, ptr %0, align 8, !tbaa !58
  tail call void @_ZdlPv(ptr noundef %43) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %66 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %63

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %20
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %15, ptr %49, align 8, !tbaa !61
  %50 = load ptr, ptr %15, align 8, !tbaa !51
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !63
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 16
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !64
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %55 = getelementptr inbounds ptr, ptr %15, i64 %3
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %55, ptr %56, align 8, !tbaa !61
  %57 = load ptr, ptr %55, align 8, !tbaa !51
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !63
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 16
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !64
  store ptr %50, ptr %48, align 8, !tbaa !122
  %61 = and i64 %1, 15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 %61
  store ptr %62, ptr %54, align 8, !tbaa !44
  ret void

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable

66:                                               ; preds = %40
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef %13) #21
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !58
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %178
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %180, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !62
  br i1 %15, label %217, label %182

17:                                               ; preds = %3, %178
  %18 = phi ptr [ %179, %178 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %20) #21
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #21
  br label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %34, %33
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 2, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #21
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 2, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !41
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %44, %43
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 3
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 3, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #21
  br label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 3, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %54, %53
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 4
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 4, i32 2
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %60) #21
  br label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 4, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !41
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %68

68:                                               ; preds = %64, %63
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 5
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 5, i32 2
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %70) #21
  br label %78

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 5, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !41
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %74, %73
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 6
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 6, i32 2
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %80) #21
  br label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 6, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !41
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  br label %88

88:                                               ; preds = %84, %83
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 7
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 7, i32 2
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef %90) #21
  br label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 7, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !41
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  br label %98

98:                                               ; preds = %94, %93
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 8, i32 2
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef %100) #21
  br label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 8, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !41
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  br label %108

108:                                              ; preds = %104, %103
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 9
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 9, i32 2
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %110) #21
  br label %118

114:                                              ; preds = %108
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 9, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !41
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %114, %113
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 10
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 10, i32 2
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef %120) #21
  br label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 10, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !41
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %124, %123
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 11
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 11, i32 2
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  tail call void @_ZdlPv(ptr noundef %130) #21
  br label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 11, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !41
  %137 = icmp ult i64 %136, 16
  tail call void @llvm.assume(i1 %137)
  br label %138

138:                                              ; preds = %134, %133
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 12
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 12, i32 2
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef %140) #21
  br label %148

144:                                              ; preds = %138
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 12, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !41
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %148

148:                                              ; preds = %144, %143
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 13
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 13, i32 2
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef %150) #21
  br label %158

154:                                              ; preds = %148
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 13, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !41
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  br label %158

158:                                              ; preds = %154, %153
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 14
  %160 = load ptr, ptr %159, align 8, !tbaa !46
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 14, i32 2
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  tail call void @_ZdlPv(ptr noundef %160) #21
  br label %168

164:                                              ; preds = %158
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 14, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !41
  %167 = icmp ult i64 %166, 16
  tail call void @llvm.assume(i1 %167)
  br label %168

168:                                              ; preds = %164, %163
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 15
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 15, i32 2
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  tail call void @_ZdlPv(ptr noundef %170) #21
  br label %178

174:                                              ; preds = %168
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 15, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !41
  %177 = icmp ult i64 %176, 16
  tail call void @llvm.assume(i1 %177)
  br label %178

178:                                              ; preds = %174, %173
  %179 = getelementptr inbounds ptr, ptr %18, i64 1
  %180 = load ptr, ptr %6, align 8, !tbaa !61
  %181 = icmp ult ptr %179, %180
  br i1 %181, label %17, label %10

182:                                              ; preds = %12
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = icmp eq ptr %16, %184
  br i1 %185, label %199, label %186

186:                                              ; preds = %182, %196
  %187 = phi ptr [ %197, %196 ], [ %16, %182 ]
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %187, i64 0, i32 2
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %187, i64 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !41
  %194 = icmp ult i64 %193, 16
  tail call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %186
  tail call void @_ZdlPv(ptr noundef %188) #21
  br label %196

196:                                              ; preds = %195, %191
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %187, i64 1
  %198 = icmp eq ptr %197, %184
  br i1 %198, label %199, label %186

199:                                              ; preds = %196, %182
  %200 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !63
  %202 = load ptr, ptr %2, align 8, !tbaa !62
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %233, label %204

204:                                              ; preds = %199, %214
  %205 = phi ptr [ %215, %214 ], [ %201, %199 ]
  %206 = load ptr, ptr %205, align 8, !tbaa !46
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %205, i64 0, i32 2
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %205, i64 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !41
  %212 = icmp ult i64 %211, 16
  tail call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %204
  tail call void @_ZdlPv(ptr noundef %206) #21
  br label %214

214:                                              ; preds = %213, %209
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %205, i64 1
  %216 = icmp eq ptr %215, %202
  br i1 %216, label %233, label %204

217:                                              ; preds = %12
  %218 = load ptr, ptr %2, align 8, !tbaa !62
  %219 = icmp eq ptr %16, %218
  br i1 %219, label %233, label %220

220:                                              ; preds = %217, %230
  %221 = phi ptr [ %231, %230 ], [ %16, %217 ]
  %222 = load ptr, ptr %221, align 8, !tbaa !46
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %221, i64 0, i32 2
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %221, i64 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !41
  %228 = icmp ult i64 %227, 16
  tail call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %220
  tail call void @_ZdlPv(ptr noundef %222) #21
  br label %230

230:                                              ; preds = %229, %225
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %221, i64 1
  %232 = icmp eq ptr %231, %218
  br i1 %232, label %233, label %220

233:                                              ; preds = %214, %230, %217, %199
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator.28", align 8
  %5 = alloca %"struct.std::_Deque_iterator.28", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %1, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ne ptr %10, null
  %18 = sext i1 %17 to i64
  %19 = add nsw i64 %16, %18
  %20 = shl nsw i64 %19, 4
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 5
  %28 = add nsw i64 %20, %27
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load ptr, ptr %8, align 8, !tbaa !62
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 5
  %36 = add nsw i64 %28, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %36)
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %38 = load <4 x ptr>, ptr %7, align 8, !tbaa !51, !noalias !123
  store <4 x ptr> %38, ptr %4, align 8
  %39 = load <4 x ptr>, ptr %8, align 8, !tbaa !51, !noalias !126
  store <4 x ptr> %39, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !129
  %40 = load <4 x ptr>, ptr %37, align 8, !tbaa !51
  store <4 x ptr> %40, ptr %3, align 8, !tbaa !51, !noalias !134
  invoke void @_ZSt16__do_uninit_copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.28") align 8 %5, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.28") align 8 %4, ptr noundef nonnull %3)
          to label %41 unwind label %42

41:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__do_uninit_copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.28") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.28") align 8 %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %11 = load <4 x ptr>, ptr %3, align 8, !tbaa !51
  store <4 x ptr> %11, ptr %0, align 8, !tbaa !51
  %12 = load ptr, ptr %2, align 8, !tbaa !137
  %13 = load ptr, ptr %1, align 8, !tbaa !137
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %77, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.28", ptr %1, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.28", ptr %1, i64 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.28", ptr %1, i64 0, i32 1
  %19 = extractelement <4 x ptr> %11, i64 0
  %20 = extractelement <4 x ptr> %11, i64 2
  %21 = extractelement <4 x ptr> %11, i64 3
  br label %22

22:                                               ; preds = %15, %62
  %23 = phi ptr [ %13, %15 ], [ %55, %62 ]
  %24 = phi ptr [ %19, %15 ], [ %65, %62 ]
  %25 = phi ptr [ %20, %15 ], [ %64, %62 ]
  %26 = phi ptr [ %21, %15 ], [ %63, %62 ]
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %27, ptr %24, align 8, !tbaa !39
  %28 = load ptr, ptr %23, align 8, !tbaa !46
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %30, ptr %5, align 8, !tbaa !116
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %34 unwind label %67

34:                                               ; preds = %32
  store ptr %33, ptr %24, align 8, !tbaa !46
  %35 = load i64, ptr %5, align 8, !tbaa !116
  store i64 %35, ptr %27, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi ptr [ %33, %34 ], [ %27, %22 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %28, align 1, !tbaa !43
  store i8 %39, ptr %37, align 1, !tbaa !43
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %28, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %5, align 8, !tbaa !116
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !41
  %44 = load ptr, ptr %24, align 8, !tbaa !46
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 1
  %47 = load ptr, ptr %16, align 8, !tbaa !139
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %17, align 8, !tbaa !140
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %51, ptr %17, align 8, !tbaa !140
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  store ptr %52, ptr %18, align 8, !tbaa !141
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 16
  store ptr %53, ptr %16, align 8, !tbaa !139
  br label %54

54:                                               ; preds = %49, %41
  %55 = phi ptr [ %52, %49 ], [ %46, %41 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 1
  store ptr %56, ptr %0, align 8, !tbaa !62
  %57 = icmp eq ptr %56, %25
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %59, ptr %10, align 8, !tbaa !61
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  store ptr %60, ptr %8, align 8, !tbaa !63
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 16
  store ptr %61, ptr %9, align 8, !tbaa !64
  store ptr %60, ptr %0, align 8, !tbaa !62
  br label %62

62:                                               ; preds = %54, %58
  %63 = phi ptr [ %26, %54 ], [ %59, %58 ]
  %64 = phi ptr [ %25, %54 ], [ %61, %58 ]
  %65 = phi ptr [ %56, %54 ], [ %60, %58 ]
  %66 = icmp eq ptr %55, %12
  br i1 %66, label %77, label %22

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          catch ptr null
  store ptr %23, ptr %1, align 8, !tbaa !137
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = call ptr @__cxa_begin_catch(ptr %69) #20
  %71 = load <4 x ptr>, ptr %3, align 8, !tbaa !51
  store <4 x ptr> %71, ptr %6, align 8, !tbaa !51
  store ptr %24, ptr %7, align 8, !tbaa !62
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 1
  %73 = load <2 x ptr>, ptr %8, align 8, !tbaa !51
  store <2 x ptr> %73, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 3
  %75 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %75, ptr %74, align 8, !tbaa !61
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEvT_SA_(ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %76 unwind label %78

76:                                               ; preds = %67
  invoke void @__cxa_rethrow() #24
          to label %84 unwind label %78

77:                                               ; preds = %62, %4
  ret void

78:                                               ; preds = %76, %67
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

80:                                               ; preds = %78
  resume { ptr, i32 } %79

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

84:                                               ; preds = %76
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = load ptr, ptr %1, align 8, !tbaa !62
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  br label %11

11:                                               ; preds = %6, %30
  %12 = phi ptr [ %31, %30 ], [ %3, %6 ]
  %13 = phi ptr [ %32, %30 ], [ %10, %6 ]
  %14 = phi ptr [ %33, %30 ], [ %8, %6 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !46
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 1
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %14, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 16
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi ptr [ %28, %26 ], [ %24, %23 ]
  %32 = phi ptr [ %29, %26 ], [ %13, %23 ]
  %33 = phi ptr [ %27, %26 ], [ %14, %23 ]
  %34 = icmp eq ptr %31, %4
  br i1 %34, label %35, label %11

35:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %15 = sext i1 %14 to i64
  %16 = add nsw i64 %13, %15
  %17 = shl nsw i64 %16, 4
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 5
  %25 = add nsw i64 %17, %24
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = add nsw i64 %25, %32
  %34 = icmp eq i64 %33, 288230376151711743
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

36:                                               ; preds = %2
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !120
  %39 = load ptr, ptr %0, align 8, !tbaa !58
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %10, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %38, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %46 = load ptr, ptr %6, align 8, !tbaa !60
  br label %47

47:                                               ; preds = %36, %45
  %48 = phi ptr [ %7, %36 ], [ %46, %45 ]
  %49 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %50 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %49, ptr %50, align 8, !tbaa !51
  %51 = load ptr, ptr %4, align 8, !tbaa !44
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  store ptr %52, ptr %51, align 8, !tbaa !39
  %53 = load ptr, ptr %1, align 8, !tbaa !46
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %55, ptr %3, align 8, !tbaa !116
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %59 unwind label %76

59:                                               ; preds = %57
  store ptr %58, ptr %51, align 8, !tbaa !46
  %60 = load i64, ptr %3, align 8, !tbaa !116
  store i64 %60, ptr %52, align 8, !tbaa !43
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi ptr [ %58, %59 ], [ %52, %47 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %53, align 1, !tbaa !43
  store i8 %64, ptr %62, align 1, !tbaa !43
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %53, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %61, %63, %65
  %67 = load i64, ptr %3, align 8, !tbaa !116
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  store i64 %67, ptr %68, align 8, !tbaa !41
  %69 = load ptr, ptr %51, align 8, !tbaa !46
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %71 = load ptr, ptr %6, align 8, !tbaa !60
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  store ptr %72, ptr %6, align 8, !tbaa !61
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  store ptr %73, ptr %19, align 8, !tbaa !63
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 16
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !64
  store ptr %73, ptr %4, align 8, !tbaa !44
  ret void

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = call ptr @__cxa_begin_catch(ptr %78) #20
  %80 = load ptr, ptr %6, align 8, !tbaa !60
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %82) #21
  invoke void @__cxa_rethrow() #24
          to label %89 unwind label %83

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

85:                                               ; preds = %83
  resume { ptr, i32 } %84

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #22
  unreachable

89:                                               ; preds = %76
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !116
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %9
  %29 = icmp sgt i64 %28, 8
  br i1 %25, label %30, label %36

30:                                               ; preds = %18
  br i1 %29, label %31, label %32, !prof !142

31:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %28, i1 false)
  br label %75

32:                                               ; preds = %30
  %33 = icmp eq i64 %28, 8
  br i1 %33, label %34, label %75

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %35, ptr %24, align 8, !tbaa !51
  br label %75

36:                                               ; preds = %18
  br i1 %29, label %37, label %42, !prof !142

37:                                               ; preds = %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = lshr exact i64 %28, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %7, i64 %28, i1 false)
  br label %75

42:                                               ; preds = %36
  %43 = icmp eq i64 %28, 8
  br i1 %43, label %44, label %75

44:                                               ; preds = %42
  %45 = getelementptr inbounds ptr, ptr %24, i64 %11
  %46 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %46, ptr %45, align 8, !tbaa !51
  br label %75

47:                                               ; preds = %3
  %48 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %49 = add i64 %15, 2
  %50 = add i64 %49, %48
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %56, !prof !121

52:                                               ; preds = %47
  %53 = icmp ugt i64 %50, 2305843009213693951
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

55:                                               ; preds = %52
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %50, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  %59 = sub i64 %50, %13
  %60 = lshr i64 %59, 1
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = select i1 %2, i64 %1, i64 0
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = getelementptr inbounds ptr, ptr %5, i64 1
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %9
  %67 = icmp sgt i64 %66, 8
  br i1 %67, label %68, label %69, !prof !142

68:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %7, i64 %66, i1 false)
  br label %73

69:                                               ; preds = %56
  %70 = icmp eq i64 %66, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %72, ptr %63, align 8, !tbaa !51
  br label %73

73:                                               ; preds = %68, %69, %71
  %74 = load ptr, ptr %0, align 8, !tbaa !58
  tail call void @_ZdlPv(ptr noundef %74) #21
  store ptr %58, ptr %0, align 8, !tbaa !58
  store i64 %50, ptr %14, align 8, !tbaa !120
  br label %75

75:                                               ; preds = %44, %42, %37, %34, %32, %31, %73
  %76 = phi ptr [ %63, %73 ], [ %24, %31 ], [ %24, %32 ], [ %24, %34 ], [ %24, %37 ], [ %24, %42 ], [ %24, %44 ]
  store ptr %76, ptr %6, align 8, !tbaa !61
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %77, ptr %78, align 8, !tbaa !63
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 16
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %79, ptr %80, align 8, !tbaa !64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %12
  %82 = getelementptr inbounds ptr, ptr %81, i64 -1
  store ptr %82, ptr %4, align 8, !tbaa !61
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %83, ptr %84, align 8, !tbaa !63
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 16
  %86 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %85, ptr %86, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !96
  %15 = load i32, ptr %2, align 4, !tbaa !96
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %149, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !96
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %31, %23 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !96
  %27 = icmp ult i32 %22, %26
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23

33:                                               ; preds = %23
  br i1 %27, label %34, label %44

34:                                               ; preds = %33, %17
  %35 = phi ptr [ %24, %33 ], [ %1, %17 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %149, label %39

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #25
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !96
  %43 = load i32, ptr %2, align 4, !tbaa !96
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i32 [ %43, %39 ], [ %22, %33 ]
  %46 = phi i32 [ %42, %39 ], [ %26, %33 ]
  %47 = phi ptr [ %35, %39 ], [ %24, %33 ]
  %48 = phi ptr [ %40, %39 ], [ %24, %33 ]
  %49 = icmp ult i32 %46, %45
  %50 = select i1 %49, ptr null, ptr %48
  %51 = select i1 %49, ptr %47, ptr null
  br label %149

52:                                               ; preds = %3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %54 = load i32, ptr %2, align 4, !tbaa !96
  %55 = load i32, ptr %53, align 4, !tbaa !96
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %149, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %62, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !96
  %65 = icmp ult i32 %64, %54
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !118
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr null, ptr %1
  %71 = select i1 %69, ptr %62, ptr %1
  br label %149

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %84, %76 ], [ %74, %72 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %77, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !96
  %80 = icmp ult i32 %54, %79
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 3
  %83 = select i1 %80, ptr %81, ptr %82
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %76

86:                                               ; preds = %76
  br i1 %80, label %87, label %94

87:                                               ; preds = %86, %72
  %88 = phi ptr [ %77, %86 ], [ %4, %72 ]
  %89 = icmp eq ptr %88, %59
  br i1 %89, label %149, label %90

90:                                               ; preds = %87
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %88) #25
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %91, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !96
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i32 [ %93, %90 ], [ %79, %86 ]
  %96 = phi ptr [ %88, %90 ], [ %77, %86 ]
  %97 = phi ptr [ %91, %90 ], [ %77, %86 ]
  %98 = icmp ult i32 %95, %54
  %99 = select i1 %98, ptr null, ptr %97
  %100 = select i1 %98, ptr %96, ptr null
  br label %149

101:                                              ; preds = %52
  %102 = icmp ult i32 %55, %54
  br i1 %102, label %103, label %149

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %149, label %107

107:                                              ; preds = %103
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %108, i64 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !96
  %111 = icmp ult i32 %54, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !118
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr null, ptr %108
  %117 = select i1 %115, ptr %1, ptr %108
  br label %149

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %118, %122
  %123 = phi ptr [ %130, %122 ], [ %120, %118 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %123, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !96
  %126 = icmp ult i32 %54, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 3
  %129 = select i1 %126, ptr %127, ptr %128
  %130 = load ptr, ptr %129, align 8, !tbaa !51
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %122

132:                                              ; preds = %122
  br i1 %126, label %133, label %142

133:                                              ; preds = %132, %118
  %134 = phi ptr [ %123, %132 ], [ %4, %118 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %134) #25
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %139, i64 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !96
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi i32 [ %141, %138 ], [ %125, %132 ]
  %144 = phi ptr [ %134, %138 ], [ %123, %132 ]
  %145 = phi ptr [ %139, %138 ], [ %123, %132 ]
  %146 = icmp ult i32 %143, %54
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_log.cc() #1 section ".text.startup" {
  tail call void @_ZN6dealii9LogStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6dealii9LogStreamD2Ev, ptr nonnull @_ZN6dealii7deallogE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nofree nounwind }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 80}
!6 = !{!"_ZTSN6dealii9LogStreamE", !7, i64 0, !12, i64 80, !12, i64 88, !17, i64 96, !17, i64 100, !18, i64 104, !18, i64 105, !19, i64 112, !19, i64 120, !18, i64 128, !12, i64 136, !20, i64 144}
!7 = !{!"_ZTSSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE", !8, i64 0}
!8 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !9, i64 0}
!9 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!10 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE", !11, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !12, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"long", !13, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!17 = !{!"int", !13, i64 0}
!18 = !{!"bool", !13, i64 0}
!19 = !{!"double", !13, i64 0}
!20 = !{!"_ZTSSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE13_Rb_tree_implISF_Lb0EEE", !23, i64 0, !25, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessIjE"}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !15, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!28 = !{!6, !12, i64 88}
!29 = !{!6, !17, i64 96}
!30 = !{!6, !17, i64 100}
!31 = !{!6, !18, i64 104}
!32 = !{!6, !18, i64 105}
!33 = !{!6, !12, i64 136}
!34 = !{!25, !27, i64 0}
!35 = !{!25, !12, i64 8}
!36 = !{!25, !12, i64 16}
!37 = !{!25, !12, i64 24}
!38 = !{!25, !15, i64 32}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!41 = !{!42, !15, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !15, i64 8, !13, i64 16}
!43 = !{!13, !13, i64 0}
!44 = !{!11, !12, i64 48}
!45 = !{!11, !12, i64 64}
!46 = !{!42, !12, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !14, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!51 = !{!12, !12, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!58 = !{!11, !12, i64 0}
!59 = !{!11, !12, i64 40}
!60 = !{!11, !12, i64 72}
!61 = !{!16, !12, i64 24}
!62 = !{!16, !12, i64 0}
!63 = !{!16, !12, i64 8}
!64 = !{!16, !12, i64 16}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!69, !66}
!72 = !{!73, !12, i64 40}
!73 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !74, i64 56}
!74 = !{!"_ZTSSt6locale", !12, i64 0}
!75 = !{!73, !12, i64 32}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!80, !77}
!83 = !{!84, !85, i64 64}
!84 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !73, i64 0, !85, i64 64, !42, i64 72}
!85 = !{!"_ZTSSt13_Ios_Openmode", !13, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!92, !15, i64 16}
!92 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !50, i64 24, !93, i64 28, !93, i64 32, !12, i64 40, !94, i64 48, !13, i64 64, !17, i64 192, !12, i64 200, !74, i64 208}
!93 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!94 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !15, i64 8}
!95 = !{!6, !18, i64 128}
!96 = !{!17, !17, i64 0}
!97 = !{!98, !12, i64 0}
!98 = !{!"_ZTSN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEE", !12, i64 0, !99, i64 8}
!99 = !{!"_ZTSN5boost6detail12shared_countE", !12, i64 0}
!100 = !{!99, !12, i64 0}
!101 = !{!102, !15, i64 8}
!102 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !15, i64 8, !15, i64 16}
!103 = !{!102, !15, i64 16}
!104 = !{!105, !12, i64 24}
!105 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEE", !102, i64 0, !12, i64 24}
!106 = !{!107, !17, i64 0}
!107 = !{!"_ZTSSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEE", !17, i64 0, !98, i64 8}
!108 = !{!109, !12, i64 232}
!109 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !92, i64 0, !12, i64 216, !13, i64 224, !18, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!115 = distinct !{!115, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!116 = !{!15, !15, i64 0}
!117 = !{!6, !19, i64 120}
!118 = !{!26, !12, i64 24}
!119 = !{!26, !12, i64 16}
!120 = !{!11, !15, i64 8}
!121 = !{!"branch_weights", i32 1, i32 2000}
!122 = !{!11, !12, i64 16}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!128 = distinct !{!128, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZSt18uninitialized_copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_: argument 0"}
!131 = distinct !{!131, !"_ZSt18uninitialized_copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_"}
!132 = distinct !{!132, !133, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_ES0_IS6_RS6_PS6_ES6_ET0_T_SF_SE_RSaIT1_E: argument 0"}
!133 = distinct !{!133, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_ES0_IS6_RS6_PS6_ES6_ET0_T_SF_SE_RSaIT1_E"}
!134 = !{!135, !130, !132}
!135 = distinct !{!135, !136, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ES2_IS8_RS8_PS8_EEET0_T_SH_SG_: argument 0"}
!136 = distinct !{!136, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ES2_IS8_RS8_PS8_EEET0_T_SH_SG_"}
!137 = !{!138, !12, i64 0}
!138 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!139 = !{!138, !12, i64 16}
!140 = !{!138, !12, i64 24}
!141 = !{!138, !12, i64 8}
!142 = !{!"branch_weights", i32 2000, i32 1}
