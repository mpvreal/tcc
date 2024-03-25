; ModuleID = 'blender/extern/rangetree/range_tree_c_api.cc'
source_filename = "blender/extern/rangetree/range_tree_c_api.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZN9RangeTreeIjE4takeEj = comdat any

$_ZN9RangeTreeIjE6retakeEj = comdat any

$_ZN9RangeTreeIjE7releaseEj = comdat any

$_ZNK9RangeTreeIjE5printEv = comdat any

$_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"RangeTree:\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"  [\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"  <empty>\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local nonnull ptr @range_tree_uint_alloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !16
  %9 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = icmp eq i32 %0, %1
  %14 = zext i1 %13 to i8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  store i32 %0, ptr %15, align 4, !tbaa.struct !17
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1, i32 0, i64 4
  store i32 %1, ptr %16, align 4, !tbaa.struct !22
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1, i32 0, i64 8
  store i8 %14, ptr %17, align 4, !tbaa.struct !23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %19 = add i64 %18, 1
  store i64 %19, ptr %8, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local nonnull ptr @range_tree_uint_copy(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %7, align 8, !tbaa !16
  %8 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @range_tree_uint_free(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @range_tree_uint_take(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #4 {
  tail call void @_ZN9RangeTreeIjE4takeEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9RangeTreeIjE4takeEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp ult i32 %11, %1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %15 = select i1 %12, ptr %9, ptr %8
  %16 = select i1 %12, ptr %13, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !27

19:                                               ; preds = %7
  %20 = icmp eq ptr %15, %5
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = icmp ugt i32 %23, %1
  %25 = select i1 %24, ptr %5, ptr %15
  br label %26

26:                                               ; preds = %2, %19, %21
  %27 = phi ptr [ %5, %19 ], [ %5, %2 ], [ %25, %21 ]
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa.struct !17
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %27, i64 0, i32 1, i32 0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa.struct !22
  %32 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %32) #16
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8, !tbaa !16
  %36 = icmp ult i32 %29, %1
  br i1 %36, label %37, label %82

37:                                               ; preds = %26
  %38 = add i32 %1, -1
  %39 = icmp eq i32 %29, %38
  %40 = zext i1 %39 to i8
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %37, %43
  %44 = phi ptr [ %51, %43 ], [ %41, %37 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %44, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = icmp ult i32 %38, %46
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %44, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %44, i64 0, i32 3
  %50 = select i1 %47, ptr %48, ptr %49
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %43, !llvm.loop !30

53:                                               ; preds = %43
  br i1 %47, label %54, label %61

54:                                               ; preds = %53, %37
  %55 = phi ptr [ %44, %53 ], [ %5, %37 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %55) #18
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi ptr [ %55, %59 ], [ %44, %53 ]
  %63 = phi ptr [ %60, %59 ], [ %44, %53 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %63, i64 0, i32 1, i32 0, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp ult i32 %65, %29
  br i1 %66, label %67, label %82

67:                                               ; preds = %61, %54
  %68 = phi ptr [ %55, %54 ], [ %62, %61 ]
  %69 = icmp eq ptr %5, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %68, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = icmp ult i32 %38, %72
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ true, %67 ], [ %73, %70 ]
  %76 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %76, i64 0, i32 1
  store i32 %29, ptr %77, align 4, !tbaa.struct !17
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %76, i64 0, i32 1, i32 0, i64 4
  store i32 %38, ptr %78, align 4, !tbaa.struct !22
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %76, i64 0, i32 1, i32 0, i64 8
  store i8 %40, ptr %79, align 4, !tbaa.struct !23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %80 = load i64, ptr %33, align 8, !tbaa !16
  %81 = add i64 %80, 1
  store i64 %81, ptr %33, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %74, %61, %26
  %83 = add i32 %1, 1
  %84 = icmp ugt i32 %83, %31
  br i1 %84, label %129, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %83, %31
  %87 = zext i1 %86 to i8
  %88 = load ptr, ptr %3, align 8, !tbaa !26
  %89 = icmp eq ptr %88, null
  br i1 %89, label %101, label %90

90:                                               ; preds = %85, %90
  %91 = phi ptr [ %98, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %91, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = icmp ult i32 %31, %93
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %91, i64 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %91, i64 0, i32 3
  %97 = select i1 %94, ptr %95, ptr %96
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %90, !llvm.loop !30

100:                                              ; preds = %90
  br i1 %94, label %101, label %108

101:                                              ; preds = %100, %85
  %102 = phi ptr [ %91, %100 ], [ %5, %85 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %102) #18
  br label %108

108:                                              ; preds = %106, %100
  %109 = phi ptr [ %102, %106 ], [ %91, %100 ]
  %110 = phi ptr [ %107, %106 ], [ %91, %100 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %110, i64 0, i32 1, i32 0, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = icmp ult i32 %112, %83
  br i1 %113, label %114, label %129

114:                                              ; preds = %108, %101
  %115 = phi ptr [ %102, %101 ], [ %109, %108 ]
  %116 = icmp eq ptr %5, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %115, i64 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = icmp ult i32 %31, %119
  br label %121

121:                                              ; preds = %117, %114
  %122 = phi i1 [ true, %114 ], [ %120, %117 ]
  %123 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %123, i64 0, i32 1
  store i32 %83, ptr %124, align 4, !tbaa.struct !17
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %123, i64 0, i32 1, i32 0, i64 4
  store i32 %31, ptr %125, align 4, !tbaa.struct !22
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %123, i64 0, i32 1, i32 0, i64 8
  store i8 %87, ptr %126, align 4, !tbaa.struct !23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %122, ptr noundef nonnull %123, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %127 = load i64, ptr %33, align 8, !tbaa !16
  %128 = add i64 %127, 1
  store i64 %128, ptr %33, align 8, !tbaa !16
  br label %129

129:                                              ; preds = %121, %108, %82
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local zeroext i1 @range_tree_uint_retake(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN9RangeTreeIjE6retakeEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  ret i1 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9RangeTreeIjE6retakeEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %125, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp ult i32 %11, %1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %15 = select i1 %12, ptr %9, ptr %8
  %16 = select i1 %12, ptr %13, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !27

19:                                               ; preds = %7
  %20 = icmp eq ptr %15, %5
  br i1 %20, label %125, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, %1
  br i1 %24, label %125, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa.struct !22
  %28 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !16
  %32 = icmp ult i32 %23, %1
  br i1 %32, label %33, label %78

33:                                               ; preds = %25
  %34 = add i32 %1, -1
  %35 = icmp eq i32 %23, %34
  %36 = zext i1 %35 to i8
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %33, %39
  %40 = phi ptr [ %47, %39 ], [ %37, %33 ]
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = icmp ult i32 %34, %42
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 2
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 3
  %46 = select i1 %43, ptr %44, ptr %45
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %39, !llvm.loop !30

49:                                               ; preds = %39
  br i1 %43, label %50, label %57

50:                                               ; preds = %49, %33
  %51 = phi ptr [ %40, %49 ], [ %5, %33 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %51) #18
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi ptr [ %51, %55 ], [ %40, %49 ]
  %59 = phi ptr [ %56, %55 ], [ %40, %49 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1, i32 0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = icmp ult i32 %61, %23
  br i1 %62, label %63, label %78

63:                                               ; preds = %57, %50
  %64 = phi ptr [ %51, %50 ], [ %58, %57 ]
  %65 = icmp eq ptr %5, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %64, i64 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = icmp ult i32 %34, %68
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ true, %63 ], [ %69, %66 ]
  %72 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %72, i64 0, i32 1
  store i32 %23, ptr %73, align 4, !tbaa.struct !17
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %72, i64 0, i32 1, i32 0, i64 4
  store i32 %34, ptr %74, align 4, !tbaa.struct !22
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %72, i64 0, i32 1, i32 0, i64 8
  store i8 %36, ptr %75, align 4, !tbaa.struct !23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %71, ptr noundef nonnull %72, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %76 = load i64, ptr %29, align 8, !tbaa !16
  %77 = add i64 %76, 1
  store i64 %77, ptr %29, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %70, %57, %25
  %79 = add i32 %1, 1
  %80 = icmp ugt i32 %79, %27
  br i1 %80, label %125, label %81

81:                                               ; preds = %78
  %82 = icmp eq i32 %79, %27
  %83 = zext i1 %82 to i8
  %84 = load ptr, ptr %3, align 8, !tbaa !26
  %85 = icmp eq ptr %84, null
  br i1 %85, label %97, label %86

86:                                               ; preds = %81, %86
  %87 = phi ptr [ %94, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %87, i64 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = icmp ult i32 %27, %89
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %87, i64 0, i32 2
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %87, i64 0, i32 3
  %93 = select i1 %90, ptr %91, ptr %92
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %86, !llvm.loop !30

96:                                               ; preds = %86
  br i1 %90, label %97, label %104

97:                                               ; preds = %96, %81
  %98 = phi ptr [ %87, %96 ], [ %5, %81 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %98) #18
  br label %104

104:                                              ; preds = %102, %96
  %105 = phi ptr [ %98, %102 ], [ %87, %96 ]
  %106 = phi ptr [ %103, %102 ], [ %87, %96 ]
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %106, i64 0, i32 1, i32 0, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = icmp ult i32 %108, %79
  br i1 %109, label %110, label %125

110:                                              ; preds = %104, %97
  %111 = phi ptr [ %98, %97 ], [ %105, %104 ]
  %112 = icmp eq ptr %5, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %111, i64 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = icmp ult i32 %27, %115
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i1 [ true, %110 ], [ %116, %113 ]
  %119 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %119, i64 0, i32 1
  store i32 %79, ptr %120, align 4, !tbaa.struct !17
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %119, i64 0, i32 1, i32 0, i64 4
  store i32 %27, ptr %121, align 4, !tbaa.struct !22
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %119, i64 0, i32 1, i32 0, i64 8
  store i8 %83, ptr %122, align 4, !tbaa.struct !23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %118, ptr noundef nonnull %119, ptr noundef nonnull %111, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %123 = load i64, ptr %29, align 8, !tbaa !16
  %124 = add i64 %123, 1
  store i64 %124, ptr %29, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %117, %104, %2, %19, %78, %21
  %126 = phi i1 [ true, %78 ], [ false, %21 ], [ false, %19 ], [ false, %2 ], [ true, %104 ], [ true, %117 ]
  ret i1 %126
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @range_tree_uint_take_any(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  tail call void @_ZN9RangeTreeIjE4takeEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %5)
  ret i32 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @range_tree_uint_release(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #4 {
  tail call void @_ZN9RangeTreeIjE7releaseEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9RangeTreeIjE7releaseEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %291, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp ugt i32 %11, %1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %15 = select i1 %12, ptr %8, ptr %9
  %16 = select i1 %12, ptr %13, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !31

19:                                               ; preds = %7
  %20 = icmp eq ptr %15, %5
  br i1 %20, label %291, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %15, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %15) #18
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %28, label %108

28:                                               ; preds = %21, %25
  %29 = add i32 %1, 1
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp eq i32 %35, %1
  %37 = zext i1 %36 to i8
  %38 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %38) #16
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = add i64 %40, -1
  store i64 %41, ptr %39, align 8, !tbaa !16
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %33, %44
  %45 = phi ptr [ %52, %44 ], [ %42, %33 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = icmp ult i32 %35, %47
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %45, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %45, i64 0, i32 3
  %51 = select i1 %48, ptr %49, ptr %50
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %44, !llvm.loop !30

54:                                               ; preds = %44
  br i1 %48, label %55, label %61

55:                                               ; preds = %54, %33
  %56 = phi ptr [ %45, %54 ], [ %5, %33 ]
  %57 = load ptr, ptr %22, align 8, !tbaa !14
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %56) #18
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi ptr [ %56, %59 ], [ %45, %54 ]
  %63 = phi ptr [ %60, %59 ], [ %45, %54 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %63, i64 0, i32 1, i32 0, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp ult i32 %65, %1
  br i1 %66, label %67, label %388

67:                                               ; preds = %61, %55
  %68 = phi ptr [ %56, %55 ], [ %62, %61 ]
  %69 = icmp eq ptr %5, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %68, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = icmp ult i32 %35, %72
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ true, %67 ], [ %73, %70 ]
  %76 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %76, i64 0, i32 1
  store i32 %1, ptr %77, align 4, !tbaa.struct !17
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %76, i64 0, i32 1, i32 0, i64 4
  store i32 %35, ptr %78, align 4, !tbaa.struct !22
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %76, i64 0, i32 1, i32 0, i64 8
  store i8 %37, ptr %79, align 4, !tbaa.struct !23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %384

80:                                               ; preds = %28, %80
  %81 = phi ptr [ %88, %80 ], [ %4, %28 ]
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %81, i64 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = icmp ugt i32 %83, %1
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %81, i64 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %81, i64 0, i32 3
  %87 = select i1 %84, ptr %85, ptr %86
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %80, !llvm.loop !30

90:                                               ; preds = %80
  br i1 %84, label %91, label %95

91:                                               ; preds = %90
  %92 = icmp eq ptr %81, %23
  br i1 %92, label %100, label %93

93:                                               ; preds = %91
  %94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %81) #18
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi ptr [ %94, %93 ], [ %81, %90 ]
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %96, i64 0, i32 1, i32 0, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = icmp ult i32 %98, %1
  br i1 %99, label %100, label %388

100:                                              ; preds = %95, %91
  %101 = icmp eq ptr %5, %81
  %102 = or i1 %101, %84
  %103 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %103, i64 0, i32 1
  store i32 %1, ptr %104, align 4, !tbaa.struct !17
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %103, i64 0, i32 1, i32 0, i64 4
  store i32 %1, ptr %105, align 4, !tbaa.struct !22
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %103, i64 0, i32 1, i32 0, i64 8
  store i8 1, ptr %106, align 4, !tbaa.struct !23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %102, ptr noundef nonnull %103, ptr noundef nonnull %81, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  br label %384

108:                                              ; preds = %25
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1, i32 0, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !24
  %111 = add i32 %110, 1
  %112 = icmp eq i32 %111, %1
  %113 = add i32 %1, 1
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = icmp eq i32 %113, %115
  br i1 %112, label %117, label %215

117:                                              ; preds = %108
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !29
  br i1 %116, label %120, label %170

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = icmp eq i32 %119, %122
  %124 = zext i1 %123 to i8
  %125 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %125) #16
  %126 = getelementptr inbounds i8, ptr %0, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = add i64 %127, -1
  store i64 %128, ptr %126, align 8, !tbaa !16
  %129 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %129) #16
  %130 = load i64, ptr %126, align 8, !tbaa !16
  %131 = add i64 %130, -1
  store i64 %131, ptr %126, align 8, !tbaa !16
  %132 = load ptr, ptr %3, align 8, !tbaa !26
  %133 = icmp eq ptr %132, null
  br i1 %133, label %145, label %134

134:                                              ; preds = %120, %134
  %135 = phi ptr [ %142, %134 ], [ %132, %120 ]
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %135, i64 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !29
  %138 = icmp ult i32 %122, %137
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %135, i64 0, i32 2
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %135, i64 0, i32 3
  %141 = select i1 %138, ptr %139, ptr %140
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %134, !llvm.loop !30

144:                                              ; preds = %134
  br i1 %138, label %145, label %151

145:                                              ; preds = %144, %120
  %146 = phi ptr [ %135, %144 ], [ %5, %120 ]
  %147 = load ptr, ptr %22, align 8, !tbaa !14
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  %150 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %146) #18
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi ptr [ %146, %149 ], [ %135, %144 ]
  %153 = phi ptr [ %150, %149 ], [ %135, %144 ]
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %153, i64 0, i32 1, i32 0, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !24
  %156 = icmp ult i32 %155, %119
  br i1 %156, label %157, label %388

157:                                              ; preds = %151, %145
  %158 = phi ptr [ %146, %145 ], [ %152, %151 ]
  %159 = icmp eq ptr %5, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %158, i64 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !29
  %163 = icmp ult i32 %122, %162
  br label %164

164:                                              ; preds = %160, %157
  %165 = phi i1 [ true, %157 ], [ %163, %160 ]
  %166 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %166, i64 0, i32 1
  store i32 %119, ptr %167, align 4, !tbaa.struct !17
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %166, i64 0, i32 1, i32 0, i64 4
  store i32 %122, ptr %168, align 4, !tbaa.struct !22
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %166, i64 0, i32 1, i32 0, i64 8
  store i8 %124, ptr %169, align 4, !tbaa.struct !23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %165, ptr noundef nonnull %166, ptr noundef nonnull %158, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %384

170:                                              ; preds = %117
  %171 = icmp eq i32 %119, %1
  %172 = zext i1 %171 to i8
  %173 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %173) #16
  %174 = getelementptr inbounds i8, ptr %0, i64 40
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = add i64 %175, -1
  store i64 %176, ptr %174, align 8, !tbaa !16
  %177 = load ptr, ptr %3, align 8, !tbaa !26
  %178 = icmp eq ptr %177, null
  br i1 %178, label %190, label %179

179:                                              ; preds = %170, %179
  %180 = phi ptr [ %187, %179 ], [ %177, %170 ]
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %180, i64 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !29
  %183 = icmp ugt i32 %182, %1
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %180, i64 0, i32 2
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %180, i64 0, i32 3
  %186 = select i1 %183, ptr %184, ptr %185
  %187 = load ptr, ptr %186, align 8, !tbaa !26
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %179, !llvm.loop !30

189:                                              ; preds = %179
  br i1 %183, label %190, label %196

190:                                              ; preds = %189, %170
  %191 = phi ptr [ %180, %189 ], [ %5, %170 ]
  %192 = load ptr, ptr %22, align 8, !tbaa !14
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %191) #18
  br label %196

196:                                              ; preds = %194, %189
  %197 = phi ptr [ %191, %194 ], [ %180, %189 ]
  %198 = phi ptr [ %195, %194 ], [ %180, %189 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %198, i64 0, i32 1, i32 0, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !24
  %201 = icmp ult i32 %200, %119
  br i1 %201, label %202, label %388

202:                                              ; preds = %196, %190
  %203 = phi ptr [ %191, %190 ], [ %197, %196 ]
  %204 = icmp eq ptr %5, %203
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %203, i64 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = icmp ugt i32 %207, %1
  br label %209

209:                                              ; preds = %205, %202
  %210 = phi i1 [ true, %202 ], [ %208, %205 ]
  %211 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %211, i64 0, i32 1
  store i32 %119, ptr %212, align 4, !tbaa.struct !17
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %211, i64 0, i32 1, i32 0, i64 4
  store i32 %1, ptr %213, align 4, !tbaa.struct !22
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %211, i64 0, i32 1, i32 0, i64 8
  store i8 %172, ptr %214, align 4, !tbaa.struct !23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %210, ptr noundef nonnull %211, ptr noundef nonnull %203, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %384

215:                                              ; preds = %108
  br i1 %116, label %216, label %263

216:                                              ; preds = %215
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !24
  %219 = icmp eq i32 %218, %1
  %220 = zext i1 %219 to i8
  %221 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %221) #16
  %222 = getelementptr inbounds i8, ptr %0, i64 40
  %223 = load i64, ptr %222, align 8, !tbaa !16
  %224 = add i64 %223, -1
  store i64 %224, ptr %222, align 8, !tbaa !16
  %225 = load ptr, ptr %3, align 8, !tbaa !26
  %226 = icmp eq ptr %225, null
  br i1 %226, label %238, label %227

227:                                              ; preds = %216, %227
  %228 = phi ptr [ %235, %227 ], [ %225, %216 ]
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %228, i64 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !29
  %231 = icmp ult i32 %218, %230
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %228, i64 0, i32 2
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %228, i64 0, i32 3
  %234 = select i1 %231, ptr %232, ptr %233
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %227, !llvm.loop !30

237:                                              ; preds = %227
  br i1 %231, label %238, label %244

238:                                              ; preds = %237, %216
  %239 = phi ptr [ %228, %237 ], [ %5, %216 ]
  %240 = load ptr, ptr %22, align 8, !tbaa !14
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %250, label %242

242:                                              ; preds = %238
  %243 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %239) #18
  br label %244

