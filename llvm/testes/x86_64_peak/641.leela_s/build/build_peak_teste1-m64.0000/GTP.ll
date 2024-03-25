; ModuleID = 'GTP.cpp'
source_filename = "GTP.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::auto_ptr" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::auto_ptr.32" = type { ptr }
%class.GameState = type <{ %class.KoState, %"class.std::vector.20", %class.TimeControl, [4 x i8] }>
%class.KoState = type { %class.FastState.base, %"class.std::vector.15", %"class.std::vector.15" }
%class.FastState.base = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.13", %"class.boost::array.14" }>
%class.FullBoard = type { %class.FastBoard.base, i64, i64 }
%class.FastBoard.base = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.boost::array.4", %"class.boost::array.4", %"class.boost::array", [2 x i8], %"class.boost::array.5", %"class.boost::array.6", %"class.boost::array.7", %"class.boost::array.7", %"class.std::vector.8", i32 }>
%"class.boost::array.3" = type { [441 x i32] }
%"class.boost::array.4" = type { [442 x i16] }
%"class.boost::array" = type { [441 x i16] }
%"class.boost::array.5" = type { [4 x i32] }
%"class.boost::array.6" = type { [8 x i32] }
%"class.boost::array.7" = type { [2 x i32] }
%"class.boost::array.13" = type { [24 x i32] }
%"class.boost::array.14" = type { [24 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl" }
%"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl" = type { %"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.TimeControl = type { i32, i32, i32, i32, %"class.boost::array.7", %"class.boost::array.7", %"class.boost::array.25", %"class.boost::array.26" }
%"class.boost::array.25" = type { [2 x i8] }
%"class.boost::array.26" = type { [2 x %class.Time] }
%class.Time = type { i32 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.UCTSearch = type <{ ptr, %class.UCTNode, i32, i32, float, i8, i8, [2 x i8], ptr, i8, i8, [6 x i8] }>
%class.UCTNode = type { ptr, ptr, i32, i32, i32, i32, i32, i8, i32, %"class.SMP::Mutex" }
%"class.SMP::Mutex" = type { i64 }
%class.FastBoard = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.boost::array.4", %"class.boost::array.4", %"class.boost::array", [2 x i8], %"class.boost::array.5", %"class.boost::array.6", %"class.boost::array.7", %"class.boost::array.7", %"class.std::vector.8", i32, [4 x i8] }>
%class.SGFTree = type { %class.KoState, %"class.std::vector.33", %"class.std::multimap" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl" }
%"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl" = type { %"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.FastState = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.13", %"class.boost::array.14", [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt8auto_ptrI9UCTSearchED2Ev = comdat any

$_ZN9GameStateaSEOS_ = comdat any

$_ZN9GameStateD2Ev = comdat any

$_ZNSt8auto_ptrI7SGFTreeED2Ev = comdat any

$_ZN9FastStateaSEOS_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt8_DestroyI7SGFTreeEvPT_ = comdat any

@_ZN3GTP10s_commandsB5cxx11E = dso_local global [26 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"protocol_version\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"known_command\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"list_commands\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"boardsize\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"clear_board\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"komi\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"play\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"genmove\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"showboard\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"undo\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"final_score\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"final_status_list\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"time_settings\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"time_left\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"influence\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"mc_score\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"kgs-genmove_cleanup\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"fixed_handicap\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"place_free_handicap\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"set_free_handicap\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"loadsgf\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Leela\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"0.3.16\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"unacceptable size\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"syntax not understood\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"resign\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"illegal move\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"cannot undo\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"W+%3.1f\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"B+%3.1f\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"alive\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Color in time adjust not understood.\0A\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"bench\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"go\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Not a valid number of handicap stones\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"unknown command\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GTP.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %13, ptr %5, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #2 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 25), align 16, !tbaa !13
  %3 = icmp eq ptr %2, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 25, i32 2)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 25, i32 1), align 8, !tbaa !16
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %8

8:                                                ; preds = %4, %7
  %9 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 24), align 16, !tbaa !13
  %10 = icmp eq ptr %9, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 24, i32 2)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 24, i32 1), align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 23), align 16, !tbaa !13
  %17 = icmp eq ptr %16, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 23, i32 2)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 23, i32 1), align 8, !tbaa !16
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 22), align 16, !tbaa !13
  %24 = icmp eq ptr %23, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 22, i32 2)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 22, i32 1), align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 21), align 16, !tbaa !13
  %31 = icmp eq ptr %30, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 21, i32 2)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #25
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 21, i32 1), align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 20), align 16, !tbaa !13
  %38 = icmp eq ptr %37, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 20, i32 2)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #25
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 20, i32 1), align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 19), align 16, !tbaa !13
  %45 = icmp eq ptr %44, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 19, i32 2)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #25
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 19, i32 1), align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 18), align 16, !tbaa !13
  %52 = icmp eq ptr %51, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 18, i32 2)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #25
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 18, i32 1), align 8, !tbaa !16
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 17), align 16, !tbaa !13
  %59 = icmp eq ptr %58, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 17, i32 2)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #25
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 17, i32 1), align 8, !tbaa !16
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 16), align 16, !tbaa !13
  %66 = icmp eq ptr %65, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 16, i32 2)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #25
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 16, i32 1), align 8, !tbaa !16
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 15), align 16, !tbaa !13
  %73 = icmp eq ptr %72, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 15, i32 2)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #25
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 15, i32 1), align 8, !tbaa !16
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 14), align 16, !tbaa !13
  %80 = icmp eq ptr %79, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 14, i32 2)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #25
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 14, i32 1), align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 13), align 16, !tbaa !13
  %87 = icmp eq ptr %86, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 13, i32 2)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #25
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 13, i32 1), align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  %93 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 12), align 16, !tbaa !13
  %94 = icmp eq ptr %93, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 12, i32 2)
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #25
  br label %99

96:                                               ; preds = %92
  %97 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 12, i32 1), align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %96, %95
  %100 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 11), align 16, !tbaa !13
  %101 = icmp eq ptr %100, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 11, i32 2)
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef %100) #25
  br label %106

103:                                              ; preds = %99
  %104 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 11, i32 1), align 8, !tbaa !16
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %103, %102
  %107 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 10), align 16, !tbaa !13
  %108 = icmp eq ptr %107, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 10, i32 2)
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef %107) #25
  br label %113

110:                                              ; preds = %106
  %111 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 10, i32 1), align 8, !tbaa !16
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %110, %109
  %114 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 9), align 16, !tbaa !13
  %115 = icmp eq ptr %114, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 9, i32 2)
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef %114) #25
  br label %120

117:                                              ; preds = %113
  %118 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 9, i32 1), align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %117, %116
  %121 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 8), align 16, !tbaa !13
  %122 = icmp eq ptr %121, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 8, i32 2)
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef %121) #25
  br label %127

124:                                              ; preds = %120
  %125 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 8, i32 1), align 8, !tbaa !16
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %124, %123
  %128 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 7), align 16, !tbaa !13
  %129 = icmp eq ptr %128, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 7, i32 2)
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef %128) #25
  br label %134

131:                                              ; preds = %127
  %132 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 7, i32 1), align 8, !tbaa !16
  %133 = icmp ult i64 %132, 16
  tail call void @llvm.assume(i1 %133)
  br label %134

134:                                              ; preds = %131, %130
  %135 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 6), align 16, !tbaa !13
  %136 = icmp eq ptr %135, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 6, i32 2)
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef %135) #25
  br label %141

138:                                              ; preds = %134
  %139 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 6, i32 1), align 8, !tbaa !16
  %140 = icmp ult i64 %139, 16
  tail call void @llvm.assume(i1 %140)
  br label %141

141:                                              ; preds = %138, %137
  %142 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 5), align 16, !tbaa !13
  %143 = icmp eq ptr %142, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 5, i32 2)
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  tail call void @_ZdlPv(ptr noundef %142) #25
  br label %148

145:                                              ; preds = %141
  %146 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 5, i32 1), align 8, !tbaa !16
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %148

148:                                              ; preds = %145, %144
  %149 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 4), align 16, !tbaa !13
  %150 = icmp eq ptr %149, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 4, i32 2)
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef %149) #25
  br label %155

152:                                              ; preds = %148
  %153 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 4, i32 1), align 8, !tbaa !16
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  br label %155

155:                                              ; preds = %152, %151
  %156 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 3), align 16, !tbaa !13
  %157 = icmp eq ptr %156, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 3, i32 2)
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  tail call void @_ZdlPv(ptr noundef %156) #25
  br label %162

159:                                              ; preds = %155
  %160 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 3, i32 1), align 8, !tbaa !16
  %161 = icmp ult i64 %160, 16
  tail call void @llvm.assume(i1 %161)
  br label %162

162:                                              ; preds = %159, %158
  %163 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 2), align 16, !tbaa !13
  %164 = icmp eq ptr %163, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 2, i32 2)
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  tail call void @_ZdlPv(ptr noundef %163) #25
  br label %169

166:                                              ; preds = %162
  %167 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 2, i32 1), align 8, !tbaa !16
  %168 = icmp ult i64 %167, 16
  tail call void @llvm.assume(i1 %168)
  br label %169

169:                                              ; preds = %166, %165
  %170 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 1), align 16, !tbaa !13
  %171 = icmp eq ptr %170, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 1, i32 2)
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  tail call void @_ZdlPv(ptr noundef %170) #25
  br label %176

173:                                              ; preds = %169
  %174 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 1, i32 1), align 8, !tbaa !16
  %175 = icmp ult i64 %174, 16
  tail call void @llvm.assume(i1 %175)
  br label %176

176:                                              ; preds = %173, %172
  %177 = load ptr, ptr @_ZN3GTP10s_commandsB5cxx11E, align 16, !tbaa !13
  %178 = icmp eq ptr %177, getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 0, i32 2)
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  tail call void @_ZdlPv(ptr noundef %177) #25
  br label %183

180:                                              ; preds = %176
  %181 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 0, i32 1), align 8, !tbaa !16
  %182 = icmp ult i64 %181, 16
  tail call void @llvm.assume(i1 %182)
  br label %183

183:                                              ; preds = %180, %179
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3GTP13get_life_listB5cxx11ER9GameStateb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8508) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.27", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  invoke void @_ZN9FastState9mark_deadEv(ptr nonnull sret(%"class.std::vector.27") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8388) %1)
          to label %10 unwind label %44

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i64 0, i32 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  br label %15

15:                                               ; preds = %10, %53
  %16 = phi i32 [ %54, %53 ], [ 0, %10 ]
  %17 = invoke noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %1)
          to label %18 unwind label %46

18:                                               ; preds = %15
  %19 = icmp slt i32 %16, %17
  br i1 %19, label %48, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load ptr, ptr %11, align 8, !tbaa !17
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %194, label %24

24:                                               ; preds = %20
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 false), !range !18
  %30 = shl nuw nsw i64 %29, 1
  %31 = sub nsw i64 126, %30
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %21, ptr %22, i64 noundef %31)
          to label %32 unwind label %260

32:                                               ; preds = %24
  %33 = icmp sgt i64 %27, 512
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %21, ptr nonnull %35)
          to label %36 unwind label %260

36:                                               ; preds = %34
  %37 = icmp eq ptr %35, %22
  br i1 %37, label %194, label %38

38:                                               ; preds = %36, %40
  %39 = phi ptr [ %41, %40 ], [ %35, %36 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %39)
          to label %40 unwind label %258

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 1
  %42 = icmp eq ptr %41, %22
  br i1 %42, label %194, label %38, !llvm.loop !19

43:                                               ; preds = %32
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %21, ptr %22)
          to label %194 unwind label %260

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %360

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %345

48:                                               ; preds = %18, %192
  %49 = phi i32 [ %193, %192 ], [ 0, %18 ]
  %50 = invoke noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %1)
          to label %51 unwind label %55

51:                                               ; preds = %48
  %52 = icmp slt i32 %49, %50
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !21

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %345

57:                                               ; preds = %51
  %58 = invoke noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %16, i32 noundef %49)
          to label %59 unwind label %174

59:                                               ; preds = %57
  %60 = invoke noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %58)
          to label %61 unwind label %174

61:                                               ; preds = %59
  %62 = icmp eq i32 %60, 2
  br i1 %62, label %192, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = sdiv i32 %58, 64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = srem i32 %58, 64
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %68, 0
  %71 = add nsw i64 %69, 64
  %72 = ashr i64 %69, 63
  %73 = getelementptr inbounds i64, ptr %67, i64 %72
  %74 = select i1 %70, i64 %71, i64 %69
  %75 = shl nuw i64 1, %74
  %76 = load i64, ptr %73, align 8, !tbaa !11
  %77 = and i64 %76, %75
  %78 = icmp ne i64 %77, 0
  %79 = xor i1 %78, %2
  br i1 %79, label %80, label %192

80:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  invoke void @_ZN9FastBoard10get_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %58)
          to label %81 unwind label %176

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8, !tbaa !17
  %83 = load ptr, ptr %12, align 8, !tbaa !25
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %100, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %82, i64 0, i32 2
  store ptr %86, ptr %82, align 8, !tbaa !6
  %87 = load ptr, ptr %6, align 8, !tbaa !13
  %88 = icmp eq ptr %87, %13
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i64, ptr %14, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %92, i1 false)
  br label %96

93:                                               ; preds = %85
  store ptr %87, ptr %82, align 8, !tbaa !13
  %94 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %94, ptr %86, align 8, !tbaa !15
  %95 = load i64, ptr %14, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %89, %93
  %97 = phi i64 [ %95, %93 ], [ %90, %89 ]
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %82, i64 0, i32 1
  store i64 %97, ptr %98, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !13
  store i64 0, ptr %14, align 8, !tbaa !16
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %82, i64 1
  store ptr %99, ptr %11, align 8, !tbaa !27
  br label %169

100:                                              ; preds = %81
  %101 = load ptr, ptr %4, align 8, !tbaa !17
  %102 = ptrtoint ptr %82 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775776
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %107 unwind label %180

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %100
  %109 = ashr exact i64 %104, 5
  %110 = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %111 = add i64 %110, %109
  %112 = icmp ult i64 %111, %109
  %113 = icmp ugt i64 %111, 288230376151711743
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 288230376151711743, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 5
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #27
          to label %120 unwind label %178

120:                                              ; preds = %117, %108
  %121 = phi ptr [ null, %108 ], [ %119, %117 ]
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %121, i64 %109
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %121, i64 %109, i32 2
  store ptr %123, ptr %122, align 8, !tbaa !6
  %124 = load ptr, ptr %6, align 8, !tbaa !13
  %125 = icmp eq ptr %124, %13
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load i64, ptr %14, align 8, !tbaa !16
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %129, i1 false)
  br label %133

130:                                              ; preds = %120
  store ptr %124, ptr %122, align 8, !tbaa !13
  %131 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %131, ptr %123, align 8, !tbaa !15
  %132 = load i64, ptr %14, align 8, !tbaa !16
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi i64 [ %127, %126 ], [ %132, %130 ]
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %121, i64 %109, i32 1
  store i64 %134, ptr %135, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !13
  store i64 0, ptr %14, align 8, !tbaa !16
  store i8 0, ptr %13, align 8, !tbaa !15
  %136 = icmp eq ptr %101, %82
  br i1 %136, label %160, label %137

137:                                              ; preds = %133, %153
  %138 = phi ptr [ %158, %153 ], [ %121, %133 ]
  %139 = phi ptr [ %157, %153 ], [ %101, %133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 0, i32 2
  store ptr %140, ptr %138, align 8, !tbaa !6, !alias.scope !28, !noalias !31
  %141 = load ptr, ptr %139, align 8, !tbaa !13, !alias.scope !31, !noalias !28
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 0, i32 2
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !16, !alias.scope !31, !noalias !28
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = add nuw nsw i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %148, i1 false)
  br label %153

149:                                              ; preds = %137
  store ptr %141, ptr %138, align 8, !tbaa !13, !alias.scope !28, !noalias !31
  %150 = load i64, ptr %142, align 8, !tbaa !15, !alias.scope !31, !noalias !28
  store i64 %150, ptr %140, align 8, !tbaa !15, !alias.scope !28, !noalias !31
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !16, !alias.scope !31, !noalias !28
  br label %153

153:                                              ; preds = %149, %144
  %154 = phi i64 [ %146, %144 ], [ %152, %149 ]
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 0, i32 1
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 0, i32 1
  store i64 %154, ptr %156, align 8, !tbaa !16, !alias.scope !28, !noalias !31
  store ptr %142, ptr %139, align 8, !tbaa !13, !alias.scope !31, !noalias !28
  store i64 0, ptr %155, align 8, !tbaa !16, !alias.scope !31, !noalias !28
  store i8 0, ptr %142, align 8, !tbaa !15, !alias.scope !31, !noalias !28
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 1
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 1
  %159 = icmp eq ptr %157, %82
  br i1 %159, label %160, label %137, !llvm.loop !33

160:                                              ; preds = %153, %133
  %161 = phi ptr [ %121, %133 ], [ %158, %153 ]
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %161, i64 1
  %163 = icmp eq ptr %101, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %101) #25
  br label %165

165:                                              ; preds = %160, %164
  store ptr %121, ptr %4, align 8, !tbaa !34
  store ptr %162, ptr %11, align 8, !tbaa !27
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %121, i64 %115
  store ptr %166, ptr %12, align 8, !tbaa !25
  %167 = load ptr, ptr %6, align 8, !tbaa !13
  %168 = icmp eq ptr %167, %13
  br i1 %168, label %169, label %172

169:                                              ; preds = %96, %165
  %170 = load i64, ptr %14, align 8, !tbaa !16
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #25
  br label %173

173:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %192

174:                                              ; preds = %59, %57
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %345

176:                                              ; preds = %80
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %190

178:                                              ; preds = %117
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %106
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ]
  %184 = load ptr, ptr %6, align 8, !tbaa !13
  %185 = icmp eq ptr %184, %13
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i64, ptr %14, align 8, !tbaa !16
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #25
  br label %190

190:                                              ; preds = %189, %186, %176
  %191 = phi { ptr, i32 } [ %177, %176 ], [ %183, %186 ], [ %183, %189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %345

192:                                              ; preds = %63, %173, %61
  %193 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !35

194:                                              ; preds = %40, %36, %20, %43
  %195 = load ptr, ptr %4, align 8, !tbaa !17
  %196 = load ptr, ptr %11, align 8, !tbaa !17
  %197 = invoke ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_(ptr %195, ptr %196)
          to label %198 unwind label %262

198:                                              ; preds = %194
  %199 = load ptr, ptr %11, align 8, !tbaa !17
  %200 = load ptr, ptr %4, align 8, !tbaa !17
  %201 = ptrtoint ptr %197 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 5
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %200, i64 %204
  %206 = ptrtoint ptr %199 to i64
  %207 = sub i64 %206, %202
  %208 = ashr exact i64 %207, 5
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %200, i64 %208
  %210 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %205, ptr %209)
          to label %211 unwind label %264

211:                                              ; preds = %198
  %212 = load ptr, ptr %11, align 8, !tbaa !27
  %213 = load ptr, ptr %4, align 8, !tbaa !34
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  br label %266

218:                                              ; preds = %321, %211
  %219 = phi ptr [ %212, %211 ], [ %324, %321 ]
  %220 = phi ptr [ %212, %211 ], [ %325, %321 ]
  %221 = load ptr, ptr %5, align 8, !tbaa !22
  %222 = icmp eq ptr %221, null
  br i1 %222, label %234, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i64 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !36
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %221 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i64, ptr %225, i64 %230
  call void @_ZdlPv(ptr noundef %231) #25
  %232 = load ptr, ptr %4, align 8, !tbaa !34
  %233 = load ptr, ptr %11, align 8, !tbaa !27
  br label %234

234:                                              ; preds = %218, %223
  %235 = phi ptr [ %219, %218 ], [ %233, %223 ]
  %236 = phi ptr [ %220, %218 ], [ %232, %223 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  %237 = icmp eq ptr %236, %235
  br i1 %237, label %253, label %238

238:                                              ; preds = %234, %248
  %239 = phi ptr [ %249, %248 ], [ %236, %234 ]
  %240 = load ptr, ptr %239, align 8, !tbaa !13
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %239, i64 0, i32 2
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %239, i64 0, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !16
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #25
  br label %248

248:                                              ; preds = %247, %243
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %239, i64 1
  %250 = icmp eq ptr %249, %235
  br i1 %250, label %251, label %238, !llvm.loop !39

251:                                              ; preds = %248
  %252 = load ptr, ptr %4, align 8, !tbaa !34
  br label %253

253:                                              ; preds = %251, %234
  %254 = phi ptr [ %252, %251 ], [ %235, %234 ]
  %255 = icmp eq ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %254) #25
  br label %257

257:                                              ; preds = %253, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  ret void

258:                                              ; preds = %38
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %345

260:                                              ; preds = %24, %34, %43
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %345

262:                                              ; preds = %194
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %345

264:                                              ; preds = %198
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %345

266:                                              ; preds = %215, %321
  %267 = phi ptr [ %213, %215 ], [ %325, %321 ]
  %268 = phi i64 [ 0, %215 ], [ %323, %321 ]
  %269 = phi i32 [ 0, %215 ], [ %322, %321 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, ptr @.str.26, ptr @.str.24
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %267, i64 %268
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %273 = zext i1 %270 to i64
  %274 = load ptr, ptr %272, align 8, !tbaa !13, !noalias !40
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %267, i64 %268, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !16, !noalias !40
  store ptr %216, ptr %7, align 8, !tbaa !6, !alias.scope !43
  store i64 0, ptr %217, align 8, !tbaa !16, !alias.scope !43
  store i8 0, ptr %216, align 8, !tbaa !15, !alias.scope !43
  %277 = add i64 %276, %273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %277)
          to label %278 unwind label %292

278:                                              ; preds = %266
  %279 = load i64, ptr %217, align 8, !tbaa !16, !alias.scope !43
  %280 = sub i64 4611686018427387903, %279
  %281 = icmp ult i64 %280, %273
  br i1 %281, label %288, label %282

282:                                              ; preds = %278
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %271, i64 noundef %273)
          to label %284 unwind label %292

284:                                              ; preds = %282
  %285 = load i64, ptr %217, align 8, !tbaa !16, !alias.scope !43
  %286 = sub i64 4611686018427387903, %285
  %287 = icmp ult i64 %286, %276
  br i1 %287, label %288, label %290

288:                                              ; preds = %284, %278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %289 unwind label %294

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %284
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %274, i64 noundef %276)
          to label %304 unwind label %292

292:                                              ; preds = %266, %282, %290
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %288
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi { ptr, i32 } [ %293, %292 ], [ %295, %294 ]
  %298 = load ptr, ptr %7, align 8, !tbaa !13, !alias.scope !43
  %299 = icmp eq ptr %298, %216
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = load i64, ptr %217, align 8, !tbaa !16, !alias.scope !43
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %343

303:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #25
  br label %343

304:                                              ; preds = %290
  %305 = load i64, ptr %217, align 8, !tbaa !16
  %306 = load i64, ptr %9, align 8, !tbaa !16
  %307 = sub i64 4611686018427387903, %306
  %308 = icmp ult i64 %307, %305
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %310 unwind label %333

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %304
  %312 = load ptr, ptr %7, align 8, !tbaa !13
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %312, i64 noundef %305)
          to label %314 unwind label %331

314:                                              ; preds = %311
  %315 = load ptr, ptr %7, align 8, !tbaa !13
  %316 = icmp eq ptr %315, %216
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i64, ptr %217, align 8, !tbaa !16
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %315) #25
  br label %321

321:                                              ; preds = %317, %320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %322 = add i32 %269, 1
  %323 = zext i32 %322 to i64
  %324 = load ptr, ptr %11, align 8, !tbaa !27
  %325 = load ptr, ptr %4, align 8, !tbaa !34
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 5
  %330 = icmp ugt i64 %329, %323
  br i1 %330, label %266, label %218, !llvm.loop !46

331:                                              ; preds = %311
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %309
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi { ptr, i32 } [ %332, %331 ], [ %334, %333 ]
  %337 = load ptr, ptr %7, align 8, !tbaa !13
  %338 = icmp eq ptr %337, %216
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i64, ptr %217, align 8, !tbaa !16
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %343

342:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #25
  br label %343

