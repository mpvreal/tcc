; ModuleID = 'source/lac/sparsity_tools.cc'
source_filename = "source/lac/sparsity_tools.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::SparsityTools::ExcMETISNotInstalled" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"class.std::multimap" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.8" = type { %"struct.std::less.9" }
%"struct.std::less.9" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii13SparsityTools20ExcMETISNotInstalledD0Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZTVN6dealii13SparsityTools20ExcMETISNotInstalledE = comdat any

$_ZTSN6dealii13SparsityTools20ExcMETISNotInstalledE = comdat any

$_ZTIN6dealii13SparsityTools20ExcMETISNotInstalledE = comdat any

@.str = private unnamed_addr constant [29 x i8] c"source/lac/sparsity_tools.cc\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"ExcMETISNotInstalled()\00", align 1
@_ZTVN6dealii13SparsityTools20ExcMETISNotInstalledE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13SparsityTools20ExcMETISNotInstalledE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13SparsityTools20ExcMETISNotInstalledD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii13SparsityTools20ExcMETISNotInstalledE = linkonce_odr dso_local constant [47 x i8] c"N6dealii13SparsityTools20ExcMETISNotInstalledE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii13SparsityTools20ExcMETISNotInstalledE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13SparsityTools20ExcMETISNotInstalledE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13SparsityTools9partitionERKNS_15SparsityPatternEjRSt6vectorIjSaIjEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(122) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::SparsityTools::ExcMETISNotInstalled", align 8
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = and i64 %14, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %15, i1 false), !tbaa !11
  br label %23

16:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13SparsityTools20ExcMETISNotInstalledE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !13
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %17 unwind label %24

17:                                               ; preds = %16
  %18 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %19 unwind label %21

19:                                               ; preds = %17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13SparsityTools20ExcMETISNotInstalledE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN6dealii13SparsityTools20ExcMETISNotInstalledE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #16
          to label %20 unwind label %24

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %18) #15
  br label %26

23:                                               ; preds = %11, %6
  ret void

24:                                               ; preds = %19, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13SparsityTools21reorder_Cuthill_McKeeERKNS_15SparsityPatternERSt6vectorIjSaIjEERKS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::multimap", align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  br label %14

14:                                               ; preds = %14, %3
  %15 = phi i32 [ 0, %3 ], [ %18, %14 ]
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %13, %16
  %18 = add i32 %15, 1
  br i1 %17, label %14, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %20 = icmp eq ptr %8, %9
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = icmp ugt i64 %12, 9223372036854775804
  br i1 %22, label %23, label %24, !prof !15

23:                                               ; preds = %21
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

24:                                               ; preds = %21
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi ptr [ null, %19 ], [ %25, %24 ]
  store ptr %27, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %29 = getelementptr inbounds i32, ptr %27, i64 %13
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = icmp sgt i64 %12, 4
  br i1 %31, label %32, label %33, !prof !18

32:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 %12, i1 false)
  br label %37

33:                                               ; preds = %26
  %34 = icmp eq i64 %12, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %36, ptr %27, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %32, %33, %35
  store ptr %29, ptr %28, align 8, !tbaa !9
  %38 = load ptr, ptr %1, align 8, !tbaa !5
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %38 to i64
  %45 = add i64 %43, -4
  %46 = sub i64 %45, %44
  %47 = and i64 %46, -4
  %48 = add i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 -1, i64 %48, i1 false), !tbaa !11
  br label %49

49:                                               ; preds = %42, %37
  %50 = icmp eq i64 %12, 0
  br i1 %50, label %168, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %55 = icmp ult i64 %54, 16
  br i1 %55, label %79, label %56

56:                                               ; preds = %51
  %57 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %58 = add i64 %57, -1
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, 4294967295
  %61 = icmp ugt i64 %58, 4294967295
  %62 = or i1 %60, %61
  br i1 %62, label %79, label %63

63:                                               ; preds = %56
  %64 = and i64 %54, -8
  %65 = trunc i64 %64 to i32
  %66 = insertelement <8 x i32> poison, i32 %53, i64 0
  %67 = shufflevector <8 x i32> %66, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %68, %63
  %69 = phi i64 [ 0, %63 ], [ %75, %68 ]
  %70 = getelementptr i32, ptr %27, i64 %69
  %71 = load <8 x i32>, ptr %70, align 4, !tbaa !11
  %72 = icmp eq <8 x i32> %71, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %73 = icmp uge <8 x i32> %71, %67
  %74 = select <8 x i1> %72, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %73
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, ptr %70, i32 4, <8 x i1> %74), !tbaa !11
  %75 = add nuw i64 %69, 8
  %76 = icmp eq i64 %75, %64
  br i1 %76, label %77, label %68, !llvm.loop !19

77:                                               ; preds = %68
  %78 = icmp eq i64 %54, %64
  br i1 %78, label %95, label %79

79:                                               ; preds = %56, %51, %77
  %80 = phi i64 [ 0, %56 ], [ 0, %51 ], [ %64, %77 ]
  %81 = phi i32 [ 0, %56 ], [ 0, %51 ], [ %65, %77 ]
  br label %82

82:                                               ; preds = %79, %91
  %83 = phi i64 [ %93, %91 ], [ %80, %79 ]
  %84 = phi i32 [ %92, %91 ], [ %81, %79 ]
  %85 = getelementptr inbounds i32, ptr %27, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = icmp ne i32 %86, -1
  %88 = icmp ult i32 %86, %53
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  store i32 -1, ptr %85, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %82, %90
  %92 = add i32 %84, 1
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i64 %13, %93
  br i1 %94, label %82, label %95, !llvm.loop !22

95:                                               ; preds = %91, %77
  %96 = ptrtoint ptr %29 to i64
  %97 = icmp sgt i64 %12, 15
  br i1 %97, label %98, label %124

98:                                               ; preds = %95
  %99 = lshr i64 %12, 4
  br label %100

