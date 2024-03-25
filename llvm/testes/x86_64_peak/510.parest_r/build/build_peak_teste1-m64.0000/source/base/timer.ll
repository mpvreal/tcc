; ModuleID = 'source/base/timer.cc'
source_filename = "source/base/timer.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.dealii::Timer" = type <{ double, double, double, double, double, i8, [7 x i8] }>
%"class.dealii::TimerOutput" = type <{ i32, i32, %"class.dealii::Timer", %"class.std::map", %"class.dealii::ConditionalOStream", %"class.std::__cxx11::list", %"class.dealii::Threads::DummyThreadMutex", [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::TimerOutput::Section>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::TimerOutput::Section> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::TimerOutput::Section>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::TimerOutput::Section> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::ConditionalOStream" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.dealii::Threads::DummyThreadMutex" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.dealii::TimerOutput::Section" = type <{ %"class.dealii::Timer", double, double, i32, [4 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.dealii::TimerOutput::Section" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::TimerOutput::Section>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::TimerOutput::Section> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii11TimerOutput7SectionESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_ERKSB_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISB_ERKSB_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeERKS5_ = comdat any

@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c", CPU time: \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c", wall time: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c", CPU/wall time: \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"+---------------------------------------------+------------\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"+------------+\0A\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"| Total CPU time elapsed since start          |\00", align 1
@_ZSt4cout = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"s |            |\0A\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"|                                             |            \00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"|            |\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"| Section                         | no. calls |\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"  CPU time \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c" | % of total |\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"+---------------------------------+-----------+------------\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"+------------+\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"s |\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"% |\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"+---------------------------------+-----------+\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"------------+------------+\0A\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"Note: The sum of counted times is larger than the total time.\0A\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c"(Timer function may have introduced too much overhead, or different\0A\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"section timers may have run at the same time.)\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"| Total wallclock time elapsed since start    |\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"  wall time | % of total |\0A\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii5TimerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii5TimerC2Ev
@_ZN6dealii11TimerOutputC1ERSoNS0_15OutputFrequencyENS0_10OutputTypeE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6dealii11TimerOutputC2ERSoNS0_15OutputFrequencyENS0_10OutputTypeE
@_ZN6dealii11TimerOutputC1ERNS_18ConditionalOStreamENS0_15OutputFrequencyENS0_10OutputTypeE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6dealii11TimerOutputC2ERNS_18ConditionalOStreamENS0_15OutputFrequencyENS0_10OutputTypeE
@_ZN6dealii11TimerOutputD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii11TimerOutputD2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii5TimerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::Timer", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.dealii::Timer", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii5Timer5startEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.dealii::Timer", ptr %0, i64 0, i32 5
  store i8 1, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef double @_ZN6dealii5Timer4stopEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.dealii::Timer", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 8, !tbaa !5, !range !11, !noundef !12
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::Timer", ptr %0, i64 0, i32 3
  %8 = load double, ptr %7, align 8, !tbaa !13
  ret double %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK6dealii5TimerclEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.dealii::Timer", ptr %0, i64 0, i32 3
  %3 = load double, ptr %2, align 8, !tbaa !13
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK6dealii5Timer9wall_timeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.dealii::Timer", ptr %0, i64 0, i32 3
  %3 = load double, ptr %2, align 8, !tbaa !13
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6dealii5Timer5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::Timer", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii11TimerOutputC2ERSoNS0_15OutputFrequencyENS0_10OutputTypeE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 1
  store i32 %3, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 2, i32 3
  %7 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 2, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %8, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii18ConditionalOStreamC1ERSob(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
          to label %14 unwind label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !41
  store ptr %15, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !43
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  resume { ptr, i32 } %19

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

declare void @_ZN6dealii18ConditionalOStreamC1ERSob(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6dealii11TimerOutputC2ERNS_18ConditionalOStreamENS0_15OutputFrequencyENS0_10OutputTypeE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 1
  store i32 %3, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 2, i32 3
  %7 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 2, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %8, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !44
  %14 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !41
  store ptr %14, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii11TimerOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !47
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  br label %9

9:                                                ; preds = %6, %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  store ptr %7, ptr %2, align 8, !tbaa !48
  store i64 0, ptr %8, align 8, !tbaa !50
  store i8 0, ptr %7, align 8, !tbaa !52
  invoke void @_ZN6dealii11TimerOutput12exit_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %22

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !50
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #22
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  %18 = load i64, ptr %3, align 8, !tbaa !47
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %32, label %9

20:                                               ; preds = %36
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %58

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !50
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %25) #22
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %58

32:                                               ; preds = %17, %1
  %33 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 5
  %34 = load i32, ptr %0, align 8, !tbaa !14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  invoke void @_ZN6dealii11TimerOutput13print_summaryEv(ptr noundef nonnull align 8 dereferenceable(145) %0)
          to label %37 unwind label %20

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %33, align 8, !tbaa !42
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %54, label %40

40:                                               ; preds = %37, %52
  %41 = phi ptr [ %42, %52 ], [ %38, %37 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds %"struct.std::_List_node", ptr %41, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds %"struct.std::_List_node", ptr %41, i64 0, i32 1, i32 2
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds %"struct.std::_List_node", ptr %41, i64 0, i32 1, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !50
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %44) #22
  br label %52

52:                                               ; preds = %51, %47
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  %53 = icmp eq ptr %42, %33
  br i1 %53, label %54, label %40

54:                                               ; preds = %52, %37
  %55 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3
  %56 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %57)
  ret void

58:                                               ; preds = %31, %20
  %59 = phi ptr [ %24, %31 ], [ %33, %20 ]
  %60 = phi { ptr, i32 } [ %23, %31 ], [ %21, %20 ]
  invoke void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %61 unwind label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3
  %63 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %64)
          to label %65 unwind label %66

65:                                               ; preds = %61
  resume { ptr, i32 } %60

66:                                               ; preds = %61, %58
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii11TimerOutput12exit_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = icmp eq i64 %20, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds %"struct.std::_List_node", ptr %24, i64 0, i32 1
  %26 = getelementptr inbounds %"struct.std::_List_node", ptr %24, i64 0, i32 1, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %2, %22
  %29 = phi i64 [ %27, %22 ], [ %20, %2 ]
  %30 = phi ptr [ %25, %22 ], [ %1, %2 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %31, ptr %4, align 8, !tbaa !48
  %32 = load ptr, ptr %30, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %29, ptr %3, align 8, !tbaa !54
  %33 = icmp ugt i64 %29, 15
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %35, ptr %4, align 8, !tbaa !53
  %36 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %36, ptr %31, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi ptr [ %35, %34 ], [ %31, %28 ]
  switch i64 %29, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %32, align 1, !tbaa !52
  store i8 %40, ptr %38, align 1, !tbaa !52
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %29, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %3, align 8, !tbaa !54
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !50
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %47 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3
  %48 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii11TimerOutput7SectionESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %167

49:                                               ; preds = %42
  %50 = getelementptr inbounds %"class.dealii::Timer", ptr %48, i64 0, i32 5
  %51 = load i8, ptr %50, align 8, !tbaa !5, !range !11, !noundef !12
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i8 0, ptr %50, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %49, %53
  %55 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii11TimerOutput7SectionESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %167

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.dealii::Timer", ptr %55, i64 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !13
  %59 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii11TimerOutput7SectionESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %167

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.dealii::TimerOutput::Section", ptr %59, i64 0, i32 2
  %62 = load double, ptr %61, align 8, !tbaa !55
  %63 = fadd double %58, %62
  store double %63, ptr %61, align 8, !tbaa !55
  %64 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii11TimerOutput7SectionESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %65 unwind label %169

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"class.dealii::Timer", ptr %64, i64 0, i32 3
  %67 = load double, ptr %66, align 8, !tbaa !13
  %68 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii11TimerOutput7SectionESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %69 unwind label %169

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"struct.dealii::TimerOutput::Section", ptr %68, i64 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !58
  %72 = fadd double %67, %71
  store double %72, ptr %70, align 8, !tbaa !58
  %73 = load i32, ptr %0, align 8, !tbaa !14
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %703, label %75

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %76, ptr %5, align 8, !tbaa !48
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %77, align 8, !tbaa !50
  store i8 0, ptr %76, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %78 unwind label %171

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %67)
          to label %80 unwind label %173

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %82 unwind label %173

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %83 unwind label %175

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii11TimerOutput7SectionESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %85 unwind label %177

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.dealii::Timer", ptr %84, i64 0, i32 3
  %87 = load double, ptr %86, align 8, !tbaa !13
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %87)
          to label %89 unwind label %177

89:                                               ; preds = %85
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %91 unwind label %177

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !35
  switch i32 %93, label %330 [
    i32 0, label %94
    i32 1, label %197
  ]

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %95, ptr %9, align 8, !tbaa !48, !alias.scope !65
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %96, align 8, !tbaa !50, !alias.scope !65
  store i8 0, ptr %95, align 8, !tbaa !52, !alias.scope !65
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !66, !noalias !65
  %99 = icmp eq ptr %98, null
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !noalias !65
  %102 = icmp ugt ptr %98, %101
  %103 = select i1 %102, ptr %98, ptr %101
  %104 = icmp eq ptr %103, null
  %105 = select i1 %99, i1 true, i1 %104
  br i1 %105, label %121, label %106

106:                                              ; preds = %94
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !69, !noalias !65
  %109 = ptrtoint ptr %103 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %108, i64 noundef %111)
          to label %123 unwind label %113

113:                                              ; preds = %121, %106
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %9, align 8, !tbaa !53, !alias.scope !65
  %116 = icmp eq ptr %115, %95
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %96, align 8, !tbaa !50, !alias.scope !65
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %195

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #22
  br label %195

121:                                              ; preds = %94
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %123 unwind label %113

123:                                              ; preds = %121, %106
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %124 = load ptr, ptr %9, align 8, !tbaa !53, !noalias !70
  %125 = load i64, ptr %96, align 8, !tbaa !50, !noalias !70
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %126, ptr %8, align 8, !tbaa !48, !alias.scope !73
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %127, align 8, !tbaa !50, !alias.scope !73
  store i8 0, ptr %126, align 8, !tbaa !52, !alias.scope !73
  %128 = add i64 %125, 12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %128)
          to label %129 unwind label %143

129:                                              ; preds = %123
  %130 = load i64, ptr %127, align 8, !tbaa !50, !alias.scope !73
  %131 = add i64 %130, -4611686018427387892
  %132 = icmp ult i64 %131, 12
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %135 unwind label %143

135:                                              ; preds = %133
  %136 = load i64, ptr %127, align 8, !tbaa !50, !alias.scope !73
  %137 = sub i64 4611686018427387903, %136
  %138 = icmp ult i64 %137, %125
  br i1 %138, label %139, label %141

139:                                              ; preds = %135, %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %135
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %124, i64 noundef %125)
          to label %151 unwind label %143

143:                                              ; preds = %141, %139, %133, %123
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %8, align 8, !tbaa !53, !alias.scope !73
  %146 = icmp eq ptr %145, %126
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i64, ptr %127, align 8, !tbaa !50, !alias.scope !73
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %187

150:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #22
  br label %187

151:                                              ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %152 unwind label %179

152:                                              ; preds = %151
  %153 = load ptr, ptr %8, align 8, !tbaa !53
  %154 = icmp eq ptr %153, %126
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %127, align 8, !tbaa !50
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #22
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr %9, align 8, !tbaa !53
  %161 = icmp eq ptr %160, %95
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %96, align 8, !tbaa !50
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #22
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %595

167:                                              ; preds = %56, %54, %42
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %756

169:                                              ; preds = %65, %60
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %756

171:                                              ; preds = %677, %75
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %694

173:                                              ; preds = %80, %78
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %692

175:                                              ; preds = %661, %82
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %690