343:                                              ; preds = %342, %339, %303, %300
  %344 = phi { ptr, i32 } [ %297, %303 ], [ %297, %300 ], [ %336, %339 ], [ %336, %342 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %345

345:                                              ; preds = %258, %260, %262, %264, %46, %174, %190, %55, %343
  %346 = phi { ptr, i32 } [ %344, %343 ], [ %47, %46 ], [ %56, %55 ], [ %191, %190 ], [ %175, %174 ], [ %265, %264 ], [ %263, %262 ], [ %259, %258 ], [ %261, %260 ]
  %347 = load ptr, ptr %5, align 8, !tbaa !22
  %348 = icmp eq ptr %347, null
  br i1 %348, label %360, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i64 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !36
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %347 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 3
  %356 = sub nsw i64 0, %355
  %357 = getelementptr inbounds i64, ptr %351, i64 %356
  call void @_ZdlPv(ptr noundef %357) #25
  store ptr null, ptr %5, align 8
  %358 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %359, align 8
  br label %360

360:                                              ; preds = %349, %345, %44
  %361 = phi { ptr, i32 } [ %45, %44 ], [ %346, %345 ], [ %346, %349 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  %362 = load ptr, ptr %0, align 8, !tbaa !13
  %363 = icmp eq ptr %362, %8
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %9, align 8, !tbaa !16
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #25
  br label %368

368:                                              ; preds = %364, %367
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  resume { ptr, i32 } %361
}

declare void @_ZN9FastState9mark_deadEv(ptr sret(%"class.std::vector.27") align 8, ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #6

declare noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052)) local_unnamed_addr #6

declare noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #6

declare void @_ZN9FastBoard10get_stringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !39

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 512
  br i1 %9, label %10, label %82

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  br label %13

13:                                               ; preds = %10, %77
  %14 = phi i64 [ %8, %10 ], [ %80, %77 ]
  %15 = phi i64 [ %2, %10 ], [ %78, %77 ]
  %16 = phi ptr [ %1, %10 ], [ %35, %77 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %19

19:                                               ; preds = %18, %19
  %20 = phi ptr [ %21, %19 ], [ %16, %18 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %21, ptr nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 32
  br i1 %24, label %19, label %25, !llvm.loop !47

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %82

26:                                               ; preds = %13
  %27 = lshr i64 %14, 6
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %27
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %11, ptr %28, ptr nonnull %29)
  br label %30

30:                                               ; preds = %76, %26
  %31 = phi ptr [ %11, %26 ], [ %53, %76 ]
  %32 = phi ptr [ %16, %26 ], [ %56, %76 ]
  %33 = load i64, ptr %12, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %50, %30
  %35 = phi ptr [ %31, %30 ], [ %53, %50 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = tail call i64 @llvm.umin.i64(i64 %33, i64 %37)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8, !tbaa !13
  %42 = load ptr, ptr %35, align 8, !tbaa !13
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %41, i64 noundef %38) #24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40, %34
  %46 = sub i64 %37, %33
  %47 = tail call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %48 = tail call i64 @llvm.smin.i64(i64 %47, i64 2147483647)
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i32 [ %43, %40 ], [ %49, %45 ]
  %52 = icmp slt i32 %51, 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 1
  br i1 %52, label %34, label %54, !llvm.loop !48

54:                                               ; preds = %50, %71
  %55 = phi ptr [ %56, %71 ], [ %32, %50 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 -1
  %57 = getelementptr %"class.std::__cxx11::basic_string", ptr %55, i64 -1, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = tail call i64 @llvm.umin.i64(i64 %58, i64 %33)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %56, align 8, !tbaa !13
  %63 = load ptr, ptr %0, align 8, !tbaa !13
  %64 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %62, i64 noundef %59) #24
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61, %54
  %67 = sub i64 %33, %58
  %68 = tail call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %69 = tail call i64 @llvm.smin.i64(i64 %68, i64 2147483647)
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i32 [ %64, %61 ], [ %70, %66 ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %54, label %74, !llvm.loop !49

74:                                               ; preds = %71
  %75 = icmp ult ptr %35, %56
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  br label %30, !llvm.loop !50

77:                                               ; preds = %74
  %78 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %35, ptr %16, i64 noundef %78)
  %79 = ptrtoint ptr %35 to i64
  %80 = sub i64 %79, %6
  %81 = icmp sgt i64 %80, 512
  br i1 %81, label %13, label %82, !llvm.loop !51

82:                                               ; preds = %77, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %8, 64
  br i1 %10, label %77, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  br label %18

18:                                               ; preds = %60, %11
  %19 = phi i64 [ %13, %11 ], [ %53, %60 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %19
  store ptr %14, ptr %4, align 8, !tbaa !6
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %19, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %19, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %28, i1 false)
  br label %33

29:                                               ; preds = %18
  store ptr %21, ptr %4, align 8, !tbaa !13
  %30 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %30, ptr %14, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %19, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %24, %29
  %34 = phi ptr [ %14, %24 ], [ %21, %29 ]
  %35 = phi i64 [ %26, %24 ], [ %32, %29 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %19, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !13
  store i64 0, ptr %36, align 8, !tbaa !16
  store i8 0, ptr %22, align 8, !tbaa !15
  store ptr %16, ptr %5, align 8, !tbaa !6
  %37 = icmp eq ptr %34, %14
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %40, i1 false)
  br label %43

41:                                               ; preds = %33
  store ptr %34, ptr %5, align 8, !tbaa !13
  %42 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %42, ptr %16, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %38, %41
  store i64 %35, ptr %17, align 8, !tbaa !16
  store ptr %14, ptr %4, align 8, !tbaa !13
  store i64 0, ptr %15, align 8, !tbaa !16
  store i8 0, ptr %14, align 8, !tbaa !15
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %19, i64 noundef %9, ptr noundef nonnull %5)
          to label %44 unwind label %61

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %17, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #25
  br label %51

51:                                               ; preds = %47, %50
  %52 = icmp eq i64 %19, 0
  %53 = add nsw i64 %19, -1
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = icmp eq ptr %54, %14
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i64, ptr %15, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %54) #25
  br label %60

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %52, label %77, label %18, !llvm.loop !52

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = icmp eq ptr %63, %16
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %17, align 8, !tbaa !16
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #25
  br label %69

69:                                               ; preds = %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = icmp eq ptr %70, %14
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %15, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #25
  br label %76

76:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %62

77:                                               ; preds = %60, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %15, i1 false)
  br label %20

16:                                               ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !13
  %17 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %17, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i64 [ %19, %16 ], [ %13, %11 ]
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !16
  store ptr %9, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %22, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !15
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = icmp eq ptr %0, %2
  br i1 %31, label %44, label %32, !prof !53

32:                                               ; preds = %27
  switch i64 %29, label %35 [
    i64 0, label %36
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %24, align 1, !tbaa !15
  store i8 %34, ptr %9, align 1, !tbaa !15
  br label %36

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %24, i64 %29, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %32
  %37 = load i64, ptr %28, align 8, !tbaa !16
  store i64 %37, ptr %22, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !15
  %39 = load ptr, ptr %0, align 8, !tbaa !13
  br label %44

40:                                               ; preds = %20
  store ptr %24, ptr %2, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !16
  store i64 %42, ptr %22, align 8, !tbaa !16
  %43 = load i64, ptr %25, align 8, !tbaa !15
  store i64 %43, ptr %9, align 8, !tbaa !15
  store ptr %25, ptr %0, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %27, %36, %40
  %45 = phi ptr [ %39, %36 ], [ %25, %40 ], [ %24, %27 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %46, align 8, !tbaa !16
  store i8 0, ptr %45, align 1, !tbaa !15
  %47 = ptrtoint ptr %1 to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %51, ptr %6, align 8, !tbaa !6
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i64, ptr %23, align 8, !tbaa !16
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %57, i1 false)
  br label %61

58:                                               ; preds = %44
  store ptr %52, ptr %6, align 8, !tbaa !13
  %59 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %59, ptr %51, align 8, !tbaa !15
  %60 = load i64, ptr %23, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %54, %58
  %62 = phi i64 [ %55, %54 ], [ %60, %58 ]
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %62, ptr %63, align 8, !tbaa !16
  store ptr %7, ptr %5, align 8, !tbaa !13
  store i64 0, ptr %23, align 8, !tbaa !16
  store i8 0, ptr %7, align 8, !tbaa !15
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %50, ptr noundef nonnull %6)
          to label %64 unwind label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = icmp eq ptr %65, %51
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %63, align 8, !tbaa !16
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #25
  br label %71

71:                                               ; preds = %67, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = icmp eq ptr %72, %7
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %23, align 8, !tbaa !16
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #25
  br label %78

78:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = icmp eq ptr %81, %51
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %63, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #25
  br label %87

87:                                               ; preds = %83, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = icmp eq ptr %88, %7
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %23, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #25
  br label %94

94:                                               ; preds = %90, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %80
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %86

10:                                               ; preds = %4, %82
  %11 = phi i64 [ %36, %82 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %13, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %14, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %13
  %24 = load ptr, ptr %22, align 8, !tbaa !13
  %25 = load ptr, ptr %23, align 8, !tbaa !13
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %19) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21, %10
  %29 = sub i64 %16, %18
  %30 = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 2147483647)
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %21, %28
  %34 = phi i32 [ %26, %21 ], [ %32, %28 ]
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i64 %14, i64 %13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %36
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %11
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %11, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %11, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %37, align 8, !tbaa !13
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %36, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %53, label %69

49:                                               ; preds = %33
  %50 = load ptr, ptr %37, align 8, !tbaa !13
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %36, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49, %42
  %54 = phi ptr [ %50, %49 ], [ %47, %42 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %36, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %36, %11
  br i1 %58, label %82, label %59, !prof !53

59:                                               ; preds = %53
  switch i64 %56, label %62 [
    i64 0, label %63
    i64 1, label %60
  ]

60:                                               ; preds = %59
  %61 = load i8, ptr %54, align 1, !tbaa !15
  store i8 %61, ptr %39, align 1, !tbaa !15
  br label %63

62:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %54, i64 %56, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %59
  %64 = load i64, ptr %55, align 8, !tbaa !16
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %11, i32 1
  store i64 %64, ptr %65, align 8, !tbaa !16
  %66 = load ptr, ptr %38, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !15
  %68 = load ptr, ptr %37, align 8, !tbaa !13
  br label %82

69:                                               ; preds = %42
  store ptr %46, ptr %38, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %36, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !16
  store i64 %71, ptr %43, align 8, !tbaa !16
  %72 = load i64, ptr %47, align 8, !tbaa !15
  store i64 %72, ptr %39, align 8, !tbaa !15
  br label %80

73:                                               ; preds = %49
  %74 = load i64, ptr %40, align 8, !tbaa !15
  store ptr %50, ptr %38, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %36, i32 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %11, i32 1
  %77 = load <2 x i64>, ptr %75, align 8, !tbaa !15
  store <2 x i64> %77, ptr %76, align 8, !tbaa !15
  %78 = icmp eq ptr %39, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store ptr %39, ptr %37, align 8, !tbaa !13
  store i64 %74, ptr %51, align 8, !tbaa !15
  br label %82

80:                                               ; preds = %73, %69
  %81 = phi ptr [ %47, %69 ], [ %51, %73 ]
  store ptr %81, ptr %37, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %53, %63, %79, %80
  %83 = phi ptr [ %68, %63 ], [ %39, %79 ], [ %81, %80 ], [ %54, %53 ]
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %36, i32 1
  store i64 0, ptr %84, align 8, !tbaa !16
  store i8 0, ptr %83, align 1, !tbaa !15
  %85 = icmp slt i64 %36, %8
  br i1 %85, label %10, label %86, !llvm.loop !54

86:                                               ; preds = %82, %4
  %87 = phi i64 [ %1, %4 ], [ %36, %82 ]
  %88 = and i64 %2, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %145

90:                                               ; preds = %86
  %91 = add nsw i64 %2, -2
  %92 = sdiv i64 %91, 2
  %93 = icmp eq i64 %87, %92
  br i1 %93, label %94, label %145

94:                                               ; preds = %90
  %95 = shl i64 %87, 1
  %96 = or i64 %95, 1
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %96
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %87
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %87, i32 2
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %87, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %97, align 8, !tbaa !13
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %96, i32 2
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %113, label %129

109:                                              ; preds = %94
  %110 = load ptr, ptr %97, align 8, !tbaa !13
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %96, i32 2
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %109, %102
  %114 = phi ptr [ %110, %109 ], [ %107, %102 ]
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %96, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i64 %96, %87
  br i1 %118, label %142, label %119, !prof !53

119:                                              ; preds = %113
  switch i64 %116, label %122 [
    i64 0, label %123
    i64 1, label %120
  ]

120:                                              ; preds = %119
  %121 = load i8, ptr %114, align 1, !tbaa !15
  store i8 %121, ptr %99, align 1, !tbaa !15
  br label %123

122:                                              ; preds = %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %114, i64 %116, i1 false)
  br label %123

123:                                              ; preds = %122, %120, %119
  %124 = load i64, ptr %115, align 8, !tbaa !16
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %87, i32 1
  store i64 %124, ptr %125, align 8, !tbaa !16
  %126 = load ptr, ptr %98, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !15
  %128 = load ptr, ptr %97, align 8, !tbaa !13
  br label %142

129:                                              ; preds = %102
  store ptr %106, ptr %98, align 8, !tbaa !13
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %96, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !16
  store i64 %131, ptr %103, align 8, !tbaa !16
  %132 = load i64, ptr %107, align 8, !tbaa !15
  store i64 %132, ptr %99, align 8, !tbaa !15
  br label %140

133:                                              ; preds = %109
  %134 = load i64, ptr %100, align 8, !tbaa !15
  store ptr %110, ptr %98, align 8, !tbaa !13
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %96, i32 1
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %87, i32 1
  %137 = load <2 x i64>, ptr %135, align 8, !tbaa !15
  store <2 x i64> %137, ptr %136, align 8, !tbaa !15
  %138 = icmp eq ptr %99, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  store ptr %99, ptr %97, align 8, !tbaa !13
  store i64 %134, ptr %111, align 8, !tbaa !15
  br label %142

140:                                              ; preds = %133, %129
  %141 = phi ptr [ %107, %129 ], [ %111, %133 ]
  store ptr %141, ptr %97, align 8, !tbaa !13
  br label %142

142:                                              ; preds = %113, %123, %139, %140
  %143 = phi ptr [ %128, %123 ], [ %99, %139 ], [ %141, %140 ], [ %114, %113 ]
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %96, i32 1
  store i64 0, ptr %144, align 8, !tbaa !16
  store i8 0, ptr %143, align 1, !tbaa !15
  br label %145

145:                                              ; preds = %142, %90, %86
  %146 = phi i64 [ %96, %142 ], [ %87, %90 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %147, ptr %6, align 8, !tbaa !6
  %148 = load ptr, ptr %3, align 8, !tbaa !13
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %155, i1 false)
  br label %160

156:                                              ; preds = %145
  store ptr %148, ptr %6, align 8, !tbaa !13
  %157 = load i64, ptr %149, align 8, !tbaa !15
  store i64 %157, ptr %147, align 8, !tbaa !15
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !16
  br label %160

160:                                              ; preds = %151, %156
  %161 = phi i64 [ %153, %151 ], [ %159, %156 ]
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %161, ptr %163, align 8, !tbaa !16
  store ptr %149, ptr %3, align 8, !tbaa !13
  store i64 0, ptr %162, align 8, !tbaa !16
  store i8 0, ptr %149, align 8, !tbaa !15
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %146, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %164 unwind label %172

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8, !tbaa !13
  %166 = icmp eq ptr %165, %147
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %163, align 8, !tbaa !16
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #25
  br label %171

171:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  ret void

172:                                              ; preds = %160
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %6, align 8, !tbaa !13
  %175 = icmp eq ptr %174, %147
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %163, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #25
  br label %180

180:                                              ; preds = %176, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  resume { ptr, i32 } %173
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %75

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  br label %9

9:                                                ; preds = %7, %72
  %10 = phi i64 [ %1, %7 ], [ %12, %72 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = load i64, ptr %8, align 8, !tbaa !16
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %15)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = load ptr, ptr %13, align 8, !tbaa !13
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %17) #24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %9
  %25 = sub i64 %15, %16
  %26 = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 2147483647)
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i32 [ %22, %19 ], [ %28, %24 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10, i32 2
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %48, label %62

44:                                               ; preds = %32
  %45 = load ptr, ptr %13, align 8, !tbaa !13
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44, %37
  %49 = phi ptr [ %45, %44 ], [ %42, %37 ]
  %50 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %12, %10
  br i1 %51, label %72, label %52, !prof !53

52:                                               ; preds = %48
  switch i64 %15, label %55 [
    i64 0, label %56
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %49, align 1, !tbaa !15
  store i8 %54, ptr %34, align 1, !tbaa !15
  br label %56

55:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %49, i64 %15, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %52
  %57 = load i64, ptr %14, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10, i32 1
  store i64 %57, ptr %58, align 8, !tbaa !16
  %59 = load ptr, ptr %33, align 8, !tbaa !13
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !15
  %61 = load ptr, ptr %13, align 8, !tbaa !13
  br label %72

62:                                               ; preds = %37
  store ptr %41, ptr %33, align 8, !tbaa !13
  store i64 %15, ptr %38, align 8, !tbaa !16
  %63 = load i64, ptr %42, align 8, !tbaa !15
  store i64 %63, ptr %34, align 8, !tbaa !15
  br label %70

64:                                               ; preds = %44
  %65 = load i64, ptr %35, align 8, !tbaa !15
  store ptr %45, ptr %33, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10, i32 1
  store i64 %15, ptr %66, align 8, !tbaa !16
  %67 = load i64, ptr %46, align 8, !tbaa !15
  store i64 %67, ptr %35, align 8, !tbaa !15
  %68 = icmp eq ptr %34, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store ptr %34, ptr %13, align 8, !tbaa !13
  store i64 %65, ptr %46, align 8, !tbaa !15
  br label %72

70:                                               ; preds = %64, %62
  %71 = phi ptr [ %42, %62 ], [ %46, %64 ]
  store ptr %71, ptr %13, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %48, %56, %69, %70
  %73 = phi ptr [ %61, %56 ], [ %34, %69 ], [ %71, %70 ], [ %49, %48 ]
  store i64 0, ptr %14, align 8, !tbaa !16
  store i8 0, ptr %73, align 1, !tbaa !15
  %74 = icmp sgt i64 %12, %2
  br i1 %74, label %9, label %75, !llvm.loop !55

75:                                               ; preds = %29, %72, %5
  %76 = phi i64 [ %1, %5 ], [ %12, %72 ], [ %10, %29 ]
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %76, i32 2
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %76, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %92, label %108

88:                                               ; preds = %75
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %88, %81
  %93 = phi ptr [ %89, %88 ], [ %86, %81 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq ptr %77, %3
  br i1 %97, label %122, label %98, !prof !53

98:                                               ; preds = %92
  switch i64 %95, label %101 [
    i64 0, label %102
    i64 1, label %99
  ]

99:                                               ; preds = %98
  %100 = load i8, ptr %93, align 1, !tbaa !15
  store i8 %100, ptr %78, align 1, !tbaa !15
  br label %102

101:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %93, i64 %95, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %98
  %103 = load i64, ptr %94, align 8, !tbaa !16
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %76, i32 1
  store i64 %103, ptr %104, align 8, !tbaa !16
  %105 = load ptr, ptr %77, align 8, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !15
  %107 = load ptr, ptr %3, align 8, !tbaa !13
  br label %122

108:                                              ; preds = %81
  store ptr %85, ptr %77, align 8, !tbaa !13
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !16
  store i64 %110, ptr %82, align 8, !tbaa !16
  %111 = load i64, ptr %86, align 8, !tbaa !15
  store i64 %111, ptr %78, align 8, !tbaa !15
  br label %120

112:                                              ; preds = %88
  %113 = load i64, ptr %79, align 8, !tbaa !15
  store ptr %89, ptr %77, align 8, !tbaa !13
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %76, i32 1
  store i64 %115, ptr %116, align 8, !tbaa !16
  %117 = load i64, ptr %90, align 8, !tbaa !15
  store i64 %117, ptr %79, align 8, !tbaa !15
  %118 = icmp eq ptr %78, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store ptr %78, ptr %3, align 8, !tbaa !13
  store i64 %113, ptr %90, align 8, !tbaa !15
  br label %122

120:                                              ; preds = %112, %108
  %121 = phi ptr [ %86, %108 ], [ %90, %112 ]
  store ptr %121, ptr %3, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %92, %102, %119, %120
  %123 = phi ptr [ %107, %102 ], [ %78, %119 ], [ %121, %120 ], [ %93, %92 ]
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %124, align 8, !tbaa !16
  store i8 0, ptr %123, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %9) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11, %4
  %17 = sub i64 %6, %8
  %18 = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %19 = tail call i64 @llvm.smin.i64(i64 %18, i64 2147483647)
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %11, %16
  %22 = phi i32 [ %14, %11 ], [ %20, %16 ]
  %23 = icmp slt i32 %22, 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !16
  br i1 %23, label %26, label %59

26:                                               ; preds = %21
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 %8)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %30, i64 noundef %27) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %26
  %35 = sub i64 %8, %25
  %36 = tail call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %37 = tail call i64 @llvm.smin.i64(i64 %36, i64 2147483647)
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %29, %34
  %40 = phi i32 [ %32, %29 ], [ %38, %34 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %92, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @llvm.umin.i64(i64 %25, i64 %6)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %43) #24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %42
  %51 = sub i64 %6, %25
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %45, %50
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, ptr %3, ptr %1
  br label %92

59:                                               ; preds = %21
  %60 = tail call i64 @llvm.umin.i64(i64 %25, i64 %6)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = load ptr, ptr %1, align 8, !tbaa !13
  %65 = tail call i32 @memcmp(ptr noundef %64, ptr noundef %63, i64 noundef %60) #24
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %59
  %68 = sub i64 %6, %25
  %69 = tail call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %70 = tail call i64 @llvm.smin.i64(i64 %69, i64 2147483647)
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %62, %67
  %73 = phi i32 [ %65, %62 ], [ %71, %67 ]
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %72
  %76 = tail call i64 @llvm.umin.i64(i64 %25, i64 %8)
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !13
  %80 = load ptr, ptr %2, align 8, !tbaa !13
  %81 = tail call i32 @memcmp(ptr noundef %80, ptr noundef %79, i64 noundef %76) #24
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78, %75
  %84 = sub i64 %8, %25
  %85 = tail call i64 @llvm.smax.i64(i64 %84, i64 -2147483648)
  %86 = tail call i64 @llvm.smin.i64(i64 %85, i64 2147483647)
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %78, %83
  %89 = phi i32 [ %81, %78 ], [ %87, %83 ]
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, ptr %3, ptr %2
  br label %92

92:                                               ; preds = %88, %72, %55, %39
  %93 = phi ptr [ %2, %39 ], [ %58, %55 ], [ %1, %72 ], [ %91, %88 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %93) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %153, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 1
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %153, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %12 = ptrtoint ptr %0 to i64
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %14 = icmp eq ptr %3, %0
  br label %15

15:                                               ; preds = %8, %150
  %16 = phi ptr [ %6, %8 ], [ %151, %150 ]
  %17 = phi ptr [ %0, %8 ], [ %16, %150 ]
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 1, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = load i64, ptr %9, align 8, !tbaa !16
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %19)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = load ptr, ptr %16, align 8, !tbaa !13
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %21) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %15
  %29 = sub i64 %19, %20
  %30 = call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 2147483647)
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %23, %28
  %34 = phi i32 [ %26, %23 ], [ %32, %28 ]
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %149

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  store ptr %10, ptr %3, align 8, !tbaa !6
  %37 = load ptr, ptr %16, align 8, !tbaa !13
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 1, i32 2
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %42, i1 false)
  %43 = load i64, ptr %18, align 8, !tbaa !16
  br label %46

44:                                               ; preds = %36
  store ptr %37, ptr %3, align 8, !tbaa !13
  %45 = load i64, ptr %38, align 8, !tbaa !15
  store i64 %45, ptr %10, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi i64 [ %43, %40 ], [ %19, %44 ]
  store i64 %47, ptr %11, align 8, !tbaa !16
  store ptr %38, ptr %16, align 8, !tbaa !13
  store i64 0, ptr %18, align 8, !tbaa !16
  store i8 0, ptr %38, align 8, !tbaa !15
  %48 = ptrtoint ptr %16 to i64
  %49 = sub i64 %48, %12
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %107

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 2
  %53 = lshr exact i64 %49, 5
  br label %54

