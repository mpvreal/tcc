; ModuleID = 'Leela.cpp'
source_filename = "Leela.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::auto_ptr.0" = type { ptr }
%"class.std::auto_ptr.23" = type { ptr }
%class.GameState = type <{ %class.KoState, %"class.std::vector.16", %class.TimeControl, [4 x i8] }>
%class.KoState = type { %class.FastState.base, %"class.std::vector.11", %"class.std::vector.11" }
%class.FastState.base = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.9", %"class.boost::array.10" }>
%class.FullBoard = type { %class.FastBoard.base, i64, i64 }
%class.FastBoard.base = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.1", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array", [2 x i8], %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.5", %"class.boost::array.5", %"class.std::vector", i32 }>
%"class.boost::array.1" = type { [441 x i32] }
%"class.boost::array.2" = type { [442 x i16] }
%"class.boost::array" = type { [441 x i16] }
%"class.boost::array.3" = type { [4 x i32] }
%"class.boost::array.4" = type { [8 x i32] }
%"class.boost::array.5" = type { [2 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::array.9" = type { [24 x i32] }
%"class.boost::array.10" = type { [24 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl" }
%"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl" = type { %"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.TimeControl = type { i32, i32, i32, i32, %"class.boost::array.5", %"class.boost::array.5", %"class.boost::array.21", %"class.boost::array.22" }
%"class.boost::array.21" = type { [2 x i8] }
%"class.boost::array.22" = type { [2 x %class.Time] }
%class.Time = type { i32 }
%"class.std::auto_ptr.32" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%class.FastBoard = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.1", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array", [2 x i8], %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.5", %"class.boost::array.5", %"class.std::vector", i32, [4 x i8] }>
%class.FastState = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.9", %"class.boost::array.10", [4 x i8] }>
%class.UCTSearch = type <{ ptr, %class.UCTNode, i32, i32, float, i8, i8, [2 x i8], ptr, i8, i8, [6 x i8] }>
%class.UCTNode = type { ptr, ptr, i32, i32, i32, i32, i32, i8, i32, %"class.SMP::Mutex" }
%"class.SMP::Mutex" = type { i64 }
%class.SGFTree = type { %class.KoState, %"class.std::vector.24", %"class.std::multimap" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl" }
%"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl" = type { %"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }

$_ZN9GameStateC2Ev = comdat any

$_ZN9GameStateaSEOS_ = comdat any

$_ZN9GameStateD2Ev = comdat any

$_ZNSt8auto_ptrI9UCTSearchED2Ev = comdat any

$_ZNSt8auto_ptrI7SGFTreeED2Ev = comdat any

$_ZNSt8auto_ptrI9GameStateED2Ev = comdat any

$_ZNSt6vectorI7KoStateSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7KoStateD2Ev = comdat any

$_ZN9FastStateaSEOS_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt8_DestroyI7SGFTreeEvPT_ = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [19 x i8] c"No file specifided\00", align 1
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@_ZTISt9exception = external constant ptr

; Function Attrs: norecurse sspstrong uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::auto_ptr.0", align 8
  %6 = alloca %"class.std::auto_ptr.23", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.GameState, align 8
  %9 = alloca %"class.std::auto_ptr.32", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %10, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %12, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !13
  %14 = icmp slt i32 %0, 2
  br i1 %14, label %15, label %49

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 18)
          to label %17 unwind label %45

17:                                               ; preds = %15
  %18 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %20
  %22 = getelementptr inbounds %"class.std::basic_ios", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %26 unwind label %45

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 8
  %29 = load i8, ptr %28, align 8, !tbaa !25
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", ptr %23, i64 0, i32 9, i64 10
  %33 = load i8, ptr %32, align 1, !tbaa !13
  br label %40

34:                                               ; preds = %27
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %35 unwind label %45

35:                                               ; preds = %34
  %36 = load ptr, ptr %23, align 8, !tbaa !14
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %40 unwind label %45

40:                                               ; preds = %35, %31
  %41 = phi i8 [ %33, %31 ], [ %39, %35 ]
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %41)
          to label %43 unwind label %45

43:                                               ; preds = %40
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %190 unwind label %45

45:                                               ; preds = %43, %40, %35, %34, %25, %15, %49
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  br label %206

49:                                               ; preds = %2
  %50 = getelementptr inbounds ptr, ptr %1, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %51)
          to label %53 unwind label %45

53:                                               ; preds = %49
  %54 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %56
  %58 = getelementptr inbounds %"class.std::ios_base", ptr %57, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = or i32 %59, 8192
  store i32 %60, ptr %58, align 8, !tbaa !29
  %61 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !14
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %63
  %65 = getelementptr inbounds %"class.std::ios_base", ptr %64, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !29
  %67 = or i32 %66, 8192
  store i32 %67, ptr %65, align 8, !tbaa !29
  %68 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !14
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %70
  %72 = getelementptr inbounds %"class.std::ios_base", ptr %71, i64 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = or i32 %73, 8192
  store i32 %74, ptr %72, align 8, !tbaa !29
  %75 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %76 unwind label %120

76:                                               ; preds = %53
  invoke void @_ZN6RandomC1Ei(ptr noundef nonnull align 4 dereferenceable(12) %75, i32 noundef 5489)
          to label %77 unwind label %124

77:                                               ; preds = %76
  invoke void @_ZN7Zobrist12init_zobristER6Random(ptr noundef nonnull align 4 dereferenceable(12) %75)
          to label %78 unwind label %128

78:                                               ; preds = %77
  %79 = invoke noundef ptr @_ZN7Matcher11get_MatcherEv()
          to label %80 unwind label %128

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %81 = invoke noalias noundef nonnull dereferenceable(8512) ptr @_Znwm(i64 noundef 8512) #19
          to label %82 unwind label %132

82:                                               ; preds = %80
  invoke void @_ZN9GameStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8508) %81)
          to label %83 unwind label %136

83:                                               ; preds = %82
  store ptr %81, ptr %5, align 8, !tbaa !30
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  br label %86

86:                                               ; preds = %119, %83
  %87 = phi i32 [ 0, %83 ], [ %92, %119 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %88 = invoke noalias noundef nonnull dereferenceable(8512) ptr @_Znwm(i64 noundef 8512) #19
          to label %89 unwind label %140

89:                                               ; preds = %86
  invoke void @_ZN7SGFTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(8512) %88)
          to label %90 unwind label %142

90:                                               ; preds = %89
  store ptr %88, ptr %6, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %91 unwind label %144

91:                                               ; preds = %90
  %92 = add nuw nsw i32 %87, 1
  invoke void @_ZN7SGFTree14load_from_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(8512) %88, ptr noundef nonnull %7, i32 noundef %87)
          to label %93 unwind label %146

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8, !tbaa !34
  %95 = icmp eq ptr %94, %84
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %85, align 8, !tbaa !10
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #20
  br label %100

100:                                              ; preds = %96, %99
  call void @llvm.lifetime.start.p0(i64 8512, ptr nonnull %8) #17
  %101 = load ptr, ptr %6, align 8, !tbaa !32
  invoke void @_ZN7SGFTree12get_mainlineEj(ptr nonnull sret(%class.GameState) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8512) %101, i32 noundef 999)
          to label %102 unwind label %154