100:                                              ; preds = %117, %98
  %101 = phi i64 [ %119, %117 ], [ %99, %98 ]
  %102 = phi ptr [ %118, %117 ], [ %27, %98 ]
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %150, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i32, ptr %102, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %144, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i32, ptr %102, i64 2
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %146, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i32, ptr %102, i64 3
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %148, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i32, ptr %102, i64 4
  %119 = add nsw i64 %101, -1
  %120 = icmp sgt i64 %101, 1
  br i1 %120, label %100, label %121

121:                                              ; preds = %117
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %96, %122
  br label %124

124:                                              ; preds = %121, %95
  %125 = phi i64 [ %123, %121 ], [ %12, %95 ]
  %126 = phi ptr [ %118, %121 ], [ %27, %95 ]
  %127 = ashr exact i64 %125, 2
  switch i64 %127, label %167 [
    i64 3, label %128
    i64 2, label %133
    i64 1, label %139
  ]

128:                                              ; preds = %124
  %129 = load i32, ptr %126, align 4, !tbaa !11
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %150, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i32, ptr %126, i64 1
  br label %133

133:                                              ; preds = %131, %124
  %134 = phi ptr [ %126, %124 ], [ %132, %131 ]
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %150, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i32, ptr %134, i64 1
  br label %139

139:                                              ; preds = %137, %124
  %140 = phi ptr [ %126, %124 ], [ %138, %137 ]
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = icmp eq i32 %141, -1
  %143 = select i1 %142, ptr %140, ptr %29
  br label %150

144:                                              ; preds = %105
  %145 = getelementptr inbounds i32, ptr %102, i64 1
  br label %150

146:                                              ; preds = %109
  %147 = getelementptr inbounds i32, ptr %102, i64 2
  br label %150

148:                                              ; preds = %113
  %149 = getelementptr inbounds i32, ptr %102, i64 3
  br label %150

150:                                              ; preds = %100, %144, %146, %148, %139, %133, %128
  %151 = phi ptr [ %126, %128 ], [ %134, %133 ], [ %143, %139 ], [ %145, %144 ], [ %147, %146 ], [ %149, %148 ], [ %102, %100 ]
  %152 = icmp eq ptr %151, %29
  %153 = getelementptr inbounds i32, ptr %151, i64 1
  %154 = icmp eq ptr %153, %29
  %155 = select i1 %152, i1 true, i1 %154
  br i1 %155, label %167, label %156

156:                                              ; preds = %150, %163
  %157 = phi ptr [ %165, %163 ], [ %153, %150 ]
  %158 = phi ptr [ %164, %163 ], [ %151, %150 ]
  %159 = load i32, ptr %157, align 4, !tbaa !11
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  store i32 %159, ptr %158, align 4, !tbaa !11
  %162 = getelementptr inbounds i32, ptr %158, i64 1
  br label %163

163:                                              ; preds = %161, %156
  %164 = phi ptr [ %158, %156 ], [ %162, %161 ]
  %165 = getelementptr inbounds i32, ptr %157, i64 1
  %166 = icmp eq ptr %165, %29
  br i1 %166, label %167, label %156

167:                                              ; preds = %163, %150, %124
  br i1 %50, label %168, label %238

168:                                              ; preds = %49, %167
  %169 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !23
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %175 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %176 = load ptr, ptr %175, align 8
  %177 = zext i32 %170 to i64
  %178 = load i64, ptr %174, align 8, !tbaa !37
  br label %193

179:                                              ; preds = %214
  %180 = icmp eq i32 %223, -1
  br i1 %180, label %181, label %182

181:                                              ; preds = %168, %179
  br label %182

182:                                              ; preds = %179, %181
  %183 = phi i32 [ 0, %181 ], [ %223, %179 ]
  %184 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %185 = add i64 %184, %13
  %186 = icmp ult i64 %185, %13
  %187 = icmp ugt i64 %185, 2305843009213693951
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 2305843009213693951, i64 %185
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %229, label %226

191:                                              ; preds = %226
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %626

193:                                              ; preds = %172, %214
  %194 = phi i64 [ %178, %172 ], [ %201, %214 ]
  %195 = phi i64 [ 0, %172 ], [ %199, %214 ]
  %196 = phi i32 [ %170, %172 ], [ %224, %214 ]
  %197 = phi i32 [ -1, %172 ], [ %223, %214 ]
  %198 = trunc i64 %194 to i32
  %199 = add nuw nsw i64 %195, 1
  %200 = getelementptr inbounds i64, ptr %174, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !37
  %202 = and i64 %194, 4294967295
  %203 = icmp ugt i64 %201, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %193, %210
  %205 = phi i64 [ %212, %210 ], [ %202, %193 ]
  %206 = phi i32 [ %211, %210 ], [ %198, %193 ]
  %207 = getelementptr inbounds i32, ptr %176, i64 %205
  %208 = load i32, ptr %207, align 4, !tbaa !11
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %214, label %210

210:                                              ; preds = %204
  %211 = add i32 %206, 1
  %212 = zext i32 %211 to i64
  %213 = icmp ugt i64 %201, %212
  br i1 %213, label %204, label %214

214:                                              ; preds = %210, %204, %193
  %215 = phi i32 [ %198, %193 ], [ %206, %204 ], [ %211, %210 ]
  %216 = phi i64 [ %202, %193 ], [ %205, %204 ], [ %212, %210 ]
  %217 = sub i64 %216, %194
  %218 = zext i32 %196 to i64
  %219 = icmp ult i64 %217, %218
  %220 = sub i32 %215, %198
  %221 = trunc i64 %195 to i32
  %222 = select i1 %219, i32 %221, i32 %197
  %223 = freeze i32 %222
  %224 = select i1 %219, i32 %220, i32 %196
  %225 = icmp eq i64 %199, %177
  br i1 %225, label %179, label %193

226:                                              ; preds = %182
  %227 = shl nuw nsw i64 %189, 2
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #17
          to label %229 unwind label %191

229:                                              ; preds = %182, %226
  %230 = phi ptr [ null, %182 ], [ %228, %226 ]
  %231 = getelementptr inbounds i32, ptr %230, i64 %13
  store i32 %183, ptr %231, align 4, !tbaa !11
  %232 = getelementptr inbounds i32, ptr %231, i64 1
  %233 = icmp eq ptr %27, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %235