244:                                              ; preds = %242, %237
  %245 = phi ptr [ %239, %242 ], [ %228, %237 ]
  %246 = phi ptr [ %243, %242 ], [ %228, %237 ]
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %246, i64 0, i32 1, i32 0, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !24
  %249 = icmp ult i32 %248, %1
  br i1 %249, label %250, label %388

250:                                              ; preds = %244, %238
  %251 = phi ptr [ %239, %238 ], [ %245, %244 ]
  %252 = icmp eq ptr %5, %251
  br i1 %252, label %257, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %251, i64 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !29
  %256 = icmp ult i32 %218, %255
  br label %257

257:                                              ; preds = %253, %250
  %258 = phi i1 [ true, %250 ], [ %256, %253 ]
  %259 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %259, i64 0, i32 1
  store i32 %1, ptr %260, align 4, !tbaa.struct !17
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %259, i64 0, i32 1, i32 0, i64 4
  store i32 %218, ptr %261, align 4, !tbaa.struct !22
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %259, i64 0, i32 1, i32 0, i64 8
  store i8 %220, ptr %262, align 4, !tbaa.struct !23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %258, ptr noundef nonnull %259, ptr noundef nonnull %251, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %384

263:                                              ; preds = %215, %263
  %264 = phi ptr [ %271, %263 ], [ %4, %215 ]
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %264, i64 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !29
  %267 = icmp ugt i32 %266, %1
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %264, i64 0, i32 2
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %264, i64 0, i32 3
  %270 = select i1 %267, ptr %268, ptr %269
  %271 = load ptr, ptr %270, align 8, !tbaa !26
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %263, !llvm.loop !30