54:                                               ; preds = %102, %51
  %55 = phi i64 [ %105, %102 ], [ %53, %51 ]
  %56 = phi ptr [ %59, %102 ], [ %52, %51 ]
  %57 = phi ptr [ %58, %102 ], [ %16, %51 ]
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 -1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 -1
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr %"class.std::__cxx11::basic_string", ptr %56, i64 -1, i32 2
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = getelementptr %"class.std::__cxx11::basic_string", ptr %56, i64 -1, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %58, align 8, !tbaa !13
  %68 = getelementptr %"class.std::__cxx11::basic_string", ptr %57, i64 -1, i32 2
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %74, label %88

70:                                               ; preds = %54
  %71 = load ptr, ptr %58, align 8, !tbaa !13
  %72 = getelementptr %"class.std::__cxx11::basic_string", ptr %57, i64 -1, i32 2
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %63, %70
  %75 = phi ptr [ %71, %70 ], [ %68, %63 ]
  %76 = getelementptr %"class.std::__cxx11::basic_string", ptr %57, i64 -1, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  switch i64 %77, label %81 [
    i64 0, label %82
    i64 1, label %79
  ]

79:                                               ; preds = %74
  %80 = load i8, ptr %75, align 1, !tbaa !15
  store i8 %80, ptr %60, align 1, !tbaa !15
  br label %82

81:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %75, i64 %77, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %74
  %83 = load i64, ptr %76, align 8, !tbaa !16
  %84 = getelementptr %"class.std::__cxx11::basic_string", ptr %56, i64 -1, i32 1
  store i64 %83, ptr %84, align 8, !tbaa !16
  %85 = load ptr, ptr %59, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !15
  %87 = load ptr, ptr %58, align 8, !tbaa !13
  br label %102

88:                                               ; preds = %63
  store ptr %67, ptr %59, align 8, !tbaa !13
  %89 = getelementptr %"class.std::__cxx11::basic_string", ptr %57, i64 -1, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !16
  store i64 %90, ptr %64, align 8, !tbaa !16
  %91 = load i64, ptr %68, align 8, !tbaa !15
  store i64 %91, ptr %60, align 8, !tbaa !15
  br label %100

92:                                               ; preds = %70
  %93 = load i64, ptr %61, align 8, !tbaa !15
  store ptr %71, ptr %59, align 8, !tbaa !13
  %94 = getelementptr %"class.std::__cxx11::basic_string", ptr %57, i64 -1, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = getelementptr %"class.std::__cxx11::basic_string", ptr %56, i64 -1, i32 1
  store i64 %95, ptr %96, align 8, !tbaa !16
  %97 = load i64, ptr %72, align 8, !tbaa !15
  store i64 %97, ptr %61, align 8, !tbaa !15
  %98 = icmp eq ptr %60, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  store ptr %60, ptr %58, align 8, !tbaa !13
  store i64 %93, ptr %72, align 8, !tbaa !15
  br label %102

100:                                              ; preds = %92, %88
  %101 = phi ptr [ %68, %88 ], [ %72, %92 ]
  store ptr %101, ptr %58, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %100, %99, %82
  %103 = phi ptr [ %87, %82 ], [ %60, %99 ], [ %101, %100 ]
  %104 = getelementptr %"class.std::__cxx11::basic_string", ptr %57, i64 -1, i32 1
  store i64 0, ptr %104, align 8, !tbaa !16
  store i8 0, ptr %103, align 1, !tbaa !15
  %105 = add nsw i64 %55, -1
  %106 = icmp sgt i64 %55, 1
  br i1 %106, label %54, label %107, !llvm.loop !56

107:                                              ; preds = %102, %46
  %108 = load ptr, ptr %0, align 8, !tbaa !13
  %109 = icmp eq ptr %108, %13
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i64, ptr %9, align 8, !tbaa !16
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !13
  %114 = icmp eq ptr %113, %10
  %115 = load i64, ptr %11, align 8, !tbaa !16
  br i1 %114, label %120, label %132

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8, !tbaa !13
  %118 = icmp eq ptr %117, %10
  %119 = load i64, ptr %11, align 8, !tbaa !16
  br i1 %118, label %120, label %134

120:                                              ; preds = %116, %110
  %121 = phi i64 [ %119, %116 ], [ %115, %110 ]
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br i1 %14, label %140, label %123, !prof !53

123:                                              ; preds = %120
  switch i64 %121, label %126 [
    i64 0, label %127
    i64 1, label %124
  ]

124:                                              ; preds = %123
  %125 = load i8, ptr %10, align 8, !tbaa !15
  store i8 %125, ptr %108, align 1, !tbaa !15
  br label %127

126:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 8 %10, i64 %121, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %123
  %128 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %128, ptr %9, align 8, !tbaa !16
  %129 = load ptr, ptr %0, align 8, !tbaa !13
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !15
  %131 = load ptr, ptr %3, align 8, !tbaa !13
  br label %140

132:                                              ; preds = %110
  store ptr %113, ptr %0, align 8, !tbaa !13
  store i64 %115, ptr %9, align 8, !tbaa !16
  %133 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %133, ptr %13, align 8, !tbaa !15
  br label %139

134:                                              ; preds = %116
  %135 = load i64, ptr %13, align 8, !tbaa !15
  store ptr %117, ptr %0, align 8, !tbaa !13
  store i64 %119, ptr %9, align 8, !tbaa !16
  %136 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %136, ptr %13, align 8, !tbaa !15
  %137 = icmp eq ptr %108, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store ptr %108, ptr %3, align 8, !tbaa !13
  store i64 %135, ptr %10, align 8, !tbaa !15
  br label %140

139:                                              ; preds = %134, %132
  store ptr %10, ptr %3, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %120, %127, %138, %139
  %141 = phi ptr [ %131, %127 ], [ %108, %138 ], [ %10, %139 ], [ %10, %120 ]
  store i64 0, ptr %11, align 8, !tbaa !16
  store i8 0, ptr %141, align 1, !tbaa !15
  %142 = load ptr, ptr %3, align 8, !tbaa !13
  %143 = icmp eq ptr %142, %10
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %11, align 8, !tbaa !16
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #25
  br label %148

148:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %150

149:                                              ; preds = %33
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %16)
  br label %150

150:                                              ; preds = %148, %149
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 1
  %152 = icmp eq ptr %151, %1
  br i1 %152, label %153, label %15, !llvm.loop !57

153:                                              ; preds = %150, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %3, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %11, i1 false)
  br label %16

12:                                               ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %13, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %7, %12
  %17 = phi i64 [ %9, %7 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !16
  store ptr %5, ptr %0, align 8, !tbaa !13
  store i64 0, ptr %18, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %78, %16
  %21 = phi i64 [ %17, %16 ], [ %80, %78 ]
  %22 = phi ptr [ %0, %16 ], [ %23, %78 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 -1
  %24 = getelementptr %"class.std::__cxx11::basic_string", ptr %22, i64 -1, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = call i64 @llvm.umin.i64(i64 %25, i64 %21)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %23, align 8, !tbaa !13
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %26) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %20
  %34 = sub i64 %21, %25
  %35 = call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %28, %33
  %39 = phi i32 [ %31, %28 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  %41 = load ptr, ptr %22, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %40, label %44, label %81

44:                                               ; preds = %38
  br i1 %43, label %45, label %52

45:                                               ; preds = %44
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %23, align 8, !tbaa !13
  %50 = getelementptr %"class.std::__cxx11::basic_string", ptr %22, i64 -1, i32 2
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %56, label %68

52:                                               ; preds = %44
  %53 = load ptr, ptr %23, align 8, !tbaa !13
  %54 = getelementptr %"class.std::__cxx11::basic_string", ptr %22, i64 -1, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52, %45
  %57 = phi ptr [ %53, %52 ], [ %50, %45 ]
  %58 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %58)
  switch i64 %25, label %61 [
    i64 0, label %62
    i64 1, label %59
  ]

59:                                               ; preds = %56
  %60 = load i8, ptr %57, align 1, !tbaa !15
  store i8 %60, ptr %41, align 1, !tbaa !15
  br label %62

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %57, i64 %25, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %56
  %63 = load i64, ptr %24, align 8, !tbaa !16
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 %63, ptr %64, align 8, !tbaa !16
  %65 = load ptr, ptr %22, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !15
  %67 = load ptr, ptr %23, align 8, !tbaa !13
  br label %78

68:                                               ; preds = %45
  store ptr %49, ptr %22, align 8, !tbaa !13
  store i64 %25, ptr %46, align 8, !tbaa !16
  %69 = load i64, ptr %50, align 8, !tbaa !15
  store i64 %69, ptr %42, align 8, !tbaa !15
  br label %76

70:                                               ; preds = %52
  %71 = load i64, ptr %42, align 8, !tbaa !15
  store ptr %53, ptr %22, align 8, !tbaa !13
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 %25, ptr %72, align 8, !tbaa !16
  %73 = load i64, ptr %54, align 8, !tbaa !15
  store i64 %73, ptr %42, align 8, !tbaa !15
  %74 = icmp eq ptr %41, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store ptr %41, ptr %23, align 8, !tbaa !13
  store i64 %71, ptr %54, align 8, !tbaa !15
  br label %78

76:                                               ; preds = %70, %68
  %77 = phi ptr [ %50, %68 ], [ %54, %70 ]
  store ptr %77, ptr %23, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %62, %75, %76
  %79 = phi ptr [ %67, %62 ], [ %41, %75 ], [ %77, %76 ]
  store i64 0, ptr %24, align 8, !tbaa !16
  store i8 0, ptr %79, align 1, !tbaa !15
  %80 = load i64, ptr %19, align 8, !tbaa !16
  br label %20, !llvm.loop !58

81:                                               ; preds = %38
  br i1 %43, label %82, label %88

82:                                               ; preds = %81
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !13
  %87 = icmp eq ptr %86, %3
  br i1 %87, label %91, label %104

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8, !tbaa !13
  %90 = icmp eq ptr %89, %3
  br i1 %90, label %91, label %106

91:                                               ; preds = %88, %82
  %92 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %92)
  %93 = icmp eq ptr %2, %22
  br i1 %93, label %113, label %94, !prof !53

94:                                               ; preds = %91
  switch i64 %21, label %97 [
    i64 0, label %98
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %3, align 8, !tbaa !15
  store i8 %96, ptr %41, align 1, !tbaa !15
  br label %98

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 8 %3, i64 %21, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %94
  %99 = load i64, ptr %19, align 8, !tbaa !16
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 %99, ptr %100, align 8, !tbaa !16
  %101 = load ptr, ptr %22, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !15
  %103 = load ptr, ptr %2, align 8, !tbaa !13
  br label %113

104:                                              ; preds = %82
  store ptr %86, ptr %22, align 8, !tbaa !13
  store i64 %21, ptr %83, align 8, !tbaa !16
  %105 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %105, ptr %41, align 8, !tbaa !15
  br label %112

106:                                              ; preds = %88
  %107 = load i64, ptr %42, align 8, !tbaa !15
  store ptr %89, ptr %22, align 8, !tbaa !13
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 %21, ptr %108, align 8, !tbaa !16
  %109 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %109, ptr %42, align 8, !tbaa !15
  %110 = icmp eq ptr %41, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store ptr %41, ptr %2, align 8, !tbaa !13
  store i64 %107, ptr %3, align 8, !tbaa !15
  br label %113

112:                                              ; preds = %106, %104
  store ptr %3, ptr %2, align 8, !tbaa !13
  br label %113

113:                                              ; preds = %91, %98, %111, %112
  %114 = phi ptr [ %103, %98 ], [ %41, %111 ], [ %3, %112 ], [ %3, %91 ]
  store i64 0, ptr %19, align 8, !tbaa !16
  store i8 0, ptr %114, align 1, !tbaa !15
  %115 = load ptr, ptr %2, align 8, !tbaa !13
  %116 = icmp eq ptr %115, %3
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %19, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #25
  br label %121

121:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %98, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  br label %76

11:                                               ; preds = %5
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %11
  %17 = lshr exact i64 %14, 5
  br label %18

18:                                               ; preds = %66, %16
  %19 = phi i64 [ %71, %66 ], [ %17, %16 ]
  %20 = phi ptr [ %70, %66 ], [ %1, %16 ]
  %21 = phi ptr [ %69, %66 ], [ %2, %16 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %21, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %36, label %52

32:                                               ; preds = %18
  %33 = load ptr, ptr %21, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32, %25
  %37 = phi ptr [ %33, %32 ], [ %30, %25 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq ptr %21, %20
  br i1 %41, label %66, label %42, !prof !53

42:                                               ; preds = %36
  switch i64 %39, label %45 [
    i64 0, label %46
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %37, align 1, !tbaa !15
  store i8 %44, ptr %22, align 1, !tbaa !15
  br label %46

45:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %37, i64 %39, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %42
  %47 = load i64, ptr %38, align 8, !tbaa !16
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !16
  %49 = load ptr, ptr %20, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !15
  %51 = load ptr, ptr %21, align 8, !tbaa !13
  br label %66

52:                                               ; preds = %25
  store ptr %29, ptr %20, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !16
  store i64 %54, ptr %26, align 8, !tbaa !16
  %55 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %55, ptr %22, align 8, !tbaa !15
  br label %64

56:                                               ; preds = %32
  %57 = load i64, ptr %23, align 8, !tbaa !15
  store ptr %33, ptr %20, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 %59, ptr %60, align 8, !tbaa !16
  %61 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %61, ptr %23, align 8, !tbaa !15
  %62 = icmp eq ptr %22, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store ptr %22, ptr %21, align 8, !tbaa !13
  store i64 %57, ptr %34, align 8, !tbaa !15
  br label %66

64:                                               ; preds = %56, %52
  %65 = phi ptr [ %30, %52 ], [ %34, %56 ]
  store ptr %65, ptr %21, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %64, %63, %46, %36
  %67 = phi ptr [ %51, %46 ], [ %22, %63 ], [ %65, %64 ], [ %37, %36 ]
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 0, ptr %68, align 8, !tbaa !16
  store i8 0, ptr %67, align 1, !tbaa !15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 1
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 1
  %71 = add nsw i64 %19, -1
  %72 = icmp sgt i64 %19, 1
  br i1 %72, label %18, label %73, !llvm.loop !59

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !17
  %75 = ptrtoint ptr %74 to i64
  br label %76

76:                                               ; preds = %9, %73, %11
  %77 = phi i64 [ %10, %9 ], [ %75, %73 ], [ %12, %11 ]
  %78 = phi i64 [ %10, %9 ], [ %13, %73 ], [ %13, %11 ]
  %79 = phi ptr [ %2, %9 ], [ %74, %73 ], [ %7, %11 ]
  %80 = sub i64 %77, %78
  %81 = ashr exact i64 %80, 5
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %81
  %83 = icmp eq ptr %79, %82
  br i1 %83, label %98, label %84

84:                                               ; preds = %76, %94
  %85 = phi ptr [ %95, %94 ], [ %82, %76 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 2
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %86) #25
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 1
  %96 = icmp eq ptr %95, %79
  br i1 %96, label %97, label %84, !llvm.loop !39

97:                                               ; preds = %94
  store ptr %82, ptr %6, align 8, !tbaa !27
  br label %98

98:                                               ; preds = %97, %76, %3
  ret ptr %1
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 1
  %5 = icmp eq ptr %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %97, label %7

7:                                                ; preds = %2, %22
  %8 = phi ptr [ %23, %22 ], [ %4, %2 ]
  %9 = phi ptr [ %8, %22 ], [ %0, %2 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = tail call i32 @bcmp(ptr %19, ptr %18, i64 %11)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17, %7
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %97, label %7, !llvm.loop !60

25:                                               ; preds = %15, %17
  %26 = icmp eq ptr %9, %1
  br i1 %26, label %97, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 2
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %94, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  br label %32

32:                                               ; preds = %30, %90
  %33 = phi ptr [ %92, %90 ], [ %28, %30 ]
  %34 = phi ptr [ %91, %90 ], [ %9, %30 ]
  %35 = phi ptr [ %33, %90 ], [ %31, %30 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 1, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %90, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %33, align 8, !tbaa !13
  %45 = load ptr, ptr %34, align 8, !tbaa !13
  %46 = tail call i32 @bcmp(ptr %45, ptr %44, i64 %37)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %90, label %48

48:                                               ; preds = %32, %43
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 1, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 1, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %33, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 1, i32 2
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %64, label %78

60:                                               ; preds = %48
  %61 = load ptr, ptr %33, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 1, i32 2
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %53
  %65 = phi ptr [ %61, %60 ], [ %58, %53 ]
  %66 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq ptr %35, %34
  br i1 %67, label %88, label %68, !prof !53

68:                                               ; preds = %64
  switch i64 %39, label %71 [
    i64 0, label %72
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %65, align 1, !tbaa !15
  store i8 %70, ptr %50, align 1, !tbaa !15
  br label %72

71:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %65, i64 %39, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %68
  %73 = load i64, ptr %38, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 1, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !16
  %75 = load ptr, ptr %49, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !15
  %77 = load ptr, ptr %33, align 8, !tbaa !13
  br label %88

78:                                               ; preds = %53
  store ptr %57, ptr %49, align 8, !tbaa !13
  store i64 %39, ptr %54, align 8, !tbaa !16
  %79 = load i64, ptr %58, align 8, !tbaa !15
  store i64 %79, ptr %50, align 8, !tbaa !15
  br label %86

80:                                               ; preds = %60
  %81 = load i64, ptr %51, align 8, !tbaa !15
  store ptr %61, ptr %49, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 1, i32 1
  store i64 %39, ptr %82, align 8, !tbaa !16
  %83 = load i64, ptr %62, align 8, !tbaa !15
  store i64 %83, ptr %51, align 8, !tbaa !15
  %84 = icmp eq ptr %50, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store ptr %50, ptr %33, align 8, !tbaa !13
  store i64 %81, ptr %62, align 8, !tbaa !15
  br label %88

86:                                               ; preds = %80, %78
  %87 = phi ptr [ %58, %78 ], [ %62, %80 ]
  store ptr %87, ptr %33, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %64, %72, %85, %86
  %89 = phi ptr [ %77, %72 ], [ %50, %85 ], [ %87, %86 ], [ %65, %64 ]
  store i64 0, ptr %38, align 8, !tbaa !16
  store i8 0, ptr %89, align 1, !tbaa !15
  br label %90

90:                                               ; preds = %41, %88, %43
  %91 = phi ptr [ %34, %43 ], [ %49, %88 ], [ %34, %41 ]
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 1
  %93 = icmp eq ptr %92, %1
  br i1 %93, label %94, label %32, !llvm.loop !61

94:                                               ; preds = %90, %27
  %95 = phi ptr [ %9, %27 ], [ %91, %90 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 1
  br label %97

97:                                               ; preds = %22, %2, %25, %94
  %98 = phi ptr [ %96, %94 ], [ %1, %25 ], [ %1, %2 ], [ %1, %22 ]
  ret ptr %98
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3GTP7executeER9GameStateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8508) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca float, align 4
  %19 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::auto_ptr", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::auto_ptr", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::auto_ptr", align 8
  %46 = alloca %"class.std::auto_ptr", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::vector.8", align 8
  %49 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca i32, align 4
  %68 = alloca %"class.std::auto_ptr.32", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %class.GameState, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %71, ptr %3, align 8, !tbaa !6
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %72, align 8, !tbaa !16
  store i8 0, ptr %71, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %77, ptr %4, align 8, !tbaa !6
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %78, align 8, !tbaa !16
  store i8 0, ptr %77, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  br label %1682

79:                                               ; preds = %154
  %80 = load i64, ptr %72, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %81, ptr %4, align 8, !tbaa !6
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %82, align 8, !tbaa !16
  store i8 0, ptr %81, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 -1, ptr %5, align 4, !tbaa !62
  switch i64 %80, label %83 [
    i64 0, label %1682
    i64 4, label %163
    i64 1, label %168
  ]

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  br label %172

85:                                               ; preds = %2, %154
  %86 = phi i64 [ %156, %154 ], [ 0, %2 ]
  %87 = phi i32 [ %155, %154 ], [ 0, %2 ]
  %88 = load ptr, ptr %1, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = icmp eq i8 %90, 9
  br i1 %91, label %92, label %103

92:                                               ; preds = %85
  %93 = load i64, ptr %72, align 8, !tbaa !16
  %94 = icmp eq i64 %93, 4611686018427387903
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %92
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %135 unwind label %99

99:                                               ; preds = %97, %127, %153
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %1708

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %1708

103:                                              ; preds = %85
  %104 = icmp sgt i8 %90, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = icmp ult i8 %90, 10
  br i1 %106, label %154, label %107

107:                                              ; preds = %105
  %108 = icmp eq i8 %90, 10
  br i1 %108, label %113, label %109

109:                                              ; preds = %107
  %110 = icmp ult i8 %90, 32
  %111 = icmp eq i8 %90, 127
  %112 = or i1 %110, %111
  br i1 %112, label %154, label %113

113:                                              ; preds = %109, %103, %107
  %114 = sext i8 %90 to i32
  %115 = call i32 @tolower(i32 noundef %114) #28
  %116 = trunc i32 %115 to i8
  %117 = load i64, ptr %72, align 8, !tbaa !16
  %118 = add i64 %117, 1
  %119 = load ptr, ptr %3, align 8, !tbaa !13
  %120 = icmp eq ptr %119, %71
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %121, %113
  %124 = load i64, ptr %71, align 8
  %125 = select i1 %120, i64 15, i64 %124
  %126 = icmp ugt i64 %118, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %117, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %128 unwind label %99

128:                                              ; preds = %127
  %129 = load ptr, ptr %3, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %123, %128
  %131 = phi ptr [ %129, %128 ], [ %119, %123 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 %117
  store i8 %116, ptr %132, align 1, !tbaa !15
  store i64 %118, ptr %72, align 8, !tbaa !16
  %133 = load ptr, ptr %3, align 8, !tbaa !13
  %134 = getelementptr inbounds i8, ptr %133, i64 %118
  store i8 0, ptr %134, align 1, !tbaa !15
  br label %135

135:                                              ; preds = %97, %130
  %136 = load i64, ptr %72, align 8, !tbaa !16
  %137 = icmp ugt i64 %136, 1
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = add i64 %136, -2
  %140 = load ptr, ptr %3, align 8, !tbaa !13
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = sext i8 %142 to i32
  %144 = call i32 @isspace(i32 noundef %143) #28
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %138
  %147 = add i64 %136, -1
  %148 = getelementptr inbounds i8, ptr %140, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = sext i8 %149 to i32
  %151 = call i32 @isspace(i32 noundef %150) #28
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %147, i8 noundef signext 0)
          to label %154 unwind label %99

154:                                              ; preds = %153, %135, %146, %138, %105, %109
  %155 = add i32 %87, 1
  %156 = zext i32 %155 to i64
  %157 = load i64, ptr %73, align 8, !tbaa !16
  %158 = icmp ugt i64 %157, %156
  br i1 %158, label %85, label %79, !llvm.loop !63

159:                                              ; preds = %1220
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %1699

161:                                              ; preds = %949, %262, %254, %274, %553, %611, %945, %955, %957, %1235, %1287, %1289, %247
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %1699

163:                                              ; preds = %79
  %164 = load ptr, ptr %3, align 8, !tbaa !13
  %165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %164, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  call void @exit(i32 noundef 0) #26
  unreachable

168:                                              ; preds = %79
  %169 = load ptr, ptr %3, align 8, !tbaa !13
  %170 = call i32 @bcmp(ptr %169, ptr nonnull @.str.31, i64 %80)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %1682, label %172

172:                                              ; preds = %163, %83, %168
  %173 = phi ptr [ %84, %83 ], [ %169, %168 ], [ %164, %163 ]
  %174 = load i8, ptr %173, align 1, !tbaa !15
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = icmp ult i32 %176, 10
  br i1 %177, label %178, label %247

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %179 unwind label %241

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %181 unwind label %243

181:                                              ; preds = %179
  %182 = load ptr, ptr %6, align 8, !tbaa !64
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %6, i64 %184
  %186 = getelementptr inbounds %"class.std::ios_base", ptr %185, i64 0, i32 3
  %187 = load i32, ptr %186, align 8, !tbaa !66
  %188 = and i32 %187, -4097
  store i32 %188, ptr %186, align 8, !tbaa !66
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %190 unwind label %243

190:                                              ; preds = %181
  %191 = load ptr, ptr %6, align 8, !tbaa !64
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %6, i64 %193
  %195 = getelementptr inbounds %"class.std::basic_ios", ptr %194, i64 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !68
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %199 unwind label %243

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %190
  %201 = getelementptr inbounds %"class.std::ctype", ptr %196, i64 0, i32 8
  %202 = load i8, ptr %201, align 8, !tbaa !75
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", ptr %196, i64 0, i32 9, i64 10
  %206 = load i8, ptr %205, align 1, !tbaa !15
  br label %213

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %196)
          to label %208 unwind label %243

208:                                              ; preds = %207
  %209 = load ptr, ptr %196, align 8, !tbaa !64
  %210 = getelementptr inbounds ptr, ptr %209, i64 6
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef signext i8 %211(ptr noundef nonnull align 8 dereferenceable(570) %196, i8 noundef signext 10)
          to label %213 unwind label %243

213:                                              ; preds = %208, %204
  %214 = phi i8 [ %206, %204 ], [ %212, %208 ]
  %215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %214)
          to label %216 unwind label %243

216:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  %217 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %217, ptr %6, align 8, !tbaa !64
  %218 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %219 = getelementptr i8, ptr %217, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %6, i64 %220
  store ptr %218, ptr %221, align 8, !tbaa !64
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %222, align 8, !tbaa !64
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !13
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1, i32 2, i32 2
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %216
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1, i32 2, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !16
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %224) #25
  br label %232

232:                                              ; preds = %227, %231
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %222, align 8, !tbaa !64
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %6, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #24
  %234 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %234, ptr %6, align 8, !tbaa !64
  %235 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %236 = getelementptr i8, ptr %234, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %6, i64 %237
  store ptr %235, ptr %238, align 8, !tbaa !64
  %239 = getelementptr inbounds %"class.std::basic_istream", ptr %6, i64 0, i32 1
  store i64 0, ptr %239, align 8, !tbaa !78
  %240 = getelementptr inbounds i8, ptr %6, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %240) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #24
  br label %248

241:                                              ; preds = %178
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %213, %208, %207, %198, %181, %179
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #24
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #24
  br label %1699

247:                                              ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %248 unwind label %161

248:                                              ; preds = %247, %232
  %249 = load i64, ptr %82, align 8, !tbaa !16
  switch i64 %249, label %277 [
    i64 16, label %250
    i64 4, label %256
    i64 7, label %265
  ]

250:                                              ; preds = %248
  %251 = load ptr, ptr %4, align 8, !tbaa !13
  %252 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %251, ptr noundef nonnull dereferenceable(16) @.str, i64 16)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %277

254:                                              ; preds = %250
  %255 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %255, ptr noundef nonnull @.str.32, i32 noundef 2)
          to label %1682 unwind label %161

256:                                              ; preds = %248
  %257 = load ptr, ptr %4, align 8, !tbaa !13
  %258 = call i32 @bcmp(ptr %257, ptr nonnull @.str.1, i64 %249)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %256
  %261 = load i32, ptr %5, align 4, !tbaa !62
  br label %262

262:                                              ; preds = %947, %1069, %612, %554, %269, %260
  %263 = phi i32 [ %261, %260 ], [ %270, %269 ], [ %555, %554 ], [ %613, %612 ], [ %1070, %1069 ], [ %948, %947 ]
  %264 = phi ptr [ @.str.33, %260 ], [ @.str.34, %269 ], [ @.str.24, %554 ], [ @.str.24, %612 ], [ @.str.24, %1069 ], [ @.str.24, %947 ]
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %263, ptr noundef nonnull %264)
          to label %1682 unwind label %161