235:                                              ; preds = %234, %229
  store ptr %230, ptr %4, align 8, !tbaa !16
  store ptr %232, ptr %28, align 8, !tbaa !9
  %236 = getelementptr inbounds i32, ptr %230, i64 %189
  store ptr %236, ptr %30, align 8, !tbaa !17
  %237 = ptrtoint ptr %232 to i64
  br label %238

238:                                              ; preds = %235, %167
  %239 = phi i64 [ %237, %235 ], [ %96, %167 ]
  %240 = phi ptr [ %230, %235 ], [ %27, %167 ]
  %241 = phi ptr [ %232, %235 ], [ %29, %167 ]
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %239, %242
  %244 = ashr exact i64 %243, 2
  %245 = icmp eq ptr %241, %240
  br i1 %245, label %248, label %246

246:                                              ; preds = %238
  %247 = load ptr, ptr %1, align 8, !tbaa !16
  br label %259

248:                                              ; preds = %259, %238
  %249 = phi i32 [ 0, %238 ], [ %262, %259 ]
  %250 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %251 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %252 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %253 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  %254 = getelementptr inbounds i8, ptr %6, i64 8
  %255 = getelementptr inbounds i8, ptr %6, i64 16
  %256 = getelementptr inbounds i8, ptr %6, i64 24
  %257 = getelementptr inbounds i8, ptr %6, i64 32
  %258 = getelementptr inbounds i8, ptr %6, i64 40
  br label %269

259:                                              ; preds = %246, %259
  %260 = phi i64 [ 0, %246 ], [ %267, %259 ]
  %261 = phi i32 [ 0, %246 ], [ %262, %259 ]
  %262 = add i32 %261, 1
  %263 = getelementptr inbounds i32, ptr %240, i64 %260
  %264 = load i32, ptr %263, align 4, !tbaa !11
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %247, i64 %265
  store i32 %261, ptr %266, align 4, !tbaa !11
  %267 = zext i32 %262 to i64
  %268 = icmp eq i64 %244, %267
  br i1 %268, label %248, label %259

269:                                              ; preds = %248, %608
  %270 = phi i32 [ %249, %248 ], [ %605, %608 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %271 = load ptr, ptr %28, align 8, !tbaa !9
  %272 = load ptr, ptr %4, align 8, !tbaa !16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %464, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %250, align 8, !tbaa !36
  br label %276

276:                                              ; preds = %274, %402
  %277 = phi ptr [ %403, %402 ], [ %272, %274 ]
  %278 = phi ptr [ %404, %402 ], [ %275, %274 ]
  %279 = phi ptr [ %405, %402 ], [ %272, %274 ]
  %280 = phi ptr [ %406, %402 ], [ %271, %274 ]
  %281 = phi ptr [ %407, %402 ], [ %275, %274 ]
  %282 = phi ptr [ %408, %402 ], [ null, %274 ]
  %283 = phi ptr [ %409, %402 ], [ null, %274 ]
  %284 = phi ptr [ %410, %402 ], [ null, %274 ]
  %285 = phi ptr [ %411, %402 ], [ %275, %274 ]
  %286 = phi i64 [ %413, %402 ], [ 0, %274 ]
  %287 = phi i32 [ %412, %402 ], [ 0, %274 ]
  %288 = getelementptr inbounds i32, ptr %279, i64 %286
  %289 = load i32, ptr %288, align 4, !tbaa !11
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %285, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !37
  %293 = and i64 %292, 4294967295
  %294 = add i32 %289, 1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %285, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !37
  %298 = icmp ugt i64 %297, %293
  br i1 %298, label %299, label %402

299:                                              ; preds = %276
  %300 = load ptr, ptr %251, align 8, !tbaa !38
  %301 = getelementptr inbounds i32, ptr %300, i64 %293
  %302 = load i32, ptr %301, align 4, !tbaa !11
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %392, label %304

304:                                              ; preds = %299
  %305 = trunc i64 %292 to i32
  br label %315

306:                                              ; preds = %346
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %614

308:                                              ; preds = %335
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %614

310:                                              ; preds = %374
  %311 = load ptr, ptr %251, align 8, !tbaa !38
  %312 = getelementptr inbounds i32, ptr %311, i64 %384
  %313 = load i32, ptr %312, align 4, !tbaa !11
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %392, label %315

315:                                              ; preds = %304, %310
  %316 = phi i32 [ %302, %304 ], [ %313, %310 ]
  %317 = phi ptr [ %301, %304 ], [ %312, %310 ]
  %318 = phi i32 [ %305, %304 ], [ %383, %310 ]
  %319 = phi ptr [ %284, %304 ], [ %382, %310 ]
  %320 = phi ptr [ %283, %304 ], [ %381, %310 ]
  %321 = phi ptr [ %282, %304 ], [ %380, %310 ]
  %322 = phi ptr [ %281, %304 ], [ %379, %310 ]
  %323 = phi ptr [ %279, %304 ], [ %378, %310 ]
  %324 = phi ptr [ %279, %304 ], [ %377, %310 ]
  %325 = phi ptr [ %278, %304 ], [ %376, %310 ]
  %326 = phi ptr [ %277, %304 ], [ %375, %310 ]
  %327 = icmp eq ptr %319, %320
  br i1 %327, label %330, label %328

328:                                              ; preds = %315
  store i32 %316, ptr %319, align 4, !tbaa !11
  %329 = getelementptr inbounds i32, ptr %319, i64 1
  store ptr %329, ptr %252, align 8, !tbaa !9
  br label %374

330:                                              ; preds = %315
  %331 = ptrtoint ptr %320 to i64
  %332 = ptrtoint ptr %321 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775804
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %336 unwind label %308

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %330
  %338 = ashr exact i64 %333, 2
  %339 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %340 = add i64 %339, %338
  %341 = icmp ult i64 %340, %338
  %342 = icmp ugt i64 %340, 2305843009213693951
  %343 = or i1 %341, %342
  %344 = select i1 %343, i64 2305843009213693951, i64 %340
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %337
  %347 = shl nuw nsw i64 %344, 2
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #17
          to label %349 unwind label %306

349:                                              ; preds = %346
  %350 = load i32, ptr %317, align 4, !tbaa !11
  br label %351

351:                                              ; preds = %349, %337
  %352 = phi i32 [ %316, %337 ], [ %350, %349 ]
  %353 = phi ptr [ null, %337 ], [ %348, %349 ]
  %354 = getelementptr inbounds i32, ptr %353, i64 %338
  store i32 %352, ptr %354, align 4, !tbaa !11
  %355 = icmp sgt i64 %333, 4
  br i1 %355, label %356, label %357, !prof !18

356:                                              ; preds = %351
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %353, ptr align 4 %321, i64 %333, i1 false)
  br label %362