273:                                              ; preds = %263
  br i1 %267, label %274, label %278

274:                                              ; preds = %273
  %275 = icmp eq ptr %264, %23
  br i1 %275, label %283, label %276

276:                                              ; preds = %274
  %277 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %264) #18
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi ptr [ %277, %276 ], [ %264, %273 ]
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %279, i64 0, i32 1, i32 0, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !24
  %282 = icmp ult i32 %281, %1
  br i1 %282, label %283, label %388

283:                                              ; preds = %278, %274
  %284 = icmp eq ptr %5, %264
  %285 = or i1 %284, %267
  %286 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %286, i64 0, i32 1
  store i32 %1, ptr %287, align 4, !tbaa.struct !17
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %286, i64 0, i32 1, i32 0, i64 4
  store i32 %1, ptr %288, align 4, !tbaa.struct !22
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %286, i64 0, i32 1, i32 0, i64 8
  store i8 1, ptr %289, align 4, !tbaa.struct !23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %285, ptr noundef nonnull %286, ptr noundef nonnull %264, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %290 = getelementptr inbounds i8, ptr %0, i64 40
  br label %384

291:                                              ; preds = %2, %19
  %292 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %5) #18
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %292, i64 0, i32 1, i32 0, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !24
  %295 = add i32 %294, 1
  %296 = icmp eq i32 %295, %1
  br i1 %296, label %297, label %345