102:                                              ; preds = %100
  %103 = call noundef nonnull align 8 dereferenceable(8508) ptr @_ZN9GameStateaSEOS_(ptr noundef nonnull align 8 dereferenceable(8508) %81, ptr noundef nonnull align 8 dereferenceable(8508) %8) #17
  call void @_ZN9GameStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8508) %8) #17
  call void @llvm.lifetime.end.p0(i64 8512, ptr nonnull %8) #17
  br label %104

104:                                              ; preds = %115, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %105 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
          to label %106 unwind label %156

106:                                              ; preds = %104
  invoke void @_ZN9UCTSearchC1ER9GameState(ptr noundef nonnull align 8 dereferenceable(90) %105, ptr noundef nonnull align 8 dereferenceable(8508) %81)
          to label %107 unwind label %158

107:                                              ; preds = %106
  store ptr %105, ptr %9, align 8, !tbaa !35
  %108 = invoke noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %81)
          to label %109 unwind label %160

109:                                              ; preds = %107
  %110 = invoke noundef i32 @_ZN9UCTSearch5thinkEii(ptr noundef nonnull align 8 dereferenceable(90) %105, i32 noundef %108, i32 noundef 0)
          to label %111 unwind label %160

111:                                              ; preds = %109
  invoke void @_ZN9GameState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8508) %81, i32 noundef %110)
          to label %112 unwind label %160