357:                                              ; preds = %351
  %358 = icmp eq i64 %333, 4
  br i1 %358, label %359, label %362

359:                                              ; preds = %357
  %360 = load i32, ptr %321, align 4, !tbaa !11
  store i32 %360, ptr %353, align 4, !tbaa !11
  %361 = getelementptr inbounds i32, ptr %354, i64 1
  br label %365

362:                                              ; preds = %357, %356
  %363 = getelementptr inbounds i32, ptr %354, i64 1
  %364 = icmp eq ptr %321, null
  br i1 %364, label %369, label %365

365:                                              ; preds = %359, %362
  %366 = phi ptr [ %361, %359 ], [ %363, %362 ]
  call void @_ZdlPv(ptr noundef nonnull %321) #18
  %367 = load ptr, ptr %250, align 8, !tbaa !36
  %368 = load ptr, ptr %4, align 8, !tbaa !16
  br label %369

369:                                              ; preds = %365, %362
  %370 = phi ptr [ %326, %362 ], [ %368, %365 ]
  %371 = phi ptr [ %325, %362 ], [ %367, %365 ]
  %372 = phi ptr [ %363, %362 ], [ %366, %365 ]
  store ptr %353, ptr %5, align 8, !tbaa !16
  store ptr %372, ptr %252, align 8, !tbaa !9
  %373 = getelementptr inbounds i32, ptr %353, i64 %344
  store ptr %373, ptr %253, align 8, !tbaa !17
  br label %374

374:                                              ; preds = %369, %328
  %375 = phi ptr [ %370, %369 ], [ %326, %328 ]
  %376 = phi ptr [ %371, %369 ], [ %325, %328 ]
  %377 = phi ptr [ %370, %369 ], [ %324, %328 ]
  %378 = phi ptr [ %370, %369 ], [ %323, %328 ]
  %379 = phi ptr [ %371, %369 ], [ %322, %328 ]
  %380 = phi ptr [ %353, %369 ], [ %321, %328 ]
  %381 = phi ptr [ %373, %369 ], [ %320, %328 ]
  %382 = phi ptr [ %372, %369 ], [ %329, %328 ]
  %383 = add i32 %318, 1
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %378, i64 %286
  %386 = load i32, ptr %385, align 4, !tbaa !11
  %387 = add i32 %386, 1
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i64, ptr %379, i64 %388
  %390 = load i64, ptr %389, align 8, !tbaa !37
  %391 = icmp ugt i64 %390, %384
  br i1 %391, label %310, label %392

392:                                              ; preds = %374, %310, %299
  %393 = phi ptr [ %277, %299 ], [ %375, %310 ], [ %375, %374 ]
  %394 = phi ptr [ %278, %299 ], [ %376, %310 ], [ %376, %374 ]
  %395 = phi ptr [ %279, %299 ], [ %377, %310 ], [ %377, %374 ]
  %396 = phi ptr [ %281, %299 ], [ %379, %310 ], [ %379, %374 ]
  %397 = phi ptr [ %282, %299 ], [ %380, %310 ], [ %380, %374 ]
  %398 = phi ptr [ %283, %299 ], [ %381, %310 ], [ %381, %374 ]
  %399 = phi ptr [ %284, %299 ], [ %382, %310 ], [ %382, %374 ]
  %400 = phi ptr [ %285, %299 ], [ %379, %310 ], [ %379, %374 ]
  %401 = load ptr, ptr %28, align 8, !tbaa !9
  br label %402

402:                                              ; preds = %392, %276
  %403 = phi ptr [ %393, %392 ], [ %277, %276 ]
  %404 = phi ptr [ %394, %392 ], [ %278, %276 ]
  %405 = phi ptr [ %395, %392 ], [ %279, %276 ]
  %406 = phi ptr [ %401, %392 ], [ %280, %276 ]
  %407 = phi ptr [ %396, %392 ], [ %281, %276 ]
  %408 = phi ptr [ %397, %392 ], [ %282, %276 ]
  %409 = phi ptr [ %398, %392 ], [ %283, %276 ]
  %410 = phi ptr [ %399, %392 ], [ %284, %276 ]
  %411 = phi ptr [ %400, %392 ], [ %285, %276 ]
  %412 = add i32 %287, 1
  %413 = zext i32 %412 to i64
  %414 = ptrtoint ptr %406 to i64
  %415 = ptrtoint ptr %405 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 2
  %418 = icmp ugt i64 %417, %413
  br i1 %418, label %276, label %419

419:                                              ; preds = %402
  %420 = icmp eq ptr %408, %410
  br i1 %420, label %464, label %421

421:                                              ; preds = %419
  %422 = ptrtoint ptr %410 to i64
  %423 = ptrtoint ptr %408 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 2
  %426 = call i64 @llvm.ctlz.i64(i64 %425, i1 true), !range !39
  %427 = shl nuw nsw i64 %426, 1
  %428 = xor i64 %427, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %408, ptr %410, i64 noundef %428)
          to label %429 unwind label %480

429:                                              ; preds = %421
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %408, ptr %410)
          to label %430 unwind label %480

430:                                              ; preds = %429
  %431 = load ptr, ptr %5, align 8, !tbaa !5
  %432 = load ptr, ptr %252, align 8, !tbaa !5
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %460, label %434