297:                                              ; preds = %291
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %292, i64 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !29
  %300 = icmp eq i32 %299, %1
  %301 = zext i1 %300 to i8
  %302 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %292, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %302) #16
  %303 = getelementptr inbounds i8, ptr %0, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !16
  %305 = add i64 %304, -1
  store i64 %305, ptr %303, align 8, !tbaa !16
  %306 = load ptr, ptr %3, align 8, !tbaa !26
  %307 = icmp eq ptr %306, null
  br i1 %307, label %319, label %308

308:                                              ; preds = %297, %308
  %309 = phi ptr [ %316, %308 ], [ %306, %297 ]
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %309, i64 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !29
  %312 = icmp ugt i32 %311, %1
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %309, i64 0, i32 2
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %309, i64 0, i32 3
  %315 = select i1 %312, ptr %313, ptr %314
  %316 = load ptr, ptr %315, align 8, !tbaa !26
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %308, !llvm.loop !30

318:                                              ; preds = %308
  br i1 %312, label %319, label %326

319:                                              ; preds = %318, %297
  %320 = phi ptr [ %309, %318 ], [ %5, %297 ]
  %321 = getelementptr inbounds i8, ptr %0, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !14
  %323 = icmp eq ptr %320, %322
  br i1 %323, label %332, label %324

