; ModuleID = 'source/lac/chunk_sparsity_pattern.cc'
source_filename = "source/lac/chunk_sparsity_pattern.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::VectorSlice" = type { ptr, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
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
%"class.dealii::ChunkSparsityPattern" = type { %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.dealii::SparsityPattern" }
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.dealii::TableBase.21" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::CompressedSparsityPattern" = type { %"class.dealii::Subscriptor", i32, i32, %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::CompressedSparsityPattern::Line" = type <{ %"class.std::vector", [8 x i32], i32, [4 x i8] }>
%"class.dealii::CompressedSetSparsityPattern" = type { %"class.dealii::Subscriptor", i32, i32, %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::CompressedSetSparsityPattern::Line" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.39" = type { %"struct.std::less.40" }
%"struct.std::less.40" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", i32, [4 x i8] }>
%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN6dealii20ChunkSparsityPattern9copy_fromIfEEvRKNS_10FullMatrixIT_EEjb = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii20ChunkSparsityPattern9copy_fromIdEEvRKNS_10FullMatrixIT_EEjb = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

@_ZTVN6dealii20ChunkSparsityPatternE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii20ChunkSparsityPatternE, ptr @_ZN6dealii20ChunkSparsityPatternD2Ev, ptr @_ZN6dealii20ChunkSparsityPatternD0Ev] }, align 8
@.str = private unnamed_addr constant [37 x i8] c"source/lac/chunk_sparsity_pattern.cc\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"][\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"c == '['\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"c == ']'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii20ChunkSparsityPatternE = dso_local constant [32 x i8] c"N6dealii20ChunkSparsityPatternE\00", align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii20ChunkSparsityPatternE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii20ChunkSparsityPatternE, ptr @_ZTIN6dealii11SubscriptorE }, align 8
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii20ChunkSparsityPatternC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii20ChunkSparsityPatternC2Ev
@_ZN6dealii20ChunkSparsityPatternC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii20ChunkSparsityPatternC2ERKS0_
@_ZN6dealii20ChunkSparsityPatternC1Ejjjjb = dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32, i1), ptr @_ZN6dealii20ChunkSparsityPatternC2Ejjjjb
@_ZN6dealii20ChunkSparsityPatternC1EjjRKSt6vectorIjSaIjEEjb = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, i32, i1), ptr @_ZN6dealii20ChunkSparsityPatternC2EjjRKSt6vectorIjSaIjEEjb
@_ZN6dealii20ChunkSparsityPatternC1Ejjj = dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN6dealii20ChunkSparsityPatternC2Ejjj
@_ZN6dealii20ChunkSparsityPatternC1EjRKSt6vectorIjSaIjEEjb = dso_local unnamed_addr alias void (ptr, i32, ptr, i32, i1), ptr @_ZN6dealii20ChunkSparsityPatternC2EjRKSt6vectorIjSaIjEEjb
@_ZN6dealii20ChunkSparsityPatternD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii20ChunkSparsityPatternD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii20ChunkSparsityPattern9copy_fromIfEEvRKNS_10FullMatrixIT_EEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::VectorSlice", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %7 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %12 = load i32, ptr %11, align 8, !tbaa !5
  br label %64

13:                                               ; preds = %4
  %14 = zext i32 %8 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
  store ptr %16, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, ptr %16, i64 %14
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %15, i1 false), !tbaa !5
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %21 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %20, align 8, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %64, label %25

25:                                               ; preds = %13, %37
  %26 = phi i32 [ %38, %37 ], [ %8, %13 ]
  %27 = phi i32 [ %39, %37 ], [ %23, %13 ]
  %28 = phi i32 [ %40, %37 ], [ %23, %13 ]
  %29 = phi i64 [ %41, %37 ], [ 0, %13 ]
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %29
  %34 = trunc i64 %29 to i32
  br label %44

35:                                               ; preds = %58
  %36 = load i32, ptr %7, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %25
  %38 = phi i32 [ %36, %35 ], [ %26, %25 ]
  %39 = phi i32 [ %59, %35 ], [ %27, %25 ]
  %40 = phi i32 [ %59, %35 ], [ 0, %25 ]
  %41 = add nuw nsw i64 %29, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %25, label %62, !llvm.loop !14

44:                                               ; preds = %31, %58
  %45 = phi i32 [ %27, %31 ], [ %59, %58 ]
  %46 = phi i32 [ %28, %31 ], [ %59, %58 ]
  %47 = phi i32 [ 0, %31 ], [ %60, %58 ]
  %48 = mul i32 %46, %34
  %49 = add i32 %48, %47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %22, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !16
  %53 = fcmp une float %52, 0.000000e+00
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i32, ptr %33, align 4, !tbaa !5
  %56 = add i32 %55, 1
  store i32 %56, ptr %33, align 4, !tbaa !5
  %57 = load i32, ptr %20, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %44, %54
  %59 = phi i32 [ %45, %44 ], [ %57, %54 ]
  %60 = add nuw i32 %47, 1
  %61 = icmp ult i32 %60, %59
  br i1 %61, label %44, label %35

62:                                               ; preds = %37
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %13, %10, %62
  %65 = phi ptr [ null, %10 ], [ %17, %62 ], [ %17, %13 ]
  %66 = phi ptr [ null, %10 ], [ %63, %62 ], [ %16, %13 ]
  %67 = phi i32 [ %12, %10 ], [ %39, %62 ], [ 0, %13 ]
  %68 = phi i32 [ 0, %10 ], [ %38, %62 ], [ %8, %13 ]
  %69 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %70 = ptrtoint ptr %65 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  %73 = shl i64 %72, 30
  %74 = and i64 %73, -4294967296
  store ptr %6, ptr %5, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %74, ptr %75, align 8
  invoke void @_ZN6dealii20ChunkSparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %68, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2, i1 noundef zeroext %3)
          to label %76 unwind label %93

76:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %77 = load i32, ptr %7, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %81 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  %82 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  %83 = load i32, ptr %69, align 8, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %79, %97
  %86 = phi i32 [ %98, %97 ], [ %77, %79 ]
  %87 = phi i32 [ %99, %97 ], [ %83, %79 ]
  %88 = phi i32 [ %100, %97 ], [ %83, %79 ]
  %89 = phi i32 [ %101, %97 ], [ 0, %79 ]
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %97, label %105

91:                                               ; preds = %97, %79, %76
  %92 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %92)
          to label %126 unwind label %93

93:                                               ; preds = %91, %64
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %131

95:                                               ; preds = %122
  %96 = load i32, ptr %7, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %85
  %98 = phi i32 [ %96, %95 ], [ %86, %85 ]
  %99 = phi i32 [ %123, %95 ], [ %87, %85 ]
  %100 = phi i32 [ %123, %95 ], [ 0, %85 ]
  %101 = add nuw i32 %89, 1
  %102 = icmp ult i32 %101, %98
  br i1 %102, label %85, label %91, !llvm.loop !18

103:                                              ; preds = %116
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %131

105:                                              ; preds = %85, %122
  %106 = phi i32 [ %123, %122 ], [ %87, %85 ]
  %107 = phi i32 [ %123, %122 ], [ %88, %85 ]
  %108 = phi i32 [ %124, %122 ], [ 0, %85 ]
  %109 = load ptr, ptr %80, align 8, !tbaa !19
  %110 = mul i32 %107, %89
  %111 = add i32 %110, %108
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %109, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !16
  %115 = fcmp une float %114, 0.000000e+00
  br i1 %115, label %116, label %122

116:                                              ; preds = %105
  %117 = load i32, ptr %82, align 8, !tbaa !33
  %118 = udiv i32 %89, %117
  %119 = udiv i32 %108, %117
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %81, i32 noundef %118, i32 noundef %119)
          to label %120 unwind label %103

120:                                              ; preds = %116
  %121 = load i32, ptr %69, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %120, %105
  %123 = phi i32 [ %121, %120 ], [ %106, %105 ]
  %124 = add nuw i32 %108, 1
  %125 = icmp ult i32 %124, %123
  br i1 %125, label %105, label %95

126:                                              ; preds = %91
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #17
  br label %130

130:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret void

131:                                              ; preds = %103, %93
  %132 = phi { ptr, i32 } [ %94, %93 ], [ %104, %103 ]
  %133 = load ptr, ptr %6, align 8, !tbaa !9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %133) #17
  br label %136

136:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  resume { ptr, i32 } %132
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPattern6reinitEjjRKSt6vectorIjSaIjEEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.dealii::VectorSlice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 30
  %15 = and i64 %14, -4294967296
  store ptr %3, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 0, i32 1
  store i64 %15, ptr %16, align 8
  call void @_ZN6dealii20ChunkSparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %4, i1 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = udiv i32 %1, %6
  %8 = udiv i32 %2, %6
  tail call void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %4, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  tail call void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii20ChunkSparsityPattern9copy_fromIdEEvRKNS_10FullMatrixIT_EEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::VectorSlice", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %7 = getelementptr inbounds %"class.dealii::TableBase.21", ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.dealii::TableBase.21", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %12 = load i32, ptr %11, align 8, !tbaa !5
  br label %64