434:                                              ; preds = %430, %438
  %435 = phi ptr [ %436, %438 ], [ %431, %430 ]
  %436 = getelementptr inbounds i32, ptr %435, i64 1
  %437 = icmp eq ptr %436, %432
  br i1 %437, label %464, label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %435, align 4, !tbaa !11
  %440 = load i32, ptr %436, align 4, !tbaa !11
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %434

442:                                              ; preds = %438
  %443 = getelementptr inbounds i32, ptr %435, i64 2
  %444 = icmp eq ptr %443, %432
  br i1 %444, label %457, label %445

445:                                              ; preds = %442, %453
  %446 = phi i32 [ %449, %453 ], [ %439, %442 ]
  %447 = phi ptr [ %455, %453 ], [ %443, %442 ]
  %448 = phi ptr [ %454, %453 ], [ %435, %442 ]
  %449 = load i32, ptr %447, align 4, !tbaa !11
  %450 = icmp eq i32 %446, %449
  br i1 %450, label %453, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds i32, ptr %448, i64 1
  store i32 %449, ptr %452, align 4, !tbaa !11
  br label %453

453:                                              ; preds = %451, %445
  %454 = phi ptr [ %448, %445 ], [ %452, %451 ]
  %455 = getelementptr inbounds i32, ptr %447, i64 1
  %456 = icmp eq ptr %455, %432
  br i1 %456, label %457, label %445

457:                                              ; preds = %453, %442
  %458 = phi ptr [ %435, %442 ], [ %454, %453 ]
  %459 = getelementptr inbounds i32, ptr %458, i64 1
  br label %460

460:                                              ; preds = %430, %457
  %461 = phi ptr [ %459, %457 ], [ %431, %430 ]
  %462 = icmp eq ptr %461, %432
  br i1 %462, label %464, label %463

463:                                              ; preds = %460
  store ptr %461, ptr %252, align 8, !tbaa !9
  br label %464

464:                                              ; preds = %434, %269, %419, %463, %460
  %465 = phi ptr [ %431, %463 ], [ %431, %460 ], [ null, %269 ], [ %410, %419 ], [ %431, %434 ]
  %466 = phi ptr [ %461, %463 ], [ %432, %460 ], [ null, %269 ], [ %410, %419 ], [ %432, %434 ]
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %465 to i64
  %469 = sub i64 %467, %468
  %470 = lshr exact i64 %469, 2
  %471 = trunc i64 %470 to i32
  %472 = add i32 %471, -1
  %473 = icmp sgt i32 %472, -1
  br i1 %473, label %482, label %476

474:                                              ; preds = %511
  %475 = load ptr, ptr %5, align 8, !tbaa !5
  br label %476

476:                                              ; preds = %474, %464
  %477 = phi ptr [ %475, %474 ], [ %465, %464 ]
  %478 = load ptr, ptr %252, align 8, !tbaa !5
  %479 = icmp eq ptr %478, %477
  br i1 %479, label %603, label %514

480:                                              ; preds = %429, %421
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %614

482:                                              ; preds = %464, %511
  %483 = phi i32 [ %512, %511 ], [ %472, %464 ]
  %484 = zext i32 %483 to i64
  %485 = load ptr, ptr %5, align 8, !tbaa !5
  %486 = getelementptr inbounds i32, ptr %485, i64 %484
  %487 = load i32, ptr %486, align 4, !tbaa !11
  %488 = zext i32 %487 to i64
  %489 = load ptr, ptr %1, align 8, !tbaa !16
  %490 = getelementptr inbounds i32, ptr %489, i64 %488
  %491 = load i32, ptr %490, align 4, !tbaa !11
  %492 = icmp eq i32 %491, -1
  br i1 %492, label %511, label %493

493:                                              ; preds = %482
  %494 = getelementptr inbounds i32, ptr %486, i64 1
  %495 = load ptr, ptr %252, align 8, !tbaa !5
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %508, label %497

497:                                              ; preds = %493
  %498 = ptrtoint ptr %495 to i64
  %499 = ptrtoint ptr %494 to i64
  %500 = sub i64 %498, %499
  %501 = icmp sgt i64 %500, 4
  br i1 %501, label %502, label %504, !prof !18

502:                                              ; preds = %497
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %486, ptr nonnull align 4 %494, i64 %500, i1 false)
  %503 = load ptr, ptr %252, align 8, !tbaa !9
  br label %508

504:                                              ; preds = %497
  %505 = icmp eq i64 %500, 4
  br i1 %505, label %506, label %508

506:                                              ; preds = %504
  %507 = load i32, ptr %494, align 4, !tbaa !11
  store i32 %507, ptr %486, align 4, !tbaa !11
  br label %508

508:                                              ; preds = %506, %504, %502, %493
  %509 = phi ptr [ %495, %506 ], [ %495, %504 ], [ %503, %502 ], [ %494, %493 ]
  %510 = getelementptr inbounds i32, ptr %509, i64 -1
  store ptr %510, ptr %252, align 8, !tbaa !9
  br label %511

511:                                              ; preds = %482, %508
  %512 = add nsw i32 %483, -1
  %513 = icmp sgt i32 %483, 0
  br i1 %513, label %482, label %474

514:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  store i32 0, ptr %254, align 8, !tbaa !40
  store ptr null, ptr %255, align 8, !tbaa !41
  store ptr %254, ptr %256, align 8, !tbaa !42
  store ptr %254, ptr %257, align 8, !tbaa !43
  store i64 0, ptr %258, align 8, !tbaa !44
  br label %517

515:                                              ; preds = %599
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %612

517:                                              ; preds = %514, %566
  %518 = phi ptr [ %573, %566 ], [ %477, %514 ]
  %519 = load ptr, ptr %250, align 8, !tbaa !36
  %520 = load i32, ptr %518, align 4, !tbaa !11
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds i64, ptr %519, i64 %521
  %523 = load i64, ptr %522, align 8, !tbaa !37
  %524 = add i32 %520, 1
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds i64, ptr %519, i64 %525
  %527 = load i64, ptr %526, align 8, !tbaa !37
  %528 = and i64 %523, 4294967295
  %529 = icmp ugt i64 %527, %528
  br i1 %529, label %530, label %545