324:                                              ; preds = %319
  %325 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %320) #18
  br label %326

326:                                              ; preds = %324, %318
  %327 = phi ptr [ %320, %324 ], [ %309, %318 ]
  %328 = phi ptr [ %325, %324 ], [ %309, %318 ]
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %328, i64 0, i32 1, i32 0, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !24
  %331 = icmp ult i32 %330, %299
  br i1 %331, label %332, label %388

332:                                              ; preds = %326, %319
  %333 = phi ptr [ %320, %319 ], [ %327, %326 ]
  %334 = icmp eq ptr %5, %333
  br i1 %334, label %339, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %333, i64 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !29
  %338 = icmp ugt i32 %337, %1
  br label %339

339:                                              ; preds = %335, %332
  %340 = phi i1 [ true, %332 ], [ %338, %335 ]
  %341 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %341, i64 0, i32 1
  store i32 %299, ptr %342, align 4, !tbaa.struct !17
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %341, i64 0, i32 1, i32 0, i64 4
  store i32 %1, ptr %343, align 4, !tbaa.struct !22
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %341, i64 0, i32 1, i32 0, i64 8
  store i8 %301, ptr %344, align 4, !tbaa.struct !23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %340, ptr noundef nonnull %341, ptr noundef nonnull %333, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %384