13:                                               ; preds = %4
  %14 = zext i32 %8 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
  store ptr %16, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, ptr %16, i64 %14
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %15, i1 false), !tbaa !5
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.dealii::TableBase.21", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %21 = getelementptr inbounds %"class.dealii::TableBase.21", ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %20, align 8, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %64, label %25

25:                                               ; preds = %13, %37
  %26 = phi i32 [ %38, %37 ], [ %8, %13 ]
  %27 = phi i32 [ %39, %37 ], [ %23, %13 ]
  %28 = phi i32 [ %40, %37 ], [ %23, %13 ]
  %29 = phi i64 [ %41, %37 ], [ 0, %13 ]
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %29
  %34 = trunc i64 %29 to i32
  br label %44

35:                                               ; preds = %58
  %36 = load i32, ptr %7, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %25
  %38 = phi i32 [ %36, %35 ], [ %26, %25 ]
  %39 = phi i32 [ %59, %35 ], [ %27, %25 ]
  %40 = phi i32 [ %59, %35 ], [ 0, %25 ]
  %41 = add nuw nsw i64 %29, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %25, label %62, !llvm.loop !37

44:                                               ; preds = %31, %58
  %45 = phi i32 [ %27, %31 ], [ %59, %58 ]
  %46 = phi i32 [ %28, %31 ], [ %59, %58 ]
  %47 = phi i32 [ 0, %31 ], [ %60, %58 ]
  %48 = mul i32 %46, %34
  %49 = add i32 %48, %47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %22, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !38
  %53 = fcmp une double %52, 0.000000e+00
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i32, ptr %33, align 4, !tbaa !5
  %56 = add i32 %55, 1
  store i32 %56, ptr %33, align 4, !tbaa !5
  %57 = load i32, ptr %20, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %44, %54
  %59 = phi i32 [ %45, %44 ], [ %57, %54 ]
  %60 = add nuw i32 %47, 1
  %61 = icmp ult i32 %60, %59
  br i1 %61, label %44, label %35

62:                                               ; preds = %37
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %13, %10, %62
  %65 = phi ptr [ null, %10 ], [ %17, %62 ], [ %17, %13 ]
  %66 = phi ptr [ null, %10 ], [ %63, %62 ], [ %16, %13 ]
  %67 = phi i32 [ %12, %10 ], [ %39, %62 ], [ 0, %13 ]
  %68 = phi i32 [ 0, %10 ], [ %38, %62 ], [ %8, %13 ]
  %69 = getelementptr inbounds %"class.dealii::TableBase.21", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %70 = ptrtoint ptr %65 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  %73 = shl i64 %72, 30
  %74 = and i64 %73, -4294967296
  store ptr %6, ptr %5, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %74, ptr %75, align 8
  invoke void @_ZN6dealii20ChunkSparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %68, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2, i1 noundef zeroext %3)
          to label %76 unwind label %93

76:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %77 = load i32, ptr %7, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.dealii::TableBase.21", ptr %1, i64 0, i32 1
  %81 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  %82 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  %83 = load i32, ptr %69, align 8, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %79, %97
  %86 = phi i32 [ %98, %97 ], [ %77, %79 ]
  %87 = phi i32 [ %99, %97 ], [ %83, %79 ]
  %88 = phi i32 [ %100, %97 ], [ %83, %79 ]
  %89 = phi i32 [ %101, %97 ], [ 0, %79 ]
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %97, label %105

91:                                               ; preds = %97, %79, %76
  %92 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %92)
          to label %126 unwind label %93

93:                                               ; preds = %91, %64
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %131

95:                                               ; preds = %122
  %96 = load i32, ptr %7, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %85
  %98 = phi i32 [ %96, %95 ], [ %86, %85 ]
  %99 = phi i32 [ %123, %95 ], [ %87, %85 ]
  %100 = phi i32 [ %123, %95 ], [ 0, %85 ]
  %101 = add nuw i32 %89, 1
  %102 = icmp ult i32 %101, %98
  br i1 %102, label %85, label %91, !llvm.loop !40

103:                                              ; preds = %116
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %131

105:                                              ; preds = %85, %122
  %106 = phi i32 [ %123, %122 ], [ %87, %85 ]
  %107 = phi i32 [ %123, %122 ], [ %88, %85 ]
  %108 = phi i32 [ %124, %122 ], [ 0, %85 ]
  %109 = load ptr, ptr %80, align 8, !tbaa !41
  %110 = mul i32 %107, %89
  %111 = add i32 %110, %108
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %109, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !38
  %115 = fcmp une double %114, 0.000000e+00
  br i1 %115, label %116, label %122

116:                                              ; preds = %105
  %117 = load i32, ptr %82, align 8, !tbaa !33
  %118 = udiv i32 %89, %117
  %119 = udiv i32 %108, %117
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %81, i32 noundef %118, i32 noundef %119)
          to label %120 unwind label %103

120:                                              ; preds = %116
  %121 = load i32, ptr %69, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %120, %105
  %123 = phi i32 [ %121, %120 ], [ %106, %105 ]
  %124 = add nuw i32 %108, 1
  %125 = icmp ult i32 %124, %123
  br i1 %125, label %105, label %95

126:                                              ; preds = %91
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #17
  br label %130

130:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret void

131:                                              ; preds = %103, %93
  %132 = phi { ptr, i32 } [ %94, %93 ], [ %104, %103 ]
  %133 = load ptr, ptr %6, align 8, !tbaa !9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %133) #17
  br label %136

136:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  resume { ptr, i32 } %132
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii20ChunkSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122) %3)
          to label %4 unwind label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !46
  %7 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  store i32 1, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjRKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(122) %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
          to label %8 unwind label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %18

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  invoke void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %3)
          to label %21 unwind label %24

18:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi { ptr, i32 } [ %13, %17 ], [ %20, %19 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPattern6reinitEjjjjb(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.dealii::VectorSlice", align 8
  %8 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = zext i32 %1 to i64
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, ptr null, i64 %9
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !12
  br label %54

14:                                               ; preds = %6
  %15 = shl nuw nsw i64 %9, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
  store ptr %16, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, ptr %16, i64 %9
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = add nuw nsw i64 %9, 4611686018427387903
  %20 = and i64 %19, 4611686018427387903
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %20, 31
  br i1 %22, label %46, label %23

23:                                               ; preds = %14
  %24 = and i64 %21, 9223372036854775776
  %25 = shl i64 %24, 2
  %26 = getelementptr i8, ptr %16, i64 %25
  %27 = insertelement <8 x i32> poison, i32 %3, i64 0
  %28 = shufflevector <8 x i32> %27, <8 x i32> poison, <8 x i32> zeroinitializer
  %29 = insertelement <8 x i32> poison, i32 %3, i64 0
  %30 = shufflevector <8 x i32> %29, <8 x i32> poison, <8 x i32> zeroinitializer
  %31 = insertelement <8 x i32> poison, i32 %3, i64 0
  %32 = shufflevector <8 x i32> %31, <8 x i32> poison, <8 x i32> zeroinitializer
  %33 = insertelement <8 x i32> poison, i32 %3, i64 0
  %34 = shufflevector <8 x i32> %33, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %23
  %36 = phi i64 [ 0, %23 ], [ %42, %35 ]
  %37 = shl i64 %36, 2
  %38 = getelementptr i8, ptr %16, i64 %37
  store <8 x i32> %28, ptr %38, align 4, !tbaa !5
  %39 = getelementptr i32, ptr %38, i64 8
  store <8 x i32> %30, ptr %39, align 4, !tbaa !5
  %40 = getelementptr i32, ptr %38, i64 16
  store <8 x i32> %32, ptr %40, align 4, !tbaa !5
  %41 = getelementptr i32, ptr %38, i64 24
  store <8 x i32> %34, ptr %41, align 4, !tbaa !5
  %42 = add nuw i64 %36, 32
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %44, label %35, !llvm.loop !47

44:                                               ; preds = %35
  %45 = icmp eq i64 %21, %24
  br i1 %45, label %52, label %46

46:                                               ; preds = %14, %44
  %47 = phi ptr [ %16, %14 ], [ %26, %44 ]
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi ptr [ %50, %48 ], [ %47, %46 ]
  store i32 %3, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = icmp eq ptr %50, %17
  br i1 %51, label %52, label %48, !llvm.loop !50

52:                                               ; preds = %48, %44
  %53 = ptrtoint ptr %16 to i64
  br label %54

54:                                               ; preds = %52, %11
  %55 = phi i64 [ 0, %11 ], [ %53, %52 ]
  %56 = phi ptr [ null, %11 ], [ %17, %52 ]
  %57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %56, ptr %57, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %58, %55
  %60 = shl i64 %59, 30
  %61 = and i64 %60, -4294967296
  store ptr %8, ptr %7, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 0, i32 1
  store i64 %61, ptr %62, align 8
  invoke void @_ZN6dealii20ChunkSparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %4, i1 noundef zeroext %5)
          to label %63 unwind label %68

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  ret void

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #17
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  resume { ptr, i32 } %69
}