530:                                              ; preds = %517
  %531 = trunc i64 %523 to i32
  %532 = load ptr, ptr %251, align 8, !tbaa !38
  br label %533

533:                                              ; preds = %530, %540
  %534 = phi i64 [ %528, %530 ], [ %543, %540 ]
  %535 = phi i32 [ %531, %530 ], [ %542, %540 ]
  %536 = phi i32 [ 0, %530 ], [ %541, %540 ]
  %537 = getelementptr inbounds i32, ptr %532, i64 %534
  %538 = load i32, ptr %537, align 4, !tbaa !11
  %539 = icmp eq i32 %538, -1
  br i1 %539, label %545, label %540

540:                                              ; preds = %533
  %541 = add i32 %536, 1
  %542 = add i32 %535, 1
  %543 = zext i32 %542 to i64
  %544 = icmp ugt i64 %527, %543
  br i1 %544, label %533, label %545

545:                                              ; preds = %540, %533, %517
  %546 = phi i32 [ 0, %517 ], [ %536, %533 ], [ %541, %540 ]
  %547 = load ptr, ptr %255, align 8, !tbaa !5
  %548 = icmp eq ptr %547, null
  br i1 %548, label %562, label %549

549:                                              ; preds = %545, %549
  %550 = phi ptr [ %557, %549 ], [ %547, %545 ]
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %550, i64 0, i32 1
  %552 = load i32, ptr %551, align 4, !tbaa !11
  %553 = icmp ult i32 %546, %552
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %550, i64 0, i32 2
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %550, i64 0, i32 3
  %556 = select i1 %553, ptr %554, ptr %555
  %557 = load ptr, ptr %556, align 8, !tbaa !5
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %549

559:                                              ; preds = %549
  %560 = icmp eq ptr %254, %550
  %561 = or i1 %560, %553
  br label %562

562:                                              ; preds = %559, %545
  %563 = phi ptr [ %254, %545 ], [ %550, %559 ]
  %564 = phi i1 [ true, %545 ], [ %561, %559 ]
  %565 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %566 unwind label %576

566:                                              ; preds = %562
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %565, i64 0, i32 1
  %568 = shl nuw i64 %521, 32
  %569 = zext i32 %546 to i64
  %570 = or i64 %568, %569
  store i64 %570, ptr %567, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %564, ptr noundef nonnull %565, ptr noundef nonnull %563, ptr noundef nonnull align 8 dereferenceable(32) %254) #15
  %571 = load i64, ptr %258, align 8, !tbaa !44
  %572 = add i64 %571, 1
  store i64 %572, ptr %258, align 8, !tbaa !44
  %573 = getelementptr inbounds i32, ptr %518, i64 1
  %574 = load ptr, ptr %252, align 8, !tbaa !5
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %578, label %517

576:                                              ; preds = %562
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %609

578:                                              ; preds = %566
  %579 = load ptr, ptr %256, align 8, !tbaa !42
  %580 = icmp eq ptr %579, %254
  br i1 %580, label %596, label %581

581:                                              ; preds = %578
  %582 = load ptr, ptr %1, align 8, !tbaa !16
  br label %583

583:                                              ; preds = %581, %583
  %584 = phi i32 [ %270, %581 ], [ %586, %583 ]
  %585 = phi ptr [ %579, %581 ], [ %591, %583 ]
  %586 = add i32 %584, 1
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %585, i64 0, i32 1, i32 1
  %588 = load i32, ptr %587, align 4, !tbaa !45
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %582, i64 %589
  store i32 %584, ptr %590, align 4, !tbaa !11
  %591 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %585) #19
  %592 = icmp eq ptr %591, %254
  br i1 %592, label %596, label %583

593:                                              ; preds = %596
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %255, align 8, !tbaa !41
  br label %609

596:                                              ; preds = %583, %578
  %597 = phi i32 [ %270, %578 ], [ %586, %583 ]
  %598 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %599 unwind label %593

599:                                              ; preds = %596
  %600 = load ptr, ptr %255, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %600)
          to label %601 unwind label %515

601:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  %602 = load ptr, ptr %5, align 8, !tbaa !16
  br label %603

603:                                              ; preds = %476, %601
  %604 = phi ptr [ %602, %601 ], [ %477, %476 ]
  %605 = phi i32 [ %597, %601 ], [ %270, %476 ]
  %606 = icmp eq ptr %604, null
  br i1 %606, label %608, label %607

607:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef nonnull %604) #18
  br label %608

608:                                              ; preds = %607, %603
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br i1 %479, label %621, label %269

609:                                              ; preds = %593, %576
  %610 = phi ptr [ %547, %576 ], [ %595, %593 ]
  %611 = phi { ptr, i32 } [ %577, %576 ], [ %594, %593 ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %610)
          to label %612 unwind label %632

612:                                              ; preds = %609, %515
  %613 = phi { ptr, i32 } [ %516, %515 ], [ %611, %609 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  br label %614

614:                                              ; preds = %306, %308, %612, %480
  %615 = phi { ptr, i32 } [ %481, %480 ], [ %613, %612 ], [ %307, %306 ], [ %309, %308 ]
  %616 = load ptr, ptr %5, align 8, !tbaa !16
  %617 = icmp eq ptr %616, null
  br i1 %617, label %619, label %618

618:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef nonnull %616) #18
  br label %619

619:                                              ; preds = %618, %614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %620 = load ptr, ptr %4, align 8, !tbaa !16
  br label %626

621:                                              ; preds = %608
  %622 = load ptr, ptr %4, align 8, !tbaa !16
  %623 = icmp eq ptr %622, null
  br i1 %623, label %625, label %624

624:                                              ; preds = %621
  call void @_ZdlPv(ptr noundef nonnull %622) #18
  br label %625

625:                                              ; preds = %621, %624
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void