177:                                              ; preds = %643, %640, %635, %634, %625, %608, %600, %89, %85, %83
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %688

179:                                              ; preds = %151
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %8, align 8, !tbaa !53
  %182 = icmp eq ptr %181, %126
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %127, align 8, !tbaa !50
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #22
  br label %187

187:                                              ; preds = %186, %183, %150, %147
  %188 = phi { ptr, i32 } [ %144, %150 ], [ %144, %147 ], [ %180, %183 ], [ %180, %186 ]
  %189 = load ptr, ptr %9, align 8, !tbaa !53
  %190 = icmp eq ptr %189, %95
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %96, align 8, !tbaa !50
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #22
  br label %195

195:                                              ; preds = %194, %191, %120, %117
  %196 = phi { ptr, i32 } [ %114, %120 ], [ %114, %117 ], [ %188, %191 ], [ %188, %194 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %688

197:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %198, ptr %12, align 8, !tbaa !48, !alias.scope !82
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 0, ptr %199, align 8, !tbaa !50, !alias.scope !82
  store i8 0, ptr %198, align 8, !tbaa !52, !alias.scope !82
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !66, !noalias !82
  %202 = icmp eq ptr %201, null
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !noalias !82
  %205 = icmp ugt ptr %201, %204
  %206 = select i1 %205, ptr %201, ptr %204
  %207 = icmp eq ptr %206, null
  %208 = select i1 %202, i1 true, i1 %207
  br i1 %208, label %224, label %209

209:                                              ; preds = %197
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !69, !noalias !82
  %212 = ptrtoint ptr %206 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %211, i64 noundef %214)
          to label %226 unwind label %216

216:                                              ; preds = %224, %209
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %12, align 8, !tbaa !53, !alias.scope !82
  %219 = icmp eq ptr %218, %198
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load i64, ptr %199, align 8, !tbaa !50, !alias.scope !82
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %328

223:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #22
  br label %328

224:                                              ; preds = %197
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %225)
          to label %226 unwind label %216

226:                                              ; preds = %224, %209
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %227 = load ptr, ptr %12, align 8, !tbaa !53, !noalias !83
  %228 = load i64, ptr %199, align 8, !tbaa !50, !noalias !83
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %229, ptr %11, align 8, !tbaa !48, !alias.scope !86
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 0, ptr %230, align 8, !tbaa !50, !alias.scope !86
  store i8 0, ptr %229, align 8, !tbaa !52, !alias.scope !86
  %231 = add i64 %228, 13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %231)
          to label %232 unwind label %246

232:                                              ; preds = %226
  %233 = load i64, ptr %230, align 8, !tbaa !50, !alias.scope !86
  %234 = add i64 %233, -4611686018427387891
  %235 = icmp ult i64 %234, 13
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %238 unwind label %246

238:                                              ; preds = %236
  %239 = load i64, ptr %230, align 8, !tbaa !50, !alias.scope !86
  %240 = sub i64 4611686018427387903, %239
  %241 = icmp ult i64 %240, %228
  br i1 %241, label %242, label %244

242:                                              ; preds = %238, %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %238
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %227, i64 noundef %228)
          to label %254 unwind label %246

246:                                              ; preds = %244, %242, %236, %226
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %11, align 8, !tbaa !53, !alias.scope !86
  %249 = icmp eq ptr %248, %229
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i64, ptr %230, align 8, !tbaa !50, !alias.scope !86
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %320

253:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #22
  br label %320

254:                                              ; preds = %244
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %255 = load ptr, ptr %11, align 8, !tbaa !53, !noalias !89
  %256 = load i64, ptr %230, align 8, !tbaa !50, !noalias !89
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %257, ptr %10, align 8, !tbaa !48, !alias.scope !92
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %258, align 8, !tbaa !50, !alias.scope !92
  store i8 0, ptr %257, align 8, !tbaa !52, !alias.scope !92
  %259 = add i64 %256, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %259)
          to label %260 unwind label %273

260:                                              ; preds = %254
  %261 = load i64, ptr %258, align 8, !tbaa !50, !alias.scope !92
  %262 = sub i64 4611686018427387903, %261
  %263 = icmp ult i64 %262, %256
  br i1 %263, label %269, label %264

264:                                              ; preds = %260
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %255, i64 noundef %256)
          to label %266 unwind label %273

266:                                              ; preds = %264
  %267 = load i64, ptr %258, align 8, !tbaa !50, !alias.scope !92
  %268 = icmp eq i64 %267, 4611686018427387903
  br i1 %268, label %269, label %271

269:                                              ; preds = %266, %260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
          to label %270 unwind label %273

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %266
  %272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %281 unwind label %273

273:                                              ; preds = %271, %269, %264, %254
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %10, align 8, !tbaa !53, !alias.scope !92
  %276 = icmp eq ptr %275, %257
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i64, ptr %258, align 8, !tbaa !50, !alias.scope !92
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %312

280:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #22
  br label %312

281:                                              ; preds = %271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %282 unwind label %304

282:                                              ; preds = %281
  %283 = load ptr, ptr %10, align 8, !tbaa !53
  %284 = icmp eq ptr %283, %257
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i64, ptr %258, align 8, !tbaa !50
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %289

288:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #22
  br label %289

289:                                              ; preds = %288, %285
  %290 = load ptr, ptr %11, align 8, !tbaa !53
  %291 = icmp eq ptr %290, %229
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i64, ptr %230, align 8, !tbaa !50
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %296

295:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #22
  br label %296

296:                                              ; preds = %295, %292
  %297 = load ptr, ptr %12, align 8, !tbaa !53
  %298 = icmp eq ptr %297, %198
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i64, ptr %199, align 8, !tbaa !50
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %297) #22
  br label %303

303:                                              ; preds = %302, %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %595

304:                                              ; preds = %281
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %10, align 8, !tbaa !53
  %307 = icmp eq ptr %306, %257
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = load i64, ptr %258, align 8, !tbaa !50
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef %306) #22
  br label %312

312:                                              ; preds = %311, %308, %280, %277
  %313 = phi { ptr, i32 } [ %274, %280 ], [ %274, %277 ], [ %305, %308 ], [ %305, %311 ]
  %314 = load ptr, ptr %11, align 8, !tbaa !53
  %315 = icmp eq ptr %314, %229
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i64, ptr %230, align 8, !tbaa !50
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #22
  br label %320

320:                                              ; preds = %319, %316, %253, %250
  %321 = phi { ptr, i32 } [ %247, %253 ], [ %247, %250 ], [ %313, %316 ], [ %313, %319 ]
  %322 = load ptr, ptr %12, align 8, !tbaa !53
  %323 = icmp eq ptr %322, %198
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load i64, ptr %199, align 8, !tbaa !50
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #22
  br label %328

328:                                              ; preds = %327, %324, %223, %220
  %329 = phi { ptr, i32 } [ %217, %223 ], [ %217, %220 ], [ %321, %324 ], [ %321, %327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %688

330:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %331, ptr %17, align 8, !tbaa !48, !alias.scope !101
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 0, ptr %332, align 8, !tbaa !50, !alias.scope !101
  store i8 0, ptr %331, align 8, !tbaa !52, !alias.scope !101
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8, !tbaa !66, !noalias !101
  %335 = icmp eq ptr %334, null
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !noalias !101
  %338 = icmp ugt ptr %334, %337
  %339 = select i1 %338, ptr %334, ptr %337
  %340 = icmp eq ptr %339, null
  %341 = select i1 %335, i1 true, i1 %340
  br i1 %341, label %357, label %342

342:                                              ; preds = %330
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8, !tbaa !69, !noalias !101
  %345 = ptrtoint ptr %339 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %344, i64 noundef %347)
          to label %359 unwind label %349

349:                                              ; preds = %357, %342
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %17, align 8, !tbaa !53, !alias.scope !101
  %352 = icmp eq ptr %351, %331
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load i64, ptr %332, align 8, !tbaa !50, !alias.scope !101
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %593

356:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #22
  br label %593

357:                                              ; preds = %330
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %358)
          to label %359 unwind label %349

359:                                              ; preds = %357, %342
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %360 = load ptr, ptr %17, align 8, !tbaa !53, !noalias !102
  %361 = load i64, ptr %332, align 8, !tbaa !50, !noalias !102
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %362, ptr %16, align 8, !tbaa !48, !alias.scope !105
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 0, ptr %363, align 8, !tbaa !50, !alias.scope !105
  store i8 0, ptr %362, align 8, !tbaa !52, !alias.scope !105
  %364 = add i64 %361, 17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %364)
          to label %365 unwind label %379

365:                                              ; preds = %359
  %366 = load i64, ptr %363, align 8, !tbaa !50, !alias.scope !105
  %367 = add i64 %366, -4611686018427387887
  %368 = icmp ult i64 %367, 17
  br i1 %368, label %375, label %369

369:                                              ; preds = %365
  %370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %371 unwind label %379

371:                                              ; preds = %369
  %372 = load i64, ptr %363, align 8, !tbaa !50, !alias.scope !105
  %373 = sub i64 4611686018427387903, %372
  %374 = icmp ult i64 %373, %361
  br i1 %374, label %375, label %377

375:                                              ; preds = %371, %365
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
          to label %376 unwind label %379

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %371
  %378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %360, i64 noundef %361)
          to label %387 unwind label %379

379:                                              ; preds = %377, %375, %369, %359
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %16, align 8, !tbaa !53, !alias.scope !105
  %382 = icmp eq ptr %381, %362
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = load i64, ptr %363, align 8, !tbaa !50, !alias.scope !105
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %585

386:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #22
  br label %585

387:                                              ; preds = %377
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %388 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !108
  %389 = load i64, ptr %363, align 8, !tbaa !50, !noalias !108
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %390, ptr %15, align 8, !tbaa !48, !alias.scope !111
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 0, ptr %391, align 8, !tbaa !50, !alias.scope !111
  store i8 0, ptr %390, align 8, !tbaa !52, !alias.scope !111
  %392 = add i64 %389, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %392)
          to label %393 unwind label %407

393:                                              ; preds = %387
  %394 = load i64, ptr %391, align 8, !tbaa !50, !alias.scope !111
  %395 = sub i64 4611686018427387903, %394
  %396 = icmp ult i64 %395, %389
  br i1 %396, label %403, label %397

397:                                              ; preds = %393
  %398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %388, i64 noundef %389)
          to label %399 unwind label %407

399:                                              ; preds = %397
  %400 = load i64, ptr %391, align 8, !tbaa !50, !alias.scope !111
  %401 = add i64 %400, -4611686018427387901
  %402 = icmp ult i64 %401, 3
  br i1 %402, label %403, label %405

403:                                              ; preds = %399, %393
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
          to label %404 unwind label %407

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %399
  %406 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %415 unwind label %407

407:                                              ; preds = %405, %403, %397, %387
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %15, align 8, !tbaa !53, !alias.scope !111
  %410 = icmp eq ptr %409, %390
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = load i64, ptr %391, align 8, !tbaa !50, !alias.scope !111
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %577

414:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #22
  br label %577

415:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %416 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %416, ptr %18, align 8, !tbaa !48, !alias.scope !120
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 0, ptr %417, align 8, !tbaa !50, !alias.scope !120
  store i8 0, ptr %416, align 8, !tbaa !52, !alias.scope !120
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8, !tbaa !66, !noalias !120
  %420 = icmp eq ptr %419, null
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !noalias !120
  %423 = icmp ugt ptr %419, %422
  %424 = select i1 %423, ptr %419, ptr %422
  %425 = icmp eq ptr %424, null
  %426 = select i1 %420, i1 true, i1 %425
  br i1 %426, label %442, label %427

427:                                              ; preds = %415
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8, !tbaa !69, !noalias !120
  %430 = ptrtoint ptr %424 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %429, i64 noundef %432)
          to label %444 unwind label %434

