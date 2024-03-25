; ModuleID = 'SGFParser.cpp'
source_filename = "SGFParser.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::auto_ptr" = type { ptr }
%class.SGFTree = type { %class.KoState, %"class.std::vector.16", %"class.std::multimap" }
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
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl" }
%"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl" = type { %"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.FastBoard = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.1", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array", [2 x i8], %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.5", %"class.boost::array.5", %"class.std::vector", i32, [4 x i8] }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%class.FastState = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.9", %"class.boost::array.10", [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::pair.26" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$__clang_call_terminate = comdat any

$_ZN7SGFTreeC2ERKS_ = comdat any

$_ZN7SGFTreeD2Ev = comdat any

$_ZNSt8auto_ptrI7SGFTreeED2Ev = comdat any

$_ZN7KoStateC2ERKS_ = comdat any

$_ZNSt6vectorI7SGFTreeSaIS0_EED2Ev = comdat any

$_ZN7KoStateD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7SGFTreeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyI7SGFTreeEvPT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

@_ZTISt9exception = external constant ptr
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9SGFParser14chop_from_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #16
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %7, i32 noundef 12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #17
          to label %143 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %127

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = and i32 %26, -4097
  store i32 %27, ptr %25, align 8, !tbaa !25
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  br label %28

28:                                               ; preds = %104, %24
  %29 = phi i32 [ %105, %104 ], [ 0, %24 ]
  %30 = icmp sle i32 %29, %2
  %31 = icmp eq i32 %29, %2
  br label %32

32:                                               ; preds = %88, %28
  %33 = phi i32 [ 0, %28 ], [ %89, %88 ]
  br label %34

34:                                               ; preds = %32, %77
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %67

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8, !tbaa !16
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds %"class.std::ios_base", ptr %40, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %43 = and i32 %42, 5
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i1 %30, i1 false
  br i1 %45, label %46, label %106

46:                                               ; preds = %36
  br i1 %31, label %47, label %77

47:                                               ; preds = %46
  %48 = load i8, ptr %6, align 1, !tbaa !15
  %49 = load i64, ptr %9, align 8, !tbaa !14
  %50 = add i64 %49, 1
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %53, %47
  %56 = load i64, ptr %8, align 8
  %57 = select i1 %52, i64 15, i64 %56
  %58 = icmp ugt i64 %50, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %49, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %60 unwind label %67

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !6
  br label %62

62:                                               ; preds = %55, %60
  %63 = phi ptr [ %61, %60 ], [ %51, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 %49
  store i8 %48, ptr %64, align 1, !tbaa !15
  store i64 %50, ptr %9, align 8, !tbaa !14
  %65 = load ptr, ptr %5, align 8, !tbaa !6
  %66 = getelementptr inbounds i8, ptr %65, i64 %50
  store i8 0, ptr %66, align 1, !tbaa !15
  br label %77

67:                                               ; preds = %34, %59
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %75

69:                                               ; preds = %81
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %75

71:                                               ; preds = %94
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %99, %106, %111
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %71, %69, %67, %73
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %68, %67 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br label %127

77:                                               ; preds = %62, %46
  %78 = load i8, ptr %6, align 1, !tbaa !15
  switch i8 %78, label %34 [
    i8 40, label %79
    i8 41, label %90
  ], !llvm.loop !26

79:                                               ; preds = %77
  %80 = icmp eq i32 %33, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %83 unwind label %69

83:                                               ; preds = %81
  br i1 %31, label %84, label %86

84:                                               ; preds = %83
  store i64 0, ptr %9, align 8, !tbaa !14
  %85 = load ptr, ptr %5, align 8, !tbaa !6
  store i8 0, ptr %85, align 1, !tbaa !15
  br label %86

86:                                               ; preds = %83, %84, %79
  %87 = add nsw i32 %33, 1
  br label %88

88:                                               ; preds = %86, %90
  %89 = phi i32 [ %91, %90 ], [ %87, %86 ]
  br label %32, !llvm.loop !26

90:                                               ; preds = %77
  %91 = add nsw i32 %33, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %88

93:                                               ; preds = %90
  br i1 %31, label %94, label %104

94:                                               ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %95 unwind label %71

95:                                               ; preds = %94
  %96 = load i64, ptr %11, align 8, !tbaa !14
  %97 = add i64 %96, -1
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %97, i64 noundef 0) #17
          to label %100 unwind label %73

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %95
  store i64 %97, ptr %11, align 8, !tbaa !14
  %102 = load ptr, ptr %0, align 8, !tbaa !6
  %103 = getelementptr inbounds i8, ptr %102, i64 %97
  store i8 0, ptr %103, align 1, !tbaa !15
  br label %104

104:                                              ; preds = %101, %93
  %105 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !26

106:                                              ; preds = %36
  %107 = getelementptr inbounds %"class.std::basic_ifstream", ptr %4, i64 0, i32 1
  %108 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %107)
          to label %109 unwind label %73

109:                                              ; preds = %106
  %110 = icmp eq ptr %108, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = load ptr, ptr %4, align 8, !tbaa !16
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 %114
  %116 = getelementptr inbounds %"class.std::ios_base", ptr %115, i64 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !18
  %118 = or i32 %117, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %115, i32 noundef %118)
          to label %119 unwind label %73

119:                                              ; preds = %109, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  %120 = load ptr, ptr %5, align 8, !tbaa !6
  %121 = icmp eq ptr %120, %8
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %9, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #18
  br label %126

126:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #16
  ret void