declare void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #3

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii20ChunkSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !33
  store i32 %6, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %1, i64 0, i32 5
  invoke void @_ZN6dealii15SparsityPatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(122) %7, ptr noundef nonnull align 8 dereferenceable(122) %8)
          to label %9 unwind label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !46
  store i32 0, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef poison) #16
          to label %13 unwind label %24

13:                                               ; preds = %9
  store ptr %12, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !5
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjRKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(122) %7, i32 noundef poison, i32 noundef poison, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
          to label %14 unwind label %18

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %26

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %29

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %29

26:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %23, %24
  %30 = phi { ptr, i32 } [ %25, %24 ], [ %19, %23 ]
  invoke void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %7)
          to label %31 unwind label %34

31:                                               ; preds = %29, %27
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31, %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable
}

declare void @_ZN6dealii15SparsityPatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef nonnull align 8 dereferenceable(122)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPatternC2Ejjjjb(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.dealii::VectorSlice", align 8
  %8 = alloca %"class.std::vector", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii20ChunkSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122) %9)
          to label %10 unwind label %77

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %11 = zext i32 %1 to i64
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds i32, ptr null, i64 %11
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !12
  br label %57

16:                                               ; preds = %10
  %17 = shl nuw nsw i64 %11, 2
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %19 unwind label %79

19:                                               ; preds = %16
  store ptr %18, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds i32, ptr %18, i64 %11
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !12
  %22 = add nuw nsw i64 %11, 4611686018427387903
  %23 = and i64 %22, 4611686018427387903
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %23, 31
  br i1 %25, label %49, label %26

26:                                               ; preds = %19
  %27 = and i64 %24, 9223372036854775776
  %28 = shl i64 %27, 2
  %29 = getelementptr i8, ptr %18, i64 %28
  %30 = insertelement <8 x i32> poison, i32 %3, i64 0
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <8 x i32> zeroinitializer
  %32 = insertelement <8 x i32> poison, i32 %3, i64 0
  %33 = shufflevector <8 x i32> %32, <8 x i32> poison, <8 x i32> zeroinitializer
  %34 = insertelement <8 x i32> poison, i32 %3, i64 0
  %35 = shufflevector <8 x i32> %34, <8 x i32> poison, <8 x i32> zeroinitializer
  %36 = insertelement <8 x i32> poison, i32 %3, i64 0
  %37 = shufflevector <8 x i32> %36, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %26
  %39 = phi i64 [ 0, %26 ], [ %45, %38 ]
  %40 = shl i64 %39, 2
  %41 = getelementptr i8, ptr %18, i64 %40
  store <8 x i32> %31, ptr %41, align 4, !tbaa !5
  %42 = getelementptr i32, ptr %41, i64 8
  store <8 x i32> %33, ptr %42, align 4, !tbaa !5
  %43 = getelementptr i32, ptr %41, i64 16
  store <8 x i32> %35, ptr %43, align 4, !tbaa !5
  %44 = getelementptr i32, ptr %41, i64 24
  store <8 x i32> %37, ptr %44, align 4, !tbaa !5
  %45 = add nuw i64 %39, 32
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %47, label %38, !llvm.loop !51

47:                                               ; preds = %38
  %48 = icmp eq i64 %24, %27
  br i1 %48, label %55, label %49

49:                                               ; preds = %19, %47
  %50 = phi ptr [ %18, %19 ], [ %29, %47 ]
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi ptr [ %53, %51 ], [ %50, %49 ]
  store i32 %3, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = icmp eq ptr %53, %20
  br i1 %54, label %55, label %51, !llvm.loop !52

55:                                               ; preds = %51, %47
  %56 = ptrtoint ptr %18 to i64
  br label %57

57:                                               ; preds = %55, %13
  %58 = phi i64 [ 0, %13 ], [ %56, %55 ]
  %59 = phi ptr [ null, %13 ], [ %20, %55 ]
  %60 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %61, %58
  %63 = shl i64 %62, 30
  %64 = and i64 %63, -4294967296
  store ptr %8, ptr %7, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 0, i32 1
  store i64 %64, ptr %65, align 8
  invoke void @_ZN6dealii20ChunkSparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %4, i1 noundef zeroext %5)
          to label %66 unwind label %70

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #17
  br label %76

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %72) #17
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %81

76:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  ret void

77:                                               ; preds = %6
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %16
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %75, %79
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %71, %75 ]
  invoke void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %9)
          to label %83 unwind label %86

83:                                               ; preds = %81, %77
  %84 = phi { ptr, i32 } [ %82, %81 ], [ %78, %77 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %85 unwind label %86

85:                                               ; preds = %83
  resume { ptr, i32 } %84

86:                                               ; preds = %83, %81
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPatternC2EjjRKSt6vectorIjSaIjEEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.dealii::VectorSlice", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii20ChunkSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122) %8)
          to label %9 unwind label %20

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl i64 %15, 30
  %17 = and i64 %16, -4294967296
  store ptr %3, ptr %7, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 0, i32 1
  store i64 %17, ptr %18, align 8
  invoke void @_ZN6dealii20ChunkSparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %4, i1 noundef zeroext %5)
          to label %19 unwind label %22

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %8)
          to label %24 unwind label %27

24:                                               ; preds = %22, %20
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24, %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPatternC2Ejjj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::VectorSlice", align 8
  %6 = alloca %"class.std::vector", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii20ChunkSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122) %7)
          to label %8 unwind label %75

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = zext i32 %1 to i64
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, ptr null, i64 %9
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !12
  br label %55

14:                                               ; preds = %8
  %15 = shl nuw nsw i64 %9, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
          to label %17 unwind label %77

17:                                               ; preds = %14
  store ptr %16, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds i32, ptr %16, i64 %9
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !12
  %20 = add nuw nsw i64 %9, 4611686018427387903
  %21 = and i64 %20, 4611686018427387903
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i64 %21, 31
  br i1 %23, label %47, label %24

24:                                               ; preds = %17
  %25 = and i64 %22, 9223372036854775776
  %26 = shl i64 %25, 2
  %27 = getelementptr i8, ptr %16, i64 %26
  %28 = insertelement <8 x i32> poison, i32 %2, i64 0
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> zeroinitializer
  %30 = insertelement <8 x i32> poison, i32 %2, i64 0
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <8 x i32> zeroinitializer
  %32 = insertelement <8 x i32> poison, i32 %2, i64 0
  %33 = shufflevector <8 x i32> %32, <8 x i32> poison, <8 x i32> zeroinitializer
  %34 = insertelement <8 x i32> poison, i32 %2, i64 0
  %35 = shufflevector <8 x i32> %34, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %24
  %37 = phi i64 [ 0, %24 ], [ %43, %36 ]
  %38 = shl i64 %37, 2
  %39 = getelementptr i8, ptr %16, i64 %38
  store <8 x i32> %29, ptr %39, align 4, !tbaa !5
  %40 = getelementptr i32, ptr %39, i64 8
  store <8 x i32> %31, ptr %40, align 4, !tbaa !5
  %41 = getelementptr i32, ptr %39, i64 16
  store <8 x i32> %33, ptr %41, align 4, !tbaa !5
  %42 = getelementptr i32, ptr %39, i64 24
  store <8 x i32> %35, ptr %42, align 4, !tbaa !5
  %43 = add nuw i64 %37, 32
  %44 = icmp eq i64 %43, %25
  br i1 %44, label %45, label %36, !llvm.loop !53

45:                                               ; preds = %36
  %46 = icmp eq i64 %22, %25
  br i1 %46, label %53, label %47

47:                                               ; preds = %17, %45
  %48 = phi ptr [ %16, %17 ], [ %27, %45 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi ptr [ %51, %49 ], [ %48, %47 ]
  store i32 %2, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %53, label %49, !llvm.loop !54

53:                                               ; preds = %49, %45
  %54 = ptrtoint ptr %16 to i64
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi i64 [ 0, %11 ], [ %54, %53 ]
  %57 = phi ptr [ null, %11 ], [ %18, %53 ]
  %58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %59, %56
  %61 = shl i64 %60, 30
  %62 = and i64 %61, -4294967296
  store ptr %6, ptr %5, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %62, ptr %63, align 8
  invoke void @_ZN6dealii20ChunkSparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %3, i1 noundef zeroext true)
          to label %64 unwind label %68

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %74

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #17
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %79

74:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret void

75:                                               ; preds = %4
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %81

77:                                               ; preds = %14
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %73, %77
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %69, %73 ]
  invoke void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %7)
          to label %81 unwind label %84

81:                                               ; preds = %79, %75
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %76, %75 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %83 unwind label %84

83:                                               ; preds = %81
  resume { ptr, i32 } %82

84:                                               ; preds = %81, %79
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPatternC2EjRKSt6vectorIjSaIjEEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::VectorSlice", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii20ChunkSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii15SparsityPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(122) %7)
          to label %8 unwind label %19

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 30
  %16 = and i64 %15, -4294967296
  store ptr %2, ptr %6, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 0, i32 1
  store i64 %16, ptr %17, align 8
  invoke void @_ZN6dealii20ChunkSparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %3, i1 noundef zeroext %4)
          to label %18 unwind label %21

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %7)
          to label %23 unwind label %26