434:                                              ; preds = %442, %427
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %18, align 8, !tbaa !53, !alias.scope !120
  %437 = icmp eq ptr %436, %416
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = load i64, ptr %417, align 8, !tbaa !50, !alias.scope !120
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %569

441:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef %436) #22
  br label %569

442:                                              ; preds = %415
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %443)
          to label %444 unwind label %434

444:                                              ; preds = %442, %427
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %445 = load ptr, ptr %15, align 8, !tbaa !53, !noalias !121
  %446 = load i64, ptr %391, align 8, !tbaa !50, !noalias !121
  %447 = load ptr, ptr %18, align 8, !tbaa !53, !noalias !121
  %448 = load i64, ptr %417, align 8, !tbaa !50, !noalias !121
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %449, ptr %14, align 8, !tbaa !48, !alias.scope !124
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 0, ptr %450, align 8, !tbaa !50, !alias.scope !124
  store i8 0, ptr %449, align 8, !tbaa !52, !alias.scope !124
  %451 = add i64 %448, %446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %451)
          to label %452 unwind label %466

452:                                              ; preds = %444
  %453 = load i64, ptr %450, align 8, !tbaa !50, !alias.scope !124
  %454 = sub i64 4611686018427387903, %453
  %455 = icmp ult i64 %454, %446
  br i1 %455, label %462, label %456

456:                                              ; preds = %452
  %457 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %445, i64 noundef %446)
          to label %458 unwind label %466

458:                                              ; preds = %456
  %459 = load i64, ptr %450, align 8, !tbaa !50, !alias.scope !124
  %460 = sub i64 4611686018427387903, %459
  %461 = icmp ult i64 %460, %448
  br i1 %461, label %462, label %464

462:                                              ; preds = %458, %452
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
          to label %463 unwind label %466

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %458
  %465 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %447, i64 noundef %448)
          to label %474 unwind label %466

466:                                              ; preds = %464, %462, %456, %444
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %14, align 8, !tbaa !53, !alias.scope !124
  %469 = icmp eq ptr %468, %449
  br i1 %469, label %470, label %473

470:                                              ; preds = %466
  %471 = load i64, ptr %450, align 8, !tbaa !50, !alias.scope !124
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %561

473:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %468) #22
  br label %561

474:                                              ; preds = %464
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %475 = load ptr, ptr %14, align 8, !tbaa !53, !noalias !127
  %476 = load i64, ptr %450, align 8, !tbaa !50, !noalias !127
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %477, ptr %13, align 8, !tbaa !48, !alias.scope !130
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 0, ptr %478, align 8, !tbaa !50, !alias.scope !130
  store i8 0, ptr %477, align 8, !tbaa !52, !alias.scope !130
  %479 = add i64 %476, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %479)
          to label %480 unwind label %493

480:                                              ; preds = %474
  %481 = load i64, ptr %478, align 8, !tbaa !50, !alias.scope !130
  %482 = sub i64 4611686018427387903, %481
  %483 = icmp ult i64 %482, %476
  br i1 %483, label %489, label %484

484:                                              ; preds = %480
  %485 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %475, i64 noundef %476)
          to label %486 unwind label %493

486:                                              ; preds = %484
  %487 = load i64, ptr %478, align 8, !tbaa !50, !alias.scope !130
  %488 = icmp eq i64 %487, 4611686018427387903
  br i1 %488, label %489, label %491

489:                                              ; preds = %486, %480
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
          to label %490 unwind label %493

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %486
  %492 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %501 unwind label %493

493:                                              ; preds = %491, %489, %484, %474
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %13, align 8, !tbaa !53, !alias.scope !130
  %496 = icmp eq ptr %495, %477
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  %498 = load i64, ptr %478, align 8, !tbaa !50, !alias.scope !130
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %553

500:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef %495) #22
  br label %553

501:                                              ; preds = %491
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %502 unwind label %545

502:                                              ; preds = %501
  %503 = load ptr, ptr %13, align 8, !tbaa !53
  %504 = icmp eq ptr %503, %477
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  %506 = load i64, ptr %478, align 8, !tbaa !50
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %509

508:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef %503) #22
  br label %509

509:                                              ; preds = %508, %505
  %510 = load ptr, ptr %14, align 8, !tbaa !53
  %511 = icmp eq ptr %510, %449
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load i64, ptr %450, align 8, !tbaa !50
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %516

515:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef %510) #22
  br label %516

516:                                              ; preds = %515, %512
  %517 = load ptr, ptr %18, align 8, !tbaa !53
  %518 = icmp eq ptr %517, %416
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load i64, ptr %417, align 8, !tbaa !50
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %523

522:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef %517) #22
  br label %523

523:                                              ; preds = %522, %519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %524 = load ptr, ptr %15, align 8, !tbaa !53
  %525 = icmp eq ptr %524, %390
  br i1 %525, label %526, label %529

526:                                              ; preds = %523
  %527 = load i64, ptr %391, align 8, !tbaa !50
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %530

529:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef %524) #22
  br label %530

530:                                              ; preds = %529, %526
  %531 = load ptr, ptr %16, align 8, !tbaa !53
  %532 = icmp eq ptr %531, %362
  br i1 %532, label %533, label %536

533:                                              ; preds = %530
  %534 = load i64, ptr %363, align 8, !tbaa !50
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %537

536:                                              ; preds = %530
  call void @_ZdlPv(ptr noundef %531) #22
  br label %537

537:                                              ; preds = %536, %533
  %538 = load ptr, ptr %17, align 8, !tbaa !53
  %539 = icmp eq ptr %538, %331
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load i64, ptr %332, align 8, !tbaa !50
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %544

543:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef %538) #22
  br label %544

544:                                              ; preds = %543, %540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %595

545:                                              ; preds = %501
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %13, align 8, !tbaa !53
  %548 = icmp eq ptr %547, %477
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  %550 = load i64, ptr %478, align 8, !tbaa !50
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %553

552:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #22
  br label %553

553:                                              ; preds = %552, %549, %500, %497
  %554 = phi { ptr, i32 } [ %494, %500 ], [ %494, %497 ], [ %546, %549 ], [ %546, %552 ]
  %555 = load ptr, ptr %14, align 8, !tbaa !53
  %556 = icmp eq ptr %555, %449
  br i1 %556, label %557, label %560

557:                                              ; preds = %553
  %558 = load i64, ptr %450, align 8, !tbaa !50
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %561

560:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef %555) #22
  br label %561

561:                                              ; preds = %560, %557, %473, %470
  %562 = phi { ptr, i32 } [ %467, %473 ], [ %467, %470 ], [ %554, %557 ], [ %554, %560 ]
  %563 = load ptr, ptr %18, align 8, !tbaa !53
  %564 = icmp eq ptr %563, %416
  br i1 %564, label %565, label %568

565:                                              ; preds = %561
  %566 = load i64, ptr %417, align 8, !tbaa !50
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %569

568:                                              ; preds = %561
  call void @_ZdlPv(ptr noundef %563) #22
  br label %569

569:                                              ; preds = %568, %565, %441, %438
  %570 = phi { ptr, i32 } [ %435, %441 ], [ %435, %438 ], [ %562, %565 ], [ %562, %568 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %571 = load ptr, ptr %15, align 8, !tbaa !53
  %572 = icmp eq ptr %571, %390
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = load i64, ptr %391, align 8, !tbaa !50
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %577

576:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef %571) #22
  br label %577

577:                                              ; preds = %576, %573, %414, %411
  %578 = phi { ptr, i32 } [ %408, %414 ], [ %408, %411 ], [ %570, %573 ], [ %570, %576 ]
  %579 = load ptr, ptr %16, align 8, !tbaa !53
  %580 = icmp eq ptr %579, %362
  br i1 %580, label %581, label %584

581:                                              ; preds = %577
  %582 = load i64, ptr %363, align 8, !tbaa !50
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %585

584:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef %579) #22
  br label %585

585:                                              ; preds = %584, %581, %386, %383
  %586 = phi { ptr, i32 } [ %380, %386 ], [ %380, %383 ], [ %578, %581 ], [ %578, %584 ]
  %587 = load ptr, ptr %17, align 8, !tbaa !53
  %588 = icmp eq ptr %587, %331
  br i1 %588, label %589, label %592

589:                                              ; preds = %585
  %590 = load i64, ptr %332, align 8, !tbaa !50
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %593

592:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef %587) #22
  br label %593

593:                                              ; preds = %592, %589, %356, %353
  %594 = phi { ptr, i32 } [ %350, %356 ], [ %350, %353 ], [ %586, %589 ], [ %586, %592 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %688

595:                                              ; preds = %303, %544, %166
  %596 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 4
  %597 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 4, i32 1
  %598 = load i8, ptr %597, align 8, !tbaa !133, !range !11, !noundef !12
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %645, label %600

600:                                              ; preds = %595
  %601 = load ptr, ptr %596, align 8, !tbaa !134
  %602 = load ptr, ptr %4, align 8, !tbaa !53
  %603 = load i64, ptr %44, align 8, !tbaa !50
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef %602, i64 noundef %603)
          to label %605 unwind label %177

605:                                              ; preds = %600
  %606 = load i8, ptr %597, align 8, !tbaa !133
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %645, label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %596, align 8, !tbaa !134
  %610 = load ptr, ptr %5, align 8, !tbaa !53
  %611 = load i64, ptr %77, align 8, !tbaa !50
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef %610, i64 noundef %611)
          to label %613 unwind label %177

613:                                              ; preds = %608
  %614 = load i8, ptr %597, align 8, !tbaa !133
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %645, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %596, align 8, !tbaa !134
  %618 = load ptr, ptr %617, align 8, !tbaa !135
  %619 = getelementptr i8, ptr %618, i64 -24
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %617, i64 %620
  %622 = getelementptr inbounds %"class.std::basic_ios", ptr %621, i64 0, i32 5
  %623 = load ptr, ptr %622, align 8, !tbaa !137
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %627

625:                                              ; preds = %616
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %626 unwind label %177

626:                                              ; preds = %625
  unreachable

627:                                              ; preds = %616
  %628 = getelementptr inbounds %"class.std::ctype", ptr %623, i64 0, i32 8
  %629 = load i8, ptr %628, align 8, !tbaa !143
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %634, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds %"class.std::ctype", ptr %623, i64 0, i32 9, i64 10
  %633 = load i8, ptr %632, align 1, !tbaa !52
  br label %640

634:                                              ; preds = %627
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %623)
          to label %635 unwind label %177

635:                                              ; preds = %634
  %636 = load ptr, ptr %623, align 8, !tbaa !135
  %637 = getelementptr inbounds ptr, ptr %636, i64 6
  %638 = load ptr, ptr %637, align 8
  %639 = invoke noundef signext i8 %638(ptr noundef nonnull align 8 dereferenceable(570) %623, i8 noundef signext 10)
          to label %640 unwind label %177

640:                                              ; preds = %635, %631
  %641 = phi i8 [ %633, %631 ], [ %639, %635 ]
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %617, i8 noundef signext %641)
          to label %643 unwind label %177

643:                                              ; preds = %640
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %642)
          to label %645 unwind label %177

645:                                              ; preds = %595, %605, %613, %643
  %646 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %646, ptr %7, align 8, !tbaa !135
  %647 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %648 = getelementptr i8, ptr %646, i64 -24
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %7, i64 %649
  store ptr %647, ptr %650, align 8, !tbaa !135
  %651 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %651, align 8, !tbaa !135
  %652 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !53
  %654 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2, i32 2
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %656, label %660

656:                                              ; preds = %645
  %657 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 2, i32 1
  %658 = load i64, ptr %657, align 8, !tbaa !50
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %661

660:                                              ; preds = %645
  call void @_ZdlPv(ptr noundef %653) #22
  br label %661