265:                                              ; preds = %248
  %266 = load ptr, ptr %4, align 8, !tbaa !13
  %267 = call i32 @bcmp(ptr %266, ptr nonnull @.str.2, i64 %249)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %265
  %270 = load i32, ptr %5, align 4, !tbaa !62
  br label %262

271:                                              ; preds = %256
  %272 = call i32 @bcmp(ptr %257, ptr nonnull @.str.3, i64 %249)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %275, ptr noundef nonnull @.str.24)
          to label %276 unwind label %161

276:                                              ; preds = %274
  call void @exit(i32 noundef 0) #26
  unreachable

277:                                              ; preds = %265, %250, %248, %271
  %278 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 13) #24
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %337

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %281 unwind label %293

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %282, ptr %9, align 8, !tbaa !6
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %283, align 8, !tbaa !16
  store i8 0, ptr %282, align 8, !tbaa !15
  %284 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %285 unwind label %295

285:                                              ; preds = %281
  %286 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %287 unwind label %295

287:                                              ; preds = %285
  %288 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 0, i32 1), align 8, !tbaa !16
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %316, label %290

290:                                              ; preds = %287
  %291 = load i64, ptr %283, align 8, !tbaa !16
  %292 = load ptr, ptr %9, align 8
  br label %297

293:                                              ; preds = %280
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %335

295:                                              ; preds = %316, %285, %281
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %326

297:                                              ; preds = %290, %310
  %298 = phi i64 [ 0, %290 ], [ %311, %310 ]
  %299 = phi i64 [ %288, %290 ], [ %314, %310 ]
  %300 = phi ptr [ @_ZN3GTP10s_commandsB5cxx11E, %290 ], [ %312, %310 ]
  %301 = icmp eq i64 %291, %299
  br i1 %301, label %302, label %310

302:                                              ; preds = %297
  %303 = load ptr, ptr %300, align 16, !tbaa !13
  %304 = call i32 @bcmp(ptr %292, ptr %303, i64 %291)
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %307, ptr noundef nonnull @.str.35)
          to label %318 unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %326

310:                                              ; preds = %297, %302
  %311 = add nuw i64 %298, 1
  %312 = getelementptr inbounds [26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 %311
  %313 = getelementptr inbounds [26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 %311, i32 1
  %314 = load i64, ptr %313, align 8, !tbaa !16
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %297, !llvm.loop !80

316:                                              ; preds = %310, %287
  %317 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %317, ptr noundef nonnull @.str.36)
          to label %318 unwind label %295

318:                                              ; preds = %306, %316
  %319 = load ptr, ptr %9, align 8, !tbaa !13
  %320 = icmp eq ptr %319, %282
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i64, ptr %283, align 8, !tbaa !16
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %325

324:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #25
  br label %325

325:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #24
  br label %1682

326:                                              ; preds = %308, %295
  %327 = phi { ptr, i32 } [ %296, %295 ], [ %309, %308 ]
  %328 = load ptr, ptr %9, align 8, !tbaa !13
  %329 = icmp eq ptr %328, %282
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load i64, ptr %283, align 8, !tbaa !16
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %334

333:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #25
  br label %334

334:                                              ; preds = %330, %333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #24
  br label %335

335:                                              ; preds = %334, %293
  %336 = phi { ptr, i32 } [ %327, %334 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #24
  br label %1699

337:                                              ; preds = %277
  %338 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 13) #24
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %500

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3GTP10s_commandsB5cxx11E)
          to label %341 unwind label %354

341:                                              ; preds = %340
  %342 = load i64, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 1, i32 1), align 8, !tbaa !16
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %351, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  br label %356

351:                                              ; preds = %456, %341
  %352 = load i32, ptr %5, align 4, !tbaa !62
  %353 = load ptr, ptr %10, align 8, !tbaa !13
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %352, ptr noundef %353)
          to label %476 unwind label %486

354:                                              ; preds = %340
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %498

356:                                              ; preds = %344, %456
  %357 = phi i64 [ 1, %344 ], [ %457, %456 ]
  %358 = phi ptr [ getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 1, i32 1), %344 ], [ %459, %456 ]
  %359 = phi ptr [ getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 1), %344 ], [ %458, %456 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %360 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !81
  %361 = load i64, ptr %345, align 8, !tbaa !16, !noalias !81
  store ptr %346, ptr %12, align 8, !tbaa !6, !alias.scope !84
  store i64 0, ptr %347, align 8, !tbaa !16, !alias.scope !84
  store i8 0, ptr %346, align 8, !tbaa !15, !alias.scope !84
  %362 = add i64 %361, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %362)
          to label %363 unwind label %376

363:                                              ; preds = %356
  %364 = load i64, ptr %347, align 8, !tbaa !16, !alias.scope !84
  %365 = sub i64 4611686018427387903, %364
  %366 = icmp ult i64 %365, %361
  br i1 %366, label %372, label %367

367:                                              ; preds = %363
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %360, i64 noundef %361)
          to label %369 unwind label %376

369:                                              ; preds = %367
  %370 = load i64, ptr %347, align 8, !tbaa !16, !alias.scope !84
  %371 = icmp eq i64 %370, 4611686018427387903
  br i1 %371, label %372, label %374

372:                                              ; preds = %369, %363
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %373 unwind label %378

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %369
  %375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %388 unwind label %376

376:                                              ; preds = %356, %367, %374
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %372
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi { ptr, i32 } [ %377, %376 ], [ %379, %378 ]
  %382 = load ptr, ptr %12, align 8, !tbaa !13, !alias.scope !84
  %383 = icmp eq ptr %382, %346
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = load i64, ptr %347, align 8, !tbaa !16, !alias.scope !84
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %474

387:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef %382) #25
  br label %474

388:                                              ; preds = %374
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %389 = load i64, ptr %358, align 8, !tbaa !16, !noalias !87
  %390 = load i64, ptr %347, align 8, !tbaa !16, !noalias !87
  %391 = sub i64 4611686018427387903, %390
  %392 = icmp ult i64 %391, %389
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %394 unwind label %464

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %388
  %396 = load ptr, ptr %359, align 16, !tbaa !13, !noalias !87
  %397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %396, i64 noundef %389)
          to label %398 unwind label %462

398:                                              ; preds = %395
  store ptr %348, ptr %11, align 8, !tbaa !6, !alias.scope !87
  %399 = load ptr, ptr %397, align 8, !tbaa !13
  %400 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %397, i64 0, i32 2
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %398
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %397, i64 0, i32 1
  %404 = load i64, ptr %403, align 8, !tbaa !16
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  %406 = add nuw nsw i64 %404, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %348, ptr noundef nonnull align 8 dereferenceable(1) %399, i64 %406, i1 false)
  br label %409

407:                                              ; preds = %398
  store ptr %399, ptr %11, align 8, !tbaa !13, !alias.scope !87
  %408 = load i64, ptr %400, align 8, !tbaa !15
  store i64 %408, ptr %348, align 8, !tbaa !15, !alias.scope !87
  br label %409

409:                                              ; preds = %407, %402
  %410 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %397, i64 0, i32 1
  %411 = load i64, ptr %410, align 8, !tbaa !16
  store i64 %411, ptr %349, align 8, !tbaa !16, !alias.scope !87
  store ptr %400, ptr %397, align 8, !tbaa !13
  store i64 0, ptr %410, align 8, !tbaa !16
  store i8 0, ptr %400, align 8, !tbaa !15
  %412 = load ptr, ptr %10, align 8, !tbaa !13
  %413 = icmp eq ptr %412, %350
  br i1 %413, label %414, label %419

414:                                              ; preds = %409
  %415 = load i64, ptr %345, align 8, !tbaa !16
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  %417 = load ptr, ptr %11, align 8, !tbaa !13
  %418 = icmp eq ptr %417, %348
  br i1 %418, label %422, label %433

419:                                              ; preds = %409
  %420 = load ptr, ptr %11, align 8, !tbaa !13
  %421 = icmp eq ptr %420, %348
  br i1 %421, label %422, label %435

422:                                              ; preds = %419, %414
  %423 = load i64, ptr %349, align 8, !tbaa !16
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  switch i64 %423, label %427 [
    i64 0, label %428
    i64 1, label %425
  ]

425:                                              ; preds = %422
  %426 = load i8, ptr %348, align 8, !tbaa !15
  store i8 %426, ptr %412, align 1, !tbaa !15
  br label %428

427:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr nonnull align 8 %348, i64 %423, i1 false)
  br label %428

428:                                              ; preds = %427, %425, %422
  %429 = load i64, ptr %349, align 8, !tbaa !16
  store i64 %429, ptr %345, align 8, !tbaa !16
  %430 = load ptr, ptr %10, align 8, !tbaa !13
  %431 = getelementptr inbounds i8, ptr %430, i64 %429
  store i8 0, ptr %431, align 1, !tbaa !15
  %432 = load ptr, ptr %11, align 8, !tbaa !13
  br label %441

433:                                              ; preds = %414
  store ptr %417, ptr %10, align 8, !tbaa !13
  %434 = load <2 x i64>, ptr %349, align 8, !tbaa !15
  store <2 x i64> %434, ptr %345, align 8, !tbaa !15
  br label %440

435:                                              ; preds = %419
  %436 = load i64, ptr %350, align 8, !tbaa !15
  store ptr %420, ptr %10, align 8, !tbaa !13
  %437 = load <2 x i64>, ptr %349, align 8, !tbaa !15
  store <2 x i64> %437, ptr %345, align 8, !tbaa !15
  %438 = icmp eq ptr %412, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %435
  store ptr %412, ptr %11, align 8, !tbaa !13
  store i64 %436, ptr %348, align 8, !tbaa !15
  br label %441

440:                                              ; preds = %435, %433
  store ptr %348, ptr %11, align 8, !tbaa !13
  br label %441

441:                                              ; preds = %428, %439, %440
  %442 = phi ptr [ %432, %428 ], [ %412, %439 ], [ %348, %440 ]
  store i64 0, ptr %349, align 8, !tbaa !16
  store i8 0, ptr %442, align 1, !tbaa !15
  %443 = load ptr, ptr %11, align 8, !tbaa !13
  %444 = icmp eq ptr %443, %348
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load i64, ptr %349, align 8, !tbaa !16
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %449

448:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef %443) #25
  br label %449

449:                                              ; preds = %445, %448
  %450 = load ptr, ptr %12, align 8, !tbaa !13
  %451 = icmp eq ptr %450, %346
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load i64, ptr %347, align 8, !tbaa !16
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %456

455:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef %450) #25
  br label %456

456:                                              ; preds = %452, %455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %457 = add nuw i64 %357, 1
  %458 = getelementptr inbounds [26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 %457
  %459 = getelementptr inbounds [26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 %457, i32 1
  %460 = load i64, ptr %459, align 8, !tbaa !16
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %351, label %356, !llvm.loop !90

462:                                              ; preds = %395
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %393
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %466

466:                                              ; preds = %464, %462
  %467 = phi { ptr, i32 } [ %463, %462 ], [ %465, %464 ]
  %468 = load ptr, ptr %12, align 8, !tbaa !13
  %469 = icmp eq ptr %468, %346
  br i1 %469, label %470, label %473

470:                                              ; preds = %466
  %471 = load i64, ptr %347, align 8, !tbaa !16
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %474

473:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %468) #25
  br label %474

474:                                              ; preds = %473, %470, %387, %384
  %475 = phi { ptr, i32 } [ %381, %387 ], [ %381, %384 ], [ %467, %470 ], [ %467, %473 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %488

476:                                              ; preds = %351
  %477 = load ptr, ptr %10, align 8, !tbaa !13
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %480, label %484

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %482 = load i64, ptr %481, align 8, !tbaa !16
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %485

484:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef %477) #25
  br label %485

485:                                              ; preds = %480, %484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %1682

486:                                              ; preds = %351
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %488

488:                                              ; preds = %486, %474
  %489 = phi { ptr, i32 } [ %475, %474 ], [ %487, %486 ]
  %490 = load ptr, ptr %10, align 8, !tbaa !13
  %491 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %488
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %495 = load i64, ptr %494, align 8, !tbaa !16
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %498

497:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %490) #25
  br label %498

498:                                              ; preds = %497, %493, %354
  %499 = phi { ptr, i32 } [ %355, %354 ], [ %489, %493 ], [ %489, %497 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %1699

500:                                              ; preds = %337
  %501 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 9) #24
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %550

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %13) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %504 unwind label %523

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %505 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %505, ptr %14, align 8, !tbaa !6
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 0, ptr %506, align 8, !tbaa !16
  store i8 0, ptr %505, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #24
  %507 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %508 unwind label %525

508:                                              ; preds = %504
  %509 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %510 unwind label %525

510:                                              ; preds = %508
  %511 = load ptr, ptr %13, align 8, !tbaa !64
  %512 = getelementptr i8, ptr %511, i64 -24
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %13, i64 %513
  %515 = getelementptr inbounds %"class.std::ios_base", ptr %514, i64 0, i32 5
  %516 = load i32, ptr %515, align 8, !tbaa !91
  %517 = and i32 %516, 5
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %537

519:                                              ; preds = %510
  %520 = load i32, ptr %15, align 4
  %521 = add i32 %520, -20
  %522 = icmp ult i32 %521, -18
  br i1 %522, label %537, label %534

523:                                              ; preds = %503
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %548

525:                                              ; preds = %537, %535, %534, %508, %504
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  %527 = load ptr, ptr %14, align 8, !tbaa !13
  %528 = icmp eq ptr %527, %505
  br i1 %528, label %529, label %532

529:                                              ; preds = %525
  %530 = load i64, ptr %506, align 8, !tbaa !16
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %533

532:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef %527) #25
  br label %533

533:                                              ; preds = %529, %532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #24
  br label %548

534:                                              ; preds = %519
  invoke void @_ZN9GameState9init_gameEif(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %520, float noundef 7.500000e+00)
          to label %535 unwind label %525

535:                                              ; preds = %534
  %536 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %536, ptr noundef nonnull @.str.24)
          to label %540 unwind label %525

537:                                              ; preds = %510, %519
  %538 = phi ptr [ @.str.37, %519 ], [ @.str.38, %510 ]
  %539 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils15gtp_fail_printfEiPKcz(i32 noundef %539, ptr noundef nonnull %538)
          to label %540 unwind label %525

540:                                              ; preds = %537, %535
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  %541 = load ptr, ptr %14, align 8, !tbaa !13
  %542 = icmp eq ptr %541, %505
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load i64, ptr %506, align 8, !tbaa !16
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %547

546:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %541) #25
  br label %547

547:                                              ; preds = %543, %546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13) #24
  br label %1682

548:                                              ; preds = %533, %523
  %549 = phi { ptr, i32 } [ %526, %533 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13) #24
  br label %1699

550:                                              ; preds = %500
  %551 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 11) #24
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  invoke void @_ZN9GameState10reset_gameEv(ptr noundef nonnull align 8 dereferenceable(8508) %0)
          to label %554 unwind label %161

554:                                              ; preds = %553
  %555 = load i32, ptr %5, align 4, !tbaa !62
  br label %262

556:                                              ; preds = %550
  %557 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 4) #24
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %602

559:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %16) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %560 unwind label %579

560:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %561 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %561, ptr %17, align 8, !tbaa !6
  %562 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 0, ptr %562, align 8, !tbaa !16
  store i8 0, ptr %561, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #24
  store float 7.500000e+00, ptr %18, align 4, !tbaa !92
  %563 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %564 unwind label %581

564:                                              ; preds = %560
  %565 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %566 unwind label %581

566:                                              ; preds = %564
  %567 = load ptr, ptr %16, align 8, !tbaa !64
  %568 = getelementptr i8, ptr %567, i64 -24
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %16, i64 %569
  %571 = getelementptr inbounds %"class.std::ios_base", ptr %570, i64 0, i32 5
  %572 = load i32, ptr %571, align 8, !tbaa !91
  %573 = and i32 %572, 5
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %590

575:                                              ; preds = %566
  %576 = load float, ptr %18, align 4, !tbaa !92
  invoke void @_ZN9FastState8set_komiEf(ptr noundef nonnull align 8 dereferenceable(8388) %0, float noundef %576)
          to label %577 unwind label %581

577:                                              ; preds = %575
  %578 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %578, ptr noundef nonnull @.str.24)
          to label %592 unwind label %581

579:                                              ; preds = %559
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %600

581:                                              ; preds = %564, %590, %577, %575, %560
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #24
  %583 = load ptr, ptr %17, align 8, !tbaa !13
  %584 = icmp eq ptr %583, %561
  br i1 %584, label %585, label %588

585:                                              ; preds = %581
  %586 = load i64, ptr %562, align 8, !tbaa !16
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %589

588:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #25
  br label %589

589:                                              ; preds = %585, %588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #24
  br label %600

590:                                              ; preds = %566
  %591 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils15gtp_fail_printfEiPKcz(i32 noundef %591, ptr noundef nonnull @.str.38)
          to label %592 unwind label %581

592:                                              ; preds = %590, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #24
  %593 = load ptr, ptr %17, align 8, !tbaa !13
  %594 = icmp eq ptr %593, %561
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i64, ptr %562, align 8, !tbaa !16
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %599

598:                                              ; preds = %592
  call void @_ZdlPv(ptr noundef %593) #25
  br label %599

599:                                              ; preds = %595, %598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %16) #24
  br label %1682

600:                                              ; preds = %589, %579
  %601 = phi { ptr, i32 } [ %582, %589 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %16) #24
  br label %1699

602:                                              ; preds = %556
  %603 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 4) #24
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %739

605:                                              ; preds = %602
  %606 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 4) #24
  %607 = icmp eq i64 %606, -1
  br i1 %607, label %608, label %611

608:                                              ; preds = %605
  %609 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40, i64 noundef 0, i64 noundef 6) #24
  %610 = icmp eq i64 %609, -1
  br i1 %610, label %614, label %611

611:                                              ; preds = %608, %605
  invoke void @_ZN9GameState9play_passEv(ptr noundef nonnull align 8 dereferenceable(8508) %0)
          to label %612 unwind label %161

612:                                              ; preds = %611
  %613 = load i32, ptr %5, align 4, !tbaa !62
  br label %262

614:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %19) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %615 unwind label %660

615:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  %616 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %616, ptr %20, align 8, !tbaa !6
  %617 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 0, ptr %617, align 8, !tbaa !16
  store i8 0, ptr %616, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  %618 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %618, ptr %21, align 8, !tbaa !6
  %619 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 0, ptr %619, align 8, !tbaa !16
  store i8 0, ptr %618, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  %620 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %620, ptr %22, align 8, !tbaa !6
  %621 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 0, ptr %621, align 8, !tbaa !16
  store i8 0, ptr %620, align 8, !tbaa !15
  %622 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %623 unwind label %662

623:                                              ; preds = %615
  %624 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %625 unwind label %662

625:                                              ; preds = %623
  %626 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %627 unwind label %662

627:                                              ; preds = %625
  %628 = load ptr, ptr %19, align 8, !tbaa !64
  %629 = getelementptr i8, ptr %628, i64 -24
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %19, i64 %630
  %632 = getelementptr inbounds %"class.std::ios_base", ptr %631, i64 0, i32 5
  %633 = load i32, ptr %632, align 8, !tbaa !91
  %634 = and i32 %633, 5
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %687

636:                                              ; preds = %627
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %637 unwind label %662

637:                                              ; preds = %636
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %638 unwind label %664

638:                                              ; preds = %637
  %639 = invoke noundef zeroext i1 @_ZN9GameState13play_textmoveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(8508) %0, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %640 unwind label %666

640:                                              ; preds = %638
  %641 = load ptr, ptr %24, align 8, !tbaa !13
  %642 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %644, label %648

644:                                              ; preds = %640
  %645 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %646 = load i64, ptr %645, align 8, !tbaa !16
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %649

648:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef %641) #25
  br label %649

649:                                              ; preds = %644, %648
  %650 = load ptr, ptr %23, align 8, !tbaa !13
  %651 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %653, label %657

653:                                              ; preds = %649
  %654 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %655 = load i64, ptr %654, align 8, !tbaa !16
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %658

657:                                              ; preds = %649
  call void @_ZdlPv(ptr noundef %650) #25
  br label %658

658:                                              ; preds = %653, %657
  %659 = load i32, ptr %5, align 4, !tbaa !62
  br i1 %639, label %686, label %689

660:                                              ; preds = %614
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %737

662:                                              ; preds = %689, %686, %636, %625, %623, %615
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %714

664:                                              ; preds = %637
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %676

666:                                              ; preds = %638
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %24, align 8, !tbaa !13
  %669 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %671, label %675