626:                                              ; preds = %619, %191
  %627 = phi ptr [ %620, %619 ], [ %27, %191 ]
  %628 = phi { ptr, i32 } [ %615, %619 ], [ %192, %191 ]
  %629 = icmp eq ptr %627, null
  br i1 %629, label %631, label %630

630:                                              ; preds = %626
  call void @_ZdlPv(ptr noundef nonnull %627) #18
  br label %631

631:                                              ; preds = %630, %626
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  resume { ptr, i32 } %628

632:                                              ; preds = %609
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !15

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !18

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %30, ptr %24, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !16
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !17
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !18

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %49, ptr %14, align 4, !tbaa !11
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !18

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %58, ptr %14, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !16
  %63 = load ptr, ptr %0, align 8, !tbaa !16
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !18

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 4, !tbaa !11
  store i32 %77, ptr %61, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !16
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13SparsityTools20ExcMETISNotInstalledD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %9, label %123

9:                                                ; preds = %3
  %10 = getelementptr inbounds i32, ptr %0, i64 1
  br label %11

11:                                               ; preds = %9, %119
  %12 = phi i64 [ %7, %9 ], [ %121, %119 ]
  %13 = phi i64 [ %2, %9 ], [ %76, %119 ]
  %14 = phi ptr [ %1, %9 ], [ %107, %119 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %70
  %18 = phi ptr [ %19, %70 ], [ %14, %16 ]
  %19 = getelementptr inbounds i32, ptr %18, i64 -1
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = load i32, ptr %0, align 4, !tbaa !11
  store i32 %21, ptr %19, align 4, !tbaa !11
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = load i32, ptr %32, align 4, !tbaa !11
  %36 = load i32, ptr %34, align 4, !tbaa !11
  %37 = icmp ult i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = getelementptr inbounds i32, ptr %0, i64 %29
  store i32 %40, ptr %41, align 4, !tbaa !11
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, ptr %0, i64 %44
  store i32 %55, ptr %56, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, ptr %0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = icmp ult i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, ptr %0, i64 %61
  store i32 %65, ptr %68, align 4, !tbaa !11
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, ptr %0, i64 %71
  store i32 %20, ptr %72, align 4, !tbaa !11
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123

74:                                               ; preds = %11
  %75 = lshr i64 %12, 3
  %76 = add nsw i64 %13, -1
  %77 = getelementptr inbounds i32, ptr %0, i64 %75
  %78 = getelementptr inbounds i32, ptr %14, i64 -1
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = load i32, ptr %77, align 4, !tbaa !11
  %81 = icmp ult i32 %79, %80
  %82 = load i32, ptr %78, align 4, !tbaa !11
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp ult i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, ptr %0, align 4, !tbaa !11
  store i32 %80, ptr %0, align 4, !tbaa !11
  store i32 %86, ptr %77, align 4, !tbaa !11
  br label %101

87:                                               ; preds = %83
  %88 = icmp ult i32 %79, %82
  %89 = load i32, ptr %0, align 4, !tbaa !11
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, ptr %0, align 4, !tbaa !11
  store i32 %89, ptr %78, align 4, !tbaa !11
  br label %101

91:                                               ; preds = %87
  store i32 %79, ptr %0, align 4, !tbaa !11
  store i32 %89, ptr %10, align 4, !tbaa !11
  br label %101

92:                                               ; preds = %74
  %93 = icmp ult i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, ptr %0, align 4, !tbaa !11
  store i32 %79, ptr %0, align 4, !tbaa !11
  store i32 %95, ptr %10, align 4, !tbaa !11
  br label %101

96:                                               ; preds = %92
  %97 = icmp ult i32 %80, %82
  %98 = load i32, ptr %0, align 4, !tbaa !11
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, ptr %0, align 4, !tbaa !11
  store i32 %98, ptr %78, align 4, !tbaa !11
  br label %101

100:                                              ; preds = %96
  store i32 %80, ptr %0, align 4, !tbaa !11
  store i32 %98, ptr %77, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi ptr [ %110, %118 ], [ %10, %101 ]
  %104 = phi ptr [ %113, %118 ], [ %14, %101 ]
  %105 = load i32, ptr %0, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = icmp ult i32 %108, %105
  %110 = getelementptr inbounds i32, ptr %107, i64 1
  br i1 %109, label %106, label %111

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, ptr %112, i64 -1
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = icmp ult i32 %105, %114
  br i1 %115, label %111, label %116

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, ptr %107, align 4, !tbaa !11
  store i32 %108, ptr %113, align 4, !tbaa !11
  br label %102

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %107, ptr %14, i64 noundef %76)
  %120 = ptrtoint ptr %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %11, label %123

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %58

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %34, %7
  %10 = phi i64 [ 1, %7 ], [ %36, %34 ]
  %11 = phi ptr [ %0, %7 ], [ %12, %34 ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load i32, ptr %0, align 4, !tbaa !11
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = shl nsw i64 %10, 2
  %18 = icmp ugt i64 %17, 4
  br i1 %18, label %19, label %20, !prof !18

19:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %17, i1 false)
  br label %34

20:                                               ; preds = %16
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 %14, ptr %23, align 4, !tbaa !11
  br label %34

24:                                               ; preds = %9
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = icmp ult i32 %13, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %24 ]
  %29 = phi ptr [ %31, %27 ], [ %11, %24 ]
  %30 = phi ptr [ %29, %27 ], [ %12, %24 ]
  store i32 %28, ptr %30, align 4, !tbaa !11
  %31 = getelementptr inbounds i32, ptr %29, i64 -1
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp ult i32 %13, %32
  br i1 %33, label %27, label %34

34:                                               ; preds = %27, %24, %22, %20, %19
  %35 = phi ptr [ %0, %19 ], [ %0, %20 ], [ %0, %22 ], [ %12, %24 ], [ %29, %27 ]
  store i32 %13, ptr %35, align 4, !tbaa !11
  %36 = add nuw nsw i64 %10, 1
  %37 = icmp eq i64 %36, 16
  br i1 %37, label %38, label %9

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, ptr %0, i64 16
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %96, label %41