661:                                              ; preds = %660, %656
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %651, align 8, !tbaa !135
  %662 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %7, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %662) #21
  %663 = getelementptr inbounds i8, ptr %7, i64 112
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %663)
          to label %664 unwind label %175

664:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #21
  store ptr %646, ptr %6, align 8, !tbaa !135
  %665 = load i64, ptr %648, align 8
  %666 = getelementptr inbounds i8, ptr %6, i64 %665
  store ptr %647, ptr %666, align 8, !tbaa !135
  %667 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %667, align 8, !tbaa !135
  %668 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2
  %669 = load ptr, ptr %668, align 8, !tbaa !53
  %670 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2, i32 2
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %672, label %676

672:                                              ; preds = %664
  %673 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2, i32 1
  %674 = load i64, ptr %673, align 8, !tbaa !50
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %677

676:                                              ; preds = %664
  call void @_ZdlPv(ptr noundef %669) #22
  br label %677

677:                                              ; preds = %676, %672
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %667, align 8, !tbaa !135
  %678 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %678) #21
  %679 = getelementptr inbounds i8, ptr %6, i64 112
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %679)
          to label %680 unwind label %171

680:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #21
  %681 = load ptr, ptr %5, align 8, !tbaa !53
  %682 = icmp eq ptr %681, %76
  br i1 %682, label %683, label %686

683:                                              ; preds = %680
  %684 = load i64, ptr %77, align 8, !tbaa !50
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %687

686:                                              ; preds = %680
  call void @_ZdlPv(ptr noundef %681) #22
  br label %687

687:                                              ; preds = %686, %683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %703

688:                                              ; preds = %593, %328, %195, %177
  %689 = phi { ptr, i32 } [ %178, %177 ], [ %196, %195 ], [ %329, %328 ], [ %594, %593 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %690 unwind label %765

690:                                              ; preds = %688, %175
  %691 = phi { ptr, i32 } [ %176, %175 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #21
  br label %692

692:                                              ; preds = %690, %173
  %693 = phi { ptr, i32 } [ %691, %690 ], [ %174, %173 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %694 unwind label %765

694:                                              ; preds = %692, %171
  %695 = phi { ptr, i32 } [ %172, %171 ], [ %693, %692 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #21
  %696 = load ptr, ptr %5, align 8, !tbaa !53
  %697 = icmp eq ptr %696, %76
  br i1 %697, label %698, label %701

698:                                              ; preds = %694
  %699 = load i64, ptr %77, align 8, !tbaa !50
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %702

701:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef %696) #22
  br label %702

702:                                              ; preds = %701, %698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %756

703:                                              ; preds = %687, %69
  %704 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 5
  %705 = load ptr, ptr %704, align 8, !tbaa !42
  %706 = icmp eq ptr %705, %704
  br i1 %706, label %734, label %707

707:                                              ; preds = %703
  %708 = load i64, ptr %44, align 8, !tbaa !50
  %709 = freeze i64 %708
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %713, label %711

711:                                              ; preds = %707
  %712 = load ptr, ptr %4, align 8
  br label %721

713:                                              ; preds = %707, %718
  %714 = phi ptr [ %719, %718 ], [ %705, %707 ]
  %715 = getelementptr inbounds %"struct.std::_List_node", ptr %714, i64 0, i32 1, i32 1
  %716 = load i64, ptr %715, align 8, !tbaa !50
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %734, label %718

718:                                              ; preds = %713
  %719 = load ptr, ptr %714, align 8, !tbaa !42
  %720 = icmp eq ptr %719, %704
  br i1 %720, label %734, label %713

721:                                              ; preds = %731, %711
  %722 = phi ptr [ %732, %731 ], [ %705, %711 ]
  %723 = getelementptr inbounds %"struct.std::_List_node", ptr %722, i64 0, i32 1, i32 1
  %724 = load i64, ptr %723, align 8, !tbaa !50
  %725 = icmp eq i64 %724, %709
  br i1 %725, label %726, label %731

726:                                              ; preds = %721
  %727 = getelementptr inbounds %"struct.std::_List_node", ptr %722, i64 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !53
  %729 = call i32 @bcmp(ptr %728, ptr %712, i64 %709)
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %734, label %731

731:                                              ; preds = %726, %721
  %732 = load ptr, ptr %722, align 8, !tbaa !42
  %733 = icmp eq ptr %732, %704
  br i1 %733, label %734, label %721

734:                                              ; preds = %731, %726, %718, %713, %703
  %735 = phi ptr [ %704, %703 ], [ %714, %713 ], [ %704, %718 ], [ %722, %726 ], [ %704, %731 ]
  %736 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %737 = load i64, ptr %736, align 8, !tbaa !47
  %738 = add i64 %737, -1
  store i64 %738, ptr %736, align 8, !tbaa !47
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %735) #21
  %739 = getelementptr inbounds %"struct.std::_List_node", ptr %735, i64 0, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !53
  %741 = getelementptr inbounds %"struct.std::_List_node", ptr %735, i64 0, i32 1, i32 2
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %743, label %747

743:                                              ; preds = %734
  %744 = getelementptr inbounds %"struct.std::_List_node", ptr %735, i64 0, i32 1, i32 1
  %745 = load i64, ptr %744, align 8, !tbaa !50
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %748

747:                                              ; preds = %734
  call void @_ZdlPv(ptr noundef %740) #22
  br label %748

748:                                              ; preds = %747, %743
  call void @_ZdlPv(ptr noundef nonnull %735) #22
  %749 = load ptr, ptr %4, align 8, !tbaa !53
  %750 = icmp eq ptr %749, %31
  br i1 %750, label %751, label %754

751:                                              ; preds = %748
  %752 = load i64, ptr %44, align 8, !tbaa !50
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %755

754:                                              ; preds = %748
  call void @_ZdlPv(ptr noundef %749) #22
  br label %755

755:                                              ; preds = %754, %751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

756:                                              ; preds = %169, %702, %167
  %757 = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ], [ %695, %702 ]
  %758 = load ptr, ptr %4, align 8, !tbaa !53
  %759 = icmp eq ptr %758, %31
  br i1 %759, label %760, label %763

760:                                              ; preds = %756
  %761 = load i64, ptr %44, align 8, !tbaa !50
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %764

763:                                              ; preds = %756
  call void @_ZdlPv(ptr noundef %758) #22
  br label %764

764:                                              ; preds = %763, %760
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %757

765:                                              ; preds = %692, %688
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii11TimerOutput13print_summaryEv(ptr noundef nonnull readonly align 8 dereferenceable(145) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %447, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 2, i32 3
  %11 = load double, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %24, %9
  %17 = phi double [ 0.000000e+00, %9 ], [ %29, %24 ]
  %18 = fcmp ogt double %17, %11
  %19 = select i1 %18, double %17, double %11
  %20 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 4
  %21 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 4, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !133
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %51, label %32

24:                                               ; preds = %9, %24
  %25 = phi double [ %29, %24 ], [ 0.000000e+00, %9 ]
  %26 = phi ptr [ %30, %24 ], [ %13, %9 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1, i32 1, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !146
  %29 = fadd double %25, %28
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %26) #24
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %16, label %24

32:                                               ; preds = %16
  %33 = load ptr, ptr %20, align 8, !tbaa !134
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.15, i64 noundef 2)
  %35 = load i8, ptr %21, align 8, !tbaa !133
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %20, align 8, !tbaa !134
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.16, i64 noundef 59)
  %40 = load i8, ptr %21, align 8, !tbaa !133
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %20, align 8, !tbaa !134
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.17, i64 noundef 15)
  %45 = load i8, ptr %21, align 8, !tbaa !133
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %20, align 8, !tbaa !134
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.18, i64 noundef 47)
  %50 = load i8, ptr %21, align 8, !tbaa !133
  br label %51

51:                                               ; preds = %32, %16, %37, %42, %47
  %52 = phi i8 [ 0, %32 ], [ 0, %16 ], [ 0, %37 ], [ 0, %42 ], [ %50, %47 ]
  %53 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !135
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %55
  %57 = getelementptr inbounds %"class.std::ios_base", ptr %56, i64 0, i32 2
  store i64 10, ptr %57, align 8, !tbaa !148
  %58 = load i64, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %58
  %60 = getelementptr inbounds %"class.std::ios_base", ptr %59, i64 0, i32 1
  store i64 3, ptr %60, align 8, !tbaa !149
  %61 = icmp eq i8 %52, 0
  br i1 %61, label %86, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %20, align 8, !tbaa !134
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %63, double noundef %19)
  %65 = load i8, ptr %21, align 8, !tbaa !133
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %20, align 8, !tbaa !134
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.19, i64 noundef 17)
  %70 = load i8, ptr %21, align 8, !tbaa !133
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %20, align 8, !tbaa !134
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.20, i64 noundef 59)
  %75 = load i8, ptr %21, align 8, !tbaa !133
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %20, align 8, !tbaa !134
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.21, i64 noundef 15)
  %80 = load i8, ptr %21, align 8, !tbaa !133
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %20, align 8, !tbaa !134
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.22, i64 noundef 47)
  %85 = load i8, ptr %21, align 8, !tbaa !133
  br label %86

86:                                               ; preds = %62, %51, %67, %72, %77, %82
  %87 = phi i8 [ 0, %62 ], [ 0, %51 ], [ 0, %67 ], [ 0, %72 ], [ 0, %77 ], [ %85, %82 ]
  %88 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !135
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %90
  %92 = getelementptr inbounds %"class.std::ios_base", ptr %91, i64 0, i32 2
  store i64 10, ptr %92, align 8, !tbaa !148
  %93 = load i64, ptr %89, align 8
  %94 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %93
  %95 = getelementptr inbounds %"class.std::ios_base", ptr %94, i64 0, i32 1
  store i64 3, ptr %95, align 8, !tbaa !149
  %96 = icmp eq i8 %87, 0
  br i1 %96, label %115, label %97

97:                                               ; preds = %86
  %98 = load ptr, ptr %20, align 8, !tbaa !134
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.23, i64 noundef 11)
  %100 = load i8, ptr %21, align 8, !tbaa !133
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %20, align 8, !tbaa !134
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.24, i64 noundef 16)
  %105 = load i8, ptr %21, align 8, !tbaa !133
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %20, align 8, !tbaa !134
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.25, i64 noundef 59)
  %110 = load i8, ptr %21, align 8, !tbaa !133
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %20, align 8, !tbaa !134
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.26, i64 noundef 14)
  br label %115

115:                                              ; preds = %97, %86, %102, %107, %112
  %116 = load ptr, ptr %12, align 8, !tbaa !38
  %117 = icmp eq ptr %116, %14
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  br label %192

121:                                              ; preds = %357, %115
  %122 = load i8, ptr %21, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %444, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %20, align 8, !tbaa !134
  %126 = load ptr, ptr %125, align 8, !tbaa !135
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = getelementptr inbounds %"class.std::basic_ios", ptr %129, i64 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !137
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

134:                                              ; preds = %124
  %135 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 8
  %136 = load i8, ptr %135, align 8, !tbaa !143
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 9, i64 10
  %140 = load i8, ptr %139, align 1, !tbaa !52
  br label %146

141:                                              ; preds = %134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
  %142 = load ptr, ptr %131, align 8, !tbaa !135
  %143 = getelementptr inbounds ptr, ptr %142, i64 6
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
  br label %146

146:                                              ; preds = %141, %138
  %147 = phi i8 [ %140, %138 ], [ %145, %141 ]
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef signext %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  %150 = load i8, ptr %21, align 8
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %444, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %20, align 8, !tbaa !134
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.32, i64 noundef 47)
  %155 = load i8, ptr %21, align 8
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %444, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %20, align 8, !tbaa !134
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.33, i64 noundef 27)
  %160 = load i8, ptr %21, align 8
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %444, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %20, align 8, !tbaa !134
  %164 = load ptr, ptr %163, align 8, !tbaa !135
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = getelementptr inbounds %"class.std::basic_ios", ptr %167, i64 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !137
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