23:                                               ; preds = %21, %19
  %24 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23, %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii20ChunkSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii20ChunkSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii15SparsityPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZN6dealii20ChunkSparsityPatternaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %1, i64 0, i32 5
  %4 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  %5 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZN6dealii15SparsityPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(122) %4, ptr noundef nonnull align 8 dereferenceable(122) %3)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZN6dealii15SparsityPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 1
  store i32 %1, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 2
  store i32 %2, ptr %9, align 4, !tbaa !46
  %10 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  store i32 %4, ptr %10, align 8, !tbaa !33
  %11 = add i32 %4, -1
  %12 = add i32 %11, %1
  %13 = udiv i32 %12, %4
  %14 = add i32 %11, %2
  %15 = udiv i32 %14, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %16 = icmp ult i32 %12, %4
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %49

18:                                               ; preds = %6
  %19 = zext i32 %13 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
  store ptr %21, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds i32, ptr %21, i64 %19
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !12
  %24 = add nuw nsw i64 %19, 4611686018427387903
  %25 = and i64 %24, 4611686018427387903
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %25, 31
  br i1 %27, label %43, label %28

28:                                               ; preds = %18
  %29 = and i64 %26, 9223372036854775776
  %30 = shl i64 %29, 2
  %31 = getelementptr i8, ptr %21, i64 %30
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i64 [ 0, %28 ], [ %39, %32 ]
  %34 = shl i64 %33, 2
  %35 = getelementptr i8, ptr %21, i64 %34
  store <8 x i32> zeroinitializer, ptr %35, align 4, !tbaa !5
  %36 = getelementptr i32, ptr %35, i64 8
  store <8 x i32> zeroinitializer, ptr %36, align 4, !tbaa !5
  %37 = getelementptr i32, ptr %35, i64 16
  store <8 x i32> zeroinitializer, ptr %37, align 4, !tbaa !5
  %38 = getelementptr i32, ptr %35, i64 24
  store <8 x i32> zeroinitializer, ptr %38, align 4, !tbaa !5
  %39 = add nuw i64 %33, 32
  %40 = icmp eq i64 %39, %29
  br i1 %40, label %41, label %32, !llvm.loop !55

41:                                               ; preds = %32
  %42 = icmp eq i64 %26, %29
  br i1 %42, label %49, label %43

43:                                               ; preds = %18, %41
  %44 = phi ptr [ %21, %18 ], [ %31, %41 ]
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi ptr [ %47, %45 ], [ %44, %43 ]
  store i32 0, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = icmp eq ptr %47, %22
  br i1 %48, label %49, label %45, !llvm.loop !56

49:                                               ; preds = %45, %41, %17
  %50 = phi ptr [ null, %17 ], [ %21, %41 ], [ %21, %45 ]
  %51 = phi ptr [ null, %17 ], [ %22, %41 ], [ %22, %45 ]
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !13
  %53 = icmp eq i32 %1, 0
  br i1 %53, label %76, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !57
  %56 = getelementptr inbounds %"class.dealii::VectorSlice", ptr %3, i64 0, i32 1
  %57 = load ptr, ptr %55, align 8, !tbaa !9
  %58 = load i32, ptr %56, align 8, !tbaa !59
  %59 = and i32 %1, 1
  %60 = icmp eq i32 %1, 1
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = and i32 %1, -2
  br label %78

63:                                               ; preds = %78, %54
  %64 = phi i32 [ 0, %54 ], [ %100, %78 ]
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = add i32 %58, %64
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %57, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = udiv i32 %64, %4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %50, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = add i32 %74, %70
  store i32 %75, ptr %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %66, %63, %49
  %77 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjRKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(122) %77, i32 noundef %13, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %5)
          to label %103 unwind label %108

78:                                               ; preds = %78, %61
  %79 = phi i32 [ 0, %61 ], [ %100, %78 ]
  %80 = phi i32 [ 0, %61 ], [ %101, %78 ]
  %81 = add i32 %58, %79
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %57, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = udiv i32 %79, %4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %50, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = add i32 %88, %84
  store i32 %89, ptr %87, align 4, !tbaa !5
  %90 = or i32 %79, 1
  %91 = add i32 %58, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %57, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !5
  %95 = udiv i32 %90, %4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %50, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = add i32 %98, %94
  store i32 %99, ptr %97, align 4, !tbaa !5
  %100 = add nuw i32 %79, 2
  %101 = add i32 %80, 2
  %102 = icmp eq i32 %101, %62
  br i1 %102, label %63, label %78

103:                                              ; preds = %76
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #17
  br label %107

107:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  ret void

108:                                              ; preds = %76
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %110) #17
  br label %113

113:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  resume { ptr, i32 } %109
}

declare void @_ZN6dealii15SparsityPattern6reinitEjjRKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPattern9copy_fromERKNS_25CompressedSparsityPatternEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::VectorSlice", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %7 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %26

11:                                               ; preds = %4
  %12 = zext i32 %8 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds i32, ptr %14, i64 %12
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !5
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  br label %20

20:                                               ; preds = %11, %63
  %21 = phi ptr [ %19, %11 ], [ %51, %63 ]
  %22 = phi i64 [ 0, %11 ], [ %64, %63 ]
  %23 = getelementptr inbounds i32, ptr %14, i64 %22
  br label %39

24:                                               ; preds = %63
  %25 = shl nuw i64 %12, 32
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi i32 [ 0, %10 ], [ %65, %24 ]
  %28 = phi i64 [ 0, %10 ], [ %25, %24 ]
  %29 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %1, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store ptr %6, ptr %5, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %28, ptr %31, align 8
  invoke void @_ZN6dealii20ChunkSparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %27, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2, i1 noundef zeroext %3)
          to label %32 unwind label %79

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %33 = load i32, ptr %7, align 8, !tbaa !60
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %77, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %1, i64 0, i32 3
  %37 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  %38 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  br label %74

39:                                               ; preds = %20, %70
  %40 = phi ptr [ %51, %70 ], [ %21, %20 ]
  %41 = phi ptr [ %52, %70 ], [ %21, %20 ]
  %42 = phi i32 [ %73, %70 ], [ 0, %20 ]
  %43 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %41, i64 %22, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !68
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %41, i64 %22
  invoke void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %47)
          to label %48 unwind label %68

48:                                               ; preds = %46
  %49 = load ptr, ptr %18, align 8, !tbaa !66
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi ptr [ %49, %48 ], [ %40, %39 ]
  %52 = phi ptr [ %49, %48 ], [ %41, %39 ]
  %53 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %52, i64 %22
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = load ptr, ptr %53, align 8, !tbaa !9
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = icmp ult i32 %42, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %50
  %64 = add nuw nsw i64 %22, 1
  %65 = load i32, ptr %7, align 8, !tbaa !60
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %20, label %24

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %133

70:                                               ; preds = %50
  %71 = load i32, ptr %23, align 4, !tbaa !5
  %72 = add i32 %71, 1
  store i32 %72, ptr %23, align 4, !tbaa !5
  %73 = add nuw i32 %42, 1
  br label %39

74:                                               ; preds = %35, %103
  %75 = phi i64 [ 0, %35 ], [ %104, %103 ]
  %76 = trunc i64 %75 to i32
  br label %81

77:                                               ; preds = %103, %32
  %78 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %78)
          to label %128 unwind label %79

79:                                               ; preds = %77, %26
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %133

81:                                               ; preds = %74, %126
  %82 = phi i64 [ 0, %74 ], [ %127, %126 ]
  %83 = load ptr, ptr %36, align 8, !tbaa !66
  %84 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %83, i64 %75, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !68
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %83, i64 %75
  invoke void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %88)
          to label %89 unwind label %108

89:                                               ; preds = %87
  %90 = load ptr, ptr %36, align 8, !tbaa !66
  br label %91

91:                                               ; preds = %89, %81
  %92 = phi ptr [ %90, %89 ], [ %83, %81 ]
  %93 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %92, i64 %75
  %94 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = load ptr, ptr %93, align 8, !tbaa !9
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = lshr exact i64 %99, 2
  %101 = and i64 %100, 4294967295
  %102 = icmp ult i64 %82, %101
  br i1 %102, label %110, label %103

103:                                              ; preds = %91
  %104 = add nuw nsw i64 %75, 1
  %105 = load i32, ptr %7, align 8, !tbaa !60
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %74, label %77

108:                                              ; preds = %119, %114, %87
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %133

110:                                              ; preds = %91
  %111 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %92, i64 %75, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !68
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  invoke void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %93)
          to label %115 unwind label %108

115:                                              ; preds = %114
  %116 = load ptr, ptr %36, align 8, !tbaa !66
  %117 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %116, i64 %75
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi ptr [ %118, %115 ], [ %96, %110 ]
  %121 = getelementptr inbounds i32, ptr %120, i64 %82
  %122 = load i32, ptr %121, align 4, !tbaa !5
  %123 = load i32, ptr %38, align 8, !tbaa !33
  %124 = udiv i32 %76, %123
  %125 = udiv i32 %122, %123
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %37, i32 noundef %124, i32 noundef %125)
          to label %126 unwind label %108