41:                                               ; preds = %38, %54
  %42 = phi ptr [ %56, %54 ], [ %39, %38 ]
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = getelementptr inbounds i32, ptr %42, i64 -1
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %47
  %48 = phi i32 [ %52, %47 ], [ %45, %41 ]
  %49 = phi ptr [ %51, %47 ], [ %44, %41 ]
  %50 = phi ptr [ %49, %47 ], [ %42, %41 ]
  store i32 %48, ptr %50, align 4, !tbaa !11
  %51 = getelementptr inbounds i32, ptr %49, i64 -1
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = icmp ult i32 %43, %52
  br i1 %53, label %47, label %54

54:                                               ; preds = %47, %41
  %55 = phi ptr [ %42, %41 ], [ %49, %47 ]
  store i32 %43, ptr %55, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, ptr %42, i64 1
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %96, label %41

58:                                               ; preds = %2
  %59 = icmp eq ptr %0, %1
  %60 = getelementptr inbounds i32, ptr %0, i64 1
  %61 = icmp eq ptr %60, %1
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %96, label %63

63:                                               ; preds = %58, %92
  %64 = phi ptr [ %94, %92 ], [ %60, %58 ]
  %65 = phi ptr [ %64, %92 ], [ %0, %58 ]
  %66 = load i32, ptr %64, align 4, !tbaa !11
  %67 = load i32, ptr %0, align 4, !tbaa !11
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = ptrtoint ptr %64 to i64
  %71 = sub i64 %70, %4
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %78, !prof !18

73:                                               ; preds = %69
  %74 = getelementptr inbounds i32, ptr %65, i64 2
  %75 = lshr exact i64 %71, 2
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr nonnull align 4 %0, i64 %71, i1 false)
  br label %92

78:                                               ; preds = %69
  %79 = icmp eq i64 %71, 4
  br i1 %79, label %80, label %92

80:                                               ; preds = %78
  %81 = getelementptr inbounds i32, ptr %65, i64 1
  store i32 %67, ptr %81, align 4, !tbaa !11
  br label %92

82:                                               ; preds = %63
  %83 = load i32, ptr %65, align 4, !tbaa !11
  %84 = icmp ult i32 %66, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %82, %85
  %86 = phi i32 [ %90, %85 ], [ %83, %82 ]
  %87 = phi ptr [ %89, %85 ], [ %65, %82 ]
  %88 = phi ptr [ %87, %85 ], [ %64, %82 ]
  store i32 %86, ptr %88, align 4, !tbaa !11
  %89 = getelementptr inbounds i32, ptr %87, i64 -1
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = icmp ult i32 %66, %90
  br i1 %91, label %85, label %92

92:                                               ; preds = %85, %82, %80, %78, %73
  %93 = phi ptr [ %0, %73 ], [ %0, %78 ], [ %0, %80 ], [ %64, %82 ], [ %87, %85 ]
  store i32 %66, ptr %93, align 4, !tbaa !11
  %94 = getelementptr inbounds i32, ptr %64, i64 1
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %96, label %63

96:                                               ; preds = %92, %54, %58, %38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = freeze i64 %6
  %8 = icmp slt i64 %7, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = lshr exact i64 %7, 2
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = or i64 %11, 1
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  %20 = getelementptr inbounds i32, ptr %0, i64 %12
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %12, %9 ]
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp sgt i64 %14, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = load i32, ptr %30, align 4, !tbaa !11
  %34 = load i32, ptr %32, align 4, !tbaa !11
  %35 = icmp ult i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = getelementptr inbounds i32, ptr %0, i64 %27
  store i32 %38, ptr %39, align 4, !tbaa !11
  %40 = icmp slt i64 %36, %14
  br i1 %40, label %26, label %41

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = icmp ult i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, ptr %0, i64 %44
  store i32 %48, ptr %51, align 4, !tbaa !11
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %54
  store i32 %24, ptr %55, align 4, !tbaa !11
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21

58:                                               ; preds = %17, %96
  %59 = phi i64 [ %100, %96 ], [ %12, %17 ]
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = icmp sgt i64 %14, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, ptr %0, i64 %68
  %70 = load i32, ptr %67, align 4, !tbaa !11
  %71 = load i32, ptr %69, align 4, !tbaa !11
  %72 = icmp ult i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = getelementptr inbounds i32, ptr %0, i64 %64
  store i32 %75, ptr %76, align 4, !tbaa !11
  %77 = icmp slt i64 %73, %14
  br i1 %77, label %63, label %78

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %12
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %82, ptr %20, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, ptr %0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = icmp ult i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, ptr %0, i64 %87
  store i32 %91, ptr %94, align 4, !tbaa !11
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, ptr %0, i64 %97
  store i32 %61, ptr %98, align 4, !tbaa !11
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!10, !6, i64 0}
!17 = !{!10, !6, i64 16}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !20}
!23 = !{!24, !12, i64 76}
!24 = !{!"_ZTSN6dealii15SparsityPatternE", !25, i64 0, !12, i64 72, !12, i64 76, !12, i64 80, !34, i64 88, !12, i64 96, !6, i64 104, !6, i64 112, !35, i64 120, !35, i64 121}
!25 = !{!"_ZTSN6dealii11SubscriptorE", !12, i64 8, !26, i64 16, !6, i64 64}
!26 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !27, i64 0}
!27 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !28, i64 0}
!28 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !29, i64 0, !31, i64 8}
!29 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !30, i64 0}
!30 = !{!"_ZTSSt4lessIPKcE"}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !34, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!24, !6, i64 104}
!37 = !{!34, !34, i64 0}
!38 = !{!24, !6, i64 112}
!39 = !{i64 0, i64 65}
!40 = !{!31, !33, i64 0}
!41 = !{!31, !6, i64 8}
!42 = !{!31, !6, i64 16}
!43 = !{!31, !6, i64 24}
!44 = !{!31, !34, i64 32}
!45 = !{!46, !12, i64 4}
!46 = !{!"_ZTSSt4pairIKjiE", !12, i64 0, !12, i64 4}
!47 = !{!32, !6, i64 24}
!48 = !{!32, !6, i64 16}