671:                                              ; preds = %666
  %672 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %673 = load i64, ptr %672, align 8, !tbaa !16
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %676

675:                                              ; preds = %666
  call void @_ZdlPv(ptr noundef %668) #25
  br label %676

676:                                              ; preds = %675, %671, %664
  %677 = phi { ptr, i32 } [ %665, %664 ], [ %667, %671 ], [ %667, %675 ]
  %678 = load ptr, ptr %23, align 8, !tbaa !13
  %679 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %681, label %685

681:                                              ; preds = %676
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %683 = load i64, ptr %682, align 8, !tbaa !16
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %714

685:                                              ; preds = %676
  call void @_ZdlPv(ptr noundef %678) #25
  br label %714

686:                                              ; preds = %658
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %659, ptr noundef nonnull @.str.24)
          to label %692 unwind label %662

687:                                              ; preds = %627
  %688 = load i32, ptr %5, align 4, !tbaa !62
  br label %689

689:                                              ; preds = %658, %687
  %690 = phi i32 [ %688, %687 ], [ %659, %658 ]
  %691 = phi ptr [ @.str.38, %687 ], [ @.str.41, %658 ]
  invoke void (i32, ptr, ...) @_ZN5Utils15gtp_fail_printfEiPKcz(i32 noundef %690, ptr noundef nonnull %691)
          to label %692 unwind label %662

692:                                              ; preds = %689, %686
  %693 = load ptr, ptr %22, align 8, !tbaa !13
  %694 = icmp eq ptr %693, %620
  br i1 %694, label %695, label %698

695:                                              ; preds = %692
  %696 = load i64, ptr %621, align 8, !tbaa !16
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %699

698:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef %693) #25
  br label %699

699:                                              ; preds = %695, %698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  %700 = load ptr, ptr %21, align 8, !tbaa !13
  %701 = icmp eq ptr %700, %618
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load i64, ptr %619, align 8, !tbaa !16
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %706

705:                                              ; preds = %699
  call void @_ZdlPv(ptr noundef %700) #25
  br label %706

706:                                              ; preds = %702, %705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  %707 = load ptr, ptr %20, align 8, !tbaa !13
  %708 = icmp eq ptr %707, %616
  br i1 %708, label %709, label %712

709:                                              ; preds = %706
  %710 = load i64, ptr %617, align 8, !tbaa !16
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %713

712:                                              ; preds = %706
  call void @_ZdlPv(ptr noundef %707) #25
  br label %713

713:                                              ; preds = %709, %712
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #24
  br label %1682

714:                                              ; preds = %685, %681, %662
  %715 = phi { ptr, i32 } [ %663, %662 ], [ %677, %681 ], [ %677, %685 ]
  %716 = load ptr, ptr %22, align 8, !tbaa !13
  %717 = icmp eq ptr %716, %620
  br i1 %717, label %718, label %721

718:                                              ; preds = %714
  %719 = load i64, ptr %621, align 8, !tbaa !16
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %722

721:                                              ; preds = %714
  call void @_ZdlPv(ptr noundef %716) #25
  br label %722

722:                                              ; preds = %718, %721
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  %723 = load ptr, ptr %21, align 8, !tbaa !13
  %724 = icmp eq ptr %723, %618
  br i1 %724, label %725, label %728

725:                                              ; preds = %722
  %726 = load i64, ptr %619, align 8, !tbaa !16
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %729

728:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef %723) #25
  br label %729

729:                                              ; preds = %725, %728
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  %730 = load ptr, ptr %20, align 8, !tbaa !13
  %731 = icmp eq ptr %730, %616
  br i1 %731, label %732, label %735

732:                                              ; preds = %729
  %733 = load i64, ptr %617, align 8, !tbaa !16
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %736

735:                                              ; preds = %729
  call void @_ZdlPv(ptr noundef %730) #25
  br label %736

736:                                              ; preds = %732, %735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #24
  br label %737

737:                                              ; preds = %736, %660
  %738 = phi { ptr, i32 } [ %715, %736 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #24
  br label %1699

739:                                              ; preds = %602
  %740 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 7) #24
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %742, label %840

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %25) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %743 unwind label %762

743:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  %744 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %744, ptr %26, align 8, !tbaa !6
  %745 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  store i64 0, ptr %745, align 8, !tbaa !16
  store i8 0, ptr %744, align 8, !tbaa !15
  %746 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %747 unwind label %764

747:                                              ; preds = %743
  %748 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %749 unwind label %764

749:                                              ; preds = %747
  %750 = load ptr, ptr %25, align 8, !tbaa !64
  %751 = getelementptr i8, ptr %750, i64 -24
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %25, i64 %752
  %754 = getelementptr inbounds %"class.std::ios_base", ptr %753, i64 0, i32 5
  %755 = load i32, ptr %754, align 8, !tbaa !91
  %756 = and i32 %755, 5
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %819

758:                                              ; preds = %749
  %759 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.42)
  br i1 %759, label %774, label %760

760:                                              ; preds = %758
  %761 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.43)
  br i1 %761, label %774, label %768

762:                                              ; preds = %742
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %838

764:                                              ; preds = %819, %747, %743
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %829

766:                                              ; preds = %772
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %829

768:                                              ; preds = %760
  %769 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.44)
  br i1 %769, label %774, label %770

770:                                              ; preds = %768
  %771 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.45)
  br i1 %771, label %774, label %772

772:                                              ; preds = %770
  %773 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils15gtp_fail_printfEiPKcz(i32 noundef %773, ptr noundef nonnull @.str.46)
          to label %821 unwind label %766

774:                                              ; preds = %768, %770, %758, %760
  %775 = phi i32 [ 1, %760 ], [ 1, %758 ], [ 0, %770 ], [ 0, %768 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24
  %776 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %777 unwind label %795

777:                                              ; preds = %774
  invoke void @_ZN9UCTSearchC1ER9GameState(ptr noundef nonnull align 8 dereferenceable(90) %776, ptr noundef nonnull align 8 dereferenceable(8508) %0)
          to label %778 unwind label %797

778:                                              ; preds = %777
  store ptr %776, ptr %27, align 8, !tbaa !94
  %779 = invoke noundef i32 @_ZN9UCTSearch5thinkEii(ptr noundef nonnull align 8 dereferenceable(90) %776, i32 noundef %775, i32 noundef 0)
          to label %780 unwind label %799

780:                                              ; preds = %778
  invoke void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %775, i32 noundef %779)
          to label %781 unwind label %799

781:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #24
  invoke void @_ZN9FastState12move_to_textB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %779)
          to label %782 unwind label %801

782:                                              ; preds = %781
  %783 = load i32, ptr %5, align 4, !tbaa !62
  %784 = load ptr, ptr %28, align 8, !tbaa !13
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %783, ptr noundef nonnull @.str.47, ptr noundef %784)
          to label %785 unwind label %803

785:                                              ; preds = %782
  %786 = load ptr, ptr %28, align 8, !tbaa !13
  %787 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %789, label %793

789:                                              ; preds = %785
  %790 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %791 = load i64, ptr %790, align 8, !tbaa !16
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %794

793:                                              ; preds = %785
  call void @_ZdlPv(ptr noundef %786) #25
  br label %794

794:                                              ; preds = %789, %793
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  call void @_ZNSt8auto_ptrI9UCTSearchED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  br label %821

795:                                              ; preds = %774
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %817

797:                                              ; preds = %777
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %776) #25
  br label %817

799:                                              ; preds = %780, %778
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %815

801:                                              ; preds = %781
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %813

803:                                              ; preds = %782
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = load ptr, ptr %28, align 8, !tbaa !13
  %806 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %808, label %812

808:                                              ; preds = %803
  %809 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %810 = load i64, ptr %809, align 8, !tbaa !16
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %813

812:                                              ; preds = %803
  call void @_ZdlPv(ptr noundef %805) #25
  br label %813

813:                                              ; preds = %812, %808, %801
  %814 = phi { ptr, i32 } [ %802, %801 ], [ %804, %808 ], [ %804, %812 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br label %815

815:                                              ; preds = %813, %799
  %816 = phi { ptr, i32 } [ %814, %813 ], [ %800, %799 ]
  call void @_ZNSt8auto_ptrI9UCTSearchED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  br label %817

817:                                              ; preds = %815, %797, %795
  %818 = phi { ptr, i32 } [ %816, %815 ], [ %798, %797 ], [ %796, %795 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  br label %829

819:                                              ; preds = %749
  %820 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils15gtp_fail_printfEiPKcz(i32 noundef %820, ptr noundef nonnull @.str.38)
          to label %821 unwind label %764

821:                                              ; preds = %819, %794, %772
  %822 = load ptr, ptr %26, align 8, !tbaa !13
  %823 = icmp eq ptr %822, %744
  br i1 %823, label %824, label %827

824:                                              ; preds = %821
  %825 = load i64, ptr %745, align 8, !tbaa !16
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %828

827:                                              ; preds = %821
  call void @_ZdlPv(ptr noundef %822) #25
  br label %828

828:                                              ; preds = %824, %827
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %25) #24
  br label %1682

829:                                              ; preds = %766, %817, %764
  %830 = phi { ptr, i32 } [ %765, %764 ], [ %818, %817 ], [ %767, %766 ]
  %831 = load ptr, ptr %26, align 8, !tbaa !13
  %832 = icmp eq ptr %831, %744
  br i1 %832, label %833, label %836

833:                                              ; preds = %829
  %834 = load i64, ptr %745, align 8, !tbaa !16
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %837

836:                                              ; preds = %829
  call void @_ZdlPv(ptr noundef %831) #25
  br label %837

837:                                              ; preds = %833, %836
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #24
  br label %838

838:                                              ; preds = %837, %762
  %839 = phi { ptr, i32 } [ %830, %837 ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %25) #24
  br label %1699

840:                                              ; preds = %739
  %841 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19, i64 noundef 0, i64 noundef 19) #24
  %842 = icmp eq i64 %841, 0
  br i1 %842, label %843, label %942

843:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %29) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %844 unwind label %863

844:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #24
  %845 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  store ptr %845, ptr %30, align 8, !tbaa !6
  %846 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  store i64 0, ptr %846, align 8, !tbaa !16
  store i8 0, ptr %845, align 8, !tbaa !15
  %847 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %848 unwind label %865

848:                                              ; preds = %844
  %849 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %850 unwind label %865

850:                                              ; preds = %848
  %851 = load ptr, ptr %29, align 8, !tbaa !64
  %852 = getelementptr i8, ptr %851, i64 -24
  %853 = load i64, ptr %852, align 8
  %854 = getelementptr inbounds i8, ptr %29, i64 %853
  %855 = getelementptr inbounds %"class.std::ios_base", ptr %854, i64 0, i32 5
  %856 = load i32, ptr %855, align 8, !tbaa !91
  %857 = and i32 %856, 5
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %921

859:                                              ; preds = %850
  %860 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.42)
  br i1 %860, label %875, label %861

861:                                              ; preds = %859
  %862 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.43)
  br i1 %862, label %875, label %869

863:                                              ; preds = %843
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %940

865:                                              ; preds = %921, %848, %844
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %931

867:                                              ; preds = %875, %873
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %931

869:                                              ; preds = %861
  %870 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.44)
  br i1 %870, label %875, label %871

871:                                              ; preds = %869
  %872 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.45)
  br i1 %872, label %875, label %873

873:                                              ; preds = %871
  %874 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils15gtp_fail_printfEiPKcz(i32 noundef %874, ptr noundef nonnull @.str.46)
          to label %923 unwind label %867

875:                                              ; preds = %869, %871, %859, %861
  %876 = phi i32 [ 1, %861 ], [ 1, %859 ], [ 0, %871 ], [ 0, %869 ]
  invoke void @_ZN9FastState10set_passesEi(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef 0)
          to label %877 unwind label %867

877:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #24
  %878 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %879 unwind label %897

879:                                              ; preds = %877
  invoke void @_ZN9UCTSearchC1ER9GameState(ptr noundef nonnull align 8 dereferenceable(90) %878, ptr noundef nonnull align 8 dereferenceable(8508) %0)
          to label %880 unwind label %899

880:                                              ; preds = %879
  store ptr %878, ptr %31, align 8, !tbaa !94
  %881 = invoke noundef i32 @_ZN9UCTSearch5thinkEii(ptr noundef nonnull align 8 dereferenceable(90) %878, i32 noundef %876, i32 noundef 1)
          to label %882 unwind label %901

882:                                              ; preds = %880
  invoke void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %876, i32 noundef %881)
          to label %883 unwind label %901

883:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #24
  invoke void @_ZN9FastState12move_to_textB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %881)
          to label %884 unwind label %903

884:                                              ; preds = %883
  %885 = load i32, ptr %5, align 4, !tbaa !62
  %886 = load ptr, ptr %32, align 8, !tbaa !13
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %885, ptr noundef nonnull @.str.47, ptr noundef %886)
          to label %887 unwind label %905

887:                                              ; preds = %884
  %888 = load ptr, ptr %32, align 8, !tbaa !13
  %889 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %891, label %895

891:                                              ; preds = %887
  %892 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  %893 = load i64, ptr %892, align 8, !tbaa !16
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %896

895:                                              ; preds = %887
  call void @_ZdlPv(ptr noundef %888) #25
  br label %896

896:                                              ; preds = %891, %895
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #24
  call void @_ZNSt8auto_ptrI9UCTSearchED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  br label %923

897:                                              ; preds = %877
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %919

899:                                              ; preds = %879
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %878) #25
  br label %919

901:                                              ; preds = %882, %880
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %917

903:                                              ; preds = %883
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %915

905:                                              ; preds = %884
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = load ptr, ptr %32, align 8, !tbaa !13
  %908 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %910, label %914

910:                                              ; preds = %905
  %911 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  %912 = load i64, ptr %911, align 8, !tbaa !16
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %915

914:                                              ; preds = %905
  call void @_ZdlPv(ptr noundef %907) #25
  br label %915

915:                                              ; preds = %914, %910, %903
  %916 = phi { ptr, i32 } [ %904, %903 ], [ %906, %910 ], [ %906, %914 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #24
  br label %917

917:                                              ; preds = %915, %901
  %918 = phi { ptr, i32 } [ %916, %915 ], [ %902, %901 ]
  call void @_ZNSt8auto_ptrI9UCTSearchED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  br label %919

919:                                              ; preds = %917, %899, %897
  %920 = phi { ptr, i32 } [ %918, %917 ], [ %900, %899 ], [ %898, %897 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  br label %931

921:                                              ; preds = %850
  %922 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils15gtp_fail_printfEiPKcz(i32 noundef %922, ptr noundef nonnull @.str.38)
          to label %923 unwind label %865

923:                                              ; preds = %921, %896, %873
  %924 = load ptr, ptr %30, align 8, !tbaa !13
  %925 = icmp eq ptr %924, %845
  br i1 %925, label %926, label %929

926:                                              ; preds = %923
  %927 = load i64, ptr %846, align 8, !tbaa !16
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %930

929:                                              ; preds = %923
  call void @_ZdlPv(ptr noundef %924) #25
  br label %930

930:                                              ; preds = %926, %929
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %29) #24
  br label %1682

931:                                              ; preds = %867, %919, %865
  %932 = phi { ptr, i32 } [ %866, %865 ], [ %920, %919 ], [ %868, %867 ]
  %933 = load ptr, ptr %30, align 8, !tbaa !13
  %934 = icmp eq ptr %933, %845
  br i1 %934, label %935, label %938

935:                                              ; preds = %931
  %936 = load i64, ptr %846, align 8, !tbaa !16
  %937 = icmp ult i64 %936, 16
  call void @llvm.assume(i1 %937)
  br label %939

938:                                              ; preds = %931
  call void @_ZdlPv(ptr noundef %933) #25
  br label %939

939:                                              ; preds = %935, %938
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #24
  br label %940

940:                                              ; preds = %939, %863
  %941 = phi { ptr, i32 } [ %932, %939 ], [ %864, %863 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %29) #24
  br label %1699

942:                                              ; preds = %840
  %943 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, i64 noundef 0, i64 noundef 4) #24
  %944 = icmp eq i64 %943, 0
  br i1 %944, label %945, label %952

945:                                              ; preds = %942
  %946 = invoke noundef zeroext i1 @_ZN9GameState9undo_moveEv(ptr noundef nonnull align 8 dereferenceable(8508) %0)
          to label %947 unwind label %161

947:                                              ; preds = %945
  %948 = load i32, ptr %5, align 4, !tbaa !62
  br i1 %946, label %262, label %949

949:                                              ; preds = %947, %1680
  %950 = phi i32 [ %1681, %1680 ], [ %948, %947 ]
  %951 = phi ptr [ @.str.60, %1680 ], [ @.str.48, %947 ]
  invoke void (i32, ptr, ...) @_ZN5Utils15gtp_fail_printfEiPKcz(i32 noundef %950, ptr noundef nonnull %951)
          to label %1682 unwind label %161

952:                                              ; preds = %942
  %953 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 9) #24
  %954 = icmp eq i64 %953, 0
  br i1 %954, label %955, label %958

955:                                              ; preds = %952
  %956 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %956, ptr noundef nonnull @.str.24)
          to label %957 unwind label %161

957:                                              ; preds = %955
  invoke void @_ZN9GameState13display_stateEv(ptr noundef nonnull align 8 dereferenceable(8508) %0)
          to label %1682 unwind label %161

958:                                              ; preds = %952
  %959 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 8) #24
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %961, label %982

961:                                              ; preds = %958
  %962 = invoke noundef float @_ZN9FastState8get_komiEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
          to label %963 unwind label %972

963:                                              ; preds = %961
  %964 = invoke noundef float @_ZN9FastBoard14final_mc_scoreEf(ptr noundef nonnull align 8 dereferenceable(8052) %0, float noundef %962)
          to label %965 unwind label %972

965:                                              ; preds = %963
  %966 = fpext float %964 to double
  %967 = fcmp olt double %966, -1.000000e-01
  br i1 %967, label %968, label %974

968:                                              ; preds = %965
  %969 = load i32, ptr %5, align 4, !tbaa !62
  %970 = call float @llvm.fabs.f32(float %964)
  %971 = fpext float %970 to double
  br label %977

972:                                              ; preds = %977, %981, %963, %961
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %1699

974:                                              ; preds = %965
  %975 = fcmp ogt double %966, 1.000000e-01
  %976 = load i32, ptr %5, align 4, !tbaa !62
  br i1 %975, label %977, label %981

977:                                              ; preds = %974, %968
  %978 = phi i32 [ %969, %968 ], [ %976, %974 ]
  %979 = phi ptr [ @.str.49, %968 ], [ @.str.50, %974 ]
  %980 = phi double [ %971, %968 ], [ %966, %974 ]
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %978, ptr noundef nonnull %979, double noundef %980)
          to label %1682 unwind label %972

981:                                              ; preds = %974
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %976, ptr noundef nonnull @.str.51)
          to label %1682 unwind label %972

982:                                              ; preds = %958
  %983 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, i64 noundef 0, i64 noundef 11) #24
  %984 = icmp eq i64 %983, 0
  br i1 %984, label %985, label %1004

985:                                              ; preds = %982
  %986 = invoke noundef float @_ZN9FastState11final_scoreEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
          to label %987 unwind label %994

987:                                              ; preds = %985
  %988 = fpext float %986 to double
  %989 = fcmp olt double %988, -1.000000e-01
  br i1 %989, label %990, label %996

990:                                              ; preds = %987
  %991 = load i32, ptr %5, align 4, !tbaa !62
  %992 = call float @llvm.fabs.f32(float %986)
  %993 = fpext float %992 to double
  br label %999

994:                                              ; preds = %999, %1003, %985
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1699

996:                                              ; preds = %987
  %997 = fcmp ogt double %988, 1.000000e-01
  %998 = load i32, ptr %5, align 4, !tbaa !62
  br i1 %997, label %999, label %1003

999:                                              ; preds = %996, %990
  %1000 = phi i32 [ %991, %990 ], [ %998, %996 ]
  %1001 = phi ptr [ @.str.49, %990 ], [ @.str.50, %996 ]
  %1002 = phi double [ %993, %990 ], [ %988, %996 ]
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %1000, ptr noundef nonnull %1001, double noundef %1002)
          to label %1682 unwind label %994

1003:                                             ; preds = %996
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %998, ptr noundef nonnull @.str.51)
          to label %1682 unwind label %994

1004:                                             ; preds = %982
  %1005 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, i64 noundef 0, i64 noundef 17) #24
  %1006 = icmp eq i64 %1005, 0
  br i1 %1006, label %1007, label %1071

1007:                                             ; preds = %1004
  %1008 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.52, i64 noundef 0, i64 noundef 5) #24
  %1009 = icmp eq i64 %1008, -1
  br i1 %1009, label %1038, label %1010

1010:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #24
  invoke void @_ZN3GTP13get_life_listB5cxx11ER9GameStateb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8508) %0, i1 noundef zeroext true)
          to label %1011 unwind label %1024

1011:                                             ; preds = %1010
  %1012 = load i32, ptr %5, align 4, !tbaa !62
  %1013 = load ptr, ptr %33, align 8, !tbaa !13
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %1012, ptr noundef %1013)
          to label %1014 unwind label %1026

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %33, align 8, !tbaa !13
  %1016 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %1020 = load i64, ptr %1019, align 8, !tbaa !16
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %1023

1022:                                             ; preds = %1014
  call void @_ZdlPv(ptr noundef %1015) #25
  br label %1023

1023:                                             ; preds = %1018, %1022
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %1682

1024:                                             ; preds = %1010
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1026:                                             ; preds = %1011
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr %33, align 8, !tbaa !13
  %1029 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1026
  %1032 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %1033 = load i64, ptr %1032, align 8, !tbaa !16
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %1036

1035:                                             ; preds = %1026
  call void @_ZdlPv(ptr noundef %1028) #25
  br label %1036

1036:                                             ; preds = %1035, %1031, %1024
  %1037 = phi { ptr, i32 } [ %1025, %1024 ], [ %1027, %1031 ], [ %1027, %1035 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %1699

1038:                                             ; preds = %1007
  %1039 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.53, i64 noundef 0, i64 noundef 4) #24
  %1040 = icmp eq i64 %1039, -1
  br i1 %1040, label %1069, label %1041

1041:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #24
  invoke void @_ZN3GTP13get_life_listB5cxx11ER9GameStateb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8508) %0, i1 noundef zeroext false)
          to label %1042 unwind label %1055

1042:                                             ; preds = %1041
  %1043 = load i32, ptr %5, align 4, !tbaa !62
  %1044 = load ptr, ptr %34, align 8, !tbaa !13
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %1043, ptr noundef %1044)
          to label %1045 unwind label %1057

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %34, align 8, !tbaa !13
  %1047 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %1048 = icmp eq ptr %1046, %1047
  br i1 %1048, label %1049, label %1053

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %1051 = load i64, ptr %1050, align 8, !tbaa !16
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %1054

1053:                                             ; preds = %1045
  call void @_ZdlPv(ptr noundef %1046) #25
  br label %1054

1054:                                             ; preds = %1049, %1053
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  br label %1682

1055:                                             ; preds = %1041
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1057:                                             ; preds = %1042
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = load ptr, ptr %34, align 8, !tbaa !13
  %1060 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %1061 = icmp eq ptr %1059, %1060
  br i1 %1061, label %1062, label %1066

1062:                                             ; preds = %1057
  %1063 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %1064 = load i64, ptr %1063, align 8, !tbaa !16
  %1065 = icmp ult i64 %1064, 16
  call void @llvm.assume(i1 %1065)
  br label %1067

1066:                                             ; preds = %1057
  call void @_ZdlPv(ptr noundef %1059) #25
  br label %1067

1067:                                             ; preds = %1066, %1062, %1055
  %1068 = phi { ptr, i32 } [ %1056, %1055 ], [ %1058, %1062 ], [ %1058, %1066 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  br label %1699

1069:                                             ; preds = %1038
  %1070 = load i32, ptr %5, align 4, !tbaa !62
  br label %262

1071:                                             ; preds = %1004
  %1072 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, i64 noundef 0, i64 noundef 13) #24
  %1073 = icmp eq i64 %1072, 0
  br i1 %1073, label %1074, label %1125

1074:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %35) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %1075 unwind label %1102