127:                                              ; preds = %75, %22
  %128 = phi { ptr, i32 } [ %23, %22 ], [ %76, %75 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !6
  %130 = icmp eq ptr %129, %10
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %11, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #18
  br label %135

135:                                              ; preds = %131, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !6
  %137 = icmp eq ptr %136, %8
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %9, align 8, !tbaa !14
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #18
  br label %142

142:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #16
  resume { ptr, i32 } %128

143:                                              ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9SGFParser19parse_property_nameERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  br label %6

6:                                                ; preds = %51, %2
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %24

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %8
  %18 = load i8, ptr %3, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = call i32 @isupper(i32 noundef %19) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %56 unwind label %26

24:                                               ; preds = %6, %48
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  %30 = load ptr, ptr %0, align 8, !tbaa !6
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #18
  br label %36

36:                                               ; preds = %32, %35
  resume { ptr, i32 } %29

37:                                               ; preds = %17
  %38 = load i64, ptr %5, align 8, !tbaa !14
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !6
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %42, %37
  %45 = load i64, ptr %4, align 8
  %46 = select i1 %41, i64 15, i64 %45
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %49 unwind label %24

49:                                               ; preds = %48
  %50 = load ptr, ptr %0, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %44, %49
  %52 = phi ptr [ %50, %49 ], [ %40, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 %38
  store i8 %18, ptr %53, align 1, !tbaa !15
  store i64 %39, ptr %5, align 8, !tbaa !14
  %54 = load ptr, ptr %0, align 8, !tbaa !6
  %55 = getelementptr inbounds i8, ptr %54, i64 %39
  store i8 0, ptr %55, align 1, !tbaa !15
  br label %6

56:                                               ; preds = %8, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9SGFParser20parse_property_valueERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds %"class.std::ios_base", ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = and i32 %9, -4097
  store i32 %10, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  br label %11

11:                                               ; preds = %21, %2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds %"class.std::ios_base", ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load i8, ptr %3, align 1, !tbaa !15
  %23 = sext i8 %22 to i32
  %24 = call i32 @isspace(i32 noundef %23) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %11, !llvm.loop !28

26:                                               ; preds = %21
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %28

28:                                               ; preds = %11, %26
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %30 = load i8, ptr %3, align 1, !tbaa !15
  %31 = icmp eq i8 %30, 91
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds %"class.std::ios_base", ptr %37, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %40 = and i32 %39, 5
  %41 = icmp eq i32 %40, 0
  %42 = load i8, ptr %3, align 1
  %43 = icmp ne i8 %42, 93
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %87

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  br label %50

48:                                               ; preds = %28
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %95

50:                                               ; preds = %45, %70
  %51 = phi i8 [ %42, %45 ], [ %84, %70 ]
  %52 = icmp eq i8 %51, 92
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %55 = load i8, ptr %3, align 1, !tbaa !15
  br label %56

56:                                               ; preds = %50, %53
  %57 = phi i8 [ %51, %50 ], [ %55, %53 ]
  %58 = load i64, ptr %46, align 8, !tbaa !14
  %59 = add i64 %58, 1
  %60 = load ptr, ptr %1, align 8, !tbaa !6
  %61 = icmp eq ptr %60, %47
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %62, %56
  %65 = load i64, ptr %47, align 8
  %66 = select i1 %61, i64 15, i64 %65
  %67 = icmp ugt i64 %59, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %58, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %69 = load ptr, ptr %1, align 8, !tbaa !6
  br label %70

70:                                               ; preds = %64, %68
  %71 = phi ptr [ %69, %68 ], [ %60, %64 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 %58
  store i8 %57, ptr %72, align 1, !tbaa !15
  store i64 %59, ptr %46, align 8, !tbaa !14
  %73 = load ptr, ptr %1, align 8, !tbaa !6
  %74 = getelementptr inbounds i8, ptr %73, i64 %59
  store i8 0, ptr %74, align 1, !tbaa !15
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds %"class.std::ios_base", ptr %79, i64 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !18
  %82 = and i32 %81, 5
  %83 = icmp eq i32 %82, 0
  %84 = load i8, ptr %3, align 1
  %85 = icmp ne i8 %84, 93
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %50, label %87, !llvm.loop !29

87:                                               ; preds = %70, %32
  %88 = load ptr, ptr %0, align 8, !tbaa !16
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = getelementptr inbounds %"class.std::ios_base", ptr %91, i64 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !25
  %94 = or i32 %93, 4096
  store i32 %94, ptr %92, align 8, !tbaa !25
  br label %95

95:                                               ; preds = %87, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  ret i1 %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9SGFParser5parseERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEEP7SGFTree(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::auto_ptr", align 8
  %12 = alloca %class.SGFTree, align 8
  %13 = alloca %"class.std::auto_ptr", align 8
  %14 = alloca %class.SGFTree, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %15 = getelementptr inbounds %"class.std::ios_base", ptr %0, i64 0, i32 5
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds %"class.std::ios_base", ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = and i32 %22, 5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %320

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %34 = getelementptr inbounds %class.SGFTree, ptr %14, i64 0, i32 2
  %35 = getelementptr inbounds %class.SGFTree, ptr %14, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %36 = getelementptr inbounds %class.SGFTree, ptr %14, i64 0, i32 1
  %37 = getelementptr inbounds %class.SGFTree, ptr %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %class.KoState, ptr %14, i64 0, i32 2
  %39 = getelementptr inbounds %class.KoState, ptr %14, i64 0, i32 1
  %40 = getelementptr inbounds %class.FastBoard, ptr %14, i64 0, i32 16
  %41 = getelementptr inbounds %class.SGFTree, ptr %12, i64 0, i32 2
  %42 = getelementptr inbounds %class.SGFTree, ptr %12, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %43 = getelementptr inbounds %class.SGFTree, ptr %12, i64 0, i32 1
  %44 = getelementptr inbounds %class.SGFTree, ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %class.KoState, ptr %12, i64 0, i32 2
  %46 = getelementptr inbounds %class.KoState, ptr %12, i64 0, i32 1
  %47 = getelementptr inbounds %class.FastBoard, ptr %12, i64 0, i32 16
  br label %48

48:                                               ; preds = %25, %309
  %49 = phi ptr [ %1, %25 ], [ %52, %309 ]
  %50 = phi i8 [ 0, %25 ], [ %310, %309 ]
  br label %51

51:                                               ; preds = %48, %289
  %52 = phi ptr [ %49, %48 ], [ %257, %289 ]
  br label %53

53:                                               ; preds = %51, %167
  %54 = load ptr, ptr %0, align 8, !tbaa !16
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr i8, ptr %15, i64 %56
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = and i32 %58, 5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %320

61:                                               ; preds = %53
  %62 = load i8, ptr %5, align 1, !tbaa !15
  %63 = sext i8 %62 to i32
  %64 = call i32 @isspace(i32 noundef %63) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %167

66:                                               ; preds = %61
  %67 = call i32 @isalpha(i32 noundef %63) #20
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %193, label %69

69:                                               ; preds = %66
  %70 = call i32 @isupper(i32 noundef %63) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %193, label %72

72:                                               ; preds = %69
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @_ZN9SGFParser19parse_property_nameERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %74

74:                                               ; preds = %131, %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  store ptr %26, ptr %7, align 8, !tbaa !13
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !15
  %75 = invoke noundef zeroext i1 @_ZN9SGFParser20parse_property_valueERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %76 unwind label %132

76:                                               ; preds = %74
  br i1 %75, label %77, label %152

77:                                               ; preds = %76
  store ptr %28, ptr %8, align 8, !tbaa !13
  %78 = load ptr, ptr %6, align 8, !tbaa !6
  %79 = load i64, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %79, ptr %4, align 8, !tbaa !30
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %83 unwind label %132

83:                                               ; preds = %81
  store ptr %82, ptr %8, align 8, !tbaa !6
  %84 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %84, ptr %28, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi ptr [ %82, %83 ], [ %28, %77 ]
  switch i64 %79, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %85
  %88 = load i8, ptr %78, align 1, !tbaa !15
  store i8 %88, ptr %86, align 1, !tbaa !15
  br label %90

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %78, i64 %79, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %85
  %91 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %91, ptr %30, align 8, !tbaa !14
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  store ptr %31, ptr %9, align 8, !tbaa !13
  %94 = load ptr, ptr %7, align 8, !tbaa !6
  %95 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %95, ptr %3, align 8, !tbaa !30
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %99 unwind label %134

99:                                               ; preds = %97
  store ptr %98, ptr %9, align 8, !tbaa !6
  %100 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %100, ptr %31, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %99, %90
  %102 = phi ptr [ %98, %99 ], [ %31, %90 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %94, align 1, !tbaa !15
  store i8 %104, ptr %102, align 1, !tbaa !15
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %94, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %107, ptr %32, align 8, !tbaa !14
  %108 = load ptr, ptr %9, align 8, !tbaa !6
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN7SGFTree12add_propertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(8512) %52, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %110 unwind label %136

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8, !tbaa !6
  %112 = icmp eq ptr %111, %31
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %32, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #18
  br label %117

117:                                              ; preds = %113, %116
  %118 = load ptr, ptr %8, align 8, !tbaa !6
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %30, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #18
  br label %124

124:                                              ; preds = %120, %123
  %125 = load ptr, ptr %7, align 8, !tbaa !6
  %126 = icmp eq ptr %125, %26
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %27, align 8, !tbaa !14
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #18
  br label %131

131:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %74

132:                                              ; preds = %81, %74
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %177

134:                                              ; preds = %97
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %144

136:                                              ; preds = %106
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %9, align 8, !tbaa !6
  %139 = icmp eq ptr %138, %31
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i64, ptr %32, align 8, !tbaa !14
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #18
  br label %144

144:                                              ; preds = %143, %140, %134
  %145 = phi { ptr, i32 } [ %135, %134 ], [ %137, %140 ], [ %137, %143 ]
  %146 = load ptr, ptr %8, align 8, !tbaa !6
  %147 = icmp eq ptr %146, %28
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %30, align 8, !tbaa !14
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %177

151:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #18
  br label %177

152:                                              ; preds = %76
  %153 = load ptr, ptr %7, align 8, !tbaa !6
  %154 = icmp eq ptr %153, %26
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %27, align 8, !tbaa !14
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #18
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %160 = load ptr, ptr %6, align 8, !tbaa !6
  %161 = icmp eq ptr %160, %33
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %29, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #18
  br label %166

166:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %167

167:                                              ; preds = %166, %61
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds %"class.std::ios_base", ptr %172, i64 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !18
  %175 = and i32 %174, 5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %53, label %320, !llvm.loop !31

177:                                              ; preds = %151, %148, %132
  %178 = phi { ptr, i32 } [ %133, %132 ], [ %145, %148 ], [ %145, %151 ]
  %179 = load ptr, ptr %7, align 8, !tbaa !6
  %180 = icmp eq ptr %179, %26
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %27, align 8, !tbaa !14
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #18
  br label %185

185:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %186 = load ptr, ptr %6, align 8, !tbaa !6
  %187 = icmp eq ptr %186, %33
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i64, ptr %29, align 8, !tbaa !14
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #18
  br label %192

192:                                              ; preds = %188, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %321

193:                                              ; preds = %69, %66
  switch i8 %62, label %309 [
    i8 40, label %194
    i8 41, label %248
    i8 59, label %253
  ]

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  %195 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %196 = load i8, ptr %10, align 1, !tbaa !15
  %197 = icmp eq i8 %196, 59
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %200

200:                                              ; preds = %198, %194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %201 = call noalias noundef nonnull dereferenceable(8512) ptr @_Znwm(i64 noundef 8512) #21
  invoke void @_ZN7SGFTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(8512) %201)
          to label %202 unwind label %238

202:                                              ; preds = %200
  store ptr %201, ptr %11, align 8, !tbaa !32
  invoke void @_ZN7SGFTreeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8512) %12, ptr noundef nonnull align 8 dereferenceable(8512) %201)
          to label %203 unwind label %240

203:                                              ; preds = %202
  %204 = invoke noundef ptr @_ZN7SGFTree9add_childES_(ptr noundef nonnull align 8 dereferenceable(8512) %52, ptr noundef nonnull %12)
          to label %205 unwind label %242

205:                                              ; preds = %203
  %206 = load ptr, ptr %42, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %206)
          to label %210 unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #19
  unreachable

210:                                              ; preds = %205
  %211 = load ptr, ptr %43, align 8, !tbaa !38
  %212 = load ptr, ptr %44, align 8, !tbaa !40
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %220, label %214

214:                                              ; preds = %210, %214
  %215 = phi ptr [ %216, %214 ], [ %211, %210 ]
  call void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %215)
  %216 = getelementptr inbounds %class.SGFTree, ptr %215, i64 1
  %217 = icmp eq ptr %216, %212
  br i1 %217, label %218, label %214, !llvm.loop !41