112:                                              ; preds = %111
  invoke void @_ZN9GameState13display_stateEv(ptr noundef nonnull align 8 dereferenceable(8508) %81)
          to label %113 unwind label %160

113:                                              ; preds = %112
  call void @_ZNSt8auto_ptrI9UCTSearchED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %114 = invoke noundef i32 @_ZN9FastState10get_passesEv(ptr noundef nonnull align 8 dereferenceable(8388) %81)
          to label %115 unwind label %164

115:                                              ; preds = %113
  %116 = icmp slt i32 %114, 2
  %117 = icmp ne i32 %110, -2
  %118 = and i1 %117, %116
  br i1 %118, label %104, label %119, !llvm.loop !37

119:                                              ; preds = %115
  call void @_ZNSt8auto_ptrI7SGFTreeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %86, !llvm.loop !39

120:                                              ; preds = %53
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  br label %206

124:                                              ; preds = %76
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %206

128:                                              ; preds = %78, %77
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  br label %187

132:                                              ; preds = %80
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  br label %184

136:                                              ; preds = %82
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %184

140:                                              ; preds = %86
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %168

142:                                              ; preds = %89
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %88) #20
  br label %168

144:                                              ; preds = %90
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %166

146:                                              ; preds = %91
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %148 = load ptr, ptr %7, align 8, !tbaa !34
  %149 = icmp eq ptr %148, %84
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %85, align 8, !tbaa !10
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %166

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #20
  br label %166

154:                                              ; preds = %100
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 8512, ptr nonnull %8) #17
  br label %166

156:                                              ; preds = %104
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %162

158:                                              ; preds = %106
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %105) #20
  br label %162

160:                                              ; preds = %112, %111, %109, %107
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt8auto_ptrI9UCTSearchED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %162

162:                                              ; preds = %160, %158, %156
  %163 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %166

164:                                              ; preds = %113
  %165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %166

166:                                              ; preds = %153, %150, %162, %164, %154, %144
  %167 = phi { ptr, i32 } [ %155, %154 ], [ %145, %144 ], [ %165, %164 ], [ %163, %162 ], [ %147, %150 ], [ %147, %153 ]
  call void @_ZNSt8auto_ptrI7SGFTreeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %168

168:                                              ; preds = %166, %142, %140
  %169 = phi { ptr, i32 } [ %167, %166 ], [ %143, %142 ], [ %141, %140 ]
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %172 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #17
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %175 = call ptr @__cxa_begin_catch(ptr %170) #17
  invoke void @__cxa_end_catch()
          to label %176 unwind label %177

176:                                              ; preds = %174
  call void @_ZNSt8auto_ptrI9GameStateED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %190

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = extractvalue { ptr, i32 } %178, 1
  br label %181

181:                                              ; preds = %177, %168
  %182 = phi i32 [ %180, %177 ], [ %171, %168 ]
  %183 = phi ptr [ %179, %177 ], [ %170, %168 ]
  call void @_ZNSt8auto_ptrI9GameStateED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %184