1075:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #24
  %1076 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  store ptr %1076, ptr %36, align 8, !tbaa !6
  %1077 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  store i64 0, ptr %1077, align 8, !tbaa !16
  store i8 0, ptr %1076, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #24
  %1078 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1079 unwind label %1104

1079:                                             ; preds = %1075
  %1080 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1078, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %1081 unwind label %1104

1081:                                             ; preds = %1079
  %1082 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1080, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %1083 unwind label %1104

1083:                                             ; preds = %1081
  %1084 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1082, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %1085 unwind label %1104

1085:                                             ; preds = %1083
  %1086 = load ptr, ptr %35, align 8, !tbaa !64
  %1087 = getelementptr i8, ptr %1086, i64 -24
  %1088 = load i64, ptr %1087, align 8
  %1089 = getelementptr inbounds i8, ptr %35, i64 %1088
  %1090 = getelementptr inbounds %"class.std::ios_base", ptr %1089, i64 0, i32 5
  %1091 = load i32, ptr %1090, align 8, !tbaa !91
  %1092 = and i32 %1091, 5
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1113

1094:                                             ; preds = %1085
  %1095 = load i32, ptr %37, align 4, !tbaa !62
  %1096 = mul nsw i32 %1095, 100
  %1097 = load i32, ptr %38, align 4, !tbaa !62
  %1098 = mul nsw i32 %1097, 100
  %1099 = load i32, ptr %39, align 4, !tbaa !62
  invoke void @_ZN9GameState15set_timecontrolEiii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %1096, i32 noundef %1098, i32 noundef %1099)
          to label %1100 unwind label %1104

1100:                                             ; preds = %1094
  %1101 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %1101, ptr noundef nonnull @.str.24)
          to label %1115 unwind label %1104

1102:                                             ; preds = %1074
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1104:                                             ; preds = %1113, %1100, %1094, %1083, %1081, %1079, %1075
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #24
  %1106 = load ptr, ptr %36, align 8, !tbaa !13
  %1107 = icmp eq ptr %1106, %1076
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1104
  %1109 = load i64, ptr %1077, align 8, !tbaa !16
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  br label %1112

1111:                                             ; preds = %1104
  call void @_ZdlPv(ptr noundef %1106) #25
  br label %1112

1112:                                             ; preds = %1108, %1111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %35) #24
  br label %1123

1113:                                             ; preds = %1085
  %1114 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils15gtp_fail_printfEiPKcz(i32 noundef %1114, ptr noundef nonnull @.str.38)
          to label %1115 unwind label %1104

1115:                                             ; preds = %1113, %1100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #24
  %1116 = load ptr, ptr %36, align 8, !tbaa !13
  %1117 = icmp eq ptr %1116, %1076
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1115
  %1119 = load i64, ptr %1077, align 8, !tbaa !16
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %1122

1121:                                             ; preds = %1115
  call void @_ZdlPv(ptr noundef %1116) #25
  br label %1122

1122:                                             ; preds = %1118, %1121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %35) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %35) #24
  br label %1682

1123:                                             ; preds = %1112, %1102
  %1124 = phi { ptr, i32 } [ %1105, %1112 ], [ %1103, %1102 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %35) #24
  br label %1699

1125:                                             ; preds = %1071
  %1126 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, i64 noundef 0, i64 noundef 9) #24
  %1127 = icmp eq i64 %1126, 0
  br i1 %1127, label %1128, label %1208

1128:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %40) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %1129 unwind label %1154

1129:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #24
  %1130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  store ptr %1130, ptr %41, align 8, !tbaa !6
  %1131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  store i64 0, ptr %1131, align 8, !tbaa !16
  store i8 0, ptr %1130, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #24
  %1132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  store ptr %1132, ptr %42, align 8, !tbaa !6
  %1133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  store i64 0, ptr %1133, align 8, !tbaa !16
  store i8 0, ptr %1132, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #24
  %1134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1135 unwind label %1156

1135:                                             ; preds = %1129
  %1136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1134, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1137 unwind label %1156

1137:                                             ; preds = %1135
  %1138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1136, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %1139 unwind label %1156

1139:                                             ; preds = %1137
  %1140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1138, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %1141 unwind label %1156

1141:                                             ; preds = %1139
  %1142 = load ptr, ptr %40, align 8, !tbaa !64
  %1143 = getelementptr i8, ptr %1142, i64 -24
  %1144 = load i64, ptr %1143, align 8
  %1145 = getelementptr inbounds i8, ptr %40, i64 %1144
  %1146 = getelementptr inbounds %"class.std::ios_base", ptr %1145, i64 0, i32 5
  %1147 = load i32, ptr %1146, align 8, !tbaa !91
  %1148 = and i32 %1147, 5
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %1173

1150:                                             ; preds = %1141
  %1151 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.42)
  br i1 %1151, label %1166, label %1152

1152:                                             ; preds = %1150
  %1153 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.43)
  br i1 %1153, label %1166, label %1160

1154:                                             ; preds = %1128
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1156:                                             ; preds = %1173, %1139, %1137, %1135, %1129
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1190

1158:                                             ; preds = %1171, %1166, %1164
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1190

1160:                                             ; preds = %1152
  %1161 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.44)
  br i1 %1161, label %1166, label %1162

1162:                                             ; preds = %1160
  %1163 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.45)
  br i1 %1163, label %1166, label %1164

1164:                                             ; preds = %1162
  %1165 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils15gtp_fail_printfEiPKcz(i32 noundef %1165, ptr noundef nonnull @.str.54)
          to label %1175 unwind label %1158

1166:                                             ; preds = %1160, %1162, %1150, %1152
  %1167 = phi i32 [ 1, %1152 ], [ 1, %1150 ], [ 0, %1162 ], [ 0, %1160 ]
  %1168 = load i32, ptr %43, align 4, !tbaa !62
  %1169 = mul nsw i32 %1168, 100
  %1170 = load i32, ptr %44, align 4, !tbaa !62
  invoke void @_ZN9GameState11adjust_timeEiii(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %1167, i32 noundef %1169, i32 noundef %1170)
          to label %1171 unwind label %1158

1171:                                             ; preds = %1166
  %1172 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %1172, ptr noundef nonnull @.str.24)
          to label %1175 unwind label %1158

1173:                                             ; preds = %1141
  %1174 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils15gtp_fail_printfEiPKcz(i32 noundef %1174, ptr noundef nonnull @.str.38)
          to label %1175 unwind label %1156

1175:                                             ; preds = %1164, %1173, %1171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #24
  %1176 = load ptr, ptr %42, align 8, !tbaa !13
  %1177 = icmp eq ptr %1176, %1132
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1175
  %1179 = load i64, ptr %1133, align 8, !tbaa !16
  %1180 = icmp ult i64 %1179, 16
  call void @llvm.assume(i1 %1180)
  br label %1182

1181:                                             ; preds = %1175
  call void @_ZdlPv(ptr noundef %1176) #25
  br label %1182

1182:                                             ; preds = %1178, %1181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  %1183 = load ptr, ptr %41, align 8, !tbaa !13
  %1184 = icmp eq ptr %1183, %1130
  br i1 %1184, label %1185, label %1188

1185:                                             ; preds = %1182
  %1186 = load i64, ptr %1131, align 8, !tbaa !16
  %1187 = icmp ult i64 %1186, 16
  call void @llvm.assume(i1 %1187)
  br label %1189

1188:                                             ; preds = %1182
  call void @_ZdlPv(ptr noundef %1183) #25
  br label %1189

1189:                                             ; preds = %1185, %1188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %40) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %40) #24
  br label %1682

1190:                                             ; preds = %1158, %1156
  %1191 = phi { ptr, i32 } [ %1157, %1156 ], [ %1159, %1158 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #24
  %1192 = load ptr, ptr %42, align 8, !tbaa !13
  %1193 = icmp eq ptr %1192, %1132
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %1190
  %1195 = load i64, ptr %1133, align 8, !tbaa !16
  %1196 = icmp ult i64 %1195, 16
  call void @llvm.assume(i1 %1196)
  br label %1198

1197:                                             ; preds = %1190
  call void @_ZdlPv(ptr noundef %1192) #25
  br label %1198

1198:                                             ; preds = %1194, %1197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  %1199 = load ptr, ptr %41, align 8, !tbaa !13
  %1200 = icmp eq ptr %1199, %1130
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %1198
  %1202 = load i64, ptr %1131, align 8, !tbaa !16
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  br label %1205

1204:                                             ; preds = %1198
  call void @_ZdlPv(ptr noundef %1199) #25
  br label %1205

1205:                                             ; preds = %1201, %1204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %40) #24
  br label %1206

1206:                                             ; preds = %1205, %1154
  %1207 = phi { ptr, i32 } [ %1191, %1205 ], [ %1155, %1154 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %40) #24
  br label %1699

1208:                                             ; preds = %1125
  %1209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.55, i64 noundef 0, i64 noundef 4) #24
  %1210 = icmp eq i64 %1209, 0
  br i1 %1210, label %1211, label %1232

1211:                                             ; preds = %1208, %1222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #24
  %1212 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %1213 unwind label %1224

1213:                                             ; preds = %1211
  invoke void @_ZN9UCTSearchC1ER9GameState(ptr noundef nonnull align 8 dereferenceable(90) %1212, ptr noundef nonnull align 8 dereferenceable(8508) %0)
          to label %1214 unwind label %1226

1214:                                             ; preds = %1213
  store ptr %1212, ptr %45, align 8, !tbaa !94
  %1215 = invoke noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
          to label %1216 unwind label %1228

1216:                                             ; preds = %1214
  %1217 = invoke noundef i32 @_ZN9UCTSearch5thinkEii(ptr noundef nonnull align 8 dereferenceable(90) %1212, i32 noundef %1215, i32 noundef 0)
          to label %1218 unwind label %1228

1218:                                             ; preds = %1216
  invoke void @_ZN9GameState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %1217)
          to label %1219 unwind label %1228

1219:                                             ; preds = %1218
  invoke void @_ZN9GameState13display_stateEv(ptr noundef nonnull align 8 dereferenceable(8508) %0)
          to label %1220 unwind label %1228

1220:                                             ; preds = %1219
  call void @_ZNSt8auto_ptrI9UCTSearchED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #24
  %1221 = invoke noundef i32 @_ZN9FastState10get_passesEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
          to label %1222 unwind label %159

1222:                                             ; preds = %1220
  %1223 = icmp slt i32 %1221, 2
  br i1 %1223, label %1211, label %1682, !llvm.loop !96

1224:                                             ; preds = %1211
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1230

1226:                                             ; preds = %1213
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1212) #25
  br label %1230

1228:                                             ; preds = %1219, %1218, %1216, %1214
  %1229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8auto_ptrI9UCTSearchED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  br label %1230

1230:                                             ; preds = %1228, %1226, %1224
  %1231 = phi { ptr, i32 } [ %1229, %1228 ], [ %1227, %1226 ], [ %1225, %1224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #24
  br label %1699

1232:                                             ; preds = %1208
  %1233 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.56, i64 noundef 0, i64 noundef 5) #24
  %1234 = icmp eq i64 %1233, 0
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1232
  invoke void @_ZN7Playout20do_playout_benchmarkER9GameState(ptr noundef nonnull align 8 dereferenceable(8508) %0)
          to label %1682 unwind label %161

1236:                                             ; preds = %1232
  %1237 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.57, i64 noundef 0, i64 noundef 2) #24
  %1238 = icmp eq i64 %1237, 0
  br i1 %1238, label %1239, label %1284

1239:                                             ; preds = %1236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #24
  %1240 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %1241 unwind label %1260

1241:                                             ; preds = %1239
  invoke void @_ZN9UCTSearchC1ER9GameState(ptr noundef nonnull align 8 dereferenceable(90) %1240, ptr noundef nonnull align 8 dereferenceable(8508) %0)
          to label %1242 unwind label %1262

1242:                                             ; preds = %1241
  store ptr %1240, ptr %46, align 8, !tbaa !94
  %1243 = invoke noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
          to label %1244 unwind label %1264

1244:                                             ; preds = %1242
  %1245 = invoke noundef i32 @_ZN9UCTSearch5thinkEii(ptr noundef nonnull align 8 dereferenceable(90) %1240, i32 noundef %1243, i32 noundef 0)
          to label %1246 unwind label %1264

1246:                                             ; preds = %1244
  invoke void @_ZN9GameState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %1245)
          to label %1247 unwind label %1264

1247:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #24
  invoke void @_ZN9FastState12move_to_textB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %1245)
          to label %1248 unwind label %1266

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %47, align 8, !tbaa !13
  invoke void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.58, ptr noundef %1249)
          to label %1250 unwind label %1268

1250:                                             ; preds = %1248
  %1251 = load ptr, ptr %47, align 8, !tbaa !13
  %1252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 2
  %1253 = icmp eq ptr %1251, %1252
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %1250
  %1255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 1
  %1256 = load i64, ptr %1255, align 8, !tbaa !16
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %1259

1258:                                             ; preds = %1250
  call void @_ZdlPv(ptr noundef %1251) #25
  br label %1259

1259:                                             ; preds = %1254, %1258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  call void @_ZNSt8auto_ptrI9UCTSearchED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  br label %1682

1260:                                             ; preds = %1239
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %1282

1262:                                             ; preds = %1241
  %1263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1240) #25
  br label %1282

1264:                                             ; preds = %1246, %1244, %1242
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1266:                                             ; preds = %1247
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1268:                                             ; preds = %1248
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = load ptr, ptr %47, align 8, !tbaa !13
  %1271 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 2
  %1272 = icmp eq ptr %1270, %1271
  br i1 %1272, label %1273, label %1277

1273:                                             ; preds = %1268
  %1274 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 1
  %1275 = load i64, ptr %1274, align 8, !tbaa !16
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  br label %1278

1277:                                             ; preds = %1268
  call void @_ZdlPv(ptr noundef %1270) #25
  br label %1278

1278:                                             ; preds = %1277, %1273, %1266
  %1279 = phi { ptr, i32 } [ %1267, %1266 ], [ %1269, %1273 ], [ %1269, %1277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  br label %1280

1280:                                             ; preds = %1278, %1264
  %1281 = phi { ptr, i32 } [ %1279, %1278 ], [ %1265, %1264 ]
  call void @_ZNSt8auto_ptrI9UCTSearchED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  br label %1282

1282:                                             ; preds = %1280, %1262, %1260
  %1283 = phi { ptr, i32 } [ %1281, %1280 ], [ %1263, %1262 ], [ %1261, %1260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  br label %1699

1284:                                             ; preds = %1236
  %1285 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 9) #24
  %1286 = icmp eq i64 %1285, 0
  br i1 %1286, label %1287, label %1300

1287:                                             ; preds = %1284
  %1288 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %1288, ptr noundef nonnull @.str.24)
          to label %1289 unwind label %161

1289:                                             ; preds = %1287
  invoke void @_ZN9FastBoard9influenceEv(ptr nonnull sret(%"class.std::vector.8") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8052) %0)
          to label %1290 unwind label %161

1290:                                             ; preds = %1289
  invoke void @_ZN9FastBoard11display_mapESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8052) %0, ptr noundef nonnull %48)
          to label %1291 unwind label %1295

1291:                                             ; preds = %1290
  %1292 = load ptr, ptr %48, align 8, !tbaa !97
  %1293 = icmp eq ptr %1292, null
  br i1 %1293, label %1682, label %1294

1294:                                             ; preds = %1291
  call void @_ZdlPv(ptr noundef nonnull %1292) #25
  br label %1682

1295:                                             ; preds = %1290
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = load ptr, ptr %48, align 8, !tbaa !97
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1699, label %1299

1299:                                             ; preds = %1295
  call void @_ZdlPv(ptr noundef nonnull %1297) #25
  br label %1699

1300:                                             ; preds = %1284
  %1301 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 14) #24
  %1302 = icmp eq i64 %1301, 0
  br i1 %1302, label %1303, label %1367

1303:                                             ; preds = %1300
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %49) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %49, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %1304 unwind label %1328

1304:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #24
  %1305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  store ptr %1305, ptr %50, align 8, !tbaa !6
  %1306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  store i64 0, ptr %1306, align 8, !tbaa !16
  store i8 0, ptr %1305, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #24
  %1307 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1308 unwind label %1330

1308:                                             ; preds = %1304
  %1309 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %1310 unwind label %1330

1310:                                             ; preds = %1308
  %1311 = load i32, ptr %51, align 4, !tbaa !62
  %1312 = invoke noundef zeroext i1 @_ZN9GameState18set_fixed_handicapEi(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %1311)
          to label %1313 unwind label %1330

1313:                                             ; preds = %1310
  br i1 %1312, label %1314, label %1346

1314:                                             ; preds = %1313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #24
  invoke void @_ZN9FastBoard14get_stone_listB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8052) %0)
          to label %1315 unwind label %1332

1315:                                             ; preds = %1314
  %1316 = load i32, ptr %5, align 4, !tbaa !62
  %1317 = load ptr, ptr %52, align 8, !tbaa !13
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %1316, ptr noundef nonnull @.str.47, ptr noundef %1317)
          to label %1318 unwind label %1334

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %52, align 8, !tbaa !13
  %1320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %1321 = icmp eq ptr %1319, %1320
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %1318
  %1323 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %1324 = load i64, ptr %1323, align 8, !tbaa !16
  %1325 = icmp ult i64 %1324, 16
  call void @llvm.assume(i1 %1325)
  br label %1327

1326:                                             ; preds = %1318
  call void @_ZdlPv(ptr noundef %1319) #25
  br label %1327

1327:                                             ; preds = %1322, %1326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #24
  br label %1348

1328:                                             ; preds = %1303
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1365

1330:                                             ; preds = %1346, %1310, %1308, %1304
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %1356

1332:                                             ; preds = %1314
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %1344

1334:                                             ; preds = %1315
  %1335 = landingpad { ptr, i32 }
          cleanup
  %1336 = load ptr, ptr %52, align 8, !tbaa !13
  %1337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %1338 = icmp eq ptr %1336, %1337
  br i1 %1338, label %1339, label %1343

1339:                                             ; preds = %1334
  %1340 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %1341 = load i64, ptr %1340, align 8, !tbaa !16
  %1342 = icmp ult i64 %1341, 16
  call void @llvm.assume(i1 %1342)
  br label %1344

1343:                                             ; preds = %1334
  call void @_ZdlPv(ptr noundef %1336) #25
  br label %1344

1344:                                             ; preds = %1343, %1339, %1332
  %1345 = phi { ptr, i32 } [ %1333, %1332 ], [ %1335, %1339 ], [ %1335, %1343 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #24
  br label %1356

1346:                                             ; preds = %1313
  %1347 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils15gtp_fail_printfEiPKcz(i32 noundef %1347, ptr noundef nonnull @.str.59)
          to label %1348 unwind label %1330

1348:                                             ; preds = %1346, %1327
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #24
  %1349 = load ptr, ptr %50, align 8, !tbaa !13
  %1350 = icmp eq ptr %1349, %1305
  br i1 %1350, label %1351, label %1354

1351:                                             ; preds = %1348
  %1352 = load i64, ptr %1306, align 8, !tbaa !16
  %1353 = icmp ult i64 %1352, 16
  call void @llvm.assume(i1 %1353)
  br label %1355

1354:                                             ; preds = %1348
  call void @_ZdlPv(ptr noundef %1349) #25
  br label %1355

1355:                                             ; preds = %1351, %1354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %49) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %49) #24
  br label %1682

1356:                                             ; preds = %1344, %1330
  %1357 = phi { ptr, i32 } [ %1345, %1344 ], [ %1331, %1330 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #24
  %1358 = load ptr, ptr %50, align 8, !tbaa !13
  %1359 = icmp eq ptr %1358, %1305
  br i1 %1359, label %1360, label %1363

1360:                                             ; preds = %1356
  %1361 = load i64, ptr %1306, align 8, !tbaa !16
  %1362 = icmp ult i64 %1361, 16
  call void @llvm.assume(i1 %1362)
  br label %1364

1363:                                             ; preds = %1356
  call void @_ZdlPv(ptr noundef %1358) #25
  br label %1364

1364:                                             ; preds = %1360, %1363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %49) #24
  br label %1365

1365:                                             ; preds = %1364, %1328
  %1366 = phi { ptr, i32 } [ %1357, %1364 ], [ %1329, %1328 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %49) #24
  br label %1699

1367:                                             ; preds = %1300
  %1368 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 19) #24
  %1369 = icmp eq i64 %1368, 0
  br i1 %1369, label %1370, label %1429

1370:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %53) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %53, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %1371 unwind label %1400

1371:                                             ; preds = %1370
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #24
  %1372 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  store ptr %1372, ptr %54, align 8, !tbaa !6
  %1373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  store i64 0, ptr %1373, align 8, !tbaa !16
  store i8 0, ptr %1372, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #24
  %1374 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1375 unwind label %1402

1375:                                             ; preds = %1371
  %1376 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %1377 unwind label %1402

1377:                                             ; preds = %1375
  %1378 = load i32, ptr %55, align 4, !tbaa !62
  invoke void @_ZN9GameState19place_free_handicapEi(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %1378)
          to label %1379 unwind label %1402

1379:                                             ; preds = %1377
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #24
  invoke void @_ZN9FastBoard14get_stone_listB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8052) %0)
          to label %1380 unwind label %1404

1380:                                             ; preds = %1379
  %1381 = load i32, ptr %5, align 4, !tbaa !62
  %1382 = load ptr, ptr %56, align 8, !tbaa !13
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %1381, ptr noundef nonnull @.str.47, ptr noundef %1382)
          to label %1383 unwind label %1406

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %56, align 8, !tbaa !13
  %1385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  %1386 = icmp eq ptr %1384, %1385
  br i1 %1386, label %1387, label %1391

1387:                                             ; preds = %1383
  %1388 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 1
  %1389 = load i64, ptr %1388, align 8, !tbaa !16
  %1390 = icmp ult i64 %1389, 16
  call void @llvm.assume(i1 %1390)
  br label %1392

1391:                                             ; preds = %1383
  call void @_ZdlPv(ptr noundef %1384) #25
  br label %1392

1392:                                             ; preds = %1387, %1391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #24
  %1393 = load ptr, ptr %54, align 8, !tbaa !13
  %1394 = icmp eq ptr %1393, %1372
  br i1 %1394, label %1395, label %1398

1395:                                             ; preds = %1392
  %1396 = load i64, ptr %1373, align 8, !tbaa !16
  %1397 = icmp ult i64 %1396, 16
  call void @llvm.assume(i1 %1397)
  br label %1399

1398:                                             ; preds = %1392
  call void @_ZdlPv(ptr noundef %1393) #25
  br label %1399

1399:                                             ; preds = %1395, %1398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %53) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %53) #24
  br label %1682

1400:                                             ; preds = %1370
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %1427

1402:                                             ; preds = %1377, %1375, %1371
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1418

1404:                                             ; preds = %1379
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1416

1406:                                             ; preds = %1380
  %1407 = landingpad { ptr, i32 }
          cleanup
  %1408 = load ptr, ptr %56, align 8, !tbaa !13
  %1409 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  %1410 = icmp eq ptr %1408, %1409
  br i1 %1410, label %1411, label %1415

1411:                                             ; preds = %1406
  %1412 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 1
  %1413 = load i64, ptr %1412, align 8, !tbaa !16
  %1414 = icmp ult i64 %1413, 16
  call void @llvm.assume(i1 %1414)
  br label %1416

1415:                                             ; preds = %1406
  call void @_ZdlPv(ptr noundef %1408) #25
  br label %1416

1416:                                             ; preds = %1415, %1411, %1404
  %1417 = phi { ptr, i32 } [ %1405, %1404 ], [ %1407, %1411 ], [ %1407, %1415 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  br label %1418

1418:                                             ; preds = %1416, %1402
  %1419 = phi { ptr, i32 } [ %1417, %1416 ], [ %1403, %1402 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #24
  %1420 = load ptr, ptr %54, align 8, !tbaa !13
  %1421 = icmp eq ptr %1420, %1372
  br i1 %1421, label %1422, label %1425

1422:                                             ; preds = %1418
  %1423 = load i64, ptr %1373, align 8, !tbaa !16
  %1424 = icmp ult i64 %1423, 16
  call void @llvm.assume(i1 %1424)
  br label %1426

1425:                                             ; preds = %1418
  call void @_ZdlPv(ptr noundef %1420) #25
  br label %1426

1426:                                             ; preds = %1422, %1425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %53) #24
  br label %1427

1427:                                             ; preds = %1426, %1400
  %1428 = phi { ptr, i32 } [ %1419, %1426 ], [ %1401, %1400 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %53) #24
  br label %1699

1429:                                             ; preds = %1367
  %1430 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 17) #24
  %1431 = icmp eq i64 %1430, 0
  br i1 %1431, label %1432, label %1578