172:                                              ; preds = %162
  %173 = getelementptr inbounds %"class.std::ctype", ptr %169, i64 0, i32 8
  %174 = load i8, ptr %173, align 8, !tbaa !143
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", ptr %169, i64 0, i32 9, i64 10
  %178 = load i8, ptr %177, align 1, !tbaa !52
  br label %184

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %169)
  %180 = load ptr, ptr %169, align 8, !tbaa !135
  %181 = getelementptr inbounds ptr, ptr %180, i64 6
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef signext i8 %182(ptr noundef nonnull align 8 dereferenceable(570) %169, i8 noundef signext 10)
  br label %184

184:                                              ; preds = %179, %176
  %185 = phi i8 [ %178, %176 ], [ %183, %179 ]
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %163, i8 noundef signext %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
  %188 = load i8, ptr %21, align 8
  %189 = fcmp ule double %17, %19
  %190 = icmp eq i8 %188, 0
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %444, label %375

192:                                              ; preds = %118, %357
  %193 = phi ptr [ %116, %118 ], [ %358, %357 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %193, i64 0, i32 1
  store ptr %119, ptr %4, align 8, !tbaa !48
  %195 = load ptr, ptr %194, align 8, !tbaa !53
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %193, i64 0, i32 1, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %197, ptr %3, align 8, !tbaa !54
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %200, ptr %4, align 8, !tbaa !53
  %201 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %201, ptr %119, align 8, !tbaa !52
  br label %202

202:                                              ; preds = %199, %192
  %203 = phi ptr [ %200, %199 ], [ %119, %192 ]
  switch i64 %197, label %206 [
    i64 1, label %204
    i64 0, label %207
  ]

204:                                              ; preds = %202
  %205 = load i8, ptr %195, align 1, !tbaa !52
  store i8 %205, ptr %203, align 1, !tbaa !52
  br label %207

206:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %195, i64 %197, i1 false)
  br label %207

207:                                              ; preds = %202, %204, %206
  %208 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %208, ptr %120, align 8, !tbaa !50
  %209 = load ptr, ptr %4, align 8, !tbaa !53
  %210 = getelementptr inbounds i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %211 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, i64 noundef 0, i64 noundef 1)
          to label %212 unwind label %360

212:                                              ; preds = %207
  %213 = and i64 %211, 4294967295
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr %120, align 8, !tbaa !50
  %217 = call i64 @llvm.umin.i64(i64 %216, i64 %213)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %217)
          to label %218 unwind label %360

218:                                              ; preds = %212, %215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 32, i8 noundef signext 32)
          to label %219 unwind label %360

219:                                              ; preds = %218
  %220 = load i8, ptr %21, align 8, !tbaa !133
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %271, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %20, align 8, !tbaa !134
  %224 = load ptr, ptr %223, align 8, !tbaa !135
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = getelementptr inbounds %"class.std::basic_ios", ptr %227, i64 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !137
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %232 unwind label %362

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %222
  %234 = getelementptr inbounds %"class.std::ctype", ptr %229, i64 0, i32 8
  %235 = load i8, ptr %234, align 8, !tbaa !143
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", ptr %229, i64 0, i32 9, i64 10
  %239 = load i8, ptr %238, align 1, !tbaa !52
  br label %246

240:                                              ; preds = %233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %229)
          to label %241 unwind label %360

241:                                              ; preds = %240
  %242 = load ptr, ptr %229, align 8, !tbaa !135
  %243 = getelementptr inbounds ptr, ptr %242, i64 6
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef signext i8 %244(ptr noundef nonnull align 8 dereferenceable(570) %229, i8 noundef signext 10)
          to label %246 unwind label %360

246:                                              ; preds = %241, %237
  %247 = phi i8 [ %239, %237 ], [ %245, %241 ]
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %223, i8 noundef signext %247)
          to label %249 unwind label %360

249:                                              ; preds = %246
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %251 unwind label %360

251:                                              ; preds = %249
  %252 = load i8, ptr %21, align 8, !tbaa !133
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %271, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %20, align 8, !tbaa !134
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %257 unwind label %360

257:                                              ; preds = %254
  %258 = load i8, ptr %21, align 8, !tbaa !133
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %271, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %20, align 8, !tbaa !134
  %262 = load ptr, ptr %4, align 8, !tbaa !53
  %263 = load i64, ptr %120, align 8, !tbaa !50
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %262, i64 noundef %263)
          to label %265 unwind label %360

265:                                              ; preds = %260
  %266 = load i8, ptr %21, align 8, !tbaa !133
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %20, align 8, !tbaa !134
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %276 unwind label %360

271:                                              ; preds = %251, %219, %257, %265
  %272 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !135
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %274
  store i64 9, ptr %275, align 8, !tbaa !148
  br label %295

276:                                              ; preds = %268
  %277 = load i8, ptr %21, align 8, !tbaa !133, !range !11
  %278 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !135
  %279 = getelementptr i8, ptr %278, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %280
  store i64 9, ptr %281, align 8, !tbaa !148
  %282 = icmp eq i8 %277, 0
  br i1 %282, label %295, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %193, i64 0, i32 1, i32 1, i32 3
  %285 = load ptr, ptr %20, align 8, !tbaa !134
  %286 = load i32, ptr %284, align 4, !tbaa !150
  %287 = zext i32 %286 to i64
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %285, i64 noundef %287)
          to label %289 unwind label %360

289:                                              ; preds = %283
  %290 = load i8, ptr %21, align 8, !tbaa !133
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %20, align 8, !tbaa !134
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.29, i64 noundef 2)
          to label %302 unwind label %360

295:                                              ; preds = %276, %289, %271
  %296 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !135
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %298
  store i64 10, ptr %299, align 8, !tbaa !148
  %300 = load i64, ptr %297, align 8
  %301 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 0), i64 %300
  store i64 3, ptr %301, align 8, !tbaa !149
  br label %322

302:                                              ; preds = %292
  %303 = load i8, ptr %21, align 8, !tbaa !133, !range !11
  %304 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !135
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %306
  store i64 10, ptr %307, align 8, !tbaa !148
  %308 = load i64, ptr %305, align 8
  %309 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 0), i64 %308
  store i64 3, ptr %309, align 8, !tbaa !149
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %193, i64 0, i32 1, i32 1, i32 1
  %311 = icmp eq i8 %303, 0
  br i1 %311, label %322, label %312

312:                                              ; preds = %302
  %313 = load ptr, ptr %20, align 8, !tbaa !134
  %314 = load double, ptr %310, align 8, !tbaa !151
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %313, double noundef %314)
          to label %316 unwind label %360

316:                                              ; preds = %312
  %317 = load i8, ptr %21, align 8, !tbaa !133
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %20, align 8, !tbaa !134
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.30, i64 noundef 3)
          to label %329 unwind label %360

322:                                              ; preds = %302, %316, %295
  %323 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !135
  %324 = getelementptr i8, ptr %323, i64 -24
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %325
  store i64 10, ptr %326, align 8, !tbaa !148
  %327 = load i64, ptr %324, align 8
  %328 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 0), i64 %327
  store i64 2, ptr %328, align 8, !tbaa !149
  br label %350

329:                                              ; preds = %319
  %330 = load i8, ptr %21, align 8, !tbaa !133, !range !11
  %331 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !135
  %332 = getelementptr i8, ptr %331, i64 -24
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %333
  store i64 10, ptr %334, align 8, !tbaa !148
  %335 = load i64, ptr %332, align 8
  %336 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 0), i64 %335
  store i64 2, ptr %336, align 8, !tbaa !149
  %337 = icmp eq i8 %330, 0
  br i1 %337, label %350, label %338

338:                                              ; preds = %329
  %339 = load double, ptr %310, align 8, !tbaa !146
  %340 = fdiv double %339, %19
  %341 = fmul double %340, 1.000000e+02
  %342 = load ptr, ptr %20, align 8, !tbaa !134
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %342, double noundef %341)
          to label %344 unwind label %364

344:                                              ; preds = %338
  %345 = load i8, ptr %21, align 8, !tbaa !133
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %20, align 8, !tbaa !134
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.31, i64 noundef 3)
          to label %350 unwind label %364

350:                                              ; preds = %322, %329, %344, %347
  %351 = load ptr, ptr %4, align 8, !tbaa !53
  %352 = icmp eq ptr %351, %119
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i64, ptr %120, align 8, !tbaa !50
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %357

356:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #22
  br label %357

357:                                              ; preds = %353, %356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %358 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %193) #24
  %359 = icmp eq ptr %358, %14
  br i1 %359, label %121, label %192

360:                                              ; preds = %218, %207, %215, %254, %260, %268, %283, %292, %312, %319, %240, %241, %246, %249
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %366

362:                                              ; preds = %231
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %347, %338
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %366

366:                                              ; preds = %360, %362, %364
  %367 = phi { ptr, i32 } [ %365, %364 ], [ %361, %360 ], [ %363, %362 ]
  %368 = load ptr, ptr %4, align 8, !tbaa !53
  %369 = icmp eq ptr %368, %119
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = load i64, ptr %120, align 8, !tbaa !50
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #22
  br label %374

374:                                              ; preds = %373, %370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %878

375:                                              ; preds = %184
  %376 = load ptr, ptr %20, align 8, !tbaa !134
  %377 = load ptr, ptr %376, align 8, !tbaa !135
  %378 = getelementptr i8, ptr %377, i64 -24
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = getelementptr inbounds %"class.std::basic_ios", ptr %380, i64 0, i32 5
  %382 = load ptr, ptr %381, align 8, !tbaa !137
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %375
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

385:                                              ; preds = %375
  %386 = getelementptr inbounds %"class.std::ctype", ptr %382, i64 0, i32 8
  %387 = load i8, ptr %386, align 8, !tbaa !143
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds %"class.std::ctype", ptr %382, i64 0, i32 9, i64 10
  %391 = load i8, ptr %390, align 1, !tbaa !52
  br label %397

392:                                              ; preds = %385
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %382)
  %393 = load ptr, ptr %382, align 8, !tbaa !135
  %394 = getelementptr inbounds ptr, ptr %393, i64 6
  %395 = load ptr, ptr %394, align 8
  %396 = call noundef signext i8 %395(ptr noundef nonnull align 8 dereferenceable(570) %382, i8 noundef signext 10)
  br label %397

397:                                              ; preds = %392, %389
  %398 = phi i8 [ %391, %389 ], [ %396, %392 ]
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %376, i8 noundef signext %398)
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %399)
  %401 = load i8, ptr %21, align 8, !tbaa !133
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %444, label %403

403:                                              ; preds = %397
  %404 = load ptr, ptr %20, align 8, !tbaa !134
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @.str.34, i64 noundef 62)
  %406 = load i8, ptr %21, align 8, !tbaa !133
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %444, label %408

408:                                              ; preds = %403
  %409 = load ptr, ptr %20, align 8, !tbaa !134
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull @.str.35, i64 noundef 68)
  %411 = load i8, ptr %21, align 8, !tbaa !133
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %444, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %20, align 8, !tbaa !134
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull @.str.36, i64 noundef 46)
  %416 = load i8, ptr %21, align 8, !tbaa !133
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %444, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %20, align 8, !tbaa !134
  %420 = load ptr, ptr %419, align 8, !tbaa !135
  %421 = getelementptr i8, ptr %420, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  %424 = getelementptr inbounds %"class.std::basic_ios", ptr %423, i64 0, i32 5
  %425 = load ptr, ptr %424, align 8, !tbaa !137
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %428

427:                                              ; preds = %418
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