184:                                              ; preds = %181, %136, %132
  %185 = phi i32 [ %182, %181 ], [ %139, %136 ], [ %135, %132 ]
  %186 = phi ptr [ %183, %181 ], [ %138, %136 ], [ %134, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %187

187:                                              ; preds = %184, %128
  %188 = phi i32 [ %185, %184 ], [ %131, %128 ]
  %189 = phi ptr [ %186, %184 ], [ %130, %128 ]
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %206

190:                                              ; preds = %43, %176
  %191 = phi i32 [ 0, %176 ], [ 1, %43 ]
  %192 = load ptr, ptr %4, align 8, !tbaa !34
  %193 = icmp eq ptr %192, %12
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %13, align 8, !tbaa !10
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #20
  br label %198

198:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %199 = load ptr, ptr %3, align 8, !tbaa !34
  %200 = icmp eq ptr %199, %10
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %11, align 8, !tbaa !10
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #20
  br label %205

205:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret i32 %191

206:                                              ; preds = %120, %124, %187, %45
  %207 = phi i32 [ %48, %45 ], [ %188, %187 ], [ %127, %124 ], [ %123, %120 ]
  %208 = phi ptr [ %47, %45 ], [ %189, %187 ], [ %126, %124 ], [ %122, %120 ]
  %209 = load ptr, ptr %4, align 8, !tbaa !34
  %210 = icmp eq ptr %209, %12
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load i64, ptr %13, align 8, !tbaa !10
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %209) #20
  br label %215

215:                                              ; preds = %211, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %216 = load ptr, ptr %3, align 8, !tbaa !34
  %217 = icmp eq ptr %216, %10
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %11, align 8, !tbaa !10
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #20
  br label %222

222:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %223 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %207, 1
  resume { ptr, i32 } %224
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6RandomC1Ei(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN7Zobrist12init_zobristER6Random(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

declare noundef ptr @_ZN7Matcher11get_MatcherEv() local_unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN9GameStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8508) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %3, i8 0, i64 192, i1 false), !tbaa !40
  %4 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  invoke void @_ZN11TimeControlC1Eiiii(ptr noundef nonnull align 4 dereferenceable(44) %5, i32 noundef 9, i32 noundef 30000, i32 noundef 0, i32 noundef 25)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1
  tail call void @_ZNSt6vectorI7KoStateSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  tail call void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %0) #17
  resume { ptr, i32 } %8
}

declare void @_ZN7SGFTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(8512)) unnamed_addr #4

declare void @_ZN7SGFTree14load_from_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(8512), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

declare void @_ZN7SGFTree12get_mainlineEj(ptr sret(%class.GameState) align 8, ptr noundef nonnull align 8 dereferenceable(8512), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8508) ptr @_ZN9GameStateaSEOS_(ptr noundef nonnull align 8 dereferenceable(8508) %0, ptr noundef nonnull align 8 dereferenceable(8508) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8388) ptr @_ZN9FastStateaSEOS_(ptr noundef nonnull align 8 dereferenceable(8388) %0, ptr noundef nonnull align 8 dereferenceable(8388) %1) #17
  %4 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load <2 x ptr>, ptr %5, align 8, !tbaa !28
  store <2 x ptr> %8, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %10, ptr %7, align 8, !tbaa !43
  %11 = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %14, align 8, !tbaa !41
  %17 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %18 = load <2 x ptr>, ptr %15, align 8, !tbaa !28
  store <2 x ptr> %18, ptr %14, align 8, !tbaa !28
  %19 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %17, align 8, !tbaa !43
  %21 = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %class.GameState, ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %24, align 8, !tbaa !44
  %27 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %30 = load <2 x ptr>, ptr %25, align 8, !tbaa !28
  store <2 x ptr> %30, ptr %24, align 8, !tbaa !28
  %31 = getelementptr inbounds %class.GameState, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %32, ptr %29, align 8, !tbaa !47
  %33 = icmp eq ptr %26, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %33, label %53, label %34

34:                                               ; preds = %23, %50
  %35 = phi ptr [ %51, %50 ], [ %26, %23 ]
  %36 = getelementptr inbounds %class.KoState, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds %class.KoState, ptr %35, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %class.FastBoard, ptr %35, i64 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds %class.KoState, ptr %35, i64 1
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %53, label %34, !llvm.loop !50

53:                                               ; preds = %50, %23
  %54 = icmp eq ptr %26, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %56