218:                                              ; preds = %214
  %219 = load ptr, ptr %43, align 8, !tbaa !38
  br label %220

220:                                              ; preds = %218, %210
  %221 = phi ptr [ %219, %218 ], [ %211, %210 ]
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %221) #18
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr %45, align 8, !tbaa !42
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef nonnull %225) #18
  br label %228

228:                                              ; preds = %227, %224
  %229 = load ptr, ptr %46, align 8, !tbaa !42
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %229) #18
  br label %232

232:                                              ; preds = %231, %228
  %233 = load ptr, ptr %47, align 8, !tbaa !44
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %233) #18
  br label %236

236:                                              ; preds = %232, %235
  invoke void @_ZN9SGFParser5parseERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEEP7SGFTree(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %204)
          to label %237 unwind label %240

237:                                              ; preds = %236
  call void @_ZNSt8auto_ptrI7SGFTreeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  br label %309

238:                                              ; preds = %200
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %201) #18
  br label %246

240:                                              ; preds = %236, %202
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %203
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7SGFTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(8512) %12) #16
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi { ptr, i32 } [ %241, %240 ], [ %243, %242 ]
  call void @_ZNSt8auto_ptrI7SGFTreeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %246

246:                                              ; preds = %244, %238
  %247 = phi { ptr, i32 } [ %245, %244 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  br label %321

248:                                              ; preds = %193
  %249 = and i8 %50, 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %309

251:                                              ; preds = %248
  %252 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %320

253:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  %254 = call noalias noundef nonnull dereferenceable(8512) ptr @_Znwm(i64 noundef 8512) #21
  invoke void @_ZN7SGFTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(8512) %254)
          to label %255 unwind label %299