126:                                              ; preds = %119
  %127 = add nuw nsw i64 %82, 1
  br label %81

128:                                              ; preds = %77
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef nonnull %129) #17
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret void

133:                                              ; preds = %108, %79, %68
  %134 = phi { ptr, i32 } [ %69, %68 ], [ %109, %108 ], [ %80, %79 ]
  %135 = load ptr, ptr %6, align 8, !tbaa !9
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %135) #17
  br label %138

138:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  resume { ptr, i32 } %134
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPattern9copy_fromERKNS_28CompressedSetSparsityPatternEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::VectorSlice", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %7 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %23

11:                                               ; preds = %4
  %12 = zext i32 %8 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds i32, ptr %14, i64 %12
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !5
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = zext i32 %8 to i64
  br label %36

21:                                               ; preds = %51
  %22 = shl nuw i64 %12, 32
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi i64 [ %22, %21 ], [ 0, %10 ]
  %25 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %1, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store ptr %6, ptr %5, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %24, ptr %27, align 8
  invoke void @_ZN6dealii20ChunkSparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEjb(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %8, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2, i1 noundef zeroext %3)
          to label %28 unwind label %56

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %29 = load i32, ptr %7, align 8, !tbaa !73
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %1, i64 0, i32 3
  %33 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  %34 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %32, align 8, !tbaa !79
  br label %58

36:                                               ; preds = %11, %51
  %37 = phi i64 [ 0, %11 ], [ %52, %51 ]
  %38 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %19, i64 %37, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %19, i64 %37, i32 0, i32 0, i32 0, i32 1
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i32, ptr %14, i64 %37
  %44 = load i32, ptr %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %44, %42 ], [ %48, %45 ]
  %47 = phi ptr [ %39, %42 ], [ %49, %45 ]
  %48 = add i32 %46, 1
  store i32 %48, ptr %43, align 4, !tbaa !5
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %47) #19
  %50 = icmp eq ptr %49, %40
  br i1 %50, label %51, label %45

51:                                               ; preds = %45, %36
  %52 = add nuw nsw i64 %37, 1
  %53 = icmp ult i64 %52, %20
  br i1 %53, label %36, label %21

54:                                               ; preds = %84, %28
  %55 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  invoke void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %55)
          to label %90 unwind label %56

56:                                               ; preds = %54, %23
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %95

58:                                               ; preds = %31, %84
  %59 = phi i32 [ %29, %31 ], [ %85, %84 ]
  %60 = phi ptr [ %35, %31 ], [ %86, %84 ]
  %61 = phi i64 [ 0, %31 ], [ %87, %84 ]
  %62 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %60, i64 %61, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %60, i64 %61, i32 0, i32 0, i32 0, i32 1
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %84, label %66

66:                                               ; preds = %58
  %67 = trunc i64 %61 to i32
  br label %68

68:                                               ; preds = %66, %75
  %69 = phi ptr [ %76, %75 ], [ %63, %66 ]
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = load i32, ptr %34, align 8, !tbaa !33
  %73 = udiv i32 %67, %72
  %74 = udiv i32 %71, %72
  invoke void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122) %33, i32 noundef %73, i32 noundef %74)
          to label %75 unwind label %80

75:                                               ; preds = %68
  %76 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %69) #19
  %77 = load ptr, ptr %32, align 8, !tbaa !79
  %78 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %77, i64 %61, i32 0, i32 0, i32 0, i32 1
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %82, label %68

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %95

82:                                               ; preds = %75
  %83 = load i32, ptr %7, align 8, !tbaa !73
  br label %84

84:                                               ; preds = %82, %58
  %85 = phi i32 [ %83, %82 ], [ %59, %58 ]
  %86 = phi ptr [ %77, %82 ], [ %60, %58 ]
  %87 = add nuw nsw i64 %61, 1
  %88 = zext i32 %85 to i64
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %58, label %54

90:                                               ; preds = %54
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #17
  br label %94

94:                                               ; preds = %90, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret void

95:                                               ; preds = %80, %56
  %96 = phi { ptr, i32 } [ %57, %56 ], [ %81, %80 ]
  %97 = load ptr, ptr %6, align 8, !tbaa !9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #17
  br label %100

100:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  resume { ptr, i32 } %96
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii20ChunkSparsityPattern5emptyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  %3 = tail call noundef zeroext i1 @_ZNK6dealii15SparsityPattern5emptyEv(ptr noundef nonnull align 8 dereferenceable(122) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK6dealii15SparsityPattern5emptyEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii20ChunkSparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  %3 = tail call noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122) %2)
  %4 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = mul i32 %5, %3
  ret i32 %6
}

declare noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #3

declare void @_ZN6dealii15SparsityPattern3addEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii20ChunkSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = udiv i32 %1, %6
  %8 = udiv i32 %2, %6
  %9 = tail call noundef zeroext i1 @_ZNK6dealii15SparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(122) %4, i32 noundef %7, i32 noundef %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK6dealii15SparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6dealii20ChunkSparsityPattern10row_lengthEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = udiv i32 %1, %4
  %6 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = add i32 %5, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !83
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = sub i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = mul i32 %4, %16
  ret i32 %17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPattern10symmetrizeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  tail call void @_ZN6dealii15SparsityPattern10symmetrizeEv(ptr noundef nonnull align 8 dereferenceable(122) %2)
  ret void
}

declare void @_ZN6dealii15SparsityPattern10symmetrizeEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6dealii20ChunkSparsityPattern18n_nonzero_elementsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = urem i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = urem i32 %9, %5
  %11 = icmp eq i32 %10, 0
  br i1 %7, label %12, label %26

12:                                               ; preds = %1
  br i1 %11, label %13, label %50

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %15, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !83
  %21 = load i64, ptr %15, align 8, !tbaa !83
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = mul i32 %5, %5
  %25 = mul i32 %24, %23
  br label %146

26:                                               ; preds = %1
  br i1 %11, label %27, label %50

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !84
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !83
  %35 = load i64, ptr %29, align 8, !tbaa !83
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = mul i32 %5, %37
  %39 = mul i32 %31, %5
  %40 = sub i32 %3, %39
  %41 = add i32 %31, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %29, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !83
  %45 = sub i64 %34, %44
  %46 = trunc i64 %45 to i32
  %47 = mul i32 %40, %46
  %48 = add i32 %47, %38
  %49 = mul i32 %48, %5
  br label %146

50:                                               ; preds = %12, %26
  %51 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 8
  %52 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !84
  %54 = load ptr, ptr %51, align 8
  %55 = zext i32 %53 to i64
  br label %56