428:                                              ; preds = %418
  %429 = getelementptr inbounds %"class.std::ctype", ptr %425, i64 0, i32 8
  %430 = load i8, ptr %429, align 8, !tbaa !143
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"class.std::ctype", ptr %425, i64 0, i32 9, i64 10
  %434 = load i8, ptr %433, align 1, !tbaa !52
  br label %440

435:                                              ; preds = %428
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %425)
  %436 = load ptr, ptr %425, align 8, !tbaa !135
  %437 = getelementptr inbounds ptr, ptr %436, i64 6
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef signext i8 %438(ptr noundef nonnull align 8 dereferenceable(570) %425, i8 noundef signext 10)
  br label %440

440:                                              ; preds = %432, %435
  %441 = phi i8 [ %434, %432 ], [ %439, %435 ]
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %419, i8 noundef signext %441)
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %442)
  br label %444

444:                                              ; preds = %157, %152, %121, %146, %397, %403, %408, %184, %413, %440
  %445 = load i32, ptr %6, align 4, !tbaa !35
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %877, label %447

447:                                              ; preds = %1, %444
  %448 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 2, i32 3
  %449 = load double, ptr %448, align 8, !tbaa !13
  %450 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !38
  %452 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %462

454:                                              ; preds = %462, %447
  %455 = phi double [ 0.000000e+00, %447 ], [ %467, %462 ]
  %456 = fcmp ogt double %455, %449
  %457 = select i1 %456, double %455, double %449
  %458 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 4
  %459 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 4, i32 1
  %460 = load i8, ptr %459, align 8, !tbaa !133
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %489, label %470

462:                                              ; preds = %447, %462
  %463 = phi double [ %467, %462 ], [ 0.000000e+00, %447 ]
  %464 = phi ptr [ %468, %462 ], [ %451, %447 ]
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %464, i64 0, i32 1, i32 1, i32 2
  %466 = load double, ptr %465, align 8, !tbaa !152
  %467 = fadd double %463, %466
  %468 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %464) #24
  %469 = icmp eq ptr %468, %452
  br i1 %469, label %454, label %462

470:                                              ; preds = %454
  %471 = load ptr, ptr %458, align 8, !tbaa !134
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull @.str.15, i64 noundef 2)
  %473 = load i8, ptr %459, align 8, !tbaa !133
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %489, label %475

475:                                              ; preds = %470
  %476 = load ptr, ptr %458, align 8, !tbaa !134
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull @.str.16, i64 noundef 59)
  %478 = load i8, ptr %459, align 8, !tbaa !133
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %489, label %480

480:                                              ; preds = %475
  %481 = load ptr, ptr %458, align 8, !tbaa !134
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull @.str.17, i64 noundef 15)
  %483 = load i8, ptr %459, align 8, !tbaa !133
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr %458, align 8, !tbaa !134
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull @.str.37, i64 noundef 47)
  %488 = load i8, ptr %459, align 8, !tbaa !133
  br label %489

489:                                              ; preds = %470, %454, %475, %480, %485
  %490 = phi i8 [ 0, %470 ], [ 0, %454 ], [ 0, %475 ], [ 0, %480 ], [ %488, %485 ]
  %491 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !135
  %492 = getelementptr i8, ptr %491, i64 -24
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %493
  %495 = getelementptr inbounds %"class.std::ios_base", ptr %494, i64 0, i32 2
  store i64 10, ptr %495, align 8, !tbaa !148
  %496 = load i64, ptr %492, align 8
  %497 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %496
  %498 = getelementptr inbounds %"class.std::ios_base", ptr %497, i64 0, i32 1
  store i64 3, ptr %498, align 8, !tbaa !149
  %499 = icmp eq i8 %490, 0
  br i1 %499, label %524, label %500

500:                                              ; preds = %489
  %501 = load ptr, ptr %458, align 8, !tbaa !134
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %501, double noundef %457)
  %503 = load i8, ptr %459, align 8, !tbaa !133
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %524, label %505

505:                                              ; preds = %500
  %506 = load ptr, ptr %458, align 8, !tbaa !134
  %507 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull @.str.19, i64 noundef 17)
  %508 = load i8, ptr %459, align 8, !tbaa !133
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %524, label %510

510:                                              ; preds = %505
  %511 = load ptr, ptr %458, align 8, !tbaa !134
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @.str.20, i64 noundef 59)
  %513 = load i8, ptr %459, align 8, !tbaa !133
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %524, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr %458, align 8, !tbaa !134
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.21, i64 noundef 15)
  %518 = load i8, ptr %459, align 8, !tbaa !133
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %524, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr %458, align 8, !tbaa !134
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull @.str.22, i64 noundef 47)
  %523 = load i8, ptr %459, align 8, !tbaa !133, !range !11
  br label %524

524:                                              ; preds = %500, %489, %505, %510, %515, %520
  %525 = phi i8 [ 0, %500 ], [ 0, %489 ], [ 0, %505 ], [ 0, %510 ], [ 0, %515 ], [ %523, %520 ]
  %526 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !135
  %527 = getelementptr i8, ptr %526, i64 -24
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %528
  %530 = getelementptr inbounds %"class.std::ios_base", ptr %529, i64 0, i32 2
  store i64 10, ptr %530, align 8, !tbaa !148
  %531 = load i64, ptr %527, align 8
  %532 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %531
  %533 = getelementptr inbounds %"class.std::ios_base", ptr %532, i64 0, i32 1
  store i64 3, ptr %533, align 8, !tbaa !149
  %534 = icmp eq i8 %525, 0
  br i1 %534, label %548, label %535

535:                                              ; preds = %524
  %536 = load ptr, ptr %458, align 8, !tbaa !134
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull @.str.38, i64 noundef 27)
  %538 = load i8, ptr %459, align 8, !tbaa !133
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %548, label %540

540:                                              ; preds = %535
  %541 = load ptr, ptr %458, align 8, !tbaa !134
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @.str.25, i64 noundef 59)
  %543 = load i8, ptr %459, align 8, !tbaa !133
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %548, label %545

545:                                              ; preds = %540
  %546 = load ptr, ptr %458, align 8, !tbaa !134
  %547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull @.str.26, i64 noundef 14)
  br label %548

548:                                              ; preds = %524, %535, %540, %545
  %549 = load ptr, ptr %450, align 8, !tbaa !38
  %550 = icmp eq ptr %549, %452
  br i1 %550, label %554, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %553 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  br label %625

554:                                              ; preds = %790, %548
  %555 = load i8, ptr %459, align 8
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %877, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %458, align 8, !tbaa !134
  %559 = load ptr, ptr %558, align 8, !tbaa !135
  %560 = getelementptr i8, ptr %559, i64 -24
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %558, i64 %561
  %563 = getelementptr inbounds %"class.std::basic_ios", ptr %562, i64 0, i32 5
  %564 = load ptr, ptr %563, align 8, !tbaa !137
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %567

566:                                              ; preds = %557
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

567:                                              ; preds = %557
  %568 = getelementptr inbounds %"class.std::ctype", ptr %564, i64 0, i32 8
  %569 = load i8, ptr %568, align 8, !tbaa !143
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %"class.std::ctype", ptr %564, i64 0, i32 9, i64 10
  %573 = load i8, ptr %572, align 1, !tbaa !52
  br label %579

574:                                              ; preds = %567
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %564)
  %575 = load ptr, ptr %564, align 8, !tbaa !135
  %576 = getelementptr inbounds ptr, ptr %575, i64 6
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef signext i8 %577(ptr noundef nonnull align 8 dereferenceable(570) %564, i8 noundef signext 10)
  br label %579

579:                                              ; preds = %574, %571
  %580 = phi i8 [ %573, %571 ], [ %578, %574 ]
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %558, i8 noundef signext %580)
  %582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %581)
  %583 = load i8, ptr %459, align 8
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %877, label %585

585:                                              ; preds = %579
  %586 = load ptr, ptr %458, align 8, !tbaa !134
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull @.str.32, i64 noundef 47)
  %588 = load i8, ptr %459, align 8
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %877, label %590

590:                                              ; preds = %585
  %591 = load ptr, ptr %458, align 8, !tbaa !134
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull @.str.33, i64 noundef 27)
  %593 = load i8, ptr %459, align 8
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %877, label %595

595:                                              ; preds = %590
  %596 = load ptr, ptr %458, align 8, !tbaa !134
  %597 = load ptr, ptr %596, align 8, !tbaa !135
  %598 = getelementptr i8, ptr %597, i64 -24
  %599 = load i64, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %596, i64 %599
  %601 = getelementptr inbounds %"class.std::basic_ios", ptr %600, i64 0, i32 5
  %602 = load ptr, ptr %601, align 8, !tbaa !137
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %605

604:                                              ; preds = %595
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

605:                                              ; preds = %595
  %606 = getelementptr inbounds %"class.std::ctype", ptr %602, i64 0, i32 8
  %607 = load i8, ptr %606, align 8, !tbaa !143
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %612, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds %"class.std::ctype", ptr %602, i64 0, i32 9, i64 10
  %611 = load i8, ptr %610, align 1, !tbaa !52
  br label %617

612:                                              ; preds = %605
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %602)
  %613 = load ptr, ptr %602, align 8, !tbaa !135
  %614 = getelementptr inbounds ptr, ptr %613, i64 6
  %615 = load ptr, ptr %614, align 8
  %616 = call noundef signext i8 %615(ptr noundef nonnull align 8 dereferenceable(570) %602, i8 noundef signext 10)
  br label %617

617:                                              ; preds = %612, %609
  %618 = phi i8 [ %611, %609 ], [ %616, %612 ]
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %596, i8 noundef signext %618)
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %619)
  %621 = load i8, ptr %459, align 8
  %622 = icmp eq i8 %621, 0
  %623 = fcmp ule double %455, %457
  %624 = select i1 %623, i1 true, i1 %622
  br i1 %624, label %877, label %808

625:                                              ; preds = %551, %790
  %626 = phi ptr [ %549, %551 ], [ %791, %790 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %627 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %626, i64 0, i32 1
  store ptr %552, ptr %5, align 8, !tbaa !48
  %628 = load ptr, ptr %627, align 8, !tbaa !53
  %629 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %626, i64 0, i32 1, i32 0, i32 1
  %630 = load i64, ptr %629, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 %630, ptr %2, align 8, !tbaa !54
  %631 = icmp ugt i64 %630, 15
  br i1 %631, label %632, label %635

632:                                              ; preds = %625
  %633 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %633, ptr %5, align 8, !tbaa !53
  %634 = load i64, ptr %2, align 8, !tbaa !54
  store i64 %634, ptr %552, align 8, !tbaa !52
  br label %635

635:                                              ; preds = %632, %625
  %636 = phi ptr [ %633, %632 ], [ %552, %625 ]
  switch i64 %630, label %639 [
    i64 1, label %637
    i64 0, label %640
  ]

637:                                              ; preds = %635
  %638 = load i8, ptr %628, align 1, !tbaa !52
  store i8 %638, ptr %636, align 1, !tbaa !52
  br label %640

639:                                              ; preds = %635
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %636, ptr align 1 %628, i64 %630, i1 false)
  br label %640

640:                                              ; preds = %635, %637, %639
  %641 = load i64, ptr %2, align 8, !tbaa !54
  store i64 %641, ptr %553, align 8, !tbaa !50
  %642 = load ptr, ptr %5, align 8, !tbaa !53
  %643 = getelementptr inbounds i8, ptr %642, i64 %641
  store i8 0, ptr %643, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %644 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, i64 noundef 0, i64 noundef 1)
          to label %645 unwind label %793

645:                                              ; preds = %640
  %646 = and i64 %644, 4294967295
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %651, label %648

648:                                              ; preds = %645
  %649 = load i64, ptr %553, align 8, !tbaa !50
  %650 = call i64 @llvm.umin.i64(i64 %649, i64 %646)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %650)
          to label %651 unwind label %793