255:                                              ; preds = %253
  store ptr %254, ptr %13, align 8, !tbaa !32
  invoke void @_ZN7SGFTreeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8512) %14, ptr noundef nonnull align 8 dereferenceable(8512) %254)
          to label %256 unwind label %301

256:                                              ; preds = %255
  %257 = invoke noundef ptr @_ZN7SGFTree9add_childES_(ptr noundef nonnull align 8 dereferenceable(8512) %52, ptr noundef nonnull %14)
          to label %258 unwind label %303

258:                                              ; preds = %256
  %259 = load ptr, ptr %35, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %259)
          to label %263 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #19
  unreachable

263:                                              ; preds = %258
  %264 = load ptr, ptr %36, align 8, !tbaa !38
  %265 = load ptr, ptr %37, align 8, !tbaa !40
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %273, label %267

267:                                              ; preds = %263, %267
  %268 = phi ptr [ %269, %267 ], [ %264, %263 ]
  call void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %268)
  %269 = getelementptr inbounds %class.SGFTree, ptr %268, i64 1
  %270 = icmp eq ptr %269, %265
  br i1 %270, label %271, label %267, !llvm.loop !41

271:                                              ; preds = %267
  %272 = load ptr, ptr %36, align 8, !tbaa !38
  br label %273

273:                                              ; preds = %271, %263
  %274 = phi ptr [ %272, %271 ], [ %264, %263 ]
  %275 = icmp eq ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %274) #18
  br label %277

277:                                              ; preds = %276, %273
  %278 = load ptr, ptr %38, align 8, !tbaa !42
  %279 = icmp eq ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %278) #18
  br label %281