56:                                               ; preds = %59, %50
  %57 = phi i64 [ %60, %59 ], [ 0, %50 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds i64, ptr %54, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !83
  %63 = getelementptr inbounds i64, ptr %54, i64 %57
  %64 = load i64, ptr %63, align 8, !tbaa !83
  %65 = sub i64 %62, %64
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %56, label %68

68:                                               ; preds = %59
  %69 = and i64 %57, 4294967295
  br label %70

70:                                               ; preds = %56, %68
  %71 = phi i64 [ %69, %68 ], [ %55, %56 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %53, %72
  br i1 %73, label %146, label %74

74:                                               ; preds = %70
  %75 = add i32 %53, -1
  %76 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  br label %81

81:                                               ; preds = %74, %140
  %82 = phi i32 [ 0, %74 ], [ %102, %140 ]
  %83 = phi i64 [ %71, %74 ], [ %141, %140 ]
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %75, %84
  %86 = and i64 %83, 4294967295
  %87 = getelementptr inbounds i64, ptr %54, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !83
  %89 = lshr i64 %83, 32
  %90 = add i64 %88, %89
  %91 = getelementptr inbounds i32, ptr %77, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %80
  %94 = select i1 %85, i32 %6, i32 %5
  %95 = mul i32 %94, %5
  br i1 %93, label %96, label %100

96:                                               ; preds = %81
  %97 = select i1 %85, i32 %6, i32 %5
  %98 = urem i32 %9, %5
  %99 = mul i32 %98, %97
  br label %100

100:                                              ; preds = %81, %96
  %101 = phi i32 [ %99, %96 ], [ %95, %81 ]
  %102 = add i32 %101, %82
  %103 = trunc i64 %89 to i32
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = shl nuw i64 %105, 32
  %107 = or i64 %106, %86
  %108 = add i32 %84, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %54, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !83
  %112 = sub i64 %111, %88
  %113 = trunc i64 %112 to i32
  %114 = icmp ult i32 %104, %113
  br i1 %114, label %140, label %115

115:                                              ; preds = %100
  %116 = icmp eq i32 %108, %53
  br i1 %116, label %140, label %117

117:                                              ; preds = %115
  %118 = add i32 %84, 2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %54, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !83
  %122 = sub i64 %121, %111
  %123 = and i64 %122, 4294967295
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %117
  %126 = icmp eq i32 %118, %53
  br i1 %126, label %140, label %127, !llvm.loop !85

127:                                              ; preds = %125, %138
  %128 = phi i32 [ %131, %138 ], [ %118, %125 ]
  %129 = phi i64 [ %132, %138 ], [ %119, %125 ]
  %130 = phi i64 [ %134, %138 ], [ %121, %125 ]
  %131 = add i32 %128, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %54, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !83
  %135 = sub i64 %134, %130
  %136 = and i64 %135, 4294967295
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %140, !llvm.loop !85

138:                                              ; preds = %127
  %139 = icmp eq i32 %131, %53
  br i1 %139, label %140, label %127, !llvm.loop !85

140:                                              ; preds = %127, %138, %125, %117, %100, %115
  %141 = phi i64 [ %107, %100 ], [ %109, %115 ], [ %109, %117 ], [ %119, %125 ], [ %132, %138 ], [ %129, %127 ]
  %142 = trunc i64 %141 to i32
  %143 = icmp eq i32 %53, %142
  %144 = icmp ult i64 %141, 4294967296
  %145 = and i1 %144, %143
  br i1 %145, label %146, label %81

146:                                              ; preds = %140, %70, %27, %13
  %147 = phi i32 [ %25, %13 ], [ %49, %27 ], [ 0, %70 ], [ %102, %140 ]
  ret i32 %147
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii20ChunkSparsityPattern5printERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %7 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !43
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !87
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  %22 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %23 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 8
  %25 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 9
  %26 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 2
  %27 = load i32, ptr %21, align 8, !tbaa !33
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %53, label %38

29:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !43
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %30 unwind label %36

30:                                               ; preds = %29
  %31 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %31, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %32 unwind label %34

32:                                               ; preds = %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %31) #15
  br label %206

36:                                               ; preds = %32, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %206

38:                                               ; preds = %20, %67
  %39 = phi i32 [ %68, %67 ], [ %18, %20 ]
  %40 = phi i32 [ %69, %67 ], [ %27, %20 ]
  %41 = phi i64 [ %43, %67 ], [ 0, %20 ]
  %42 = icmp eq i32 %40, 0
  %43 = add nuw nsw i64 %41, 1
  br i1 %42, label %67, label %44

44:                                               ; preds = %38
  %45 = trunc i64 %41 to i32
  br label %57

46:                                               ; preds = %67
  %47 = load ptr, ptr %1, align 8, !tbaa !43
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = getelementptr inbounds %"class.std::ios_base", ptr %50, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !87
  br label %53

53:                                               ; preds = %20, %46, %16
  %54 = phi i32 [ %52, %46 ], [ %13, %16 ], [ %13, %20 ]
  %55 = and i32 %54, 5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %205, label %196

57:                                               ; preds = %44, %133
  %58 = phi i32 [ %40, %44 ], [ %138, %133 ]
  %59 = phi i32 [ 0, %44 ], [ %137, %133 ]
  %60 = mul i32 %58, %45
  %61 = add i32 %60, %59
  %62 = load i32, ptr %23, align 8, !tbaa !45
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %133, %57
  %65 = phi i32 [ %138, %133 ], [ %58, %57 ]
  %66 = load i32, ptr %17, align 4, !tbaa !93
  br label %67

67:                                               ; preds = %38, %64
  %68 = phi i32 [ %66, %64 ], [ %39, %38 ]
  %69 = phi i32 [ %65, %64 ], [ 0, %38 ]
  %70 = zext i32 %68 to i64
  %71 = icmp ult i64 %43, %70
  br i1 %71, label %38, label %46, !llvm.loop !94

72:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 91, ptr %5, align 1, !tbaa !95
  %73 = load ptr, ptr %1, align 8, !tbaa !43
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr i8, ptr %22, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !96
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %83

81:                                               ; preds = %72
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 91)
  br label %83

83:                                               ; preds = %79, %81
  %84 = phi ptr [ %80, %79 ], [ %1, %81 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %85 = load i32, ptr %21, align 8, !tbaa !33
  %86 = mul i32 %85, %45
  %87 = add i32 %86, %59
  %88 = zext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %88)
  %90 = load ptr, ptr %24, align 8, !tbaa !97
  %91 = getelementptr inbounds i64, ptr %90, i64 %41
  %92 = load i64, ptr %91, align 8, !tbaa !83
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds i64, ptr %90, i64 %43
  %95 = load i64, ptr %94, align 8, !tbaa !83
  %96 = icmp ugt i64 %95, %93
  br i1 %96, label %97, label %100

97:                                               ; preds = %83
  %98 = trunc i64 %92 to i32
  %99 = load i32, ptr %21, align 8
  br label %140

100:                                              ; preds = %188, %83
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 93, ptr %4, align 1, !tbaa !95
  %101 = load ptr, ptr %1, align 8, !tbaa !43
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr i8, ptr %22, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !96
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %100
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %111

109:                                              ; preds = %100
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 93)
  br label %111

111:                                              ; preds = %107, %109
  %112 = phi ptr [ %108, %107 ], [ %1, %109 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = getelementptr inbounds %"class.std::basic_ios", ptr %116, i64 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !98
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

121:                                              ; preds = %111
  %122 = getelementptr inbounds %"class.std::ctype", ptr %118, i64 0, i32 8
  %123 = load i8, ptr %122, align 8, !tbaa !100
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", ptr %118, i64 0, i32 9, i64 10
  %127 = load i8, ptr %126, align 1, !tbaa !95
  br label %133

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %118)
  %129 = load ptr, ptr %118, align 8, !tbaa !43
  %130 = getelementptr inbounds ptr, ptr %129, i64 6
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef signext i8 %131(ptr noundef nonnull align 8 dereferenceable(570) %118, i8 noundef signext 10)
  br label %133

133:                                              ; preds = %125, %128
  %134 = phi i8 [ %127, %125 ], [ %132, %128 ]
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %112, i8 noundef signext %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
  %137 = add nuw i32 %59, 1
  %138 = load i32, ptr %21, align 8, !tbaa !33
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %57, label %64

140:                                              ; preds = %97, %188
  %141 = phi ptr [ %189, %188 ], [ %90, %97 ]
  %142 = phi i32 [ %190, %188 ], [ %99, %97 ]
  %143 = phi i64 [ %192, %188 ], [ %93, %97 ]
  %144 = phi i32 [ %191, %188 ], [ %98, %97 ]
  %145 = load ptr, ptr %25, align 8, !tbaa !103
  %146 = getelementptr inbounds i32, ptr %145, i64 %143
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp ne i32 %147, -1
  %149 = icmp ne i32 %142, 0
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %151, label %188

151:                                              ; preds = %140, %172
  %152 = phi i32 [ %183, %172 ], [ %142, %140 ]
  %153 = phi i32 [ %182, %172 ], [ 0, %140 ]
  %154 = load ptr, ptr %25, align 8, !tbaa !103
  %155 = getelementptr inbounds i32, ptr %154, i64 %143
  %156 = load i32, ptr %155, align 4, !tbaa !5
  %157 = mul i32 %156, %152
  %158 = add i32 %157, %153
  %159 = load i32, ptr %26, align 4, !tbaa !46
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %185

161:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !95
  %162 = load ptr, ptr %1, align 8, !tbaa !43
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr i8, ptr %22, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !96
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %161
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %172

170:                                              ; preds = %161
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %172

172:                                              ; preds = %168, %170
  %173 = phi ptr [ %169, %168 ], [ %1, %170 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %174 = load ptr, ptr %25, align 8, !tbaa !103
  %175 = getelementptr inbounds i32, ptr %174, i64 %143
  %176 = load i32, ptr %175, align 4, !tbaa !5
  %177 = load i32, ptr %21, align 8, !tbaa !33
  %178 = mul i32 %177, %176
  %179 = add i32 %178, %153
  %180 = zext i32 %179 to i64
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %173, i64 noundef %180)
  %182 = add nuw i32 %153, 1
  %183 = load i32, ptr %21, align 8
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %151, label %185

185:                                              ; preds = %151, %172
  %186 = phi i32 [ %152, %151 ], [ %183, %172 ]
  %187 = load ptr, ptr %24, align 8, !tbaa !97
  br label %188

188:                                              ; preds = %185, %140
  %189 = phi ptr [ %187, %185 ], [ %141, %140 ]
  %190 = phi i32 [ %186, %185 ], [ %142, %140 ]
  %191 = add i32 %144, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %189, i64 %43
  %194 = load i64, ptr %193, align 8, !tbaa !83
  %195 = icmp ugt i64 %194, %192
  br i1 %195, label %140, label %100

196:                                              ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !43
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %197 unwind label %203

197:                                              ; preds = %196
  %198 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %198, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %199 unwind label %201

199:                                              ; preds = %197
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %198, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %200 unwind label %203

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %198) #15
  br label %206

203:                                              ; preds = %199, %196
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %206

205:                                              ; preds = %53
  ret void