1432:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %57) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %57, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %1433 unwind label %1476

1433:                                             ; preds = %1432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #24
  %1434 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 2
  store ptr %1434, ptr %58, align 8, !tbaa !6
  %1435 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 1
  store i64 0, ptr %1435, align 8, !tbaa !16
  store i8 0, ptr %1434, align 8, !tbaa !15
  %1436 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1437 unwind label %1478

1437:                                             ; preds = %1433
  %1438 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 2
  %1439 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 1
  %1440 = getelementptr inbounds %"class.std::ios_base", ptr %57, i64 0, i32 5
  %1441 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 2
  %1442 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 1
  %1443 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 2
  %1444 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 1
  br label %1445

1445:                                             ; preds = %1437, %1515
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #24
  store ptr %1438, ptr %59, align 8, !tbaa !6
  store i64 0, ptr %1439, align 8, !tbaa !16
  store i8 0, ptr %1438, align 8, !tbaa !15
  %1446 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1447 unwind label %1480

1447:                                             ; preds = %1445
  %1448 = load ptr, ptr %57, align 8, !tbaa !64
  %1449 = getelementptr i8, ptr %1448, i64 -24
  %1450 = load i64, ptr %1449, align 8
  %1451 = getelementptr i8, ptr %1440, i64 %1450
  %1452 = load i32, ptr %1451, align 8, !tbaa !91
  %1453 = and i32 %1452, 5
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %1508

1455:                                             ; preds = %1447
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1456 unwind label %1482

1456:                                             ; preds = %1455
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1457 unwind label %1484

1457:                                             ; preds = %1456
  %1458 = invoke noundef zeroext i1 @_ZN9GameState13play_textmoveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(8508) %0, ptr noundef nonnull %60, ptr noundef nonnull %62)
          to label %1459 unwind label %1486

1459:                                             ; preds = %1457
  %1460 = load ptr, ptr %62, align 8, !tbaa !13
  %1461 = icmp eq ptr %1460, %1441
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1459
  %1463 = load i64, ptr %1442, align 8, !tbaa !16
  %1464 = icmp ult i64 %1463, 16
  call void @llvm.assume(i1 %1464)
  br label %1466

1465:                                             ; preds = %1459
  call void @_ZdlPv(ptr noundef %1460) #25
  br label %1466

1466:                                             ; preds = %1462, %1465
  %1467 = load ptr, ptr %60, align 8, !tbaa !13
  %1468 = icmp eq ptr %1467, %1443
  br i1 %1468, label %1469, label %1472

1469:                                             ; preds = %1466
  %1470 = load i64, ptr %1444, align 8, !tbaa !16
  %1471 = icmp ult i64 %1470, 16
  call void @llvm.assume(i1 %1471)
  br label %1473

1472:                                             ; preds = %1466
  call void @_ZdlPv(ptr noundef %1467) #25
  br label %1473

1473:                                             ; preds = %1469, %1472
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #24
  br i1 %1458, label %1504, label %1474

1474:                                             ; preds = %1473
  %1475 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils15gtp_fail_printfEiPKcz(i32 noundef %1475, ptr noundef nonnull @.str.41)
          to label %1508 unwind label %1480

1476:                                             ; preds = %1432
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %1576

1478:                                             ; preds = %1433
  %1479 = landingpad { ptr, i32 }
          cleanup
  br label %1567

1480:                                             ; preds = %1506, %1504, %1474, %1445
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %1544

1482:                                             ; preds = %1455
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %1502

1484:                                             ; preds = %1456
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %1494

1486:                                             ; preds = %1457
  %1487 = landingpad { ptr, i32 }
          cleanup
  %1488 = load ptr, ptr %62, align 8, !tbaa !13
  %1489 = icmp eq ptr %1488, %1441
  br i1 %1489, label %1490, label %1493

1490:                                             ; preds = %1486
  %1491 = load i64, ptr %1442, align 8, !tbaa !16
  %1492 = icmp ult i64 %1491, 16
  call void @llvm.assume(i1 %1492)
  br label %1494

1493:                                             ; preds = %1486
  call void @_ZdlPv(ptr noundef %1488) #25
  br label %1494

1494:                                             ; preds = %1493, %1490, %1484
  %1495 = phi { ptr, i32 } [ %1485, %1484 ], [ %1487, %1490 ], [ %1487, %1493 ]
  %1496 = load ptr, ptr %60, align 8, !tbaa !13
  %1497 = icmp eq ptr %1496, %1443
  br i1 %1497, label %1498, label %1501

1498:                                             ; preds = %1494
  %1499 = load i64, ptr %1444, align 8, !tbaa !16
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %1502

1501:                                             ; preds = %1494
  call void @_ZdlPv(ptr noundef %1496) #25
  br label %1502

1502:                                             ; preds = %1501, %1498, %1482
  %1503 = phi { ptr, i32 } [ %1483, %1482 ], [ %1495, %1498 ], [ %1495, %1501 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #24
  br label %1544

1504:                                             ; preds = %1473
  %1505 = invoke noundef i32 @_ZN9FastState12get_handicapEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
          to label %1506 unwind label %1480

1506:                                             ; preds = %1504
  %1507 = add nsw i32 %1505, 1
  invoke void @_ZN9FastState12set_handicapEi(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %1507)
          to label %1508 unwind label %1480

1508:                                             ; preds = %1474, %1506, %1447
  %1509 = load ptr, ptr %59, align 8, !tbaa !13
  %1510 = icmp eq ptr %1509, %1438
  br i1 %1510, label %1511, label %1514

1511:                                             ; preds = %1508
  %1512 = load i64, ptr %1439, align 8, !tbaa !16
  %1513 = icmp ult i64 %1512, 16
  call void @llvm.assume(i1 %1513)
  br label %1515

1514:                                             ; preds = %1508
  call void @_ZdlPv(ptr noundef %1509) #25
  br label %1515

1515:                                             ; preds = %1514, %1511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #24
  %1516 = load ptr, ptr %57, align 8, !tbaa !64
  %1517 = getelementptr i8, ptr %1516, i64 -24
  %1518 = load i64, ptr %1517, align 8
  %1519 = getelementptr i8, ptr %1440, i64 %1518
  %1520 = load i32, ptr %1519, align 8, !tbaa !91
  %1521 = and i32 %1520, 5
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1445, label %1523, !llvm.loop !99

1523:                                             ; preds = %1515
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #24
  invoke void @_ZN9FastBoard14get_stone_listB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8052) %0)
          to label %1524 unwind label %1553

1524:                                             ; preds = %1523
  %1525 = load i32, ptr %5, align 4, !tbaa !62
  %1526 = load ptr, ptr %63, align 8, !tbaa !13
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %1525, ptr noundef nonnull @.str.47, ptr noundef %1526)
          to label %1527 unwind label %1555

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %63, align 8, !tbaa !13
  %1529 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  %1530 = icmp eq ptr %1528, %1529
  br i1 %1530, label %1531, label %1535

1531:                                             ; preds = %1527
  %1532 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 1
  %1533 = load i64, ptr %1532, align 8, !tbaa !16
  %1534 = icmp ult i64 %1533, 16
  call void @llvm.assume(i1 %1534)
  br label %1536

1535:                                             ; preds = %1527
  call void @_ZdlPv(ptr noundef %1528) #25
  br label %1536

1536:                                             ; preds = %1531, %1535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #24
  %1537 = load ptr, ptr %58, align 8, !tbaa !13
  %1538 = icmp eq ptr %1537, %1434
  br i1 %1538, label %1539, label %1542

1539:                                             ; preds = %1536
  %1540 = load i64, ptr %1435, align 8, !tbaa !16
  %1541 = icmp ult i64 %1540, 16
  call void @llvm.assume(i1 %1541)
  br label %1543

1542:                                             ; preds = %1536
  call void @_ZdlPv(ptr noundef %1537) #25
  br label %1543

1543:                                             ; preds = %1539, %1542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %57) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %57) #24
  br label %1682

1544:                                             ; preds = %1502, %1480
  %1545 = phi { ptr, i32 } [ %1481, %1480 ], [ %1503, %1502 ]
  %1546 = load ptr, ptr %59, align 8, !tbaa !13
  %1547 = icmp eq ptr %1546, %1438
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %1544
  %1549 = load i64, ptr %1439, align 8, !tbaa !16
  %1550 = icmp ult i64 %1549, 16
  call void @llvm.assume(i1 %1550)
  br label %1552

1551:                                             ; preds = %1544
  call void @_ZdlPv(ptr noundef %1546) #25
  br label %1552

1552:                                             ; preds = %1548, %1551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #24
  br label %1567

1553:                                             ; preds = %1523
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %1565

1555:                                             ; preds = %1524
  %1556 = landingpad { ptr, i32 }
          cleanup
  %1557 = load ptr, ptr %63, align 8, !tbaa !13
  %1558 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  %1559 = icmp eq ptr %1557, %1558
  br i1 %1559, label %1560, label %1564

1560:                                             ; preds = %1555
  %1561 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 1
  %1562 = load i64, ptr %1561, align 8, !tbaa !16
  %1563 = icmp ult i64 %1562, 16
  call void @llvm.assume(i1 %1563)
  br label %1565

1564:                                             ; preds = %1555
  call void @_ZdlPv(ptr noundef %1557) #25
  br label %1565

1565:                                             ; preds = %1564, %1560, %1553
  %1566 = phi { ptr, i32 } [ %1554, %1553 ], [ %1556, %1560 ], [ %1556, %1564 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #24
  br label %1567

1567:                                             ; preds = %1565, %1552, %1478
  %1568 = phi { ptr, i32 } [ %1566, %1565 ], [ %1479, %1478 ], [ %1545, %1552 ]
  %1569 = load ptr, ptr %58, align 8, !tbaa !13
  %1570 = icmp eq ptr %1569, %1434
  br i1 %1570, label %1571, label %1574

1571:                                             ; preds = %1567
  %1572 = load i64, ptr %1435, align 8, !tbaa !16
  %1573 = icmp ult i64 %1572, 16
  call void @llvm.assume(i1 %1573)
  br label %1575

1574:                                             ; preds = %1567
  call void @_ZdlPv(ptr noundef %1569) #25
  br label %1575

1575:                                             ; preds = %1571, %1574
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %57) #24
  br label %1576

1576:                                             ; preds = %1575, %1476
  %1577 = phi { ptr, i32 } [ %1568, %1575 ], [ %1477, %1476 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %57) #24
  br label %1699

1578:                                             ; preds = %1429
  %1579 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, i64 noundef 0, i64 noundef 7) #24
  %1580 = icmp eq i64 %1579, 0
  br i1 %1580, label %1581, label %1680

1581:                                             ; preds = %1578
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %64) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %64, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %1582 unwind label %1602

1582:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #24
  %1583 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 2
  store ptr %1583, ptr %65, align 8, !tbaa !6
  %1584 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 1
  store i64 0, ptr %1584, align 8, !tbaa !16
  store i8 0, ptr %1583, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #24
  %1585 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 2
  store ptr %1585, ptr %66, align 8, !tbaa !6
  %1586 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 1
  store i64 0, ptr %1586, align 8, !tbaa !16
  store i8 0, ptr %1585, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #24
  %1587 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1588 unwind label %1604

1588:                                             ; preds = %1582
  %1589 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1590 unwind label %1604

1590:                                             ; preds = %1588
  %1591 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %1592 unwind label %1604

1592:                                             ; preds = %1590
  %1593 = load ptr, ptr %64, align 8, !tbaa !64
  %1594 = getelementptr i8, ptr %1593, i64 -24
  %1595 = load i64, ptr %1594, align 8
  %1596 = getelementptr inbounds i8, ptr %64, i64 %1595
  %1597 = getelementptr inbounds %"class.std::ios_base", ptr %1596, i64 0, i32 5
  %1598 = load i32, ptr %1597, align 8, !tbaa !91
  %1599 = and i32 %1598, 5
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1606, label %1601

1601:                                             ; preds = %1592
  store i32 999, ptr %67, align 4, !tbaa !62
  br label %1606

1602:                                             ; preds = %1581
  %1603 = landingpad { ptr, i32 }
          cleanup
  br label %1678

1604:                                             ; preds = %1590, %1588, %1582
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %1662

1606:                                             ; preds = %1601, %1592
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #24
  %1607 = invoke noalias noundef nonnull dereferenceable(8512) ptr @_Znwm(i64 noundef 8512) #27
          to label %1608 unwind label %1640

1608:                                             ; preds = %1606
  invoke void @_ZN7SGFTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(8512) %1607)
          to label %1609 unwind label %1642

1609:                                             ; preds = %1608
  store ptr %1607, ptr %68, align 8, !tbaa !100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1610 unwind label %1644

1610:                                             ; preds = %1609
  invoke void @_ZN7SGFTree14load_from_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(8512) %1607, ptr noundef nonnull %69, i32 noundef 0)
          to label %1611 unwind label %1646

1611:                                             ; preds = %1610
  %1612 = load ptr, ptr %69, align 8, !tbaa !13
  %1613 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 0, i32 2
  %1614 = icmp eq ptr %1612, %1613
  br i1 %1614, label %1615, label %1619

1615:                                             ; preds = %1611
  %1616 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 0, i32 1
  %1617 = load i64, ptr %1616, align 8, !tbaa !16
  %1618 = icmp ult i64 %1617, 16
  call void @llvm.assume(i1 %1618)
  br label %1620

1619:                                             ; preds = %1611
  call void @_ZdlPv(ptr noundef %1612) #25
  br label %1620

1620:                                             ; preds = %1615, %1619
  call void @llvm.lifetime.start.p0(i64 8512, ptr nonnull %70) #24
  %1621 = load i32, ptr %67, align 4, !tbaa !62
  invoke void @_ZN7SGFTree12get_mainlineEj(ptr nonnull sret(%class.GameState) align 8 %70, ptr noundef nonnull align 8 dereferenceable(8512) %1607, i32 noundef %1621)
          to label %1622 unwind label %1656

1622:                                             ; preds = %1620
  %1623 = call noundef nonnull align 8 dereferenceable(8508) ptr @_ZN9GameStateaSEOS_(ptr noundef nonnull align 8 dereferenceable(8508) %0, ptr noundef nonnull align 8 dereferenceable(8508) %70) #24
  call void @_ZN9GameStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8508) %70) #24
  call void @llvm.lifetime.end.p0(i64 8512, ptr nonnull %70) #24
  %1624 = load i32, ptr %5, align 4, !tbaa !62
  invoke void (i32, ptr, ...) @_ZN5Utils10gtp_printfEiPKcz(i32 noundef %1624, ptr noundef nonnull @.str.24)
          to label %1625 unwind label %1644

1625:                                             ; preds = %1622
  call void @_ZNSt8auto_ptrI7SGFTreeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #24
  %1626 = load ptr, ptr %66, align 8, !tbaa !13
  %1627 = icmp eq ptr %1626, %1585
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1625
  %1629 = load i64, ptr %1586, align 8, !tbaa !16
  %1630 = icmp ult i64 %1629, 16
  call void @llvm.assume(i1 %1630)
  br label %1632

1631:                                             ; preds = %1625
  call void @_ZdlPv(ptr noundef %1626) #25
  br label %1632

1632:                                             ; preds = %1628, %1631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #24
  %1633 = load ptr, ptr %65, align 8, !tbaa !13
  %1634 = icmp eq ptr %1633, %1583
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1632
  %1636 = load i64, ptr %1584, align 8, !tbaa !16
  %1637 = icmp ult i64 %1636, 16
  call void @llvm.assume(i1 %1637)
  br label %1639

1638:                                             ; preds = %1632
  call void @_ZdlPv(ptr noundef %1633) #25
  br label %1639

1639:                                             ; preds = %1635, %1638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %64) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %64) #24
  br label %1682

1640:                                             ; preds = %1606
  %1641 = landingpad { ptr, i32 }
          cleanup
  br label %1660

1642:                                             ; preds = %1608
  %1643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1607) #25
  br label %1660

1644:                                             ; preds = %1622, %1609
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %1658

1646:                                             ; preds = %1610
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = load ptr, ptr %69, align 8, !tbaa !13
  %1649 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 0, i32 2
  %1650 = icmp eq ptr %1648, %1649
  br i1 %1650, label %1651, label %1655

1651:                                             ; preds = %1646
  %1652 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 0, i32 1
  %1653 = load i64, ptr %1652, align 8, !tbaa !16
  %1654 = icmp ult i64 %1653, 16
  call void @llvm.assume(i1 %1654)
  br label %1658

1655:                                             ; preds = %1646
  call void @_ZdlPv(ptr noundef %1648) #25
  br label %1658

1656:                                             ; preds = %1620
  %1657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8512, ptr nonnull %70) #24
  br label %1658

1658:                                             ; preds = %1655, %1651, %1656, %1644
  %1659 = phi { ptr, i32 } [ %1645, %1644 ], [ %1657, %1656 ], [ %1647, %1651 ], [ %1647, %1655 ]
  call void @_ZNSt8auto_ptrI7SGFTreeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %1660