281:                                              ; preds = %280, %277
  %282 = load ptr, ptr %39, align 8, !tbaa !42
  %283 = icmp eq ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef nonnull %282) #18
  br label %285

285:                                              ; preds = %284, %281
  %286 = load ptr, ptr %40, align 8, !tbaa !44
  %287 = icmp eq ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef nonnull %286) #18
  br label %289

289:                                              ; preds = %285, %288
  call void @_ZNSt8auto_ptrI7SGFTreeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %291 = load ptr, ptr %290, align 8, !tbaa !16
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = getelementptr inbounds %"class.std::ios_base", ptr %294, i64 0, i32 5
  %296 = load i32, ptr %295, align 8, !tbaa !18
  %297 = and i32 %296, 5
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %51, label %320

299:                                              ; preds = %253
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %254) #18
  br label %307

301:                                              ; preds = %255
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %256
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7SGFTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(8512) %14) #16
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZNSt8auto_ptrI7SGFTreeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %307

307:                                              ; preds = %305, %299
  %308 = phi { ptr, i32 } [ %306, %305 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %321

309:                                              ; preds = %193, %237, %248
  %310 = phi i8 [ 0, %248 ], [ 1, %237 ], [ %50, %193 ]
  %311 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %312 = load ptr, ptr %311, align 8, !tbaa !16
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  %316 = getelementptr inbounds %"class.std::ios_base", ptr %315, i64 0, i32 5
  %317 = load i32, ptr %316, align 8, !tbaa !18
  %318 = and i32 %317, 5
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %48, label %320, !llvm.loop !31

320:                                              ; preds = %309, %289, %53, %167, %2, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  ret void

321:                                              ; preds = %307, %246, %192
  %322 = phi { ptr, i32 } [ %178, %192 ], [ %247, %246 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  resume { ptr, i32 } %322
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #8

declare void @_ZN7SGFTree12add_propertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(8512), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN7SGFTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(8512)) unnamed_addr #3

declare noundef ptr @_ZN7SGFTree9add_childES_(ptr noundef nonnull align 8 dereferenceable(8512), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SGFTreeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8512) %0, ptr noundef nonnull align 8 dereferenceable(8512) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %0, ptr noundef nonnull align 8 dereferenceable(8440) %1)
  %4 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %12, 1083572842675608
  br i1 %15, label %16, label %18, !prof !46

16:                                               ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %17 unwind label %60

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %14
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
          to label %20 unwind label %60

20:                                               ; preds = %18, %2
  %21 = phi ptr [ null, %2 ], [ %19, %18 ]
  store ptr %21, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds %class.SGFTree, ptr %21, i64 %12
  %24 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !47
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7SGFTreeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %25, ptr %26, ptr noundef %21)
          to label %33 unwind label %28

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %64, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %64

33:                                               ; preds = %20
  store ptr %27, ptr %22, align 8, !tbaa !40
  %34 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %34, ptr %37, align 8, !tbaa !51
  %38 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %43, ptr %3, align 8, !tbaa !48
  %44 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %40, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %45 unwind label %62

45:                                               ; preds = %42, %45
  %46 = phi ptr [ %48, %45 ], [ %44, %42 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %45, !llvm.loop !54

50:                                               ; preds = %45
  store ptr %46, ptr %36, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %51, %50
  %52 = phi ptr [ %44, %50 ], [ %54, %51 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %51, !llvm.loop !56

56:                                               ; preds = %51
  store ptr %52, ptr %37, align 8, !tbaa !48
  %57 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !52
  store i64 %58, ptr %38, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  store ptr %44, ptr %35, align 8, !tbaa !48
  br label %59

59:                                               ; preds = %56, %33
  ret void

60:                                               ; preds = %18, %16
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI7SGFTreeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %64

64:                                               ; preds = %60, %32, %28, %62
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %29, %32 ], [ %29, %28 ]
  call void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %0) #16
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SGFTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(8512) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8, %14
  %15 = phi ptr [ %16, %14 ], [ %10, %8 ]
  tail call void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %15)
  %16 = getelementptr inbounds %class.SGFTree, ptr %15, i64 1
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %18, label %14, !llvm.loop !41

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi ptr [ %19, %18 ], [ %10, %8 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %39

39:                                               ; preds = %34, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8auto_ptrI7SGFTreeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.SGFTree, ptr %2, i64 0, i32 2
  %6 = getelementptr inbounds %class.SGFTree, ptr %2, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds %class.SGFTree, ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %class.SGFTree, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %11, %17
  %18 = phi ptr [ %19, %17 ], [ %13, %11 ]
  tail call void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %18)
  %19 = getelementptr inbounds %class.SGFTree, ptr %18, i64 1
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %17, !llvm.loop !41

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi ptr [ %22, %21 ], [ %13, %11 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds %class.KoState, ptr %2, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %class.KoState, ptr %2, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %class.FastBoard, ptr %2, i64 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %42

42:                                               ; preds = %37, %41
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %0, ptr noundef nonnull align 8 dereferenceable(8440) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %0, ptr noundef nonnull align 8 dereferenceable(8024) %1, i64 8024, i1 false)
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %4 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16
  %5 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 9223372036854775804
  br i1 %14, label %15, label %16, !prof !46

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi ptr [ null, %2 ], [ %17, %16 ]
  store ptr %19, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !57
  %21 = getelementptr inbounds i32, ptr %19, i64 %11
  %22 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 4
  br i1 %28, label %29, label %30, !prof !59

29:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %34