206:                                              ; preds = %203, %201, %36, %34
  %207 = phi ptr [ %6, %34 ], [ %6, %36 ], [ %7, %201 ], [ %7, %203 ]
  %208 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %202, %201 ], [ %204, %203 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %207) #15
  resume { ptr, i32 } %208
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii20ChunkSparsityPattern13print_gnuplotERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %4 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = and i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !93
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 8
  %19 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 9
  %20 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  %21 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %18, align 8, !tbaa !97
  br label %52

24:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !43
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %25 unwind label %31

25:                                               ; preds = %24
  %26 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %27 unwind label %29

27:                                               ; preds = %25
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #15
  br label %170

31:                                               ; preds = %27, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %170

33:                                               ; preds = %151
  %34 = load i32, ptr %14, align 4, !tbaa !93
  br label %35

35:                                               ; preds = %33, %52
  %36 = phi i32 [ %34, %33 ], [ %53, %52 ]
  %37 = phi ptr [ %152, %33 ], [ %54, %52 ]
  %38 = phi ptr [ %152, %33 ], [ %55, %52 ]
  %39 = zext i32 %36 to i64
  %40 = icmp ult i64 %59, %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %1, align 8, !tbaa !43
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = getelementptr inbounds %"class.std::ios_base", ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !87
  br label %48

48:                                               ; preds = %41, %13
  %49 = phi i32 [ %47, %41 ], [ %10, %13 ]
  %50 = and i32 %49, 5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %169, label %160

52:                                               ; preds = %17, %35
  %53 = phi i32 [ %15, %17 ], [ %36, %35 ]
  %54 = phi ptr [ %23, %17 ], [ %37, %35 ]
  %55 = phi ptr [ %23, %17 ], [ %38, %35 ]
  %56 = phi i64 [ 0, %17 ], [ %59, %35 ]
  %57 = getelementptr inbounds i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !83
  %59 = add nuw nsw i64 %56, 1
  %60 = and i64 %58, 4294967295
  %61 = getelementptr inbounds i64, ptr %55, i64 %59
  %62 = load i64, ptr %61, align 8, !tbaa !83
  %63 = icmp ugt i64 %62, %60
  br i1 %63, label %64, label %35

64:                                               ; preds = %52
  %65 = trunc i64 %58 to i32
  %66 = load i32, ptr %20, align 8
  %67 = trunc i64 %56 to i32
  br label %68

68:                                               ; preds = %64, %151
  %69 = phi ptr [ %152, %151 ], [ %54, %64 ]
  %70 = phi i32 [ %153, %151 ], [ %66, %64 ]
  %71 = phi i32 [ %154, %151 ], [ %66, %64 ]
  %72 = phi i64 [ %156, %151 ], [ %60, %64 ]
  %73 = phi i32 [ %155, %151 ], [ %65, %64 ]
  %74 = load ptr, ptr %19, align 8, !tbaa !103
  %75 = getelementptr inbounds i32, ptr %74, i64 %72
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = icmp ne i32 %76, -1
  %78 = icmp ne i32 %71, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %151

80:                                               ; preds = %68, %100
  %81 = phi i32 [ %101, %100 ], [ %70, %68 ]
  %82 = phi i32 [ %101, %100 ], [ %71, %68 ]
  %83 = phi i32 [ %102, %100 ], [ 0, %68 ]
  %84 = load ptr, ptr %19, align 8, !tbaa !103
  %85 = getelementptr inbounds i32, ptr %84, i64 %72
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = mul i32 %86, %82
  %88 = add i32 %87, %83
  %89 = load i32, ptr %21, align 4, !tbaa !46
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %147

91:                                               ; preds = %80
  %92 = mul i32 %82, %67
  %93 = load i32, ptr %22, align 8, !tbaa !45
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %104, label %100

95:                                               ; preds = %140
  %96 = mul i32 %145, %67
  %97 = add i32 %96, %144
  %98 = load i32, ptr %22, align 8, !tbaa !45
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %140, %95, %91
  %101 = phi i32 [ %81, %91 ], [ %145, %95 ], [ %145, %140 ]
  %102 = add nuw i32 %83, 1
  %103 = icmp ult i32 %102, %101
  br i1 %103, label %80, label %147

104:                                              ; preds = %91, %95
  %105 = phi i32 [ %144, %95 ], [ 0, %91 ]
  %106 = phi i32 [ %145, %95 ], [ %82, %91 ]
  %107 = load ptr, ptr %19, align 8, !tbaa !103
  %108 = getelementptr inbounds i32, ptr %107, i64 %72
  %109 = load i32, ptr %108, align 4, !tbaa !5
  %110 = mul i32 %109, %106
  %111 = add i32 %110, %83
  %112 = zext i32 %111 to i64
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %112)
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.12, i64 noundef 1)
  %115 = load i32, ptr %20, align 8, !tbaa !33
  %116 = mul i32 %115, %67
  %117 = add i32 %105, %116
  %118 = sub nsw i32 0, %117
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %118)
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = getelementptr inbounds %"class.std::basic_ios", ptr %123, i64 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !98
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %104
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

128:                                              ; preds = %104
  %129 = getelementptr inbounds %"class.std::ctype", ptr %125, i64 0, i32 8
  %130 = load i8, ptr %129, align 8, !tbaa !100
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", ptr %125, i64 0, i32 9, i64 10
  %134 = load i8, ptr %133, align 1, !tbaa !95
  br label %140

135:                                              ; preds = %128
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %125)
  %136 = load ptr, ptr %125, align 8, !tbaa !43
  %137 = getelementptr inbounds ptr, ptr %136, i64 6
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %125, i8 noundef signext 10)
  br label %140

140:                                              ; preds = %132, %135
  %141 = phi i8 [ %134, %132 ], [ %139, %135 ]
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef signext %141)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
  %144 = add nuw i32 %105, 1
  %145 = load i32, ptr %20, align 8
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %95, label %100

147:                                              ; preds = %80, %100
  %148 = phi i32 [ %81, %80 ], [ %101, %100 ]
  %149 = phi i32 [ %82, %80 ], [ %101, %100 ]
  %150 = load ptr, ptr %18, align 8, !tbaa !97
  br label %151

151:                                              ; preds = %147, %68
  %152 = phi ptr [ %150, %147 ], [ %69, %68 ]
  %153 = phi i32 [ %148, %147 ], [ %70, %68 ]
  %154 = phi i32 [ %149, %147 ], [ %71, %68 ]
  %155 = add i32 %73, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %152, i64 %59
  %158 = load i64, ptr %157, align 8, !tbaa !83
  %159 = icmp ugt i64 %158, %156
  br i1 %159, label %68, label %33

160:                                              ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !43
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %161 unwind label %167

161:                                              ; preds = %160
  %162 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %162, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %163 unwind label %165

163:                                              ; preds = %161
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %162, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %164 unwind label %167

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %162) #15
  br label %170

167:                                              ; preds = %163, %160
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %170

169:                                              ; preds = %48
  ret void

170:                                              ; preds = %167, %165, %31, %29
  %171 = phi ptr [ %3, %29 ], [ %3, %31 ], [ %4, %165 ], [ %4, %167 ]
  %172 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %166, %165 ], [ %168, %167 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %171) #15
  resume { ptr, i32 } %172
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii20ChunkSparsityPattern9bandwidthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  %3 = tail call noundef i32 @_ZNK6dealii15SparsityPattern9bandwidthEv(ptr noundef nonnull align 8 dereferenceable(122) %2)
  %4 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = mul i32 %5, %3
  %7 = add i32 %5, -1
  %8 = add i32 %7, %6
  %9 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = tail call i32 @llvm.umax.i32(i32 %10, i32 %12)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 %8)
  ret i32 %14
}

declare noundef i32 @_ZNK6dealii15SparsityPattern9bandwidthEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii20ChunkSparsityPattern26stores_only_added_elementsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 11
  %7 = load i8, ptr %6, align 1, !tbaa !104, !range !105, !noundef !106
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !84
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9, %5
  br label %16

16:                                               ; preds = %15, %9, %1
  %17 = phi i1 [ false, %1 ], [ true, %15 ], [ false, %9 ]
  ret i1 %17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii20ChunkSparsityPattern11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %9 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !43
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds %"class.std::ios_base", ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !43
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %19 unwind label %25

19:                                               ; preds = %18
  %20 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %21 unwind label %23

21:                                               ; preds = %19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #15
  br label %120

25:                                               ; preds = %21, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %120

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 91, ptr %7, align 1, !tbaa !95
  %28 = getelementptr inbounds %"class.std::ios_base", ptr %13, i64 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !96
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %35

33:                                               ; preds = %27
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 91)
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi ptr [ %32, %31 ], [ %1, %33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %37 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = zext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !95
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = getelementptr inbounds %"class.std::ios_base", ptr %44, i64 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !96
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %35
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %6, i64 noundef 1)
  br label %52

50:                                               ; preds = %35
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext 32)
  br label %52

52:                                               ; preds = %48, %50
  %53 = phi ptr [ %49, %48 ], [ %40, %50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %54 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = zext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !95
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds %"class.std::ios_base", ptr %61, i64 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !96
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %52
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %5, i64 noundef 1)
  br label %69

67:                                               ; preds = %52
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef signext 32)
  br label %69