651:                                              ; preds = %645, %648
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 32, i8 noundef signext 32)
          to label %652 unwind label %793

652:                                              ; preds = %651
  %653 = load i8, ptr %459, align 8, !tbaa !133
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %704, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr %458, align 8, !tbaa !134
  %657 = load ptr, ptr %656, align 8, !tbaa !135
  %658 = getelementptr i8, ptr %657, i64 -24
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %656, i64 %659
  %661 = getelementptr inbounds %"class.std::basic_ios", ptr %660, i64 0, i32 5
  %662 = load ptr, ptr %661, align 8, !tbaa !137
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %666

664:                                              ; preds = %655
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %665 unwind label %795

665:                                              ; preds = %664
  unreachable

666:                                              ; preds = %655
  %667 = getelementptr inbounds %"class.std::ctype", ptr %662, i64 0, i32 8
  %668 = load i8, ptr %667, align 8, !tbaa !143
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %673, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds %"class.std::ctype", ptr %662, i64 0, i32 9, i64 10
  %672 = load i8, ptr %671, align 1, !tbaa !52
  br label %679

673:                                              ; preds = %666
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %662)
          to label %674 unwind label %793

674:                                              ; preds = %673
  %675 = load ptr, ptr %662, align 8, !tbaa !135
  %676 = getelementptr inbounds ptr, ptr %675, i64 6
  %677 = load ptr, ptr %676, align 8
  %678 = invoke noundef signext i8 %677(ptr noundef nonnull align 8 dereferenceable(570) %662, i8 noundef signext 10)
          to label %679 unwind label %793

679:                                              ; preds = %674, %670
  %680 = phi i8 [ %672, %670 ], [ %678, %674 ]
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %656, i8 noundef signext %680)
          to label %682 unwind label %793

682:                                              ; preds = %679
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %684 unwind label %793

684:                                              ; preds = %682
  %685 = load i8, ptr %459, align 8, !tbaa !133
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %704, label %687

687:                                              ; preds = %684
  %688 = load ptr, ptr %458, align 8, !tbaa !134
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %690 unwind label %793

690:                                              ; preds = %687
  %691 = load i8, ptr %459, align 8, !tbaa !133
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %704, label %693

693:                                              ; preds = %690
  %694 = load ptr, ptr %458, align 8, !tbaa !134
  %695 = load ptr, ptr %5, align 8, !tbaa !53
  %696 = load i64, ptr %553, align 8, !tbaa !50
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef %695, i64 noundef %696)
          to label %698 unwind label %793

698:                                              ; preds = %693
  %699 = load i8, ptr %459, align 8, !tbaa !133
  %700 = icmp eq i8 %699, 0
  br i1 %700, label %704, label %701

701:                                              ; preds = %698
  %702 = load ptr, ptr %458, align 8, !tbaa !134
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %709 unwind label %793

704:                                              ; preds = %684, %652, %690, %698
  %705 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !135
  %706 = getelementptr i8, ptr %705, i64 -24
  %707 = load i64, ptr %706, align 8
  %708 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %707
  store i64 9, ptr %708, align 8, !tbaa !148
  br label %728

709:                                              ; preds = %701
  %710 = load i8, ptr %459, align 8, !tbaa !133, !range !11
  %711 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !135
  %712 = getelementptr i8, ptr %711, i64 -24
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %713
  store i64 9, ptr %714, align 8, !tbaa !148
  %715 = icmp eq i8 %710, 0
  br i1 %715, label %728, label %716

716:                                              ; preds = %709
  %717 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %626, i64 0, i32 1, i32 1, i32 3
  %718 = load ptr, ptr %458, align 8, !tbaa !134
  %719 = load i32, ptr %717, align 4, !tbaa !150
  %720 = zext i32 %719 to i64
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %718, i64 noundef %720)
          to label %722 unwind label %793

722:                                              ; preds = %716
  %723 = load i8, ptr %459, align 8, !tbaa !133
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %728, label %725

725:                                              ; preds = %722
  %726 = load ptr, ptr %458, align 8, !tbaa !134
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull @.str.29, i64 noundef 2)
          to label %735 unwind label %793

728:                                              ; preds = %709, %722, %704
  %729 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !135
  %730 = getelementptr i8, ptr %729, i64 -24
  %731 = load i64, ptr %730, align 8
  %732 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %731
  store i64 10, ptr %732, align 8, !tbaa !148
  %733 = load i64, ptr %730, align 8
  %734 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 0), i64 %733
  store i64 3, ptr %734, align 8, !tbaa !149
  br label %755

735:                                              ; preds = %725
  %736 = load i8, ptr %459, align 8, !tbaa !133, !range !11
  %737 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !135
  %738 = getelementptr i8, ptr %737, i64 -24
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %739
  store i64 10, ptr %740, align 8, !tbaa !148
  %741 = load i64, ptr %738, align 8
  %742 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 0), i64 %741
  store i64 3, ptr %742, align 8, !tbaa !149
  %743 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %626, i64 0, i32 1, i32 1, i32 2
  %744 = icmp eq i8 %736, 0
  br i1 %744, label %755, label %745

745:                                              ; preds = %735
  %746 = load ptr, ptr %458, align 8, !tbaa !134
  %747 = load double, ptr %743, align 8, !tbaa !151
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %746, double noundef %747)
          to label %749 unwind label %793

749:                                              ; preds = %745
  %750 = load i8, ptr %459, align 8, !tbaa !133
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %755, label %752

752:                                              ; preds = %749
  %753 = load ptr, ptr %458, align 8, !tbaa !134
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull @.str.30, i64 noundef 3)
          to label %762 unwind label %793

755:                                              ; preds = %735, %749, %728
  %756 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !135
  %757 = getelementptr i8, ptr %756, i64 -24
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %758
  store i64 10, ptr %759, align 8, !tbaa !148
  %760 = load i64, ptr %757, align 8
  %761 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 0), i64 %760
  store i64 2, ptr %761, align 8, !tbaa !149
  br label %783

762:                                              ; preds = %752
  %763 = load i8, ptr %459, align 8, !tbaa !133, !range !11
  %764 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !135
  %765 = getelementptr i8, ptr %764, i64 -24
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %766
  store i64 10, ptr %767, align 8, !tbaa !148
  %768 = load i64, ptr %765, align 8
  %769 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 0), i64 %768
  store i64 2, ptr %769, align 8, !tbaa !149
  %770 = icmp eq i8 %763, 0
  br i1 %770, label %783, label %771

771:                                              ; preds = %762
  %772 = load double, ptr %743, align 8, !tbaa !152
  %773 = fdiv double %772, %457
  %774 = fmul double %773, 1.000000e+02
  %775 = load ptr, ptr %458, align 8, !tbaa !134
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %775, double noundef %774)
          to label %777 unwind label %797

777:                                              ; preds = %771
  %778 = load i8, ptr %459, align 8, !tbaa !133
  %779 = icmp eq i8 %778, 0
  br i1 %779, label %783, label %780

780:                                              ; preds = %777
  %781 = load ptr, ptr %458, align 8, !tbaa !134
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull @.str.31, i64 noundef 3)
          to label %783 unwind label %797

783:                                              ; preds = %755, %762, %777, %780
  %784 = load ptr, ptr %5, align 8, !tbaa !53
  %785 = icmp eq ptr %784, %552
  br i1 %785, label %786, label %789

786:                                              ; preds = %783
  %787 = load i64, ptr %553, align 8, !tbaa !50
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %790

789:                                              ; preds = %783
  call void @_ZdlPv(ptr noundef %784) #22
  br label %790

790:                                              ; preds = %786, %789
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %791 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %626) #24
  %792 = icmp eq ptr %791, %452
  br i1 %792, label %554, label %625

793:                                              ; preds = %651, %640, %648, %687, %693, %701, %716, %725, %745, %752, %673, %674, %679, %682
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %799

795:                                              ; preds = %664
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %799

797:                                              ; preds = %780, %771
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %799

799:                                              ; preds = %793, %795, %797
  %800 = phi { ptr, i32 } [ %798, %797 ], [ %794, %793 ], [ %796, %795 ]
  %801 = load ptr, ptr %5, align 8, !tbaa !53
  %802 = icmp eq ptr %801, %552
  br i1 %802, label %803, label %806

803:                                              ; preds = %799
  %804 = load i64, ptr %553, align 8, !tbaa !50
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %807

806:                                              ; preds = %799
  call void @_ZdlPv(ptr noundef %801) #22
  br label %807

807:                                              ; preds = %806, %803
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %878

808:                                              ; preds = %617
  %809 = load ptr, ptr %458, align 8, !tbaa !134
  %810 = load ptr, ptr %809, align 8, !tbaa !135
  %811 = getelementptr i8, ptr %810, i64 -24
  %812 = load i64, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %809, i64 %812
  %814 = getelementptr inbounds %"class.std::basic_ios", ptr %813, i64 0, i32 5
  %815 = load ptr, ptr %814, align 8, !tbaa !137
  %816 = icmp eq ptr %815, null
  br i1 %816, label %817, label %818

817:                                              ; preds = %808
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

818:                                              ; preds = %808
  %819 = getelementptr inbounds %"class.std::ctype", ptr %815, i64 0, i32 8
  %820 = load i8, ptr %819, align 8, !tbaa !143
  %821 = icmp eq i8 %820, 0
  br i1 %821, label %825, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds %"class.std::ctype", ptr %815, i64 0, i32 9, i64 10
  %824 = load i8, ptr %823, align 1, !tbaa !52
  br label %830

825:                                              ; preds = %818
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %815)
  %826 = load ptr, ptr %815, align 8, !tbaa !135
  %827 = getelementptr inbounds ptr, ptr %826, i64 6
  %828 = load ptr, ptr %827, align 8
  %829 = call noundef signext i8 %828(ptr noundef nonnull align 8 dereferenceable(570) %815, i8 noundef signext 10)
  br label %830

830:                                              ; preds = %825, %822
  %831 = phi i8 [ %824, %822 ], [ %829, %825 ]
  %832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %809, i8 noundef signext %831)
  %833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %832)
  %834 = load i8, ptr %459, align 8, !tbaa !133
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %877, label %836

836:                                              ; preds = %830
  %837 = load ptr, ptr %458, align 8, !tbaa !134
  %838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %837, ptr noundef nonnull @.str.34, i64 noundef 62)
  %839 = load i8, ptr %459, align 8, !tbaa !133
  %840 = icmp eq i8 %839, 0
  br i1 %840, label %877, label %841

841:                                              ; preds = %836
  %842 = load ptr, ptr %458, align 8, !tbaa !134
  %843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %842, ptr noundef nonnull @.str.35, i64 noundef 68)
  %844 = load i8, ptr %459, align 8, !tbaa !133
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %877, label %846

846:                                              ; preds = %841
  %847 = load ptr, ptr %458, align 8, !tbaa !134
  %848 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef nonnull @.str.36, i64 noundef 46)
  %849 = load i8, ptr %459, align 8, !tbaa !133
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %877, label %851

851:                                              ; preds = %846
  %852 = load ptr, ptr %458, align 8, !tbaa !134
  %853 = load ptr, ptr %852, align 8, !tbaa !135
  %854 = getelementptr i8, ptr %853, i64 -24
  %855 = load i64, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %852, i64 %855
  %857 = getelementptr inbounds %"class.std::basic_ios", ptr %856, i64 0, i32 5
  %858 = load ptr, ptr %857, align 8, !tbaa !137
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %861

860:                                              ; preds = %851
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

861:                                              ; preds = %851
  %862 = getelementptr inbounds %"class.std::ctype", ptr %858, i64 0, i32 8
  %863 = load i8, ptr %862, align 8, !tbaa !143
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %868, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds %"class.std::ctype", ptr %858, i64 0, i32 9, i64 10
  %867 = load i8, ptr %866, align 1, !tbaa !52
  br label %873