30:                                               ; preds = %18
  %31 = icmp eq i64 %27, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load i32, ptr %23, align 4, !tbaa !60
  store i32 %33, ptr %19, align 4, !tbaa !60
  br label %34

34:                                               ; preds = %29, %30, %32
  %35 = ashr exact i64 %27, 2
  %36 = getelementptr inbounds i32, ptr %19, i64 %35
  store ptr %36, ptr %20, align 8, !tbaa !57
  %37 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %38 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %39 = load i32, ptr %38, align 8, !tbaa !61
  store i32 %39, ptr %37, align 8, !tbaa !61
  %40 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %41 = getelementptr inbounds %class.FullBoard, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  %43 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(316) %42, ptr noundef nonnull align 8 dereferenceable(316) %43, i64 316, i1 false)
  %44 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %45 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1
  %46 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = load ptr, ptr %45, align 8, !tbaa !42
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %53 = icmp eq ptr %47, %48
  br i1 %53, label %60, label %54

54:                                               ; preds = %34
  %55 = icmp ugt i64 %51, 9223372036854775800
  br i1 %55, label %56, label %58, !prof !46

56:                                               ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %57 unwind label %114

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
          to label %60 unwind label %114

60:                                               ; preds = %58, %34
  %61 = phi ptr [ null, %34 ], [ %59, %58 ]
  store ptr %61, ptr %44, align 8, !tbaa !42
  %62 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !72
  %63 = getelementptr inbounds i64, ptr %61, i64 %52
  %64 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !73
  %65 = load ptr, ptr %45, align 8, !tbaa !48
  %66 = load ptr, ptr %46, align 8, !tbaa !48
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 8
  br i1 %70, label %71, label %72, !prof !59

71:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %65, i64 %69, i1 false)
  br label %76

72:                                               ; preds = %60
  %73 = icmp eq i64 %69, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i64, ptr %65, align 8, !tbaa !74
  store i64 %75, ptr %61, align 8, !tbaa !74
  br label %76

76:                                               ; preds = %74, %72, %71
  %77 = ashr exact i64 %69, 3
  %78 = getelementptr inbounds i64, ptr %61, i64 %77
  store ptr %78, ptr %62, align 8, !tbaa !72
  %79 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %80 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2
  %81 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = load ptr, ptr %80, align 8, !tbaa !42
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %88 = icmp eq ptr %82, %83
  br i1 %88, label %95, label %89

89:                                               ; preds = %76
  %90 = icmp ugt i64 %86, 9223372036854775800
  br i1 %90, label %91, label %93, !prof !46

91:                                               ; preds = %89
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %92 unwind label %116

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %89
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
          to label %95 unwind label %116

95:                                               ; preds = %93, %76
  %96 = phi ptr [ null, %76 ], [ %94, %93 ]
  store ptr %96, ptr %79, align 8, !tbaa !42
  %97 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %96, ptr %97, align 8, !tbaa !72
  %98 = getelementptr inbounds i64, ptr %96, i64 %87
  %99 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %98, ptr %99, align 8, !tbaa !73
  %100 = load ptr, ptr %80, align 8, !tbaa !48
  %101 = load ptr, ptr %81, align 8, !tbaa !48
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sgt i64 %104, 8
  br i1 %105, label %106, label %107, !prof !59

106:                                              ; preds = %95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %96, ptr align 8 %100, i64 %104, i1 false)
  br label %111

107:                                              ; preds = %95
  %108 = icmp eq i64 %104, 8
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = load i64, ptr %100, align 8, !tbaa !74
  store i64 %110, ptr %96, align 8, !tbaa !74
  br label %111

111:                                              ; preds = %109, %107, %106
  %112 = ashr exact i64 %104, 3
  %113 = getelementptr inbounds i64, ptr %96, i64 %112
  store ptr %113, ptr %97, align 8, !tbaa !72
  ret void

114:                                              ; preds = %58, %56
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %93, %91
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %44, align 8, !tbaa !42
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %118) #18
  br label %121

121:                                              ; preds = %120, %116, %114
  %122 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %120 ]
  %123 = load ptr, ptr %3, align 8, !tbaa !44
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef nonnull %123) #18
  br label %126

126:                                              ; preds = %121, %125
  resume { ptr, i32 } %122
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7SGFTreeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds %"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %8, %6 ], [ %2, %1 ]
  tail call void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %7)
  %8 = getelementptr inbounds %class.SGFTree, ptr %7, i64 1
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !41

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %16

16:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7SGFTreeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %89, label %6

6:                                                ; preds = %3, %73
  %7 = phi ptr [ %75, %73 ], [ %2, %3 ]
  %8 = phi ptr [ %74, %73 ], [ %0, %3 ]
  invoke void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %7, ptr noundef nonnull align 8 dereferenceable(8440) %8)
          to label %9 unwind label %77

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %class.SGFTree, ptr %8, i64 0, i32 1
  %12 = getelementptr inbounds %class.SGFTree, ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %11, align 8, !tbaa !38
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %19 = icmp eq ptr %13, %14
  br i1 %19, label %26, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %18, 1083572842675608
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %67

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #21
          to label %26 unwind label %65

26:                                               ; preds = %24, %9
  %27 = phi ptr [ null, %9 ], [ %25, %24 ]
  store ptr %27, ptr %10, align 8, !tbaa !38
  %28 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds %class.SGFTree, ptr %27, i64 %18
  %30 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !47
  %31 = load ptr, ptr %11, align 8, !tbaa !48
  %32 = load ptr, ptr %12, align 8, !tbaa !48
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7SGFTreeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %31, ptr %32, ptr noundef %27)
          to label %39 unwind label %34

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %10, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %71, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %71