56:                                               ; preds = %53, %55
  %57 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 2
  %58 = getelementptr inbounds %class.GameState, ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %57, ptr noundef nonnull align 8 dereferenceable(44) %58, i64 44, i1 false), !tbaa.struct !51
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9GameStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8508) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %1, %23
  %8 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.KoState, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %class.KoState, ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %class.FastBoard, ptr %8, i64 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %class.KoState, ptr %8, i64 1
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %26, label %7, !llvm.loop !50

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi ptr [ %27, %26 ], [ %3, %1 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %32

32:                                               ; preds = %28, %31
  %33 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %47

47:                                               ; preds = %42, %46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN9UCTSearchC1ER9GameState(ptr noundef nonnull align 8 dereferenceable(90), ptr noundef nonnull align 8 dereferenceable(8508)) unnamed_addr #4

declare noundef i32 @_ZN9UCTSearch5thinkEii(ptr noundef nonnull align 8 dereferenceable(90), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #4

declare void @_ZN9GameState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8508), i32 noundef) local_unnamed_addr #4

declare void @_ZN9GameState13display_stateEv(ptr noundef nonnull align 8 dereferenceable(8508)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8auto_ptrI9UCTSearchED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.UCTSearch, ptr %2, i64 0, i32 1
  tail call void @_ZN7UCTNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare noundef i32 @_ZN9FastState10get_passesEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8auto_ptrI7SGFTreeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.SGFTree, ptr %2, i64 0, i32 2
  %6 = getelementptr inbounds %class.SGFTree, ptr %2, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds %class.SGFTree, ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds %class.SGFTree, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %11, %17
  %18 = phi ptr [ %19, %17 ], [ %13, %11 ]
  tail call void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %18)
  %19 = getelementptr inbounds %class.SGFTree, ptr %18, i64 1
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %17, !llvm.loop !59

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi ptr [ %22, %21 ], [ %13, %11 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds %class.KoState, ptr %2, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %class.KoState, ptr %2, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %class.FastBoard, ptr %2, i64 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %42

42:                                               ; preds = %37, %41
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8auto_ptrI9GameStateED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN9GameStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8508) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN11TimeControlC1Eiiii(ptr noundef nonnull align 4 dereferenceable(44), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7KoStateSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds %"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %1, %22
  %7 = phi ptr [ %23, %22 ], [ %2, %1 ]
  %8 = getelementptr inbounds %class.KoState, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %class.KoState, ptr %7, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %class.FastBoard, ptr %7, i64 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %class.KoState, ptr %7, i64 1
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %6, !llvm.loop !50

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !44
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %31

31:                                               ; preds = %27, %30
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8388) ptr @_ZN9FastStateaSEOS_(ptr noundef nonnull align 8 dereferenceable(8388) %0, ptr noundef nonnull align 8 dereferenceable(8388) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %0, ptr noundef nonnull align 8 dereferenceable(8024) %1, i64 8024, i1 false)
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %4 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %7 = load <2 x ptr>, ptr %4, align 8, !tbaa !28
  store <2 x ptr> %7, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %9, ptr %6, align 8, !tbaa !60
  %10 = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %12