69:                                               ; preds = %65, %67
  %70 = phi ptr [ %66, %65 ], [ %57, %67 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %71 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !33
  %73 = zext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !95
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = getelementptr inbounds %"class.std::ios_base", ptr %78, i64 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !96
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %69
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %4, i64 noundef 1)
  br label %86

84:                                               ; preds = %69
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef signext 32)
  br label %86

86:                                               ; preds = %82, %84
  %87 = phi ptr [ %83, %82 ], [ %74, %84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.13, i64 noundef 2)
  %89 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  call void @_ZNK6dealii15SparsityPattern11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(122) %89, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 93, ptr %3, align 1, !tbaa !95
  %90 = load ptr, ptr %1, align 8, !tbaa !43
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 %92
  %94 = getelementptr inbounds %"class.std::ios_base", ptr %93, i64 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !96
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %86
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %101

99:                                               ; preds = %86
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 93)
  br label %101

101:                                              ; preds = %97, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %102 = load ptr, ptr %1, align 8, !tbaa !43
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 %104
  %106 = getelementptr inbounds %"class.std::ios_base", ptr %105, i64 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !87
  %108 = and i32 %107, 5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !43
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull @.str, i32 noundef 552, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %111 unwind label %117

111:                                              ; preds = %110
  %112 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %112, ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %113 unwind label %115

113:                                              ; preds = %111
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %112, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %112) #15
  br label %120

117:                                              ; preds = %113, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %120

119:                                              ; preds = %101
  ret void

120:                                              ; preds = %117, %115, %25, %23
  %121 = phi ptr [ %8, %23 ], [ %8, %25 ], [ %9, %115 ], [ %9, %117 ]
  %122 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %116, %115 ], [ %118, %117 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %121) #15
  resume { ptr, i32 } %122
}

declare void @_ZNK6dealii15SparsityPattern11block_writeERSo(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii20ChunkSparsityPattern10block_readERSi(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %6 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %7 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %8 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !43
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !43
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %20 unwind label %22

20:                                               ; preds = %18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #15
  br label %26

24:                                               ; preds = %20, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #15
  br label %91

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %30 = load i8, ptr %4, align 1, !tbaa !95
  %31 = icmp eq i8 %30, 91
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !43
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str, i32 noundef 566, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11)
          to label %33 unwind label %39

33:                                               ; preds = %32
  %34 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %34, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %35 unwind label %37

35:                                               ; preds = %33
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %34, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %34) #15
  br label %88

39:                                               ; preds = %35, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %88

41:                                               ; preds = %28
  %42 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 1
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 2
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 3
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %49 = load i8, ptr %4, align 1, !tbaa !95
  %50 = icmp eq i8 %49, 93
  br i1 %50, label %60, label %51

51:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !43
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11)
          to label %52 unwind label %58

52:                                               ; preds = %51
  %53 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %53, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %54 unwind label %56

54:                                               ; preds = %52
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %53, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %53) #15
  br label %88

58:                                               ; preds = %54, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %88

60:                                               ; preds = %41
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %62 = load i8, ptr %4, align 1, !tbaa !95
  %63 = icmp eq i8 %62, 91
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !43
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull @.str, i32 noundef 574, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11)
          to label %65 unwind label %71

65:                                               ; preds = %64
  %66 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %66, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %67 unwind label %69

67:                                               ; preds = %65
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %66, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %66) #15
  br label %88

71:                                               ; preds = %67, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %88

73:                                               ; preds = %60
  %74 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  call void @_ZN6dealii15SparsityPattern10block_readERSi(ptr noundef nonnull align 8 dereferenceable(122) %74, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %76 = load i8, ptr %4, align 1, !tbaa !95
  %77 = icmp eq i8 %76, 93
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !43
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull @.str, i32 noundef 581, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11)
          to label %79 unwind label %85

79:                                               ; preds = %78
  %80 = call ptr @__cxa_allocate_exception(i64 64) #15
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %80, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %81 unwind label %83

81:                                               ; preds = %79
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %80, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %80) #15
  br label %88

85:                                               ; preds = %81, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %88

87:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  ret void

88:                                               ; preds = %85, %83, %71, %69, %58, %56, %39, %37
  %89 = phi ptr [ %5, %37 ], [ %5, %39 ], [ %6, %56 ], [ %6, %58 ], [ %7, %69 ], [ %7, %71 ], [ %8, %83 ], [ %8, %85 ]
  %90 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %57, %56 ], [ %59, %58 ], [ %70, %69 ], [ %72, %71 ], [ %84, %83 ], [ %86, %85 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %89) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %91

91:                                               ; preds = %88, %26
  %92 = phi { ptr, i32 } [ %90, %88 ], [ %27, %26 ]
  resume { ptr, i32 } %92
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN6dealii15SparsityPattern10block_readERSi(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii20ChunkSparsityPattern18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::ChunkSparsityPattern", ptr %0, i64 0, i32 5
  %3 = tail call noundef i32 @_ZNK6dealii15SparsityPattern18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(122) %2)
  %4 = add i32 %3, 216
  ret i32 %4
}

declare noundef i32 @_ZNK6dealii15SparsityPattern18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #3

declare void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #3

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !11, i64 72}
!20 = !{!"_ZTSN6dealii9TableBaseILi2EfEE", !21, i64 0, !11, i64 72, !6, i64 80, !31, i64 84}
!21 = !{!"_ZTSN6dealii11SubscriptorE", !6, i64 8, !22, i64 16, !11, i64 64}
!22 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessIPKcE"}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !30, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !32, i64 0}
!32 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !7, i64 0}
!33 = !{!34, !6, i64 80}
!34 = !{!"_ZTSN6dealii20ChunkSparsityPatternE", !21, i64 0, !6, i64 72, !6, i64 76, !6, i64 80, !35, i64 88}
!35 = !{!"_ZTSN6dealii15SparsityPatternE", !21, i64 0, !6, i64 72, !6, i64 76, !6, i64 80, !30, i64 88, !6, i64 96, !11, i64 104, !11, i64 112, !36, i64 120, !36, i64 121}
!36 = !{!"bool", !7, i64 0}
!37 = distinct !{!37, !15}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !7, i64 0}
!40 = distinct !{!40, !15}
!41 = !{!42, !11, i64 72}
!42 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !21, i64 0, !11, i64 72, !6, i64 80, !31, i64 84}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!34, !6, i64 72}
!46 = !{!34, !6, i64 76}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !49, !48}
!51 = distinct !{!51, !48, !49}
!52 = distinct !{!52, !49, !48}
!53 = distinct !{!53, !48, !49}
!54 = distinct !{!54, !49, !48}
!55 = distinct !{!55, !48, !49}
!56 = distinct !{!56, !49, !48}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTSN6dealii11VectorSliceIKSt6vectorIjSaIjEEEE", !11, i64 0, !6, i64 8, !6, i64 12}
!59 = !{!58, !6, i64 8}
!60 = !{!61, !6, i64 72}
!61 = !{!"_ZTSN6dealii25CompressedSparsityPatternE", !21, i64 0, !6, i64 72, !6, i64 76, !62, i64 80}
!62 = !{!"_ZTSSt6vectorIN6dealii25CompressedSparsityPattern4LineESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN6dealii25CompressedSparsityPattern4LineESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN6dealii25CompressedSparsityPattern4LineESaIS2_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN6dealii25CompressedSparsityPattern4LineESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!66 = !{!65, !11, i64 0}
!67 = !{!61, !6, i64 76}
!68 = !{!69, !6, i64 56}
!69 = !{!"_ZTSN6dealii25CompressedSparsityPattern4LineE", !70, i64 0, !7, i64 24, !6, i64 56}
!70 = !{!"_ZTSSt6vectorIjSaIjEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !10, i64 0}
!73 = !{!74, !6, i64 72}
!74 = !{!"_ZTSN6dealii28CompressedSetSparsityPatternE", !21, i64 0, !6, i64 72, !6, i64 76, !75, i64 80}
!75 = !{!"_ZTSSt6vectorIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!79 = !{!78, !11, i64 0}
!80 = !{!74, !6, i64 76}
!81 = !{!27, !11, i64 16}
!82 = !{!35, !11, i64 104}
!83 = !{!30, !30, i64 0}
!84 = !{!35, !6, i64 76}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.peeled.count", i32 1}
!87 = !{!88, !90, i64 32}
!88 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !89, i64 24, !90, i64 28, !90, i64 32, !11, i64 40, !91, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !92, i64 208}
!89 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!90 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!91 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !30, i64 8}
!92 = !{!"_ZTSSt6locale", !11, i64 0}
!93 = !{!34, !6, i64 164}
!94 = distinct !{!94, !15}
!95 = !{!7, !7, i64 0}
!96 = !{!88, !30, i64 16}
!97 = !{!34, !11, i64 192}
!98 = !{!99, !11, i64 240}
!99 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !88, i64 0, !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!100 = !{!101, !7, i64 56}
!101 = !{!"_ZTSSt5ctypeIcE", !102, i64 0, !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!102 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!103 = !{!34, !11, i64 200}
!104 = !{!35, !36, i64 121}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!35, !6, i64 80}