39:                                               ; preds = %26
  store ptr %33, ptr %28, align 8, !tbaa !40
  %40 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !34
  %42 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !50
  %43 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %40, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %44, align 8, !tbaa !52
  %45 = getelementptr inbounds %class.SGFTree, ptr %8, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = icmp eq ptr %46, null
  br i1 %47, label %73, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr %49, ptr %4, align 8, !tbaa !48
  %50 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %46, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %51 unwind label %69

51:                                               ; preds = %48, %51
  %52 = phi ptr [ %54, %51 ], [ %50, %48 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %51, !llvm.loop !54

56:                                               ; preds = %51
  store ptr %52, ptr %42, align 8, !tbaa !48
  br label %57

57:                                               ; preds = %57, %56
  %58 = phi ptr [ %50, %56 ], [ %60, %57 ]
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %58, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %57, !llvm.loop !56

62:                                               ; preds = %57
  store ptr %58, ptr %43, align 8, !tbaa !48
  %63 = getelementptr inbounds %class.SGFTree, ptr %8, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !52
  store i64 %64, ptr %44, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  store ptr %50, ptr %41, align 8, !tbaa !48
  br label %73

65:                                               ; preds = %24
  %66 = landingpad { ptr, i32 }
          catch ptr null
  br label %71

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %71

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt6vectorI7SGFTreeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %71

71:                                               ; preds = %65, %67, %38, %34, %69
  %72 = phi { ptr, i32 } [ %70, %69 ], [ %35, %38 ], [ %35, %34 ], [ %66, %65 ], [ %68, %67 ]
  call void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %7) #16
  br label %79

73:                                               ; preds = %39, %62
  %74 = getelementptr inbounds %class.SGFTree, ptr %8, i64 1
  %75 = getelementptr inbounds %class.SGFTree, ptr %7, i64 1
  %76 = icmp eq ptr %74, %1
  br i1 %76, label %89, label %6, !llvm.loop !76

77:                                               ; preds = %6
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

79:                                               ; preds = %71, %77
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %72, %71 ]
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = call ptr @__cxa_begin_catch(ptr %81) #16
  %83 = icmp eq ptr %7, %2
  br i1 %83, label %88, label %84

84:                                               ; preds = %79, %84
  %85 = phi ptr [ %86, %84 ], [ %2, %79 ]
  call void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %85)
  %86 = getelementptr inbounds %class.SGFTree, ptr %85, i64 1
  %87 = icmp eq ptr %86, %7
  br i1 %87, label %88, label %84, !llvm.loop !41

88:                                               ; preds = %84, %79
  invoke void @__cxa_rethrow() #17
          to label %97 unwind label %91

89:                                               ; preds = %73, %3
  %90 = phi ptr [ %2, %3 ], [ %75, %73 ]
  ret ptr %90

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

93:                                               ; preds = %91
  resume { ptr, i32 } %92

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable

97:                                               ; preds = %88
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8, %14
  %15 = phi ptr [ %16, %14 ], [ %10, %8 ]
  tail call void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %15)
  %16 = getelementptr inbounds %class.SGFTree, ptr %15, i64 1
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %18, label %14, !llvm.loop !41

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi ptr [ %19, %18 ], [ %10, %8 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %39

39:                                               ; preds = %34, %38
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %20 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

19:                                               ; preds = %8
  unreachable

20:                                               ; preds = %4
  %21 = load i32, ptr %1, align 8, !tbaa !77
  store i32 %21, ptr %6, align 8, !tbaa !77
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !55
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

33:                                               ; preds = %29, %20
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = icmp eq ptr %35, null
  br i1 %36, label %79, label %37

37:                                               ; preds = %33, %73
  %38 = phi ptr [ %75, %73 ], [ %35, %33 ]
  %39 = phi ptr [ %40, %73 ], [ %6, %33 ]
  %40 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
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
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #16
  tail call void @_ZdlPv(ptr noundef nonnull %40) #18
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %41
  %55 = load i32, ptr %38, align 8, !tbaa !77
  store i32 %55, ptr %40, align 8, !tbaa !77
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %39, i64 0, i32 2
  store ptr %40, ptr %57, align 8, !tbaa !53
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 1
  store ptr %39, ptr %58, align 8, !tbaa !78
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %38, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = icmp eq ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %54
  %63 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %60, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 3
  store ptr %63, ptr %65, align 8, !tbaa !55
  br label %73

66:                                               ; preds = %37, %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

68:                                               ; preds = %66, %48, %31
  %69 = phi { ptr, i32 } [ %32, %31 ], [ %67, %66 ], [ %49, %48 ]
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %72 unwind label %77

72:                                               ; preds = %68
  invoke void @__cxa_rethrow() #17
          to label %83 unwind label %77

73:                                               ; preds = %64, %54
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %38, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %37, !llvm.loop !79

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
  tail call void @__clang_call_terminate(ptr %82) #19
  unreachable

83:                                               ; preds = %72
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #18
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !6
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #18
  br label %29

29:                                               ; preds = %24, %28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !80

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %8, ptr %4, align 8, !tbaa !30
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !6
  %12 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %12, ptr %5, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %16, ptr %14, align 1, !tbaa !15
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %23 = getelementptr inbounds %"struct.std::pair.26", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair.26", ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair.26", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %23, align 8, !tbaa !13
  %26 = load ptr, ptr %24, align 8, !tbaa !6
  %27 = getelementptr inbounds %"struct.std::pair.26", ptr %1, i64 0, i32 1, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %28, ptr %3, align 8, !tbaa !30
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !6
  %33 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %33, ptr %25, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %37, ptr %35, align 1, !tbaa !15
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !30
  %41 = getelementptr inbounds %"struct.std::pair.26", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %23, align 8, !tbaa !6
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !6
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #18
  br label %52

52:                                               ; preds = %48, %51
  resume { ptr, i32 } %45
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN9SGFParser19count_games_in_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %2) #16
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef %4, i32 noundef 12)
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = and i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #17
          to label %76 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %74

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  br label %18