1660:                                             ; preds = %1658, %1642, %1640
  %1661 = phi { ptr, i32 } [ %1659, %1658 ], [ %1643, %1642 ], [ %1641, %1640 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #24
  br label %1662

1662:                                             ; preds = %1660, %1604
  %1663 = phi { ptr, i32 } [ %1661, %1660 ], [ %1605, %1604 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #24
  %1664 = load ptr, ptr %66, align 8, !tbaa !13
  %1665 = icmp eq ptr %1664, %1585
  br i1 %1665, label %1666, label %1669

1666:                                             ; preds = %1662
  %1667 = load i64, ptr %1586, align 8, !tbaa !16
  %1668 = icmp ult i64 %1667, 16
  call void @llvm.assume(i1 %1668)
  br label %1670

1669:                                             ; preds = %1662
  call void @_ZdlPv(ptr noundef %1664) #25
  br label %1670

1670:                                             ; preds = %1666, %1669
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #24
  %1671 = load ptr, ptr %65, align 8, !tbaa !13
  %1672 = icmp eq ptr %1671, %1583
  br i1 %1672, label %1673, label %1676

1673:                                             ; preds = %1670
  %1674 = load i64, ptr %1584, align 8, !tbaa !16
  %1675 = icmp ult i64 %1674, 16
  call void @llvm.assume(i1 %1675)
  br label %1677

1676:                                             ; preds = %1670
  call void @_ZdlPv(ptr noundef %1671) #25
  br label %1677

1677:                                             ; preds = %1673, %1676
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %64) #24
  br label %1678

1678:                                             ; preds = %1677, %1602
  %1679 = phi { ptr, i32 } [ %1663, %1677 ], [ %1603, %1602 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %64) #24
  br label %1699

1680:                                             ; preds = %1578
  %1681 = load i32, ptr %5, align 4, !tbaa !62
  br label %949

1682:                                             ; preds = %1222, %999, %977, %949, %262, %76, %79, %1294, %1291, %1235, %1023, %1054, %1003, %981, %957, %713, %254, %168, %1639, %1543, %1399, %1355, %1259, %1189, %1122, %930, %828, %599, %547, %485, %325
  %1683 = phi ptr [ %78, %76 ], [ %82, %79 ], [ %82, %1294 ], [ %82, %1291 ], [ %82, %1235 ], [ %82, %1023 ], [ %82, %1054 ], [ %82, %1003 ], [ %82, %981 ], [ %82, %957 ], [ %82, %713 ], [ %82, %254 ], [ %82, %168 ], [ %82, %1639 ], [ %82, %1543 ], [ %82, %1399 ], [ %82, %1355 ], [ %82, %1259 ], [ %82, %1189 ], [ %82, %1122 ], [ %82, %930 ], [ %82, %828 ], [ %82, %599 ], [ %82, %547 ], [ %82, %485 ], [ %82, %325 ], [ %82, %262 ], [ %82, %949 ], [ %82, %977 ], [ %82, %999 ], [ %82, %1222 ]
  %1684 = phi ptr [ %77, %76 ], [ %81, %79 ], [ %81, %1294 ], [ %81, %1291 ], [ %81, %1235 ], [ %81, %1023 ], [ %81, %1054 ], [ %81, %1003 ], [ %81, %981 ], [ %81, %957 ], [ %81, %713 ], [ %81, %254 ], [ %81, %168 ], [ %81, %1639 ], [ %81, %1543 ], [ %81, %1399 ], [ %81, %1355 ], [ %81, %1259 ], [ %81, %1189 ], [ %81, %1122 ], [ %81, %930 ], [ %81, %828 ], [ %81, %599 ], [ %81, %547 ], [ %81, %485 ], [ %81, %325 ], [ %81, %262 ], [ %81, %949 ], [ %81, %977 ], [ %81, %999 ], [ %81, %1222 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  %1685 = load ptr, ptr %4, align 8, !tbaa !13
  %1686 = icmp eq ptr %1685, %1684
  br i1 %1686, label %1687, label %1690

1687:                                             ; preds = %1682
  %1688 = load i64, ptr %1683, align 8, !tbaa !16
  %1689 = icmp ult i64 %1688, 16
  call void @llvm.assume(i1 %1689)
  br label %1691

1690:                                             ; preds = %1682
  call void @_ZdlPv(ptr noundef %1685) #25
  br label %1691

1691:                                             ; preds = %1687, %1690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %1692 = load ptr, ptr %3, align 8, !tbaa !13
  %1693 = icmp eq ptr %1692, %71
  br i1 %1693, label %1694, label %1697

1694:                                             ; preds = %1691
  %1695 = load i64, ptr %72, align 8, !tbaa !16
  %1696 = icmp ult i64 %1695, 16
  call void @llvm.assume(i1 %1696)
  br label %1698

1697:                                             ; preds = %1691
  call void @_ZdlPv(ptr noundef %1692) #25
  br label %1698

1698:                                             ; preds = %1694, %1697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret i1 true

1699:                                             ; preds = %159, %161, %1299, %1295, %1678, %1576, %1427, %1365, %1282, %1230, %1206, %1123, %1067, %1036, %994, %972, %940, %838, %737, %600, %548, %498, %335, %245
  %1700 = phi { ptr, i32 } [ %336, %335 ], [ %499, %498 ], [ %549, %548 ], [ %601, %600 ], [ %738, %737 ], [ %839, %838 ], [ %941, %940 ], [ %973, %972 ], [ %995, %994 ], [ %1037, %1036 ], [ %1068, %1067 ], [ %1124, %1123 ], [ %1207, %1206 ], [ %1231, %1230 ], [ %1283, %1282 ], [ %1366, %1365 ], [ %1428, %1427 ], [ %1577, %1576 ], [ %1679, %1678 ], [ %246, %245 ], [ %1296, %1295 ], [ %1296, %1299 ], [ %160, %159 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  %1701 = load ptr, ptr %4, align 8, !tbaa !13
  %1702 = icmp eq ptr %1701, %81
  br i1 %1702, label %1703, label %1706

1703:                                             ; preds = %1699
  %1704 = load i64, ptr %82, align 8, !tbaa !16
  %1705 = icmp ult i64 %1704, 16
  call void @llvm.assume(i1 %1705)
  br label %1707

1706:                                             ; preds = %1699
  call void @_ZdlPv(ptr noundef %1701) #25
  br label %1707

1707:                                             ; preds = %1703, %1706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %1708

1708:                                             ; preds = %99, %101, %1707
  %1709 = phi { ptr, i32 } [ %1700, %1707 ], [ %100, %99 ], [ %102, %101 ]
  %1710 = load ptr, ptr %3, align 8, !tbaa !13
  %1711 = icmp eq ptr %1710, %71
  br i1 %1711, label %1712, label %1715

1712:                                             ; preds = %1708
  %1713 = load i64, ptr %72, align 8, !tbaa !16
  %1714 = icmp ult i64 %1713, 16
  call void @llvm.assume(i1 %1714)
  br label %1716

1715:                                             ; preds = %1708
  call void @_ZdlPv(ptr noundef %1710) #25
  br label %1716

1716:                                             ; preds = %1712, %1715
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %1709
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = tail call i32 @bcmp(ptr %10, ptr %1, i64 %4)
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %9, %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ], [ true, %7 ]
  ret i1 %14
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2 align 2

declare void @_ZN5Utils10gtp_printfEiPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

declare void @_ZN5Utils15gtp_fail_printfEiPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN9GameState9init_gameEif(ptr noundef nonnull align 8 dereferenceable(8508), i32 noundef, float noundef) local_unnamed_addr #6

declare void @_ZN9GameState10reset_gameEv(ptr noundef nonnull align 8 dereferenceable(8508)) local_unnamed_addr #6

declare void @_ZN9FastState8set_komiEf(ptr noundef nonnull align 8 dereferenceable(8388), float noundef) local_unnamed_addr #6

declare void @_ZN9GameState9play_passEv(ptr noundef nonnull align 8 dereferenceable(8508)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN9GameState13play_textmoveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(8508), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN9UCTSearchC1ER9GameState(ptr noundef nonnull align 8 dereferenceable(90), ptr noundef nonnull align 8 dereferenceable(8508)) unnamed_addr #6

declare noundef i32 @_ZN9UCTSearch5thinkEii(ptr noundef nonnull align 8 dereferenceable(90), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN9GameState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8508), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN9FastState12move_to_textB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8388), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8auto_ptrI9UCTSearchED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.UCTSearch, ptr %2, i64 0, i32 1
  tail call void @_ZN7UCTNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN9FastState10set_passesEi(ptr noundef nonnull align 8 dereferenceable(8388), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN9GameState9undo_moveEv(ptr noundef nonnull align 8 dereferenceable(8508)) local_unnamed_addr #6

declare void @_ZN9GameState13display_stateEv(ptr noundef nonnull align 8 dereferenceable(8508)) local_unnamed_addr #6

declare noundef float @_ZN9FastBoard14final_mc_scoreEf(ptr noundef nonnull align 8 dereferenceable(8052), float noundef) local_unnamed_addr #6

declare noundef float @_ZN9FastState8get_komiEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #6

declare noundef float @_ZN9FastState11final_scoreEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #6

declare void @_ZN9GameState15set_timecontrolEiii(ptr noundef nonnull align 8 dereferenceable(8508), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN9GameState11adjust_timeEiii(ptr noundef nonnull align 8 dereferenceable(8508), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #6

declare void @_ZN9GameState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8508), i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN9FastState10get_passesEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #6

declare void @_ZN7Playout20do_playout_benchmarkER9GameState(ptr noundef nonnull align 8 dereferenceable(8508)) local_unnamed_addr #6

declare void @_ZN5Utils8myprintfEPKcz(ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN9FastBoard11display_mapESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8052), ptr noundef) local_unnamed_addr #6

declare void @_ZN9FastBoard9influenceEv(ptr sret(%"class.std::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(8052)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN9GameState18set_fixed_handicapEi(ptr noundef nonnull align 8 dereferenceable(8508), i32 noundef) local_unnamed_addr #6

declare void @_ZN9FastBoard14get_stone_listB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8052)) local_unnamed_addr #6

declare void @_ZN9GameState19place_free_handicapEi(ptr noundef nonnull align 8 dereferenceable(8508), i32 noundef) local_unnamed_addr #6

declare void @_ZN9FastState12set_handicapEi(ptr noundef nonnull align 8 dereferenceable(8388), i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN9FastState12get_handicapEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #6

declare void @_ZN7SGFTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(8512)) unnamed_addr #6

declare void @_ZN7SGFTree14load_from_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(8512), ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN7SGFTree12get_mainlineEj(ptr sret(%class.GameState) align 8, ptr noundef nonnull align 8 dereferenceable(8512), i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8508) ptr @_ZN9GameStateaSEOS_(ptr noundef nonnull align 8 dereferenceable(8508) %0, ptr noundef nonnull align 8 dereferenceable(8508) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8388) ptr @_ZN9FastStateaSEOS_(ptr noundef nonnull align 8 dereferenceable(8388) %0, ptr noundef nonnull align 8 dereferenceable(8388) %1) #24
  %4 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load <2 x ptr>, ptr %5, align 8, !tbaa !17
  store <2 x ptr> %8, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  store ptr %10, ptr %7, align 8, !tbaa !104
  %11 = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %14, align 8, !tbaa !102
  %17 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %18 = load <2 x ptr>, ptr %15, align 8, !tbaa !17
  store <2 x ptr> %18, ptr %14, align 8, !tbaa !17
  %19 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  store ptr %20, ptr %17, align 8, !tbaa !104
  %21 = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %class.GameState, ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %24, align 8, !tbaa !105
  %27 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %29 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %30 = load <2 x ptr>, ptr %25, align 8, !tbaa !17
  store <2 x ptr> %30, ptr %24, align 8, !tbaa !17
  %31 = getelementptr inbounds %class.GameState, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  store ptr %32, ptr %29, align 8, !tbaa !108
  %33 = icmp eq ptr %26, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %33, label %53, label %34

34:                                               ; preds = %23, %50
  %35 = phi ptr [ %51, %50 ], [ %26, %23 ]
  %36 = getelementptr inbounds %class.KoState, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds %class.KoState, ptr %35, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %class.FastBoard, ptr %35, i64 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds %class.KoState, ptr %35, i64 1
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %53, label %34, !llvm.loop !109

53:                                               ; preds = %50, %23
  %54 = icmp eq ptr %26, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %56

56:                                               ; preds = %53, %55
  %57 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 2
  %58 = getelementptr inbounds %class.GameState, ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %57, ptr noundef nonnull align 8 dereferenceable(44) %58, i64 44, i1 false), !tbaa.struct !110
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9GameStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8508) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %1, %23
  %8 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.KoState, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %class.KoState, ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %class.FastBoard, ptr %8, i64 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %class.KoState, ptr %8, i64 1
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %26, label %7, !llvm.loop !109

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !105
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi ptr [ %27, %26 ], [ %3, %1 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %32

32:                                               ; preds = %28, %31
  %33 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %47

47:                                               ; preds = %42, %46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8auto_ptrI7SGFTreeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = icmp eq ptr %2, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.SGFTree, ptr %2, i64 0, i32 2
  %6 = getelementptr inbounds %class.SGFTree, ptr %2, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds %class.SGFTree, ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds %class.SGFTree, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %11, %17
  %18 = phi ptr [ %19, %17 ], [ %13, %11 ]
  tail call void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %18)
  %19 = getelementptr inbounds %class.SGFTree, ptr %18, i64 1
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %17, !llvm.loop !118

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8, !tbaa !115
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi ptr [ %22, %21 ], [ %13, %11 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds %class.KoState, ptr %2, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %class.KoState, ptr %2, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %class.FastBoard, ptr %2, i64 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %42

42:                                               ; preds = %37, %41
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7UCTNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8388) ptr @_ZN9FastStateaSEOS_(ptr noundef nonnull align 8 dereferenceable(8388) %0, ptr noundef nonnull align 8 dereferenceable(8388) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %0, ptr noundef nonnull align 8 dereferenceable(8024) %1, i64 8024, i1 false)
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %4 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %7 = load <2 x ptr>, ptr %4, align 8, !tbaa !17
  store <2 x ptr> %7, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  store ptr %9, ptr %6, align 8, !tbaa !119
  %10 = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %12

12:                                               ; preds = %2, %11
  %13 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !120
  %15 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  store i32 %14, ptr %15, align 8, !tbaa !120
  %16 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %class.FullBoard, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  %19 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull align 8 dereferenceable(124) %19, i64 124, i1 false)
  %20 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9
  %21 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !62
  store i32 %22, ptr %20, align 4, !tbaa !131
  %23 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 0, i32 1
  store i32 %24, ptr %25, align 8, !tbaa !133
  %26 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 1
  %27 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !62
  store i32 %28, ptr %26, align 4, !tbaa !131
  %29 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 1, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 1, i32 1
  store i32 %30, ptr %31, align 8, !tbaa !133
  %32 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 2
  %33 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !62
  store i32 %34, ptr %32, align 4, !tbaa !131
  %35 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 2, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 2, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !133
  %38 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 3
  %39 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 3
  %40 = load i32, ptr %39, align 4, !tbaa !62
  store i32 %40, ptr %38, align 4, !tbaa !131
  %41 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 3, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 3, i32 1
  store i32 %42, ptr %43, align 8, !tbaa !133
  %44 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 4
  %45 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !62
  store i32 %46, ptr %44, align 4, !tbaa !131
  %47 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 4, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !62
  %49 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 4, i32 1
  store i32 %48, ptr %49, align 8, !tbaa !133
  %50 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 5
  %51 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 5
  %52 = load i32, ptr %51, align 4, !tbaa !62
  store i32 %52, ptr %50, align 4, !tbaa !131
  %53 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 5, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 5, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !133
  %56 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 6
  %57 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 6
  %58 = load i32, ptr %57, align 4, !tbaa !62
  store i32 %58, ptr %56, align 4, !tbaa !131
  %59 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 6, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !62
  %61 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 6, i32 1
  store i32 %60, ptr %61, align 8, !tbaa !133
  %62 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 7
  %63 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 7
  %64 = load i32, ptr %63, align 4, !tbaa !62
  store i32 %64, ptr %62, align 4, !tbaa !131
  %65 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 7, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !62
  %67 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 7, i32 1
  store i32 %66, ptr %67, align 8, !tbaa !133
  %68 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 8
  %69 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !62
  store i32 %70, ptr %68, align 4, !tbaa !131
  %71 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 8, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !62
  %73 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 8, i32 1
  store i32 %72, ptr %73, align 8, !tbaa !133
  %74 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 9
  %75 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 9
  %76 = load i32, ptr %75, align 4, !tbaa !62
  store i32 %76, ptr %74, align 4, !tbaa !131
  %77 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 9, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !62
  %79 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 9, i32 1
  store i32 %78, ptr %79, align 8, !tbaa !133
  %80 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 10
  %81 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 10
  %82 = load i32, ptr %81, align 4, !tbaa !62
  store i32 %82, ptr %80, align 4, !tbaa !131
  %83 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 10, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !62
  %85 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 10, i32 1
  store i32 %84, ptr %85, align 8, !tbaa !133
  %86 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 11
  %87 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 11
  %88 = load i32, ptr %87, align 4, !tbaa !62
  store i32 %88, ptr %86, align 4, !tbaa !131
  %89 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 11, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !62
  %91 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 11, i32 1
  store i32 %90, ptr %91, align 8, !tbaa !133
  %92 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 12
  %93 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !62
  store i32 %94, ptr %92, align 4, !tbaa !131
  %95 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 12, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !62
  %97 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 12, i32 1
  store i32 %96, ptr %97, align 8, !tbaa !133
  %98 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 13
  %99 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 13
  %100 = load i32, ptr %99, align 4, !tbaa !62
  store i32 %100, ptr %98, align 4, !tbaa !131
  %101 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 13, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !62
  %103 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 13, i32 1
  store i32 %102, ptr %103, align 8, !tbaa !133
  %104 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 14
  %105 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 14
  %106 = load i32, ptr %105, align 4, !tbaa !62
  store i32 %106, ptr %104, align 4, !tbaa !131
  %107 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 14, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !62
  %109 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 14, i32 1
  store i32 %108, ptr %109, align 8, !tbaa !133
  %110 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 15
  %111 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 15
  %112 = load i32, ptr %111, align 4, !tbaa !62
  store i32 %112, ptr %110, align 4, !tbaa !131
  %113 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 15, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !62
  %115 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 15, i32 1
  store i32 %114, ptr %115, align 8, !tbaa !133
  %116 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 16
  %117 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 16
  %118 = load i32, ptr %117, align 4, !tbaa !62
  store i32 %118, ptr %116, align 4, !tbaa !131
  %119 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 16, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !62
  %121 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 16, i32 1
  store i32 %120, ptr %121, align 8, !tbaa !133
  %122 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 17
  %123 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 17
  %124 = load i32, ptr %123, align 4, !tbaa !62
  store i32 %124, ptr %122, align 4, !tbaa !131
  %125 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 17, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !62
  %127 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 17, i32 1
  store i32 %126, ptr %127, align 8, !tbaa !133
  %128 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 18
  %129 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 18
  %130 = load i32, ptr %129, align 4, !tbaa !62
  store i32 %130, ptr %128, align 4, !tbaa !131
  %131 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 18, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !62
  %133 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 18, i32 1
  store i32 %132, ptr %133, align 8, !tbaa !133
  %134 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 19
  %135 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 19
  %136 = load i32, ptr %135, align 4, !tbaa !62
  store i32 %136, ptr %134, align 4, !tbaa !131
  %137 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 19, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !62
  %139 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 19, i32 1
  store i32 %138, ptr %139, align 8, !tbaa !133
  %140 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 20
  %141 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 20
  %142 = load i32, ptr %141, align 4, !tbaa !62
  store i32 %142, ptr %140, align 4, !tbaa !131
  %143 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 20, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !62
  %145 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 20, i32 1
  store i32 %144, ptr %145, align 8, !tbaa !133
  %146 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 21
  %147 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 21
  %148 = load i32, ptr %147, align 4, !tbaa !62
  store i32 %148, ptr %146, align 4, !tbaa !131
  %149 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 21, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !62
  %151 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 21, i32 1
  store i32 %150, ptr %151, align 8, !tbaa !133
  %152 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 22
  %153 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 22
  %154 = load i32, ptr %153, align 4, !tbaa !62
  store i32 %154, ptr %152, align 4, !tbaa !131
  %155 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 22, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !62
  %157 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 22, i32 1
  store i32 %156, ptr %157, align 8, !tbaa !133
  %158 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 23
  %159 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 23
  %160 = load i32, ptr %159, align 4, !tbaa !62
  store i32 %160, ptr %158, align 4, !tbaa !131
  %161 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 23, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !62
  %163 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 23, i32 1
  store i32 %162, ptr %163, align 8, !tbaa !133
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #25
  br label %29

29:                                               ; preds = %24, %28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !136

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %0) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8, %14
  %15 = phi ptr [ %16, %14 ], [ %10, %8 ]
  tail call void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %15)
  %16 = getelementptr inbounds %class.SGFTree, ptr %15, i64 1
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %18, label %14, !llvm.loop !118

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !115
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi ptr [ %19, %18 ], [ %10, %8 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %39

39:                                               ; preds = %34, %38
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_GTP.cpp() #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 0, i32 2), ptr @_ZN3GTP10s_commandsB5cxx11E, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 16, ptr %5, align 8, !tbaa !11
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3GTP10s_commandsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %6, ptr @_ZN3GTP10s_commandsB5cxx11E, align 16, !tbaa !13
  %7 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %7, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 0, i32 2), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %7, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 0, i32 1), align 8, !tbaa !16
  %8 = load ptr, ptr @_ZN3GTP10s_commandsB5cxx11E, align 16, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 1, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 1), align 16, !tbaa !6
  store i32 1701667182, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 1, i32 2), align 16
  store i64 4, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 1, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 1, i32 2), i64 4), align 4, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 2, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 2), align 16, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 2, i32 2), ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 2, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 2, i32 2), i64 7), align 1, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 3, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 3), align 16, !tbaa !6
  store i32 1953068401, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 3, i32 2), align 16
  store i64 4, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 3, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 3, i32 2), i64 4), align 4, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 4, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 4), align 16, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 4, i32 2), ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 4, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 4, i32 2, i32 1, i64 5), align 1, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 5, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 5), align 16, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 5, i32 2), ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 5, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 5, i32 2, i32 1, i64 5), align 1, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 6, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 6), align 16, !tbaa !6
  store i32 1953068401, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 6, i32 2), align 16
  store i64 4, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 6, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 6, i32 2), i64 4), align 4, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 7, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 7), align 16, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 7, i32 2), ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 7, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 7, i32 2, i32 1, i64 1), align 1, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 8, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 8), align 16, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 8, i32 2), ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 8, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 8, i32 2, i32 1, i64 3), align 1, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 9, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 9), align 16, !tbaa !6
  store i32 1768779627, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 9, i32 2), align 16
  store i64 4, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 9, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 9, i32 2), i64 4), align 4, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 10, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 10), align 16, !tbaa !6
  store i32 2036427888, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 10, i32 2), align 16
  store i64 4, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 10, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 10, i32 2), i64 4), align 4, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 11, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 11), align 16, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 11, i32 2), ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 11, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 11, i32 2), i64 7), align 1, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 12, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 12), align 16, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 12, i32 2), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 12, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 12, i32 2, i32 1, i64 1), align 1, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 13, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 13), align 16, !tbaa !6
  store i32 1868852853, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 13, i32 2), align 16
  store i64 4, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 13, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 13, i32 2), i64 4), align 4, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 14, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 14), align 16, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 14, i32 2), ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 14, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 14, i32 2, i32 1, i64 3), align 1, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 15, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 15), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 17, ptr %4, align 8, !tbaa !11
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 15), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %11 unwind label %26

11:                                               ; preds = %0
  store ptr %10, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 15), align 16, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %12, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 15, i32 2), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  store i64 %12, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 15, i32 1), align 8, !tbaa !16
  %13 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 15), align 16, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 16, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 16), align 16, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 16, i32 2), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 16, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 16, i32 2, i32 1, i64 5), align 1, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 17, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 17), align 16, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 17, i32 2), ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 17, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 17, i32 2, i32 1, i64 1), align 1, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 18, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 18), align 16, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 18, i32 2), ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 18, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 18, i32 2, i32 1, i64 1), align 1, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 19, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 19), align 16, !tbaa !6
  store i64 7310027618103812973, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 19, i32 2), align 16
  store i64 8, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 19, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 19, i32 2, i32 1, i64 0), align 8, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 20, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 20), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 19, ptr %3, align 8, !tbaa !11
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 20), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %16 unwind label %28

16:                                               ; preds = %11
  store ptr %15, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 20), align 16, !tbaa !13
  %17 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %17, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 20, i32 2), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %15, ptr noundef nonnull align 1 dereferenceable(19) @.str.19, i64 19, i1 false)
  store i64 %17, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 20, i32 1), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 20), align 16, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 21, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 21), align 16, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 21, i32 2), ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 21, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 21, i32 2, i32 1, i64 6), align 2, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 22, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 22), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 19, ptr %2, align 8, !tbaa !11
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 22), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %21 unwind label %30

21:                                               ; preds = %16
  store ptr %20, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 22), align 16, !tbaa !13
  %22 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %22, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 22, i32 2), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, i64 19, i1 false)
  store i64 %22, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 22, i32 1), align 8, !tbaa !16
  %23 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 22), align 16, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 23, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 23), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 17, ptr %1, align 8, !tbaa !11
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 23), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %51 unwind label %32

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %34

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %34

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30, %28, %26
  %35 = phi ptr [ getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 15), %26 ], [ getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 20), %28 ], [ getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 22), %30 ], [ getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 23), %32 ]
  %36 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ]
  br label %37

37:                                               ; preds = %48, %34
  %38 = phi ptr [ %39, %48 ], [ %35, %34 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 -1
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr %"class.std::__cxx11::basic_string", ptr %38, i64 -1, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr %"class.std::__cxx11::basic_string", ptr %38, i64 -1, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %40) #25
  br label %48

48:                                               ; preds = %47, %43
  %49 = icmp eq ptr %39, @_ZN3GTP10s_commandsB5cxx11E
  br i1 %49, label %50, label %37

50:                                               ; preds = %48
  resume { ptr, i32 } %36

51:                                               ; preds = %21
  store ptr %25, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 23), align 16, !tbaa !13
  %52 = load i64, ptr %1, align 8, !tbaa !11
  store i64 %52, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 23, i32 2), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %25, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  store i64 %52, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 23, i32 1), align 8, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 23), align 16, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 24, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 24), align 16, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 24, i32 2), ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 24, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 24, i32 2), i64 7), align 1, !tbaa !15
  store ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 25, i32 2), ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 25), align 16, !tbaa !6
  store i64 0, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 25, i32 1), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds ([26 x %"class.std::__cxx11::basic_string"], ptr @_ZN3GTP10s_commandsB5cxx11E, i64 0, i64 25, i32 2), align 16, !tbaa !15
  %55 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !9, i64 16}
!15 = !{!9, !9, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !8, i64 0}
!23 = !{!"_ZTSSt18_Bit_iterator_base", !8, i64 0, !24, i64 8}
!24 = !{!"int", !9, i64 0}
!25 = !{!26, !8, i64 16}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!27 = !{!26, !8, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !20}
!34 = !{!26, !8, i64 0}
!35 = distinct !{!35, !20}
!36 = !{!37, !8, i64 32}
!37 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !38, i64 0, !38, i64 16, !8, i64 32}
!38 = !{!"_ZTSSt13_Bit_iterator", !23, i64 0}
!39 = distinct !{!39, !20}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!45 = distinct !{!45, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = !{!24, !24, i64 0}
!63 = distinct !{!63, !20}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!68 = !{!69, !8, i64 240}
!69 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !70, i64 0, !8, i64 216, !9, i64 224, !74, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!70 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !67, i64 24, !71, i64 28, !71, i64 32, !8, i64 40, !72, i64 48, !9, i64 64, !24, i64 192, !8, i64 200, !73, i64 208}
!71 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!72 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !12, i64 8}
!73 = !{!"_ZTSSt6locale", !8, i64 0}
!74 = !{!"bool", !9, i64 0}
!75 = !{!76, !9, i64 56}
!76 = !{!"_ZTSSt5ctypeIcE", !77, i64 0, !8, i64 16, !74, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!77 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!78 = !{!79, !12, i64 8}
!79 = !{!"_ZTSSi", !12, i64 8}
!80 = distinct !{!80, !20}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!86 = distinct !{!86, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!90 = distinct !{!90, !20}
!91 = !{!70, !71, i64 32}
!92 = !{!93, !93, i64 0}
!93 = !{!"float", !9, i64 0}
!94 = !{!95, !8, i64 0}
!95 = !{!"_ZTSSt8auto_ptrI9UCTSearchE", !8, i64 0}
!96 = distinct !{!96, !20}
!97 = !{!98, !8, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!99 = distinct !{!99, !20}
!100 = !{!101, !8, i64 0}
!101 = !{!"_ZTSSt8auto_ptrI7SGFTreeE", !8, i64 0}
!102 = !{!103, !8, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!104 = !{!103, !8, i64 16}
!105 = !{!106, !8, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseI7KoStateSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!107 = !{!106, !8, i64 8}
!108 = !{!106, !8, i64 16}
!109 = distinct !{!109, !20}
!110 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 2, !15, i64 36, i64 8, !15}
!111 = !{!112, !8, i64 8}
!112 = !{!"_ZTSSt15_Rb_tree_header", !113, i64 0, !12, i64 32}
!113 = !{!"_ZTSSt18_Rb_tree_node_base", !114, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!114 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!115 = !{!116, !8, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseI7SGFTreeSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!117 = !{!116, !8, i64 8}
!118 = distinct !{!118, !20}
!119 = !{!98, !8, i64 16}
!120 = !{!121, !24, i64 8048}
!121 = !{!"_ZTS9FastBoard", !122, i64 0, !122, i64 882, !24, i64 1764, !24, i64 1768, !24, i64 1772, !123, i64 1776, !124, i64 3540, !124, i64 4424, !124, i64 5308, !124, i64 6192, !122, i64 7076, !125, i64 7960, !126, i64 7976, !127, i64 8008, !127, i64 8016, !128, i64 8024, !24, i64 8048}
!122 = !{!"_ZTSN5boost5arrayItLm441EEE", !9, i64 0}
!123 = !{!"_ZTSN5boost5arrayIN9FastBoard8square_tELm441EEE", !9, i64 0}
!124 = !{!"_ZTSN5boost5arrayItLm442EEE", !9, i64 0}
!125 = !{!"_ZTSN5boost5arrayIiLm4EEE", !9, i64 0}
!126 = !{!"_ZTSN5boost5arrayIiLm8EEE", !9, i64 0}
!127 = !{!"_ZTSN5boost5arrayIiLm2EEE", !9, i64 0}
!128 = !{!"_ZTSSt6vectorIiSaIiEE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !98, i64 0}
!131 = !{!132, !24, i64 0}
!132 = !{!"_ZTSSt4pairIiiE", !24, i64 0, !24, i64 4}
!133 = !{!132, !24, i64 4}
!134 = !{!113, !8, i64 24}
!135 = !{!113, !8, i64 16}
!136 = distinct !{!136, !20}