868:                                              ; preds = %861
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %858)
  %869 = load ptr, ptr %858, align 8, !tbaa !135
  %870 = getelementptr inbounds ptr, ptr %869, i64 6
  %871 = load ptr, ptr %870, align 8
  %872 = call noundef signext i8 %871(ptr noundef nonnull align 8 dereferenceable(570) %858, i8 noundef signext 10)
  br label %873

873:                                              ; preds = %865, %868
  %874 = phi i8 [ %867, %865 ], [ %872, %868 ]
  %875 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %852, i8 noundef signext %874)
  %876 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %875)
  br label %877

877:                                              ; preds = %590, %585, %554, %579, %830, %836, %841, %617, %846, %873, %444
  ret void

878:                                              ; preds = %807, %374
  %879 = phi { ptr, i32 } [ %367, %374 ], [ %800, %807 ]
  resume { ptr, i32 } %879
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"struct.std::_List_node", ptr %5, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %17 = icmp eq ptr %6, %0
  br i1 %17, label %18, label %4

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii11TimerOutput13enter_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %7 = icmp eq ptr %5, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %29, %8
  %13 = phi ptr [ %5, %8 ], [ %36, %29 ]
  %14 = phi ptr [ %6, %8 ], [ %34, %29 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = tail call i64 @llvm.umin.i64(i64 %10, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %11, i64 noundef %17) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %12
  %25 = sub i64 %16, %10
  %26 = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 2147483647)
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %22, %19 ], [ %28, %24 ]
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 2
  %34 = select i1 %31, ptr %14, ptr %13
  %35 = select i1 %31, ptr %32, ptr %33
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %12

38:                                               ; preds = %29
  %39 = icmp eq ptr %34, %6
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !50
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %10)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %47, i64 noundef %43) #21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %40
  %51 = sub i64 %10, %42
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %45, %50
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %2, %38, %55
  %59 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii11TimerOutput7SectionESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %60 = getelementptr inbounds %"struct.dealii::TimerOutput::Section", ptr %59, i64 0, i32 1
  store double 0.000000e+00, ptr %60, align 8, !tbaa !58
  %61 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii11TimerOutput7SectionESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %62 = getelementptr inbounds %"struct.dealii::TimerOutput::Section", ptr %61, i64 0, i32 2
  store double 0.000000e+00, ptr %62, align 8, !tbaa !55
  %63 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii11TimerOutput7SectionESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %64 = getelementptr inbounds %"struct.dealii::TimerOutput::Section", ptr %63, i64 0, i32 3
  store i32 0, ptr %64, align 8, !tbaa !153
  br label %65

65:                                               ; preds = %58, %55
  %66 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii11TimerOutput7SectionESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %67 = getelementptr inbounds %"class.dealii::Timer", ptr %66, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %67, i8 0, i64 17, i1 false)
  %68 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii11TimerOutput7SectionESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %69 = getelementptr inbounds %"class.dealii::Timer", ptr %68, i64 0, i32 5
  store i8 1, ptr %69, align 8, !tbaa !5
  %70 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii11TimerOutput7SectionESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %71 = getelementptr inbounds %"struct.dealii::TimerOutput::Section", ptr %70, i64 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !153
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !153
  %74 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 5
  %75 = tail call noundef ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %74) #21
  %76 = getelementptr inbounds %"class.dealii::TimerOutput", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !47
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !47
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii11TimerOutput7SectionESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dealii::TimerOutput::Section>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dealii::TimerOutput::Section> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca <{ double, double, double, double, double }>, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %8, null
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !50
  br i1 %10, label %60, label %14

14:                                               ; preds = %2, %31
  %15 = phi ptr [ %38, %31 ], [ %8, %2 ]
  %16 = phi ptr [ %36, %31 ], [ %9, %2 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !50
  %19 = tail call i64 @llvm.umin.i64(i64 %13, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %11, i64 noundef %19) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %13
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
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %14

40:                                               ; preds = %31
  %41 = icmp eq ptr %36, %9
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 %13)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %49, i64 noundef %45) #21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %42
  %53 = sub i64 %13, %44
  %54 = tail call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %55 = tail call i64 @llvm.smin.i64(i64 %54, i64 2147483647)
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %47, %52
  %58 = phi i32 [ %50, %47 ], [ %56, %52 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %2, %40, %57
  %61 = phi ptr [ %36, %57 ], [ %9, %40 ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %63, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %13, ptr %4, align 8, !tbaa !54
  %64 = icmp ugt i64 %13, 15
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %66, ptr %5, align 8, !tbaa !53
  %67 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %67, ptr %63, align 8, !tbaa !52
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi ptr [ %66, %65 ], [ %63, %60 ]
  switch i64 %13, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, ptr %11, align 1, !tbaa !52
  store i8 %71, ptr %69, align 1, !tbaa !52
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %11, i64 %13, i1 false)
  br label %73

73:                                               ; preds = %68, %70, %72
  %74 = load i64, ptr %4, align 8, !tbaa !54
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %74, ptr %75, align 8, !tbaa !50
  %76 = load ptr, ptr %5, align 8, !tbaa !53
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %78 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !154
  %79 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1, i32 0, i32 5
  store i8 1, ptr %79, align 8, !tbaa.struct !155
  %80 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %80, i8 0, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8, !tbaa !45
  %81 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_ERKSB_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %61, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %82 unwind label %90

82:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %83 = load ptr, ptr %5, align 8, !tbaa !53
  %84 = icmp eq ptr %83, %63
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %75, align 8, !tbaa !50
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #22
  br label %89

89:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #21
  br label %99

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %5, align 8, !tbaa !53
  %93 = icmp eq ptr %92, %63
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %75, align 8, !tbaa !50
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #22
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #21
  resume { ptr, i32 } %91

99:                                               ; preds = %89, %57
  %100 = phi ptr [ %81, %89 ], [ %36, %57 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %100, i64 0, i32 1, i32 1
  ret ptr %101
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #22
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_ERKSB_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !50
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21, %14
  %28 = sub i64 %16, %18
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i32 [ %25, %21 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %9, %32
  %36 = phi i1 [ true, %9 ], [ %34, %32 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !158
  %38 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISB_ERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(104) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %4, %35
  %43 = phi ptr [ %38, %35 ], [ %6, %4 ]
  ret ptr %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = load ptr, ptr %20, align 8, !tbaa !53
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #21
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load ptr, ptr %2, align 8, !tbaa !53
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #21
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
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !53
  %77 = load ptr, ptr %75, align 8, !tbaa !53
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #21
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
  %90 = load ptr, ptr %89, align 8, !tbaa !156
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #21
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
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !50
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %122 = load ptr, ptr %2, align 8, !tbaa !53
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #21
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
  %135 = load ptr, ptr %134, align 8, !tbaa !156
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #21
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
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #24
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !50
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !53
  %55 = load ptr, ptr %53, align 8, !tbaa !53
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #21
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISB_ERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !54
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %27

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !53
  %14 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %14, ptr %6, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !52
  store i8 %18, ptr %16, align 1, !tbaa !52
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !54
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, i64 72, i1 false), !tbaa.struct !154
  ret void

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #21
  call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %5 = getelementptr inbounds %"struct.std::_List_node", ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_List_node", ptr %4, i64 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %1, align 8, !tbaa !53
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %9, ptr %3, align 8, !tbaa !54
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !53
  %14 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %14, ptr %6, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !52
  store i8 %18, ptr %16, align 1, !tbaa !52
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds %"struct.std::_List_node", ptr %4, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret ptr %4

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #21
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  invoke void @__cxa_rethrow() #23
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #15

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 40}
!6 = !{!"_ZTSN6dealii5TimerE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!6, !7, i64 24}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN6dealii11TimerOutputE", !16, i64 0, !17, i64 4, !6, i64 8, !18, i64 56, !28, i64 104, !29, i64 120, !34, i64 144}
!16 = !{!"_ZTSN6dealii11TimerOutput15OutputFrequencyE", !8, i64 0}
!17 = !{!"_ZTSN6dealii11TimerOutput10OutputTypeE", !8, i64 0}
!18 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii11TimerOutput7SectionESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb0EEE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !27, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!26 = !{!"any pointer", !8, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!"_ZTSN6dealii18ConditionalOStreamE", !26, i64 0, !10, i64 8}
!29 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !30, i64 0}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !32, i64 0}
!32 = !{!"_ZTSNSt8__detail17_List_node_headerE", !33, i64 0, !27, i64 16}
!33 = !{!"_ZTSNSt8__detail15_List_node_baseE", !26, i64 0, !26, i64 8}
!34 = !{!"_ZTSN6dealii7Threads16DummyThreadMutexE"}
!35 = !{!15, !17, i64 4}
!36 = !{!23, !25, i64 0}
!37 = !{!23, !26, i64 8}
!38 = !{!23, !26, i64 16}
!39 = !{!23, !26, i64 24}
!40 = !{!23, !27, i64 32}
!41 = !{!33, !26, i64 8}
!42 = !{!33, !26, i64 0}
!43 = !{!32, !27, i64 16}
!44 = !{i64 0, i64 8, !45, i64 8, i64 1, !46}
!45 = !{!26, !26, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!30, !27, i64 16}
!48 = !{!49, !26, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!50 = !{!51, !27, i64 8}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !27, i64 8, !8, i64 16}
!52 = !{!8, !8, i64 0}
!53 = !{!51, !26, i64 0}
!54 = !{!27, !27, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSN6dealii11TimerOutput7SectionE", !6, i64 0, !7, i64 48, !7, i64 56, !57, i64 64}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !7, i64 48}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!63, !60}
!66 = !{!67, !26, i64 40}
!67 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !68, i64 56}
!68 = !{!"_ZTSSt6locale", !26, i64 0}
!69 = !{!67, !26, i64 32}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!75 = distinct !{!75, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!88 = distinct !{!88, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!94 = distinct !{!94, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!99, !96}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!107 = distinct !{!107, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!113 = distinct !{!113, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!126 = distinct !{!126, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!132 = distinct !{!132, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!133 = !{!28, !10, i64 8}
!134 = !{!28, !26, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !9, i64 0}
!137 = !{!138, !26, i64 240}
!138 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !139, i64 0, !26, i64 216, !8, i64 224, !10, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!139 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !140, i64 24, !141, i64 28, !141, i64 32, !26, i64 40, !142, i64 48, !8, i64 64, !57, i64 192, !26, i64 200, !68, i64 208}
!140 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!141 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!142 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !27, i64 8}
!143 = !{!144, !8, i64 56}
!144 = !{!"_ZTSSt5ctypeIcE", !145, i64 0, !26, i64 16, !10, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!145 = !{!"_ZTSNSt6locale5facetE", !57, i64 8}
!146 = !{!147, !7, i64 80}
!147 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6dealii11TimerOutput7SectionEE", !51, i64 0, !56, i64 32}
!148 = !{!139, !27, i64 16}
!149 = !{!139, !27, i64 8}
!150 = !{!57, !57, i64 0}
!151 = !{!7, !7, i64 0}
!152 = !{!147, !7, i64 88}
!153 = !{!56, !57, i64 64}
!154 = !{i64 0, i64 8, !151, i64 8, i64 8, !151, i64 16, i64 8, !151, i64 24, i64 8, !151, i64 32, i64 8, !151, i64 40, i64 1, !46, i64 48, i64 8, !151, i64 56, i64 8, !151, i64 64, i64 4, !150}
!155 = !{i64 0, i64 1, !46, i64 8, i64 8, !151, i64 16, i64 8, !151, i64 24, i64 4, !150}
!156 = !{!24, !26, i64 24}
!157 = !{!24, !26, i64 16}
!158 = !{!159, !26, i64 0}
!159 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6dealii11TimerOutput7SectionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeE", !26, i64 0}