345:                                              ; preds = %291
  br i1 %6, label %357, label %346

346:                                              ; preds = %345, %346
  %347 = phi ptr [ %354, %346 ], [ %4, %345 ]
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %347, i64 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !29
  %350 = icmp ugt i32 %349, %1
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %347, i64 0, i32 2
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %347, i64 0, i32 3
  %353 = select i1 %350, ptr %351, ptr %352
  %354 = load ptr, ptr %353, align 8, !tbaa !26
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %346, !llvm.loop !30

356:                                              ; preds = %346
  br i1 %350, label %357, label %364

357:                                              ; preds = %356, %345
  %358 = phi ptr [ %347, %356 ], [ %5, %345 ]
  %359 = getelementptr inbounds i8, ptr %0, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !14
  %361 = icmp eq ptr %358, %360
  br i1 %361, label %370, label %362

362:                                              ; preds = %357
  %363 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %358) #18
  br label %364

364:                                              ; preds = %362, %356
  %365 = phi ptr [ %358, %362 ], [ %347, %356 ]
  %366 = phi ptr [ %363, %362 ], [ %347, %356 ]
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %366, i64 0, i32 1, i32 0, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !24
  %369 = icmp ult i32 %368, %1
  br i1 %369, label %370, label %388

370:                                              ; preds = %364, %357
  %371 = phi ptr [ %358, %357 ], [ %365, %364 ]
  %372 = icmp eq ptr %5, %371
  br i1 %372, label %377, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %371, i64 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !29
  %376 = icmp ugt i32 %375, %1
  br label %377