12:                                               ; preds = %2, %11
  %13 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  store i32 %14, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %class.FullBoard, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  %19 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull align 8 dereferenceable(124) %19, i64 124, i1 false)
  %20 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9
  %21 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !40
  store i32 %22, ptr %20, align 4, !tbaa !72
  %23 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 0, i32 1
  store i32 %24, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 1
  %27 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !40
  store i32 %28, ptr %26, align 4, !tbaa !72
  %29 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 1, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 1, i32 1
  store i32 %30, ptr %31, align 8, !tbaa !74
  %32 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 2
  %33 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !40
  store i32 %34, ptr %32, align 4, !tbaa !72
  %35 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 2, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 2, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !74
  %38 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 3
  %39 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 3
  %40 = load i32, ptr %39, align 4, !tbaa !40
  store i32 %40, ptr %38, align 4, !tbaa !72
  %41 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 3, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 3, i32 1
  store i32 %42, ptr %43, align 8, !tbaa !74
  %44 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 4
  %45 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !40
  store i32 %46, ptr %44, align 4, !tbaa !72
  %47 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 4, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 4, i32 1
  store i32 %48, ptr %49, align 8, !tbaa !74
  %50 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 5
  %51 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 5
  %52 = load i32, ptr %51, align 4, !tbaa !40
  store i32 %52, ptr %50, align 4, !tbaa !72
  %53 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 5, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 5, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !74
  %56 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 6
  %57 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 6
  %58 = load i32, ptr %57, align 4, !tbaa !40
  store i32 %58, ptr %56, align 4, !tbaa !72
  %59 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 6, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 6, i32 1
  store i32 %60, ptr %61, align 8, !tbaa !74
  %62 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 7
  %63 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 7
  %64 = load i32, ptr %63, align 4, !tbaa !40
  store i32 %64, ptr %62, align 4, !tbaa !72
  %65 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 7, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 7, i32 1
  store i32 %66, ptr %67, align 8, !tbaa !74
  %68 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 8
  %69 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !40
  store i32 %70, ptr %68, align 4, !tbaa !72
  %71 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 8, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !40
  %73 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 8, i32 1
  store i32 %72, ptr %73, align 8, !tbaa !74
  %74 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 9
  %75 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 9
  %76 = load i32, ptr %75, align 4, !tbaa !40
  store i32 %76, ptr %74, align 4, !tbaa !72
  %77 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 9, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 9, i32 1
  store i32 %78, ptr %79, align 8, !tbaa !74
  %80 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 10
  %81 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 10
  %82 = load i32, ptr %81, align 4, !tbaa !40
  store i32 %82, ptr %80, align 4, !tbaa !72
  %83 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 10, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !40
  %85 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 10, i32 1
  store i32 %84, ptr %85, align 8, !tbaa !74
  %86 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 11
  %87 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 11
  %88 = load i32, ptr %87, align 4, !tbaa !40
  store i32 %88, ptr %86, align 4, !tbaa !72
  %89 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 11, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !40
  %91 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 11, i32 1
  store i32 %90, ptr %91, align 8, !tbaa !74
  %92 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 12
  %93 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !40
  store i32 %94, ptr %92, align 4, !tbaa !72
  %95 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 12, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !40
  %97 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 12, i32 1
  store i32 %96, ptr %97, align 8, !tbaa !74
  %98 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 13
  %99 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 13
  %100 = load i32, ptr %99, align 4, !tbaa !40
  store i32 %100, ptr %98, align 4, !tbaa !72
  %101 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 13, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 13, i32 1
  store i32 %102, ptr %103, align 8, !tbaa !74
  %104 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 14
  %105 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 14
  %106 = load i32, ptr %105, align 4, !tbaa !40
  store i32 %106, ptr %104, align 4, !tbaa !72
  %107 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 14, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !40
  %109 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 14, i32 1
  store i32 %108, ptr %109, align 8, !tbaa !74
  %110 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 15
  %111 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 15
  %112 = load i32, ptr %111, align 4, !tbaa !40
  store i32 %112, ptr %110, align 4, !tbaa !72
  %113 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 15, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !40
  %115 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 15, i32 1
  store i32 %114, ptr %115, align 8, !tbaa !74
  %116 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 16
  %117 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 16
  %118 = load i32, ptr %117, align 4, !tbaa !40
  store i32 %118, ptr %116, align 4, !tbaa !72
  %119 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 16, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !40
  %121 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 16, i32 1
  store i32 %120, ptr %121, align 8, !tbaa !74
  %122 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 17
  %123 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 17
  %124 = load i32, ptr %123, align 4, !tbaa !40
  store i32 %124, ptr %122, align 4, !tbaa !72
  %125 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 17, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !40
  %127 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 17, i32 1
  store i32 %126, ptr %127, align 8, !tbaa !74
  %128 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 18
  %129 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 18
  %130 = load i32, ptr %129, align 4, !tbaa !40
  store i32 %130, ptr %128, align 4, !tbaa !72
  %131 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 18, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !40
  %133 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 18, i32 1
  store i32 %132, ptr %133, align 8, !tbaa !74
  %134 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 19
  %135 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 19
  %136 = load i32, ptr %135, align 4, !tbaa !40
  store i32 %136, ptr %134, align 4, !tbaa !72
  %137 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 19, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !40
  %139 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 19, i32 1
  store i32 %138, ptr %139, align 8, !tbaa !74
  %140 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 20
  %141 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 20
  %142 = load i32, ptr %141, align 4, !tbaa !40
  store i32 %142, ptr %140, align 4, !tbaa !72
  %143 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 20, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !40
  %145 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 20, i32 1
  store i32 %144, ptr %145, align 8, !tbaa !74
  %146 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 21
  %147 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 21
  %148 = load i32, ptr %147, align 4, !tbaa !40
  store i32 %148, ptr %146, align 4, !tbaa !72
  %149 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 21, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !40
  %151 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 21, i32 1
  store i32 %150, ptr %151, align 8, !tbaa !74
  %152 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 22
  %153 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 22
  %154 = load i32, ptr %153, align 4, !tbaa !40
  store i32 %154, ptr %152, align 4, !tbaa !72
  %155 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 22, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !40
  %157 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 22, i32 1
  store i32 %156, ptr %157, align 8, !tbaa !74
  %158 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 23
  %159 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 23
  %160 = load i32, ptr %159, align 4, !tbaa !40
  store i32 %160, ptr %158, align 4, !tbaa !72
  %161 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 23, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !40
  %163 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 23, i32 1
  store i32 %162, ptr %163, align 8, !tbaa !74
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !34
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #20
  br label %29