18:                                               ; preds = %55, %17
  %19 = phi i32 [ %59, %55 ], [ 0, %17 ]
  %20 = phi i32 [ %56, %55 ], [ 0, %17 ]
  br label %21

21:                                               ; preds = %18, %53
  %22 = phi i32 [ %20, %18 ], [ %54, %53 ]
  br label %23

23:                                               ; preds = %21, %52
  br label %24

24:                                               ; preds = %23, %43
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %26 unwind label %46

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !16
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %26
  %36 = load i8, ptr %3, align 1, !tbaa !15
  %37 = icmp slt i8 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35, %40
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = load i8, ptr %3, align 1, !tbaa !15
  %42 = icmp slt i8 %41, 0
  br i1 %42, label %38, label %43, !llvm.loop !81

43:                                               ; preds = %40
  br label %24, !llvm.loop !82

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %50

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %65, %60
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %46, %48, %44
  %51 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  br label %74

52:                                               ; preds = %35
  switch i8 %36, label %23 [
    i8 40, label %53
    i8 41, label %55
  ], !llvm.loop !82

53:                                               ; preds = %52
  %54 = add nsw i32 %22, 1
  br label %21, !llvm.loop !82

55:                                               ; preds = %52
  %56 = add nsw i32 %22, -1
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %19, %58
  br label %18, !llvm.loop !82

60:                                               ; preds = %26
  %61 = getelementptr inbounds %"class.std::basic_ifstream", ptr %2, i64 0, i32 1
  %62 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %61)
          to label %63 unwind label %48

63:                                               ; preds = %60
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8, !tbaa !16
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 %68
  %70 = getelementptr inbounds %"class.std::ios_base", ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !18
  %72 = or i32 %71, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
          to label %73 unwind label %48

73:                                               ; preds = %63, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #16
  ret i32 %19

74:                                               ; preds = %50, %15
  %75 = phi { ptr, i32 } [ %16, %15 ], [ %51, %50 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #16
  resume { ptr, i32 } %75

76:                                               ; preds = %13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!8, !9, i64 0}
!14 = !{!7, !12, i64 8}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !9, i64 40, !22, i64 48, !10, i64 64, !23, i64 192, !9, i64 200, !24, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!23 = !{!"int", !10, i64 0}
!24 = !{!"_ZTSSt6locale", !9, i64 0}
!25 = !{!20, !20, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!12, !12, i64 0}
!31 = distinct !{!31, !27}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTSSt8auto_ptrI7SGFTreeE", !9, i64 0}
!34 = !{!35, !9, i64 8}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !12, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!38 = !{!39, !9, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseI7SGFTreeSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!40 = !{!39, !9, i64 8}
!41 = distinct !{!41, !27}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!39, !9, i64 16}
!48 = !{!9, !9, i64 0}
!49 = !{!35, !37, i64 0}
!50 = !{!35, !9, i64 16}
!51 = !{!35, !9, i64 24}
!52 = !{!35, !12, i64 32}
!53 = !{!36, !9, i64 16}
!54 = distinct !{!54, !27}
!55 = !{!36, !9, i64 24}
!56 = distinct !{!56, !27}
!57 = !{!45, !9, i64 8}
!58 = !{!45, !9, i64 16}
!59 = !{!"branch_weights", i32 2000, i32 1}
!60 = !{!23, !23, i64 0}
!61 = !{!62, !23, i64 8048}
!62 = !{!"_ZTS9FastBoard", !63, i64 0, !63, i64 882, !23, i64 1764, !23, i64 1768, !23, i64 1772, !64, i64 1776, !65, i64 3540, !65, i64 4424, !65, i64 5308, !65, i64 6192, !63, i64 7076, !66, i64 7960, !67, i64 7976, !68, i64 8008, !68, i64 8016, !69, i64 8024, !23, i64 8048}
!63 = !{!"_ZTSN5boost5arrayItLm441EEE", !10, i64 0}
!64 = !{!"_ZTSN5boost5arrayIN9FastBoard8square_tELm441EEE", !10, i64 0}
!65 = !{!"_ZTSN5boost5arrayItLm442EEE", !10, i64 0}
!66 = !{!"_ZTSN5boost5arrayIiLm4EEE", !10, i64 0}
!67 = !{!"_ZTSN5boost5arrayIiLm8EEE", !10, i64 0}
!68 = !{!"_ZTSN5boost5arrayIiLm2EEE", !10, i64 0}
!69 = !{!"_ZTSSt6vectorIiSaIiEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !45, i64 0}
!72 = !{!43, !9, i64 8}
!73 = !{!43, !9, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"long long", !10, i64 0}
!76 = distinct !{!76, !27}
!77 = !{!36, !37, i64 0}
!78 = !{!36, !9, i64 8}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