377:                                              ; preds = %373, %370
  %378 = phi i1 [ true, %370 ], [ %376, %373 ]
  %379 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %379, i64 0, i32 1
  store i32 %1, ptr %380, align 4, !tbaa.struct !17
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %379, i64 0, i32 1, i32 0, i64 4
  store i32 %1, ptr %381, align 4, !tbaa.struct !22
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %379, i64 0, i32 1, i32 0, i64 8
  store i8 1, ptr %382, align 4, !tbaa.struct !23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %378, ptr noundef nonnull %379, ptr noundef nonnull %371, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %383 = getelementptr inbounds i8, ptr %0, i64 40
  br label %384

384:                                              ; preds = %74, %100, %164, %209, %257, %283, %339, %377
  %385 = phi ptr [ %383, %377 ], [ %303, %339 ], [ %290, %283 ], [ %222, %257 ], [ %174, %209 ], [ %126, %164 ], [ %107, %100 ], [ %39, %74 ]
  %386 = load i64, ptr %385, align 8, !tbaa !16
  %387 = add i64 %386, 1
  store i64 %387, ptr %385, align 8, !tbaa !16
  br label %388

388:                                              ; preds = %384, %364, %326, %278, %244, %196, %151, %95, %61
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @range_tree_uint_has(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp ult i32 %11, %1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %15 = select i1 %12, ptr %9, ptr %8
  %16 = select i1 %12, ptr %13, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !32

19:                                               ; preds = %7
  %20 = icmp eq ptr %15, %5
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = icmp ugt i32 %23, %1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp uge i32 %27, %1
  br label %29

29:                                               ; preds = %2, %19, %21, %25
  %30 = phi i1 [ false, %21 ], [ %28, %25 ], [ false, %19 ], [ false, %2 ]
  ret i1 %30
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @range_tree_uint_has_range(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %18, %8 ], [ %5, %3 ]
  %10 = phi ptr [ %16, %8 ], [ %6, %3 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1, i32 0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp ult i32 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 2
  %16 = select i1 %13, ptr %10, ptr %9
  %17 = select i1 %13, ptr %14, ptr %15
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !32

20:                                               ; preds = %8
  %21 = icmp eq ptr %16, %6
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = icmp ule i32 %24, %2
  %26 = icmp eq i32 %24, %1
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1, i32 0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = icmp eq i32 %30, %2
  br label %32

32:                                               ; preds = %3, %20, %22, %28
  %33 = phi i1 [ false, %22 ], [ %31, %28 ], [ false, %20 ], [ false, %3 ]
  ret i1 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @range_tree_uint_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @range_tree_uint_size(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @range_tree_uint_print(ptr noundef nonnull %0) local_unnamed_addr #4 {
  tail call void @_ZNK9RangeTreeIjE5printEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK9RangeTreeIjE5printEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 11)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %27, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %32, label %34

11:                                               ; preds = %1, %27
  %12 = phi ptr [ %30, %27 ], [ %4, %1 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %15 = load i8, ptr %14, align 4, !tbaa !33, !range !34, !noundef !35
  %16 = icmp eq i8 %15, 0
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 3)
  %18 = load i32, ptr %13, align 4, !tbaa !29
  %19 = zext i32 %18 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %19)
  br i1 %16, label %21, label %27

21:                                               ; preds = %11
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.3, i64 noundef 2)
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = zext i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %25)
  br label %27

27:                                               ; preds = %11, %21
  %28 = phi ptr [ %26, %21 ], [ %20, %11 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.2, i64 noundef 2)
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %12) #18
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %7, label %11, !llvm.loop !36

32:                                               ; preds = %7
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 9)
  br label %34