29:                                               ; preds = %24, %28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !77

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8, %14
  %15 = phi ptr [ %16, %14 ], [ %10, %8 ]
  tail call void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %15)
  %16 = getelementptr inbounds %class.SGFTree, ptr %15, i64 1
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %18, label %14, !llvm.loop !59

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi ptr [ %19, %18 ], [ %10, %8 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %39

39:                                               ; preds = %34, %38
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7UCTNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { norecurse sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !7, i64 40, !21, i64 48, !8, i64 64, !22, i64 192, !7, i64 200, !23, i64 208}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ZTSSt6locale", !7, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !27, i64 0, !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!28 = !{!7, !7, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSSt8auto_ptrI9GameStateE", !7, i64 0}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSSt8auto_ptrI7SGFTreeE", !7, i64 0}
!34 = !{!11, !7, i64 0}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSSt8auto_ptrI9UCTSearchE", !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!22, !22, i64 0}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!42, !7, i64 16}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI7KoStateSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!46 = !{!45, !7, i64 8}
!47 = !{!45, !7, i64 16}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = distinct !{!50, !38}
!51 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !40, i64 12, i64 4, !40, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 2, !13, i64 36, i64 8, !13}
!52 = !{!53, !7, i64 8}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !12, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!56 = !{!57, !7, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseI7SGFTreeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!58 = !{!57, !7, i64 8}
!59 = distinct !{!59, !38}
!60 = !{!49, !7, i64 16}
!61 = !{!62, !22, i64 8048}
!62 = !{!"_ZTS9FastBoard", !63, i64 0, !63, i64 882, !22, i64 1764, !22, i64 1768, !22, i64 1772, !64, i64 1776, !65, i64 3540, !65, i64 4424, !65, i64 5308, !65, i64 6192, !63, i64 7076, !66, i64 7960, !67, i64 7976, !68, i64 8008, !68, i64 8016, !69, i64 8024, !22, i64 8048}
!63 = !{!"_ZTSN5boost5arrayItLm441EEE", !8, i64 0}
!64 = !{!"_ZTSN5boost5arrayIN9FastBoard8square_tELm441EEE", !8, i64 0}
!65 = !{!"_ZTSN5boost5arrayItLm442EEE", !8, i64 0}
!66 = !{!"_ZTSN5boost5arrayIiLm4EEE", !8, i64 0}
!67 = !{!"_ZTSN5boost5arrayIiLm8EEE", !8, i64 0}
!68 = !{!"_ZTSN5boost5arrayIiLm2EEE", !8, i64 0}
!69 = !{!"_ZTSSt6vectorIiSaIiEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !49, i64 0}
!72 = !{!73, !22, i64 0}
!73 = !{!"_ZTSSt4pairIiiE", !22, i64 0, !22, i64 4}
!74 = !{!73, !22, i64 4}
!75 = !{!54, !7, i64 24}
!76 = !{!54, !7, i64 16}
!77 = distinct !{!77, !38}