34:                                               ; preds = %32, %7
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @range_tree_uint_allocation_lower_bound(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %4, 12
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIN9RangeTreeIjE5RangeESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !39

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %7, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %10, ptr %8, align 8, !tbaa !42
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 2
  store ptr %0, ptr %11, align 8, !tbaa !26
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %13, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !14
  store ptr %21, ptr %9, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !44

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !45

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !26
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !16
  store i64 %42, ptr %23, align 8, !tbaa !16
  store ptr %28, ptr %6, align 8, !tbaa !26
  %43 = load ptr, ptr %11, align 8, !tbaa !46
  %44 = load ptr, ptr %3, align 8, !tbaa !40
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  resume { ptr, i32 } %46

47:                                               ; preds = %40, %20
  %48 = phi ptr [ %44, %40 ], [ %7, %20 ]
  %49 = phi ptr [ %43, %40 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %48)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %54

54:                                               ; preds = %53, %2
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<RangeTree<unsigned int>::Range, RangeTree<unsigned int>::Range, std::_Identity<RangeTree<unsigned int>::Range>, std::less<RangeTree<unsigned int>::Range>>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %10, ptr %5, align 8, !tbaa !42
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !37
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %20, !llvm.loop !47

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !38
  br label %35

27:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !40
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, ptr %21, ptr %30
  store ptr %32, ptr %5, align 8
  br label %35

33:                                               ; preds = %4
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  br label %35

35:                                               ; preds = %16, %25, %27, %28, %33
  %36 = phi ptr [ %34, %33 ], [ %6, %28 ], [ %6, %27 ], [ %6, %25 ], [ %6, %16 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %39 = load i32, ptr %1, align 8, !tbaa !48
  store i32 %39, ptr %36, align 8, !tbaa !48
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 1
  store ptr %2, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %35
  %46 = invoke noundef ptr @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %43, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %47 unwind label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !37
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %104

51:                                               ; preds = %47, %35
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = icmp eq ptr %53, null
  br i1 %54, label %116, label %55

55:                                               ; preds = %51, %109
  %56 = phi ptr [ %111, %109 ], [ %53, %51 ]
  %57 = phi ptr [ %88, %109 ], [ %36, %51 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !42
  %59 = icmp eq ptr %58, null
  br i1 %59, label %85, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %58, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  store ptr %62, ptr %5, align 8, !tbaa !42
  %63 = icmp eq ptr %62, null
  br i1 %63, label %79, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = icmp eq ptr %66, %58
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  store ptr null, ptr %65, align 8, !tbaa !37
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = icmp eq ptr %70, null
  br i1 %71, label %87, label %72

72:                                               ; preds = %68, %72
  %73 = phi ptr [ %75, %72 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %73, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %72, !llvm.loop !47

77:                                               ; preds = %64
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 2
  store ptr null, ptr %78, align 8, !tbaa !38
  br label %87

79:                                               ; preds = %60
  store ptr null, ptr %3, align 8, !tbaa !40
  br label %87

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %73, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = icmp eq ptr %82, null
  %84 = select i1 %83, ptr %73, ptr %82
  store ptr %84, ptr %5, align 8
  br label %87

85:                                               ; preds = %55
  %86 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %87 unwind label %102

87:                                               ; preds = %80, %79, %77, %68, %85
  %88 = phi ptr [ %58, %80 ], [ %58, %79 ], [ %58, %77 ], [ %58, %68 ], [ %86, %85 ]
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %88, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %90, ptr noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false)
  %91 = load i32, ptr %56, align 8, !tbaa !48
  store i32 %91, ptr %88, align 8, !tbaa !48
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %88, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %57, i64 0, i32 2
  store ptr %88, ptr %93, align 8, !tbaa !38
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %88, i64 0, i32 1
  store ptr %57, ptr %94, align 8, !tbaa !43
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %56, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = icmp eq ptr %96, null
  br i1 %97, label %109, label %98

98:                                               ; preds = %87
  %99 = invoke noundef ptr @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %96, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %100 unwind label %102

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %88, i64 0, i32 3
  store ptr %99, ptr %101, align 8, !tbaa !37
  br label %109

102:                                              ; preds = %85, %98
  %103 = landingpad { ptr, i32 }
          catch ptr null
  br label %104

104:                                              ; preds = %102, %49
  %105 = phi { ptr, i32 } [ %103, %102 ], [ %50, %49 ]
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = tail call ptr @__cxa_begin_catch(ptr %106) #15
  invoke void @_ZNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36)
          to label %108 unwind label %113

108:                                              ; preds = %104
  invoke void @__cxa_rethrow() #19
          to label %120 unwind label %113

109:                                              ; preds = %100, %87
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %56, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %55, !llvm.loop !49

113:                                              ; preds = %108, %104
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %117

115:                                              ; preds = %113
  resume { ptr, i32 } %114

116:                                              ; preds = %109, %51
  ret ptr %36

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #17
  unreachable

120:                                              ; preds = %108
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 1, !20}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{i64 0, i64 4, !18, i64 4, i64 1, !20}
!23 = !{i64 0, i64 1, !20}
!24 = !{!25, !19, i64 4}
!25 = !{!"_ZTSN9RangeTreeIjE5RangeE", !19, i64 0, !19, i64 4, !21, i64 8}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!25, !19, i64 0}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = !{!25, !21, i64 8}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !28}
!37 = !{!7, !11, i64 24}
!38 = !{!7, !11, i64 16}
!39 = distinct !{!39, !28}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIN9RangeTreeIjE5RangeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeE", !11, i64 0, !11, i64 8, !11, i64 16}
!42 = !{!41, !11, i64 8}
!43 = !{!7, !11, i64 8}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = !{!41, !11, i64 16}
!47 = distinct !{!47, !28}
!48 = !{!7, !8, i64 0}
!49 = distinct !{!49, !28}
