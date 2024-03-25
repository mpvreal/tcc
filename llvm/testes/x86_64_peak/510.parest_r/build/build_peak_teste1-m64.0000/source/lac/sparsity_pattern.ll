; ModuleID = 'source/lac/sparsity_pattern.cc'
source_filename = "source/lac/sparsity_pattern.cc"
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
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.dealii::TableBase.21" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::CompressedSparsityPattern" = type { %"class.dealii::Subscriptor", i32, i32, %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::CompressedSparsityPattern::Line" = type <{ %"class.std::vector", [8 x i32], i32, [4 x i8] }>
%"class.dealii::CompressedSetSparsityPattern" = type { %"class.dealii::Subscriptor", i32, i32, %"class.std::vector.32" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CompressedSetSparsityPattern::Line, std::allocator<dealii::CompressedSetSparsityPattern::Line> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::CompressedSetSparsityPattern::Line" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.46", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.46" = type { %"struct.std::less.47" }
%"struct.std::less.47" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", i32, [4 x i8] }>
%"class.dealii::CompressedSimpleSparsityPattern" = type { %"class.dealii::Subscriptor", i32, i32, %"class.std::vector.37" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<dealii::CompressedSimpleSparsityPattern::Line, std::allocator<dealii::CompressedSimpleSparsityPattern::Line> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CompressedSimpleSparsityPattern::Line, std::allocator<dealii::CompressedSimpleSparsityPattern::Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CompressedSimpleSparsityPattern::Line, std::allocator<dealii::CompressedSimpleSparsityPattern::Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CompressedSimpleSparsityPattern::Line, std::allocator<dealii::CompressedSimpleSparsityPattern::Line> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dealii::CompressedSimpleSparsityPattern::Line" = type { %"class.std::vector" }
%"class.dealii::StandardExceptions::ExcIO" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN6dealii15SparsityPattern9copy_fromIfEEvRKNS_10FullMatrixIT_EEb = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii15SparsityPattern9copy_fromIdEEvRKNS_10FullMatrixIT_EEb = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

@_ZN6dealii15SparsityPattern13invalid_entryE = dso_local local_unnamed_addr constant i32 -1, align 4
@_ZTVN6dealii15SparsityPatternE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii15SparsityPatternE, ptr @_ZN6dealii15SparsityPatternD2Ev, ptr @_ZN6dealii15SparsityPatternD0Ev] }, align 8
@.str = private unnamed_addr constant [31 x i8] c"source/lac/sparsity_pattern.cc\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"][\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"c == '['\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"c == ']'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii15SparsityPatternE = dso_local constant [27 x i8] c"N6dealii15SparsityPatternE\00", align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii15SparsityPatternE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii15SparsityPatternE, ptr @_ZTIN6dealii11SubscriptorE }, align 8
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii15SparsityPatternC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15SparsityPatternC2Ev
@_ZN6dealii15SparsityPatternC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii15SparsityPatternC2ERKS0_
@_ZN6dealii15SparsityPatternC1Ejjjb = dso_local unnamed_addr alias void (ptr, i32, i32, i32, i1), ptr @_ZN6dealii15SparsityPatternC2Ejjjb
@_ZN6dealii15SparsityPatternC1EjjRKSt6vectorIjSaIjEEb = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, i1), ptr @_ZN6dealii15SparsityPatternC2EjjRKSt6vectorIjSaIjEEb
@_ZN6dealii15SparsityPatternC1Ejj = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii15SparsityPatternC2Ejj
@_ZN6dealii15SparsityPatternC1EjRKSt6vectorIjSaIjEEb = dso_local unnamed_addr alias void (ptr, i32, ptr, i1), ptr @_ZN6dealii15SparsityPatternC2EjRKSt6vectorIjSaIjEEb
@_ZN6dealii15SparsityPatternC1ERKS0_jj = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6dealii15SparsityPatternC2ERKS0_jj
@_ZN6dealii15SparsityPatternD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii15SparsityPatternD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SparsityPattern9copy_fromIfEEvRKNS_10FullMatrixIT_EEb(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::VectorSlice", align 8
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %6 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %10, align 8, !tbaa !5
  br label %115

12:                                               ; preds = %3
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  store ptr %15, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds i32, ptr %15, i64 %13
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !5
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %20 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %19, align 8, !tbaa !5
  br i1 %2, label %23, label %76

23:                                               ; preds = %12, %50
  %24 = phi i32 [ %35, %50 ], [ %7, %12 ]
  %25 = phi i32 [ %36, %50 ], [ %22, %12 ]
  %26 = phi i32 [ %37, %50 ], [ %22, %12 ]
  %27 = phi i64 [ %51, %50 ], [ 0, %12 ]
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %23
  %30 = trunc i64 %27 to i32
  br label %33

31:                                               ; preds = %68
  %32 = load i32, ptr %6, align 4
  br label %33

33:                                               ; preds = %29, %31
  %34 = phi i32 [ %30, %29 ], [ %75, %31 ]
  %35 = phi i32 [ %24, %29 ], [ %32, %31 ]
  %36 = phi i32 [ %25, %29 ], [ %69, %31 ]
  %37 = phi i32 [ 0, %29 ], [ %69, %31 ]
  %38 = add i32 %37, 1
  %39 = mul i32 %38, %34
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %21, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !14
  %43 = fcmp oeq float %42, 0.000000e+00
  %44 = icmp eq i32 %35, %37
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = getelementptr inbounds i32, ptr %15, i64 %27
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %33
  %51 = add nuw nsw i64 %27, 1
  %52 = zext i32 %35 to i64
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %23, label %115

54:                                               ; preds = %72, %68
  %55 = phi i32 [ %25, %72 ], [ %69, %68 ]
  %56 = phi i32 [ %26, %72 ], [ %69, %68 ]
  %57 = phi i32 [ 0, %72 ], [ %70, %68 ]
  %58 = mul i32 %56, %75
  %59 = add i32 %58, %57
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %21, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = fcmp une float %62, 0.000000e+00
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load i32, ptr %74, align 4, !tbaa !5
  %66 = add i32 %65, 1
  store i32 %66, ptr %74, align 4, !tbaa !5
  %67 = load i32, ptr %19, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %64, %54
  %69 = phi i32 [ %67, %64 ], [ %55, %54 ]
  %70 = add nuw i32 %57, 1
  %71 = icmp ult i32 %70, %69
  br i1 %71, label %54, label %31

72:                                               ; preds = %23
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %27
  %75 = trunc i64 %27 to i32
  br label %54

76:                                               ; preds = %12
  %77 = icmp eq i32 %22, 0
  br i1 %77, label %115, label %78

78:                                               ; preds = %76, %90
  %79 = phi i32 [ %91, %90 ], [ %7, %76 ]
  %80 = phi i32 [ %92, %90 ], [ %22, %76 ]
  %81 = phi i32 [ %93, %90 ], [ %22, %76 ]
  %82 = phi i64 [ %94, %90 ], [ 0, %76 ]
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %82
  %87 = trunc i64 %82 to i32
  br label %97

88:                                               ; preds = %111
  %89 = load i32, ptr %6, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %78
  %91 = phi i32 [ %89, %88 ], [ %79, %78 ]
  %92 = phi i32 [ %112, %88 ], [ %80, %78 ]
  %93 = phi i32 [ %112, %88 ], [ 0, %78 ]
  %94 = add nuw nsw i64 %82, 1
  %95 = zext i32 %91 to i64
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %78, label %115, !llvm.loop !16

97:                                               ; preds = %84, %111
  %98 = phi i32 [ %80, %84 ], [ %112, %111 ]
  %99 = phi i32 [ %81, %84 ], [ %112, %111 ]
  %100 = phi i32 [ 0, %84 ], [ %113, %111 ]
  %101 = mul i32 %99, %87
  %102 = add i32 %101, %100
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %21, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !14
  %106 = fcmp une float %105, 0.000000e+00
  br i1 %106, label %107, label %111

107:                                              ; preds = %97
  %108 = load i32, ptr %86, align 4, !tbaa !5
  %109 = add i32 %108, 1
  store i32 %109, ptr %86, align 4, !tbaa !5
  %110 = load i32, ptr %19, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %97, %107
  %112 = phi i32 [ %98, %97 ], [ %110, %107 ]
  %113 = add nuw i32 %100, 1
  %114 = icmp ult i32 %113, %112
  br i1 %114, label %97, label %88

115:                                              ; preds = %90, %50, %76, %9
  %116 = phi ptr [ null, %9 ], [ %16, %76 ], [ %16, %50 ], [ %16, %90 ]
  %117 = phi i32 [ %11, %9 ], [ 0, %76 ], [ %36, %50 ], [ %92, %90 ]
  %118 = phi i32 [ 0, %9 ], [ %7, %76 ], [ %35, %50 ], [ %91, %90 ]
  %119 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = ptrtoint ptr %116 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = shl i64 %123, 30
  %125 = and i64 %124, -4294967296
  store ptr %5, ptr %4, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %125, ptr %126, align 8
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %118, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %2)
          to label %127 unwind label %153

127:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %128 = load i32, ptr %6, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %152, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %"class.dealii::TableBase", ptr %1, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %134 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %135 = load i32, ptr %119, align 8, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %152, label %137

137:                                              ; preds = %130, %159
  %138 = phi i32 [ %161, %159 ], [ %128, %130 ]
  %139 = phi i32 [ %162, %159 ], [ %135, %130 ]
  %140 = phi i32 [ %163, %159 ], [ %135, %130 ]
  %141 = phi i64 [ %160, %159 ], [ 0, %130 ]
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = add nuw nsw i64 %141, 1
  br label %159

145:                                              ; preds = %137
  %146 = load ptr, ptr %133, align 8
  %147 = getelementptr inbounds i64, ptr %146, i64 %141
  %148 = add nuw nsw i64 %141, 1
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load ptr, ptr %134, align 8
  %151 = trunc i64 %141 to i32
  br label %166

152:                                              ; preds = %159, %130, %127
  invoke void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
          to label %202 unwind label %153

153:                                              ; preds = %115, %152
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %5, align 8, !tbaa !9
  %156 = icmp eq ptr %155, null
  br i1 %156, label %208, label %207

157:                                              ; preds = %198
  %158 = load i32, ptr %6, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %143, %157
  %160 = phi i64 [ %144, %143 ], [ %148, %157 ]
  %161 = phi i32 [ %138, %143 ], [ %158, %157 ]
  %162 = phi i32 [ %139, %143 ], [ %199, %157 ]
  %163 = phi i32 [ 0, %143 ], [ %199, %157 ]
  %164 = zext i32 %161 to i64
  %165 = icmp ult i64 %160, %164
  br i1 %165, label %137, label %152, !llvm.loop !18

166:                                              ; preds = %145, %198
  %167 = phi i32 [ %139, %145 ], [ %199, %198 ]
  %168 = phi i32 [ %140, %145 ], [ %199, %198 ]
  %169 = phi i32 [ 0, %145 ], [ %200, %198 ]
  %170 = mul i32 %168, %151
  %171 = add i32 %170, %169
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %132, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !14
  %175 = fcmp une float %174, 0.000000e+00
  br i1 %175, label %176, label %198

176:                                              ; preds = %166
  %177 = load i64, ptr %147, align 8, !tbaa !19
  %178 = load i64, ptr %149, align 8, !tbaa !19
  %179 = and i64 %177, 4294967295
  %180 = icmp ugt i64 %178, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %176
  %182 = trunc i64 %177 to i32
  br label %187

183:                                              ; preds = %193
  %184 = add i32 %189, 1
  %185 = zext i32 %184 to i64
  %186 = icmp ugt i64 %178, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %183, %181
  %188 = phi i64 [ %179, %181 ], [ %185, %183 ]
  %189 = phi i32 [ %182, %181 ], [ %184, %183 ]
  %190 = getelementptr inbounds i32, ptr %150, i64 %188
  %191 = load i32, ptr %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, %169
  br i1 %192, label %198, label %193

193:                                              ; preds = %187
  %194 = icmp eq i32 %191, -1
  br i1 %194, label %195, label %183

195:                                              ; preds = %193
  %196 = getelementptr inbounds i32, ptr %150, i64 %188
  store i32 %169, ptr %196, align 4, !tbaa !5
  %197 = load i32, ptr %119, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %187, %183, %195, %176, %166
  %199 = phi i32 [ %197, %195 ], [ %167, %176 ], [ %167, %166 ], [ %167, %183 ], [ %167, %187 ]
  %200 = add nuw i32 %169, 1
  %201 = icmp ult i32 %200, %199
  br i1 %201, label %166, label %157

202:                                              ; preds = %152
  %203 = load ptr, ptr %5, align 8, !tbaa !9
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %203) #21
  br label %206

206:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

207:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %155) #21
  br label %208

208:                                              ; preds = %207, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPattern6reinitEjjRKSt6vectorIjSaIjEEb(ptr nocapture noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.dealii::VectorSlice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl i64 %12, 30
  %14 = and i64 %13, -4294967296
  store ptr %3, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 0, i32 1
  store i64 %14, ptr %15, align 8
  call void @_ZN6dealii15SparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6dealii15SparsityPattern3addEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = add i32 %1, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = and i64 %8, 4294967295
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  %16 = trunc i64 %8 to i32
  %17 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  br label %23

19:                                               ; preds = %29
  %20 = add i32 %25, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %12, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %15, %19
  %24 = phi i64 [ %13, %15 ], [ %21, %19 ]
  %25 = phi i32 [ %16, %15 ], [ %20, %19 ]
  %26 = getelementptr inbounds i32, ptr %18, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = icmp eq i32 %27, -1
  br i1 %30, label %31, label %19

31:                                               ; preds = %29
  %32 = getelementptr inbounds i32, ptr %18, i64 %24
  store i32 %2, ptr %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %19, %23, %3, %31
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPattern8compressEv(ptr nocapture noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 10
  %3 = load i8, ptr %2, align 8, !tbaa !34, !range !35, !noundef !36
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %267

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %9, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = icmp eq i64 %10, %15
  br i1 %17, label %88, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i32, ptr %7, i64 %10
  %20 = shl i64 %15, 2
  %21 = add i64 %20, -4
  %22 = shl i64 %10, 2
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 60
  br i1 %26, label %70, label %27

27:                                               ; preds = %18
  %28 = and i64 %25, 9223372036854775792
  %29 = shl i64 %28, 2
  %30 = getelementptr i8, ptr %19, i64 %29
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 0, %27 ], [ %62, %31 ]
  %33 = phi <4 x i64> [ zeroinitializer, %27 ], [ %58, %31 ]
  %34 = phi <4 x i64> [ zeroinitializer, %27 ], [ %59, %31 ]
  %35 = phi <4 x i64> [ zeroinitializer, %27 ], [ %60, %31 ]
  %36 = phi <4 x i64> [ zeroinitializer, %27 ], [ %61, %31 ]
  %37 = shl i64 %32, 2
  %38 = getelementptr i8, ptr %19, i64 %37
  %39 = load <4 x i32>, ptr %38, align 4, !tbaa !5
  %40 = getelementptr i32, ptr %38, i64 4
  %41 = load <4 x i32>, ptr %40, align 4, !tbaa !5
  %42 = getelementptr i32, ptr %38, i64 8
  %43 = load <4 x i32>, ptr %42, align 4, !tbaa !5
  %44 = getelementptr i32, ptr %38, i64 12
  %45 = load <4 x i32>, ptr %44, align 4, !tbaa !5
  %46 = freeze <4 x i32> %39
  %47 = freeze <4 x i32> %41
  %48 = freeze <4 x i32> %43
  %49 = freeze <4 x i32> %45
  %50 = icmp ne <4 x i32> %46, <i32 -1, i32 -1, i32 -1, i32 -1>
  %51 = icmp ne <4 x i32> %47, <i32 -1, i32 -1, i32 -1, i32 -1>
  %52 = icmp ne <4 x i32> %48, <i32 -1, i32 -1, i32 -1, i32 -1>
  %53 = icmp ne <4 x i32> %49, <i32 -1, i32 -1, i32 -1, i32 -1>
  %54 = zext <4 x i1> %50 to <4 x i64>
  %55 = zext <4 x i1> %51 to <4 x i64>
  %56 = zext <4 x i1> %52 to <4 x i64>
  %57 = zext <4 x i1> %53 to <4 x i64>
  %58 = add <4 x i64> %33, %54
  %59 = add <4 x i64> %34, %55
  %60 = add <4 x i64> %35, %56
  %61 = add <4 x i64> %36, %57
  %62 = add nuw i64 %32, 16
  %63 = icmp eq i64 %62, %28
  br i1 %63, label %64, label %31, !llvm.loop !38

64:                                               ; preds = %31
  %65 = add <4 x i64> %59, %58
  %66 = add <4 x i64> %60, %65
  %67 = add <4 x i64> %61, %66
  %68 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %67)
  %69 = icmp eq i64 %25, %28
  br i1 %69, label %83, label %70

70:                                               ; preds = %18, %64
  %71 = phi i64 [ 0, %18 ], [ %68, %64 ]
  %72 = phi ptr [ %19, %18 ], [ %30, %64 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi ptr [ %81, %73 ], [ %72, %70 ]
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = freeze i32 %76
  %78 = icmp ne i32 %77, -1
  %79 = zext i1 %78 to i64
  %80 = add i64 %74, %79
  %81 = getelementptr inbounds i32, ptr %75, i64 1
  %82 = icmp eq ptr %81, %16
  br i1 %82, label %83, label %73, !llvm.loop !41

83:                                               ; preds = %73, %64
  %84 = phi i64 [ %68, %64 ], [ %80, %73 ]
  %85 = icmp ugt i64 %84, 4611686018427387903
  %86 = shl i64 %84, 2
  %87 = select i1 %85, i64 -1, i64 %86
  br label %88

88:                                               ; preds = %83, %5
  %89 = phi i64 [ 0, %5 ], [ %84, %83 ]
  %90 = phi i64 [ 0, %5 ], [ %87, %83 ]
  %91 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %90) #20
  %92 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !42
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %88
  %96 = zext i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %98, i8 0, i64 %97, i1 false), !tbaa !5
  br label %99

99:                                               ; preds = %95, %88
  %100 = phi ptr [ null, %88 ], [ %98, %95 ]
  %101 = icmp eq i32 %12, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 11
  br label %115

104:                                              ; preds = %226
  %105 = load ptr, ptr %6, align 8, !tbaa !33
  %106 = zext i32 %231 to i64
  br label %107

107:                                              ; preds = %99, %104
  %108 = phi ptr [ %105, %104 ], [ %7, %99 ]
  %109 = phi ptr [ %229, %104 ], [ %9, %99 ]
  %110 = phi i32 [ %227, %104 ], [ 0, %99 ]
  %111 = phi i64 [ %106, %104 ], [ 0, %99 ]
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds i64, ptr %109, i64 %111
  store i64 %112, ptr %113, align 8, !tbaa !19
  %114 = icmp eq ptr %108, null
  br i1 %114, label %263, label %262

115:                                              ; preds = %102, %226
  %116 = phi ptr [ %9, %102 ], [ %229, %226 ]
  %117 = phi i64 [ 0, %102 ], [ %121, %226 ]
  %118 = phi i32 [ 0, %102 ], [ %227, %226 ]
  %119 = getelementptr inbounds i64, ptr %116, i64 %117
  %120 = load i64, ptr %119, align 8, !tbaa !19
  %121 = add nuw nsw i64 %117, 1
  %122 = getelementptr inbounds i64, ptr %116, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !19
  %124 = and i64 %120, 4294967295
  %125 = icmp ugt i64 %123, %124
  br i1 %125, label %126, label %226

126:                                              ; preds = %115
  %127 = trunc i64 %120 to i32
  %128 = load ptr, ptr %6, align 8, !tbaa !33
  br label %129

129:                                              ; preds = %126, %136
  %130 = phi i64 [ %124, %126 ], [ %141, %136 ]
  %131 = phi i32 [ %127, %126 ], [ %139, %136 ]
  %132 = phi i32 [ 0, %126 ], [ %140, %136 ]
  %133 = getelementptr inbounds i32, ptr %128, i64 %130
  %134 = load i32, ptr %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %143, label %136

136:                                              ; preds = %129
  %137 = zext i32 %132 to i64
  %138 = getelementptr inbounds i32, ptr %100, i64 %137
  store i32 %134, ptr %138, align 4, !tbaa !5
  %139 = add i32 %131, 1
  %140 = add i32 %132, 1
  %141 = zext i32 %139 to i64
  %142 = icmp ugt i64 %123, %141
  br i1 %142, label %129, label %143

143:                                              ; preds = %136, %129
  %144 = phi i32 [ %140, %136 ], [ %132, %129 ]
  %145 = icmp ugt i32 %144, 1
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load i8, ptr %103, align 1, !tbaa !43, !range !35, !noundef !36
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds i32, ptr %100, i64 %148
  %150 = zext i32 %144 to i64
  %151 = getelementptr inbounds i32, ptr %100, i64 %150
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = tail call i64 @llvm.ctlz.i64(i64 %155, i1 true), !range !44
  %157 = shl nuw nsw i64 %156, 1
  %158 = xor i64 %157, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %149, ptr nonnull %151, i64 noundef %158)
          to label %159 unwind label %160

159:                                              ; preds = %146
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %149, ptr nonnull %151)
          to label %166 unwind label %160

160:                                              ; preds = %159, %146
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = icmp eq ptr %100, null
  br i1 %162, label %268, label %163

163:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %268

164:                                              ; preds = %143
  %165 = icmp eq i32 %144, 0
  br i1 %165, label %226, label %166

166:                                              ; preds = %159, %164
  %167 = phi i32 [ 1, %164 ], [ %144, %159 ]
  %168 = zext i32 %167 to i64
  %169 = icmp ult i32 %167, 32
  br i1 %169, label %202, label %170

170:                                              ; preds = %166
  %171 = add nsw i64 %168, -1
  %172 = trunc i64 %171 to i32
  %173 = xor i32 %118, -1
  %174 = icmp ult i32 %173, %172
  %175 = icmp ugt i64 %171, 4294967295
  %176 = or i1 %174, %175
  br i1 %176, label %202, label %177

177:                                              ; preds = %170
  %178 = and i64 %168, 4294967264
  %179 = trunc i64 %178 to i32
  %180 = add i32 %118, %179
  br label %181

181:                                              ; preds = %181, %177
  %182 = phi i64 [ 0, %177 ], [ %198, %181 ]
  %183 = trunc i64 %182 to i32
  %184 = add i32 %118, %183
  %185 = getelementptr inbounds i32, ptr %100, i64 %182
  %186 = load <8 x i32>, ptr %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, ptr %185, i64 8
  %188 = load <8 x i32>, ptr %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, ptr %185, i64 16
  %190 = load <8 x i32>, ptr %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, ptr %185, i64 24
  %192 = load <8 x i32>, ptr %191, align 4, !tbaa !5
  %193 = zext i32 %184 to i64
  %194 = getelementptr inbounds i32, ptr %91, i64 %193
  store <8 x i32> %186, ptr %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, ptr %194, i64 8
  store <8 x i32> %188, ptr %195, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, ptr %194, i64 16
  store <8 x i32> %190, ptr %196, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, ptr %194, i64 24
  store <8 x i32> %192, ptr %197, align 4, !tbaa !5
  %198 = add nuw i64 %182, 32
  %199 = icmp eq i64 %198, %178
  br i1 %199, label %200, label %181, !llvm.loop !45

200:                                              ; preds = %181
  %201 = icmp eq i64 %178, %168
  br i1 %201, label %226, label %202

202:                                              ; preds = %170, %166, %200
  %203 = phi i64 [ 0, %170 ], [ 0, %166 ], [ %178, %200 ]
  %204 = phi i32 [ %118, %170 ], [ %118, %166 ], [ %180, %200 ]
  %205 = xor i64 %203, -1
  %206 = add nsw i64 %205, %168
  %207 = and i64 %168, 3
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %221, label %209

209:                                              ; preds = %202, %209
  %210 = phi i64 [ %218, %209 ], [ %203, %202 ]
  %211 = phi i32 [ %215, %209 ], [ %204, %202 ]
  %212 = phi i64 [ %219, %209 ], [ 0, %202 ]
  %213 = getelementptr inbounds i32, ptr %100, i64 %210
  %214 = load i32, ptr %213, align 4, !tbaa !5
  %215 = add i32 %211, 1
  %216 = zext i32 %211 to i64
  %217 = getelementptr inbounds i32, ptr %91, i64 %216
  store i32 %214, ptr %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %210, 1
  %219 = add i64 %212, 1
  %220 = icmp eq i64 %219, %207
  br i1 %220, label %221, label %209, !llvm.loop !46

221:                                              ; preds = %209, %202
  %222 = phi i32 [ undef, %202 ], [ %215, %209 ]
  %223 = phi i64 [ %203, %202 ], [ %218, %209 ]
  %224 = phi i32 [ %204, %202 ], [ %215, %209 ]
  %225 = icmp ult i64 %206, 3
  br i1 %225, label %226, label %234

226:                                              ; preds = %221, %234, %200, %115, %164
  %227 = phi i32 [ %118, %164 ], [ %118, %115 ], [ %180, %200 ], [ %222, %221 ], [ %257, %234 ]
  %228 = zext i32 %118 to i64
  %229 = load ptr, ptr %8, align 8, !tbaa !21
  %230 = getelementptr inbounds i64, ptr %229, i64 %117
  store i64 %228, ptr %230, align 8, !tbaa !19
  %231 = load i32, ptr %11, align 4, !tbaa !37
  %232 = zext i32 %231 to i64
  %233 = icmp ult i64 %121, %232
  br i1 %233, label %115, label %104

234:                                              ; preds = %221, %234
  %235 = phi i64 [ %260, %234 ], [ %223, %221 ]
  %236 = phi i32 [ %257, %234 ], [ %224, %221 ]
  %237 = getelementptr inbounds i32, ptr %100, i64 %235
  %238 = load i32, ptr %237, align 4, !tbaa !5
  %239 = add i32 %236, 1
  %240 = zext i32 %236 to i64
  %241 = getelementptr inbounds i32, ptr %91, i64 %240
  store i32 %238, ptr %241, align 4, !tbaa !5
  %242 = add nuw nsw i64 %235, 1
  %243 = getelementptr inbounds i32, ptr %100, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !5
  %245 = add i32 %236, 2
  %246 = zext i32 %239 to i64
  %247 = getelementptr inbounds i32, ptr %91, i64 %246
  store i32 %244, ptr %247, align 4, !tbaa !5
  %248 = add nuw nsw i64 %235, 2
  %249 = getelementptr inbounds i32, ptr %100, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !5
  %251 = add i32 %236, 3
  %252 = zext i32 %245 to i64
  %253 = getelementptr inbounds i32, ptr %91, i64 %252
  store i32 %250, ptr %253, align 4, !tbaa !5
  %254 = add nuw nsw i64 %235, 3
  %255 = getelementptr inbounds i32, ptr %100, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !5
  %257 = add i32 %236, 4
  %258 = zext i32 %251 to i64
  %259 = getelementptr inbounds i32, ptr %91, i64 %258
  store i32 %256, ptr %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %235, 4
  %261 = icmp eq i64 %260, %168
  br i1 %261, label %226, label %234, !llvm.loop !48

262:                                              ; preds = %107
  tail call void @_ZdaPv(ptr noundef nonnull %108) #21
  br label %263

263:                                              ; preds = %262, %107
  store ptr %91, ptr %6, align 8, !tbaa !33
  %264 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 5
  store i64 %89, ptr %264, align 8, !tbaa !49
  store i8 1, ptr %2, align 8, !tbaa !34
  %265 = icmp eq ptr %100, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  tail call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %267

267:                                              ; preds = %266, %263, %1
  ret void

268:                                              ; preds = %163, %160
  resume { ptr, i32 } %161
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii15SparsityPattern9copy_fromIdEEvRKNS_10FullMatrixIT_EEb(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::VectorSlice", align 8
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %6 = getelementptr inbounds %"class.dealii::TableBase.21", ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::TableBase.21", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %10, align 8, !tbaa !5
  br label %115

12:                                               ; preds = %3
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  store ptr %15, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds i32, ptr %15, i64 %13
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !5
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %"class.dealii::TableBase.21", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %20 = getelementptr inbounds %"class.dealii::TableBase.21", ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %19, align 8, !tbaa !5
  br i1 %2, label %23, label %76

23:                                               ; preds = %12, %50
  %24 = phi i32 [ %35, %50 ], [ %7, %12 ]
  %25 = phi i32 [ %36, %50 ], [ %22, %12 ]
  %26 = phi i32 [ %37, %50 ], [ %22, %12 ]
  %27 = phi i64 [ %51, %50 ], [ 0, %12 ]
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %23
  %30 = trunc i64 %27 to i32
  br label %33

31:                                               ; preds = %68
  %32 = load i32, ptr %6, align 4
  br label %33

33:                                               ; preds = %29, %31
  %34 = phi i32 [ %30, %29 ], [ %75, %31 ]
  %35 = phi i32 [ %24, %29 ], [ %32, %31 ]
  %36 = phi i32 [ %25, %29 ], [ %69, %31 ]
  %37 = phi i32 [ 0, %29 ], [ %69, %31 ]
  %38 = add i32 %37, 1
  %39 = mul i32 %38, %34
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %21, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !50
  %43 = fcmp oeq double %42, 0.000000e+00
  %44 = icmp eq i32 %35, %37
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = getelementptr inbounds i32, ptr %15, i64 %27
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %33
  %51 = add nuw nsw i64 %27, 1
  %52 = zext i32 %35 to i64
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %23, label %115

54:                                               ; preds = %72, %68
  %55 = phi i32 [ %25, %72 ], [ %69, %68 ]
  %56 = phi i32 [ %26, %72 ], [ %69, %68 ]
  %57 = phi i32 [ 0, %72 ], [ %70, %68 ]
  %58 = mul i32 %56, %75
  %59 = add i32 %58, %57
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %21, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !50
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load i32, ptr %74, align 4, !tbaa !5
  %66 = add i32 %65, 1
  store i32 %66, ptr %74, align 4, !tbaa !5
  %67 = load i32, ptr %19, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %64, %54
  %69 = phi i32 [ %67, %64 ], [ %55, %54 ]
  %70 = add nuw i32 %57, 1
  %71 = icmp ult i32 %70, %69
  br i1 %71, label %54, label %31

72:                                               ; preds = %23
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %27
  %75 = trunc i64 %27 to i32
  br label %54

76:                                               ; preds = %12
  %77 = icmp eq i32 %22, 0
  br i1 %77, label %115, label %78

78:                                               ; preds = %76, %90
  %79 = phi i32 [ %91, %90 ], [ %7, %76 ]
  %80 = phi i32 [ %92, %90 ], [ %22, %76 ]
  %81 = phi i32 [ %93, %90 ], [ %22, %76 ]
  %82 = phi i64 [ %94, %90 ], [ 0, %76 ]
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %82
  %87 = trunc i64 %82 to i32
  br label %97

88:                                               ; preds = %111
  %89 = load i32, ptr %6, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %78
  %91 = phi i32 [ %89, %88 ], [ %79, %78 ]
  %92 = phi i32 [ %112, %88 ], [ %80, %78 ]
  %93 = phi i32 [ %112, %88 ], [ 0, %78 ]
  %94 = add nuw nsw i64 %82, 1
  %95 = zext i32 %91 to i64
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %78, label %115, !llvm.loop !52

97:                                               ; preds = %84, %111
  %98 = phi i32 [ %80, %84 ], [ %112, %111 ]
  %99 = phi i32 [ %81, %84 ], [ %112, %111 ]
  %100 = phi i32 [ 0, %84 ], [ %113, %111 ]
  %101 = mul i32 %99, %87
  %102 = add i32 %101, %100
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %21, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !50
  %106 = fcmp une double %105, 0.000000e+00
  br i1 %106, label %107, label %111

107:                                              ; preds = %97
  %108 = load i32, ptr %86, align 4, !tbaa !5
  %109 = add i32 %108, 1
  store i32 %109, ptr %86, align 4, !tbaa !5
  %110 = load i32, ptr %19, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %97, %107
  %112 = phi i32 [ %98, %97 ], [ %110, %107 ]
  %113 = add nuw i32 %100, 1
  %114 = icmp ult i32 %113, %112
  br i1 %114, label %97, label %88

115:                                              ; preds = %90, %50, %76, %9
  %116 = phi ptr [ null, %9 ], [ %16, %76 ], [ %16, %50 ], [ %16, %90 ]
  %117 = phi i32 [ %11, %9 ], [ 0, %76 ], [ %36, %50 ], [ %92, %90 ]
  %118 = phi i32 [ 0, %9 ], [ %7, %76 ], [ %35, %50 ], [ %91, %90 ]
  %119 = getelementptr inbounds %"class.dealii::TableBase.21", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = ptrtoint ptr %116 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = shl i64 %123, 30
  %125 = and i64 %124, -4294967296
  store ptr %5, ptr %4, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %125, ptr %126, align 8
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %118, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %2)
          to label %127 unwind label %153

127:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %128 = load i32, ptr %6, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %152, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %"class.dealii::TableBase.21", ptr %1, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %134 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %135 = load i32, ptr %119, align 8, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %152, label %137

137:                                              ; preds = %130, %159
  %138 = phi i32 [ %161, %159 ], [ %128, %130 ]
  %139 = phi i32 [ %162, %159 ], [ %135, %130 ]
  %140 = phi i32 [ %163, %159 ], [ %135, %130 ]
  %141 = phi i64 [ %160, %159 ], [ 0, %130 ]
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = add nuw nsw i64 %141, 1
  br label %159

145:                                              ; preds = %137
  %146 = load ptr, ptr %133, align 8
  %147 = getelementptr inbounds i64, ptr %146, i64 %141
  %148 = add nuw nsw i64 %141, 1
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load ptr, ptr %134, align 8
  %151 = trunc i64 %141 to i32
  br label %166

152:                                              ; preds = %159, %130, %127
  invoke void @_ZN6dealii15SparsityPattern8compressEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
          to label %202 unwind label %153

153:                                              ; preds = %115, %152
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %5, align 8, !tbaa !9
  %156 = icmp eq ptr %155, null
  br i1 %156, label %208, label %207

157:                                              ; preds = %198
  %158 = load i32, ptr %6, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %143, %157
  %160 = phi i64 [ %144, %143 ], [ %148, %157 ]
  %161 = phi i32 [ %138, %143 ], [ %158, %157 ]
  %162 = phi i32 [ %139, %143 ], [ %199, %157 ]
  %163 = phi i32 [ 0, %143 ], [ %199, %157 ]
  %164 = zext i32 %161 to i64
  %165 = icmp ult i64 %160, %164
  br i1 %165, label %137, label %152, !llvm.loop !53

166:                                              ; preds = %145, %198
  %167 = phi i32 [ %139, %145 ], [ %199, %198 ]
  %168 = phi i32 [ %140, %145 ], [ %199, %198 ]
  %169 = phi i32 [ 0, %145 ], [ %200, %198 ]
  %170 = mul i32 %168, %151
  %171 = add i32 %170, %169
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %132, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !50
  %175 = fcmp une double %174, 0.000000e+00
  br i1 %175, label %176, label %198

176:                                              ; preds = %166
  %177 = load i64, ptr %147, align 8, !tbaa !19
  %178 = load i64, ptr %149, align 8, !tbaa !19
  %179 = and i64 %177, 4294967295
  %180 = icmp ugt i64 %178, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %176
  %182 = trunc i64 %177 to i32
  br label %187

183:                                              ; preds = %193
  %184 = add i32 %189, 1
  %185 = zext i32 %184 to i64
  %186 = icmp ugt i64 %178, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %183, %181
  %188 = phi i64 [ %179, %181 ], [ %185, %183 ]
  %189 = phi i32 [ %182, %181 ], [ %184, %183 ]
  %190 = getelementptr inbounds i32, ptr %150, i64 %188
  %191 = load i32, ptr %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, %169
  br i1 %192, label %198, label %193

193:                                              ; preds = %187
  %194 = icmp eq i32 %191, -1
  br i1 %194, label %195, label %183

195:                                              ; preds = %193
  %196 = getelementptr inbounds i32, ptr %150, i64 %188
  store i32 %169, ptr %196, align 4, !tbaa !5
  %197 = load i32, ptr %119, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %187, %183, %195, %176, %166
  %199 = phi i32 [ %197, %195 ], [ %167, %176 ], [ %167, %166 ], [ %167, %183 ], [ %167, %187 ]
  %200 = add nuw i32 %169, 1
  %201 = icmp ult i32 %200, %199
  br i1 %201, label %166, label %157

202:                                              ; preds = %152
  %203 = load ptr, ptr %5, align 8, !tbaa !9
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %203) #21
  br label %206

206:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

207:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %155) #21
  br label %208

208:                                              ; preds = %207, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %154
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15SparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  store i64 0, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 6
  store i32 0, ptr %5, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPattern6reinitEjjjb(ptr nocapture noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::VectorSlice", align 8
  %7 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = zext i32 %1 to i64
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, ptr null, i64 %8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !12
  br label %53

13:                                               ; preds = %5
  %14 = shl nuw nsw i64 %8, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  store ptr %15, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds i32, ptr %15, i64 %8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = add nuw nsw i64 %8, 4611686018427387903
  %19 = and i64 %18, 4611686018427387903
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %19, 31
  br i1 %21, label %45, label %22

22:                                               ; preds = %13
  %23 = and i64 %20, 9223372036854775776
  %24 = shl i64 %23, 2
  %25 = getelementptr i8, ptr %15, i64 %24
  %26 = insertelement <8 x i32> poison, i32 %3, i64 0
  %27 = shufflevector <8 x i32> %26, <8 x i32> poison, <8 x i32> zeroinitializer
  %28 = insertelement <8 x i32> poison, i32 %3, i64 0
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> zeroinitializer
  %30 = insertelement <8 x i32> poison, i32 %3, i64 0
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <8 x i32> zeroinitializer
  %32 = insertelement <8 x i32> poison, i32 %3, i64 0
  %33 = shufflevector <8 x i32> %32, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %34, %22
  %35 = phi i64 [ 0, %22 ], [ %41, %34 ]
  %36 = shl i64 %35, 2
  %37 = getelementptr i8, ptr %15, i64 %36
  store <8 x i32> %27, ptr %37, align 4, !tbaa !5
  %38 = getelementptr i32, ptr %37, i64 8
  store <8 x i32> %29, ptr %38, align 4, !tbaa !5
  %39 = getelementptr i32, ptr %37, i64 16
  store <8 x i32> %31, ptr %39, align 4, !tbaa !5
  %40 = getelementptr i32, ptr %37, i64 24
  store <8 x i32> %33, ptr %40, align 4, !tbaa !5
  %41 = add nuw i64 %35, 32
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %43, label %34, !llvm.loop !56

43:                                               ; preds = %34
  %44 = icmp eq i64 %20, %23
  br i1 %44, label %51, label %45

45:                                               ; preds = %13, %43
  %46 = phi ptr [ %15, %13 ], [ %25, %43 ]
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi ptr [ %49, %47 ], [ %46, %45 ]
  store i32 %3, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %51, label %47, !llvm.loop !57

51:                                               ; preds = %47, %43
  %52 = ptrtoint ptr %15 to i64
  br label %53

53:                                               ; preds = %51, %10
  %54 = phi i64 [ 0, %10 ], [ %52, %51 ]
  %55 = phi ptr [ null, %10 ], [ %16, %51 ]
  %56 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %57, %54
  %59 = shl i64 %58, 30
  %60 = and i64 %59, -4294967296
  store ptr %7, ptr %6, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 0, i32 1
  store i64 %60, ptr %61, align 8
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %4)
          to label %62 unwind label %67

62:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  ret void

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  resume { ptr, i32 } %68
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15SparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  store i64 0, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 6
  store i32 0, ptr %6, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %5, i8 0, i64 18, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPatternC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::VectorSlice", align 8
  %7 = alloca %"class.std::vector", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15SparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %8 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 5
  store i64 0, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %10, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %11 = zext i32 %1 to i64
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds i32, ptr null, i64 %11
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !12
  br label %57

16:                                               ; preds = %5
  %17 = shl nuw nsw i64 %11, 2
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #20
          to label %19 unwind label %77

19:                                               ; preds = %16
  store ptr %18, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds i32, ptr %18, i64 %11
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
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
  br i1 %46, label %47, label %38, !llvm.loop !59

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
  br i1 %54, label %55, label %51, !llvm.loop !60

55:                                               ; preds = %51, %47
  %56 = ptrtoint ptr %18 to i64
  br label %57

57:                                               ; preds = %55, %13
  %58 = phi i64 [ 0, %13 ], [ %56, %55 ]
  %59 = phi ptr [ null, %13 ], [ %20, %55 ]
  %60 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %61, %58
  %63 = shl i64 %62, 30
  %64 = and i64 %63, -4294967296
  store ptr %7, ptr %6, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 0, i32 1
  store i64 %64, ptr %65, align 8
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %4)
          to label %66 unwind label %70

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %76

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %79

76:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  ret void

77:                                               ; preds = %16
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %75, %77
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %71, %75 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPatternC2EjjRKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::VectorSlice", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15SparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 5
  store i64 0, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl i64 %15, 30
  %17 = and i64 %16, -4294967296
  store ptr %3, ptr %6, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 0, i32 1
  store i64 %17, ptr %18, align 8
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %4)
          to label %19 unwind label %20

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPatternC2Ejj(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::VectorSlice", align 8
  %5 = alloca %"class.std::vector", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15SparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 5
  store i64 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = zext i32 %1 to i64
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds i32, ptr null, i64 %9
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !12
  br label %55

14:                                               ; preds = %3
  %15 = shl nuw nsw i64 %9, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
          to label %17 unwind label %75

17:                                               ; preds = %14
  store ptr %16, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds i32, ptr %16, i64 %9
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
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
  br i1 %44, label %45, label %36, !llvm.loop !61

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
  br i1 %52, label %53, label %49, !llvm.loop !62

53:                                               ; preds = %49, %45
  %54 = ptrtoint ptr %16 to i64
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi i64 [ 0, %11 ], [ %54, %53 ]
  %57 = phi ptr [ null, %11 ], [ %18, %53 ]
  %58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %59, %56
  %61 = shl i64 %60, 30
  %62 = and i64 %61, -4294967296
  store ptr %5, ptr %4, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %62, ptr %63, align 8
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %64 unwind label %68

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #21
  br label %74

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %77

74:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

75:                                               ; preds = %14
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %73, %75
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %69, %73 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %79 unwind label %80

79:                                               ; preds = %77
  resume { ptr, i32 } %78

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPatternC2EjRKSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::VectorSlice", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15SparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 5
  store i64 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 30
  %16 = and i64 %15, -4294967296
  store ptr %2, ptr %5, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %16, ptr %17, align 8
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %3)
          to label %18 unwind label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPatternC2ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::VectorSlice", align 8
  %6 = alloca %"class.std::vector", align 8
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15SparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 5
  store i64 0, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %10 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %11 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %1, i64 0, i32 11
  %16 = load i8, ptr %15, align 1, !tbaa !43, !range !35, !noundef !36
  %17 = icmp ne i8 %16, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %18 = zext i32 %12 to i64
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds i32, ptr null, i64 %18
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !12
  br label %64

23:                                               ; preds = %4
  %24 = shl nuw nsw i64 %18, 2
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
          to label %26 unwind label %94

26:                                               ; preds = %23
  store ptr %25, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds i32, ptr %25, i64 %18
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = add nuw nsw i64 %18, 4611686018427387903
  %30 = and i64 %29, 4611686018427387903
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %30, 31
  br i1 %32, label %56, label %33

33:                                               ; preds = %26
  %34 = and i64 %31, 9223372036854775776
  %35 = shl i64 %34, 2
  %36 = getelementptr i8, ptr %25, i64 %35
  %37 = insertelement <8 x i32> poison, i32 %2, i64 0
  %38 = shufflevector <8 x i32> %37, <8 x i32> poison, <8 x i32> zeroinitializer
  %39 = insertelement <8 x i32> poison, i32 %2, i64 0
  %40 = shufflevector <8 x i32> %39, <8 x i32> poison, <8 x i32> zeroinitializer
  %41 = insertelement <8 x i32> poison, i32 %2, i64 0
  %42 = shufflevector <8 x i32> %41, <8 x i32> poison, <8 x i32> zeroinitializer
  %43 = insertelement <8 x i32> poison, i32 %2, i64 0
  %44 = shufflevector <8 x i32> %43, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %33
  %46 = phi i64 [ 0, %33 ], [ %52, %45 ]
  %47 = shl i64 %46, 2
  %48 = getelementptr i8, ptr %25, i64 %47
  store <8 x i32> %38, ptr %48, align 4, !tbaa !5
  %49 = getelementptr i32, ptr %48, i64 8
  store <8 x i32> %40, ptr %49, align 4, !tbaa !5
  %50 = getelementptr i32, ptr %48, i64 16
  store <8 x i32> %42, ptr %50, align 4, !tbaa !5
  %51 = getelementptr i32, ptr %48, i64 24
  store <8 x i32> %44, ptr %51, align 4, !tbaa !5
  %52 = add nuw i64 %46, 32
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %54, label %45, !llvm.loop !64

54:                                               ; preds = %45
  %55 = icmp eq i64 %31, %34
  br i1 %55, label %62, label %56

56:                                               ; preds = %26, %54
  %57 = phi ptr [ %25, %26 ], [ %36, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi ptr [ %60, %58 ], [ %57, %56 ]
  store i32 %2, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = icmp eq ptr %60, %27
  br i1 %61, label %62, label %58, !llvm.loop !65

62:                                               ; preds = %58, %54
  %63 = ptrtoint ptr %25 to i64
  br label %64

64:                                               ; preds = %62, %20
  %65 = phi i64 [ 0, %20 ], [ %63, %62 ]
  %66 = phi ptr [ null, %20 ], [ %27, %62 ]
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %68, %65
  %70 = shl i64 %69, 30
  %71 = and i64 %70, -4294967296
  store ptr %6, ptr %5, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %71, ptr %72, align 8
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %12, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %17)
          to label %73 unwind label %77

73:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %74) #21
  br label %83

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %82

82:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %261

83:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %84 = load i32, ptr %11, align 4, !tbaa !37
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %1, i64 0, i32 9
  %88 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %1, i64 0, i32 8
  %89 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 2
  %90 = xor i32 %3, -1
  %91 = zext i32 %3 to i64
  %92 = zext i32 %3 to i64
  br label %96

93:                                               ; preds = %257, %83
  ret void

94:                                               ; preds = %23
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %261

96:                                               ; preds = %86, %257
  %97 = phi i64 [ 0, %86 ], [ %107, %257 ]
  %98 = call i64 @llvm.umin.i64(i64 %97, i64 %92)
  %99 = trunc i64 %97 to i32
  %100 = call i32 @llvm.umin.i32(i32 %3, i32 %99)
  %101 = load ptr, ptr %87, align 8, !tbaa !33
  %102 = load ptr, ptr %88, align 8, !tbaa !21
  %103 = getelementptr inbounds i64, ptr %102, i64 %97
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = getelementptr inbounds i32, ptr %105, i64 1
  %107 = add nuw nsw i64 %97, 1
  %108 = getelementptr inbounds i64, ptr %102, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = getelementptr inbounds i32, ptr %101, i64 %109
  %111 = icmp ugt i64 %97, %91
  br i1 %111, label %112, label %133

112:                                              ; preds = %96
  %113 = sub i32 %99, %3
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %106 to i64
  %116 = sub i64 %114, %115
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %112
  %119 = lshr exact i64 %116, 2
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi ptr [ %106, %118 ], [ %131, %120 ]
  %122 = phi i64 [ %119, %118 ], [ %130, %120 ]
  %123 = lshr i64 %122, 1
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !5
  %126 = icmp ult i32 %125, %113
  %127 = getelementptr inbounds i32, ptr %124, i64 1
  %128 = xor i64 %123, -1
  %129 = add nsw i64 %122, %128
  %130 = select i1 %126, i64 %129, i64 %123
  %131 = select i1 %126, ptr %127, ptr %121
  %132 = icmp sgt i64 %130, 0
  br i1 %132, label %120, label %133

133:                                              ; preds = %120, %112, %96
  %134 = phi ptr [ %106, %96 ], [ %106, %112 ], [ %131, %120 ]
  %135 = load i32, ptr %89, align 4, !tbaa !37
  %136 = add i32 %135, %90
  %137 = zext i32 %136 to i64
  %138 = icmp ult i64 %97, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = ptrtoint ptr %106 to i64
  br label %162

141:                                              ; preds = %133
  %142 = add i32 %99, %3
  %143 = ptrtoint ptr %110 to i64
  %144 = ptrtoint ptr %106 to i64
  %145 = sub i64 %143, %144
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %141
  %148 = lshr exact i64 %145, 2
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi ptr [ %106, %147 ], [ %160, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %159, %149 ]
  %152 = lshr i64 %151, 1
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !5
  %155 = icmp ult i32 %142, %154
  %156 = getelementptr inbounds i32, ptr %153, i64 1
  %157 = xor i64 %152, -1
  %158 = add nsw i64 %151, %157
  %159 = select i1 %155, i64 %152, i64 %158
  %160 = select i1 %155, ptr %150, ptr %156
  %161 = icmp sgt i64 %159, 0
  br i1 %161, label %149, label %162

162:                                              ; preds = %149, %139, %141
  %163 = phi i64 [ %140, %139 ], [ %144, %141 ], [ %144, %149 ]
  %164 = phi ptr [ %110, %139 ], [ %106, %141 ], [ %160, %149 ]
  %165 = load ptr, ptr %10, align 8, !tbaa !33
  %166 = load ptr, ptr %9, align 8, !tbaa !21
  %167 = getelementptr inbounds i64, ptr %166, i64 %97
  %168 = load i64, ptr %167, align 8, !tbaa !19
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = getelementptr inbounds i32, ptr %169, i64 1
  %171 = ptrtoint ptr %134 to i64
  %172 = sub i64 %171, %163
  %173 = icmp sgt i64 %172, 4
  br i1 %173, label %174, label %175, !prof !66

174:                                              ; preds = %162
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %170, ptr nonnull align 4 %106, i64 %172, i1 false)
  br label %179

175:                                              ; preds = %162
  %176 = icmp eq i64 %172, 4
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = load i32, ptr %106, align 4, !tbaa !5
  store i32 %178, ptr %170, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %174, %175, %177
  %180 = ashr exact i64 %172, 2
  %181 = getelementptr inbounds i32, ptr %170, i64 %180
  %182 = icmp eq i32 %100, 0
  br i1 %182, label %222, label %183

183:                                              ; preds = %179
  %184 = icmp ult i64 %98, 16
  br i1 %184, label %219, label %185

185:                                              ; preds = %183
  %186 = and i64 %98, 4294967280
  %187 = trunc i64 %186 to i32
  %188 = or i32 %187, 1
  %189 = shl nuw nsw i64 %186, 2
  %190 = getelementptr i8, ptr %181, i64 %189
  %191 = insertelement <4 x i32> poison, i32 %99, i64 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  %193 = insertelement <4 x i32> poison, i32 %99, i64 0
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  %195 = insertelement <4 x i32> poison, i32 %99, i64 0
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> zeroinitializer
  %197 = insertelement <4 x i32> poison, i32 %99, i64 0
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %199

199:                                              ; preds = %199, %185
  %200 = phi i64 [ 0, %185 ], [ %214, %199 ]
  %201 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %185 ], [ %215, %199 ]
  %202 = add <4 x i32> %201, <i32 4, i32 4, i32 4, i32 4>
  %203 = add <4 x i32> %201, <i32 8, i32 8, i32 8, i32 8>
  %204 = add <4 x i32> %201, <i32 12, i32 12, i32 12, i32 12>
  %205 = shl i64 %200, 2
  %206 = getelementptr i8, ptr %181, i64 %205
  %207 = sub <4 x i32> %192, %201
  %208 = sub <4 x i32> %194, %202
  %209 = sub <4 x i32> %196, %203
  %210 = sub <4 x i32> %198, %204
  store <4 x i32> %207, ptr %206, align 4, !tbaa !5
  %211 = getelementptr i32, ptr %206, i64 4
  store <4 x i32> %208, ptr %211, align 4, !tbaa !5
  %212 = getelementptr i32, ptr %206, i64 8
  store <4 x i32> %209, ptr %212, align 4, !tbaa !5
  %213 = getelementptr i32, ptr %206, i64 12
  store <4 x i32> %210, ptr %213, align 4, !tbaa !5
  %214 = add nuw i64 %200, 16
  %215 = add <4 x i32> %201, <i32 16, i32 16, i32 16, i32 16>
  %216 = icmp eq i64 %214, %186
  br i1 %216, label %217, label %199, !llvm.loop !67

217:                                              ; preds = %199
  %218 = icmp eq i64 %98, %186
  br i1 %218, label %222, label %219

219:                                              ; preds = %183, %217
  %220 = phi i32 [ 1, %183 ], [ %188, %217 ]
  %221 = phi ptr [ %181, %183 ], [ %190, %217 ]
  br label %229

222:                                              ; preds = %229, %217, %179
  %223 = phi ptr [ %181, %179 ], [ %190, %217 ], [ %234, %229 ]
  %224 = xor i32 %99, -1
  %225 = load i32, ptr %89, align 4, !tbaa !37
  %226 = add i32 %225, %224
  %227 = call i32 @llvm.umin.i32(i32 %226, i32 %3)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %236, label %247

229:                                              ; preds = %219, %229
  %230 = phi i32 [ %233, %229 ], [ %220, %219 ]
  %231 = phi ptr [ %234, %229 ], [ %221, %219 ]
  %232 = sub i32 %99, %230
  store i32 %232, ptr %231, align 4, !tbaa !5
  %233 = add nuw i32 %230, 1
  %234 = getelementptr inbounds i32, ptr %231, i64 1
  %235 = icmp eq i32 %230, %100
  br i1 %235, label %222, label %229, !llvm.loop !68

236:                                              ; preds = %247, %222
  %237 = phi ptr [ %223, %222 ], [ %252, %247 ]
  %238 = ptrtoint ptr %110 to i64
  %239 = ptrtoint ptr %164 to i64
  %240 = sub i64 %238, %239
  %241 = icmp sgt i64 %240, 4
  br i1 %241, label %242, label %243, !prof !66

242:                                              ; preds = %236
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %237, ptr align 4 %164, i64 %240, i1 false)
  br label %257

243:                                              ; preds = %236
  %244 = icmp eq i64 %240, 4
  br i1 %244, label %245, label %257

245:                                              ; preds = %243
  %246 = load i32, ptr %164, align 4, !tbaa !5
  store i32 %246, ptr %237, align 4, !tbaa !5
  br label %257

247:                                              ; preds = %222, %247
  %248 = phi i32 [ %251, %247 ], [ 1, %222 ]
  %249 = phi ptr [ %252, %247 ], [ %223, %222 ]
  %250 = add i32 %248, %99
  store i32 %250, ptr %249, align 4, !tbaa !5
  %251 = add i32 %248, 1
  %252 = getelementptr inbounds i32, ptr %249, i64 1
  %253 = load i32, ptr %89, align 4, !tbaa !37
  %254 = add i32 %253, %224
  %255 = call i32 @llvm.umin.i32(i32 %254, i32 %3)
  %256 = icmp ugt i32 %251, %255
  br i1 %256, label %236, label %247

257:                                              ; preds = %245, %243, %242
  %258 = load i32, ptr %11, align 4, !tbaa !37
  %259 = zext i32 %258 to i64
  %260 = icmp ult i64 %107, %259
  br i1 %260, label %96, label %93

261:                                              ; preds = %94, %82
  %262 = phi { ptr, i32 } [ %95, %94 ], [ %78, %82 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %263 unwind label %264

263:                                              ; preds = %261
  resume { ptr, i32 } %262

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15SparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii15SparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %14
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(122) ptr @_ZN6dealii15SparsityPatternaSERKS0_(ptr noundef nonnull readnone returned align 8 dereferenceable(122) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(122) %1) local_unnamed_addr #6 align 2 {
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEb(ptr nocapture noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 2
  store i32 %1, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 3
  store i32 %2, ptr %7, align 8, !tbaa !63
  %8 = icmp eq i32 %1, 0
  %9 = icmp eq i32 %2, 0
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %21

21:                                               ; preds = %20, %16
  store i32 0, ptr %7, align 8, !tbaa !63
  store i32 0, ptr %6, align 4, !tbaa !37
  %22 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 5
  store i64 0, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 6
  store i32 0, ptr %24, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  br label %415

25:                                               ; preds = %5
  %26 = icmp eq i32 %1, %2
  %27 = and i1 %26, %4
  %28 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 11
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1, !tbaa !43
  %30 = getelementptr inbounds %"class.dealii::VectorSlice", ptr %3, i64 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = zext i32 %1 to i64
  %35 = icmp ult i32 %1, 16
  br i1 %27, label %118, label %36

36:                                               ; preds = %25
  br i1 %35, label %91, label %37

37:                                               ; preds = %36
  %38 = add nsw i64 %34, -1
  %39 = trunc i64 %38 to i32
  %40 = xor i32 %31, -1
  %41 = icmp ult i32 %40, %39
  %42 = icmp ugt i64 %38, 4294967295
  %43 = or i1 %41, %42
  br i1 %43, label %91, label %44

44:                                               ; preds = %37
  %45 = and i64 %34, 4294967280
  %46 = insertelement <4 x i32> poison, i32 %2, i64 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %2, i64 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %2, i64 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %2, i64 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %44
  %55 = phi i64 [ 0, %44 ], [ %83, %54 ]
  %56 = phi <4 x i64> [ zeroinitializer, %44 ], [ %79, %54 ]
  %57 = phi <4 x i64> [ zeroinitializer, %44 ], [ %80, %54 ]
  %58 = phi <4 x i64> [ zeroinitializer, %44 ], [ %81, %54 ]
  %59 = phi <4 x i64> [ zeroinitializer, %44 ], [ %82, %54 ]
  %60 = trunc i64 %55 to i32
  %61 = add i32 %31, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %33, i64 %62
  %64 = load <4 x i32>, ptr %63, align 4
  %65 = getelementptr inbounds i32, ptr %63, i64 4
  %66 = load <4 x i32>, ptr %65, align 4
  %67 = getelementptr inbounds i32, ptr %63, i64 8
  %68 = load <4 x i32>, ptr %67, align 4
  %69 = getelementptr inbounds i32, ptr %63, i64 12
  %70 = load <4 x i32>, ptr %69, align 4
  %71 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %64, <4 x i32> %47)
  %72 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %66, <4 x i32> %49)
  %73 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %68, <4 x i32> %51)
  %74 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %70, <4 x i32> %53)
  %75 = zext <4 x i32> %71 to <4 x i64>
  %76 = zext <4 x i32> %72 to <4 x i64>
  %77 = zext <4 x i32> %73 to <4 x i64>
  %78 = zext <4 x i32> %74 to <4 x i64>
  %79 = add <4 x i64> %56, %75
  %80 = add <4 x i64> %57, %76
  %81 = add <4 x i64> %58, %77
  %82 = add <4 x i64> %59, %78
  %83 = add nuw i64 %55, 16
  %84 = icmp eq i64 %83, %45
  br i1 %84, label %85, label %54, !llvm.loop !69

85:                                               ; preds = %54
  %86 = add <4 x i64> %80, %79
  %87 = add <4 x i64> %81, %86
  %88 = add <4 x i64> %82, %87
  %89 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %88)
  %90 = icmp eq i64 %45, %34
  br i1 %90, label %224, label %91

91:                                               ; preds = %37, %36, %85
  %92 = phi i64 [ 0, %37 ], [ 0, %36 ], [ %45, %85 ]
  %93 = phi i64 [ 0, %37 ], [ 0, %36 ], [ %89, %85 ]
  %94 = xor i64 %92, -1
  %95 = add nsw i64 %94, %34
  %96 = and i64 %34, 3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %91, %98
  %99 = phi i64 [ %110, %98 ], [ %92, %91 ]
  %100 = phi i64 [ %109, %98 ], [ %93, %91 ]
  %101 = phi i64 [ %111, %98 ], [ 0, %91 ]
  %102 = trunc i64 %99 to i32
  %103 = add i32 %31, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %33, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 %2)
  %108 = zext i32 %107 to i64
  %109 = add i64 %100, %108
  %110 = add nuw nsw i64 %99, 1
  %111 = add i64 %101, 1
  %112 = icmp eq i64 %111, %96
  br i1 %112, label %113, label %98, !llvm.loop !70

113:                                              ; preds = %98, %91
  %114 = phi i64 [ undef, %91 ], [ %109, %98 ]
  %115 = phi i64 [ %92, %91 ], [ %110, %98 ]
  %116 = phi i64 [ %93, %91 ], [ %109, %98 ]
  %117 = icmp ult i64 %95, 3
  br i1 %117, label %224, label %227

118:                                              ; preds = %25
  br i1 %35, label %177, label %119

119:                                              ; preds = %118
  %120 = add nsw i64 %34, -1
  %121 = trunc i64 %120 to i32
  %122 = xor i32 %31, -1
  %123 = icmp ult i32 %122, %121
  %124 = icmp ugt i64 %120, 4294967295
  %125 = or i1 %123, %124
  br i1 %125, label %177, label %126

126:                                              ; preds = %119
  %127 = and i64 %34, 4294967280
  %128 = insertelement <4 x i32> poison, i32 %1, i64 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i32> poison, i32 %1, i64 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  %132 = insertelement <4 x i32> poison, i32 %1, i64 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  %134 = insertelement <4 x i32> poison, i32 %1, i64 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %136

136:                                              ; preds = %136, %126
  %137 = phi i64 [ 0, %126 ], [ %169, %136 ]
  %138 = phi <4 x i64> [ zeroinitializer, %126 ], [ %165, %136 ]
  %139 = phi <4 x i64> [ zeroinitializer, %126 ], [ %166, %136 ]
  %140 = phi <4 x i64> [ zeroinitializer, %126 ], [ %167, %136 ]
  %141 = phi <4 x i64> [ zeroinitializer, %126 ], [ %168, %136 ]
  %142 = trunc i64 %137 to i32
  %143 = add i32 %31, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %33, i64 %144
  %146 = load <4 x i32>, ptr %145, align 4
  %147 = getelementptr inbounds i32, ptr %145, i64 4
  %148 = load <4 x i32>, ptr %147, align 4
  %149 = getelementptr inbounds i32, ptr %145, i64 8
  %150 = load <4 x i32>, ptr %149, align 4
  %151 = getelementptr inbounds i32, ptr %145, i64 12
  %152 = load <4 x i32>, ptr %151, align 4
  %153 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %146, <4 x i32> <i32 1, i32 1, i32 1, i32 1>)
  %154 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %148, <4 x i32> <i32 1, i32 1, i32 1, i32 1>)
  %155 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %150, <4 x i32> <i32 1, i32 1, i32 1, i32 1>)
  %156 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %152, <4 x i32> <i32 1, i32 1, i32 1, i32 1>)
  %157 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %153, <4 x i32> %129)
  %158 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %154, <4 x i32> %131)
  %159 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %155, <4 x i32> %133)
  %160 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %156, <4 x i32> %135)
  %161 = zext <4 x i32> %157 to <4 x i64>
  %162 = zext <4 x i32> %158 to <4 x i64>
  %163 = zext <4 x i32> %159 to <4 x i64>
  %164 = zext <4 x i32> %160 to <4 x i64>
  %165 = add <4 x i64> %138, %161
  %166 = add <4 x i64> %139, %162
  %167 = add <4 x i64> %140, %163
  %168 = add <4 x i64> %141, %164
  %169 = add nuw i64 %137, 16
  %170 = icmp eq i64 %169, %127
  br i1 %170, label %171, label %136, !llvm.loop !71

171:                                              ; preds = %136
  %172 = add <4 x i64> %166, %165
  %173 = add <4 x i64> %167, %172
  %174 = add <4 x i64> %168, %173
  %175 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %174)
  %176 = icmp eq i64 %127, %34
  br i1 %176, label %224, label %177

177:                                              ; preds = %119, %118, %171
  %178 = phi i64 [ 0, %119 ], [ 0, %118 ], [ %127, %171 ]
  %179 = phi i64 [ 0, %119 ], [ 0, %118 ], [ %175, %171 ]
  %180 = xor i64 %178, -1
  %181 = and i64 %34, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %177
  %184 = trunc i64 %178 to i32
  %185 = add i32 %31, %184
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %33, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = tail call i32 @llvm.umax.i32(i32 %188, i32 1)
  %190 = tail call i32 @llvm.umin.i32(i32 %189, i32 %1)
  %191 = zext i32 %190 to i64
  %192 = add i64 %179, %191
  %193 = or i64 %178, 1
  br label %194

194:                                              ; preds = %183, %177
  %195 = phi i64 [ undef, %177 ], [ %192, %183 ]
  %196 = phi i64 [ %178, %177 ], [ %193, %183 ]
  %197 = phi i64 [ %179, %177 ], [ %192, %183 ]
  %198 = sub nsw i64 0, %34
  %199 = icmp eq i64 %180, %198
  br i1 %199, label %224, label %200

200:                                              ; preds = %194, %200
  %201 = phi i64 [ %222, %200 ], [ %196, %194 ]
  %202 = phi i64 [ %221, %200 ], [ %197, %194 ]
  %203 = trunc i64 %201 to i32
  %204 = add i32 %31, %203
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %33, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = tail call i32 @llvm.umax.i32(i32 %207, i32 1)
  %209 = tail call i32 @llvm.umin.i32(i32 %208, i32 %1)
  %210 = zext i32 %209 to i64
  %211 = add i64 %202, %210
  %212 = trunc i64 %201 to i32
  %213 = add i32 %212, 1
  %214 = add i32 %31, %213
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %33, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1)
  %219 = tail call i32 @llvm.umin.i32(i32 %218, i32 %1)
  %220 = zext i32 %219 to i64
  %221 = add i64 %211, %220
  %222 = add nuw nsw i64 %201, 2
  %223 = icmp eq i64 %222, %34
  br i1 %223, label %224, label %200, !llvm.loop !72

224:                                              ; preds = %113, %227, %194, %200, %85, %171
  %225 = phi i64 [ %175, %171 ], [ %89, %85 ], [ %195, %194 ], [ %221, %200 ], [ %114, %113 ], [ %264, %227 ]
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %267, label %275

227:                                              ; preds = %113, %227
  %228 = phi i64 [ %265, %227 ], [ %115, %113 ]
  %229 = phi i64 [ %264, %227 ], [ %116, %113 ]
  %230 = trunc i64 %228 to i32
  %231 = add i32 %31, %230
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %33, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = tail call i32 @llvm.umin.i32(i32 %234, i32 %2)
  %236 = zext i32 %235 to i64
  %237 = add i64 %229, %236
  %238 = trunc i64 %228 to i32
  %239 = add i32 %238, 1
  %240 = add i32 %31, %239
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %33, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = tail call i32 @llvm.umin.i32(i32 %243, i32 %2)
  %245 = zext i32 %244 to i64
  %246 = add i64 %237, %245
  %247 = trunc i64 %228 to i32
  %248 = add i32 %247, 2
  %249 = add i32 %31, %248
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %33, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = tail call i32 @llvm.umin.i32(i32 %252, i32 %2)
  %254 = zext i32 %253 to i64
  %255 = add i64 %246, %254
  %256 = trunc i64 %228 to i32
  %257 = add i32 %256, 3
  %258 = add i32 %31, %257
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %33, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = tail call i32 @llvm.umin.i32(i32 %261, i32 %2)
  %263 = zext i32 %262 to i64
  %264 = add i64 %255, %263
  %265 = add nuw nsw i64 %228, 4
  %266 = icmp eq i64 %265, %34
  br i1 %266, label %224, label %227, !llvm.loop !73

267:                                              ; preds = %224
  %268 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %269 = load ptr, ptr %268, align 8, !tbaa !33
  %270 = icmp eq ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  tail call void @_ZdaPv(ptr noundef nonnull %269) #21
  store ptr null, ptr %268, align 8, !tbaa !33
  br label %272

272:                                              ; preds = %271, %267
  %273 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 5
  store i64 1, ptr %273, align 8, !tbaa !49
  %274 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #20
  store ptr %274, ptr %268, align 8, !tbaa !33
  br label %275

275:                                              ; preds = %272, %224
  %276 = phi i64 [ 1, %272 ], [ %225, %224 ]
  %277 = getelementptr inbounds %"class.dealii::VectorSlice", ptr %3, i64 0, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !74
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %307, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %3, align 8, !tbaa !76
  %282 = load ptr, ptr %281, align 8, !tbaa !77
  %283 = getelementptr inbounds %"class.dealii::VectorSlice", ptr %3, i64 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !78
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  %287 = zext i32 %278 to i64
  %288 = getelementptr inbounds i32, ptr %286, i64 %287
  %289 = icmp eq i32 %278, 1
  br i1 %289, label %303, label %290

290:                                              ; preds = %280
  %291 = getelementptr inbounds i32, ptr %286, i64 1
  %292 = load i32, ptr %286, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %293, %290
  %294 = phi i32 [ %299, %293 ], [ %292, %290 ]
  %295 = phi ptr [ %301, %293 ], [ %291, %290 ]
  %296 = phi ptr [ %300, %293 ], [ %286, %290 ]
  %297 = load i32, ptr %295, align 4, !tbaa !5
  %298 = icmp ult i32 %294, %297
  %299 = tail call i32 @llvm.umax.i32(i32 %294, i32 %297)
  %300 = select i1 %298, ptr %295, ptr %296
  %301 = getelementptr inbounds i32, ptr %295, i64 1
  %302 = icmp eq ptr %301, %288
  br i1 %302, label %303, label %293

303:                                              ; preds = %293, %280
  %304 = phi ptr [ %286, %280 ], [ %300, %293 ]
  %305 = load i32, ptr %304, align 4
  %306 = tail call i32 @llvm.umin.i32(i32 %305, i32 %2)
  br label %307

307:                                              ; preds = %275, %303
  %308 = phi i32 [ %306, %303 ], [ 0, %275 ]
  %309 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 6
  %310 = load i8, ptr %28, align 1, !tbaa !43, !range !35, !noundef !36
  %311 = icmp ne i8 %310, 0
  %312 = icmp eq i32 %308, 0
  %313 = select i1 %311, i1 %312, i1 false
  %314 = select i1 %313, i32 1, i32 %308
  store i32 %314, ptr %309, align 8
  %315 = load i32, ptr %6, align 4, !tbaa !37
  %316 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !58
  %318 = icmp ugt i32 %315, %317
  br i1 %318, label %319, label %331

319:                                              ; preds = %307
  %320 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %321 = load ptr, ptr %320, align 8, !tbaa !21
  %322 = icmp eq ptr %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %319
  tail call void @_ZdaPv(ptr noundef nonnull %321) #21
  store ptr null, ptr %320, align 8, !tbaa !21
  %324 = load i32, ptr %6, align 4, !tbaa !37
  br label %325

325:                                              ; preds = %323, %319
  %326 = phi i32 [ %324, %323 ], [ %315, %319 ]
  store i32 %326, ptr %316, align 8, !tbaa !58
  %327 = add i32 %326, 1
  %328 = zext i32 %327 to i64
  %329 = shl nuw nsw i64 %328, 3
  %330 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %329) #20
  store ptr %330, ptr %320, align 8, !tbaa !21
  br label %331

331:                                              ; preds = %325, %307
  %332 = phi i32 [ %326, %325 ], [ %315, %307 ]
  %333 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 5
  %334 = load i64, ptr %333, align 8, !tbaa !49
  %335 = icmp ugt i64 %276, %334
  br i1 %335, label %336, label %348

336:                                              ; preds = %331
  %337 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %338 = load ptr, ptr %337, align 8, !tbaa !33
  %339 = icmp eq ptr %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  tail call void @_ZdaPv(ptr noundef nonnull %338) #21
  store ptr null, ptr %337, align 8, !tbaa !33
  %341 = load i32, ptr %6, align 4, !tbaa !37
  br label %342

342:                                              ; preds = %340, %336
  %343 = phi i32 [ %341, %340 ], [ %332, %336 ]
  store i64 %276, ptr %333, align 8, !tbaa !49
  %344 = icmp ugt i64 %276, 4611686018427387903
  %345 = shl i64 %276, 2
  %346 = select i1 %344, i64 -1, i64 %345
  %347 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %346) #20
  store ptr %347, ptr %337, align 8, !tbaa !33
  br label %348

348:                                              ; preds = %342, %331
  %349 = phi i32 [ %343, %342 ], [ %332, %331 ]
  %350 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %351 = load ptr, ptr %350, align 8, !tbaa !21
  store i64 0, ptr %351, align 8, !tbaa !19
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %375, label %353

353:                                              ; preds = %348
  %354 = load i8, ptr %28, align 1, !tbaa !43, !range !35, !noundef !36
  %355 = icmp eq i8 %354, 0
  %356 = getelementptr inbounds %"class.dealii::VectorSlice", ptr %3, i64 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = load ptr, ptr %358, align 8, !tbaa !9
  br i1 %355, label %360, label %387

360:                                              ; preds = %353, %360
  %361 = phi i64 [ %370, %360 ], [ 0, %353 ]
  %362 = phi i32 [ %373, %360 ], [ 1, %353 ]
  %363 = add i32 %362, -1
  %364 = add i32 %357, %363
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %359, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = tail call i32 @llvm.umin.i32(i32 %367, i32 %2)
  %369 = zext i32 %368 to i64
  %370 = add i64 %361, %369
  %371 = zext i32 %362 to i64
  %372 = getelementptr inbounds i64, ptr %351, i64 %371
  store i64 %370, ptr %372, align 8, !tbaa !19
  %373 = add i32 %362, 1
  %374 = icmp ugt i32 %373, %349
  br i1 %374, label %375, label %360

375:                                              ; preds = %387, %360, %348
  %376 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %377 = load ptr, ptr %376, align 8, !tbaa !33
  %378 = icmp eq i64 %276, 0
  br i1 %378, label %381, label %379

379:                                              ; preds = %375
  %380 = shl i64 %276, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %377, i8 -1, i64 %380, i1 false), !tbaa !5
  br label %381

381:                                              ; preds = %379, %375
  %382 = load i8, ptr %28, align 1, !tbaa !43, !range !35, !noundef !36
  %383 = icmp ne i8 %382, 0
  %384 = load i32, ptr %6, align 4
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %383, i1 %385, i1 false
  br i1 %386, label %403, label %413

387:                                              ; preds = %353, %387
  %388 = phi i64 [ %398, %387 ], [ 0, %353 ]
  %389 = phi i32 [ %401, %387 ], [ 1, %353 ]
  %390 = add i32 %389, -1
  %391 = add i32 %357, %390
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %359, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = tail call i32 @llvm.umin.i32(i32 %394, i32 %2)
  %396 = tail call i32 @llvm.umax.i32(i32 %395, i32 1)
  %397 = zext i32 %396 to i64
  %398 = add i64 %388, %397
  %399 = zext i32 %389 to i64
  %400 = getelementptr inbounds i64, ptr %351, i64 %399
  store i64 %398, ptr %400, align 8, !tbaa !19
  %401 = add i32 %389, 1
  %402 = icmp ugt i32 %401, %349
  br i1 %402, label %375, label %387

403:                                              ; preds = %381, %403
  %404 = phi i64 [ %409, %403 ], [ 0, %381 ]
  %405 = getelementptr inbounds i64, ptr %351, i64 %404
  %406 = load i64, ptr %405, align 8, !tbaa !19
  %407 = getelementptr inbounds i32, ptr %377, i64 %406
  %408 = trunc i64 %404 to i32
  store i32 %408, ptr %407, align 4, !tbaa !5
  %409 = add nuw nsw i64 %404, 1
  %410 = load i32, ptr %6, align 4, !tbaa !37
  %411 = zext i32 %410 to i64
  %412 = icmp ult i64 %409, %411
  br i1 %412, label %403, label %413

413:                                              ; preds = %403, %381
  %414 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 10
  store i8 0, ptr %414, align 8, !tbaa !34
  br label %415

415:                                              ; preds = %413, %21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPattern9copy_fromERKNS_25CompressedSparsityPatternEb(ptr nocapture noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::VectorSlice", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  %11 = freeze i1 %10
  %12 = and i1 %11, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %61

16:                                               ; preds = %3
  %17 = zext i32 %7 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  store ptr %19, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds i32, ptr %19, i64 %17
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %18, i1 false), !tbaa !5
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %1, i64 0, i32 3
  br i1 %12, label %26, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %23, align 8, !tbaa !79
  br label %82

26:                                               ; preds = %16, %41
  %27 = phi i64 [ %55, %41 ], [ 0, %16 ]
  %28 = trunc i64 %27 to i32
  %29 = invoke noundef zeroext i1 @_ZNK6dealii25CompressedSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %28, i32 noundef %28)
          to label %30 unwind label %59

30:                                               ; preds = %26
  %31 = xor i1 %29, true
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %23, align 8, !tbaa !79
  %34 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %33, i64 %27, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !81
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %33, i64 %27
  invoke void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %38)
          to label %39 unwind label %59

39:                                               ; preds = %37
  %40 = load ptr, ptr %23, align 8, !tbaa !79
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi ptr [ %40, %39 ], [ %33, %30 ]
  %43 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %42, i64 %27
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr %43, align 8, !tbaa !9
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, %32
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds i32, ptr %53, i64 %27
  store i32 %52, ptr %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %27, 1
  %56 = load i32, ptr %6, align 8, !tbaa !86
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %26, label %61

59:                                               ; preds = %37, %26
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %216

61:                                               ; preds = %96, %41, %14
  %62 = phi ptr [ %15, %14 ], [ %22, %41 ], [ %22, %96 ]
  %63 = phi ptr [ null, %14 ], [ %53, %41 ], [ %97, %96 ]
  %64 = phi i32 [ 0, %14 ], [ %56, %41 ], [ %110, %96 ]
  %65 = load i32, ptr %8, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %66 = load ptr, ptr %62, align 8, !tbaa !13
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  %70 = shl i64 %69, 30
  %71 = and i64 %70, -4294967296
  store ptr %5, ptr %4, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %71, ptr %72, align 8
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %64, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %12)
          to label %73 unwind label %119

73:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %74 = load i32, ptr %6, align 8, !tbaa !86
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %113, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %78 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %79 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %1, i64 0, i32 3
  %80 = zext i1 %12 to i64
  %81 = load ptr, ptr %79, align 8, !tbaa !79
  br label %121

82:                                               ; preds = %24, %96
  %83 = phi ptr [ %19, %24 ], [ %97, %96 ]
  %84 = phi ptr [ %25, %24 ], [ %98, %96 ]
  %85 = phi i64 [ 0, %24 ], [ %109, %96 ]
  %86 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %84, i64 %85, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !81
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %91

89:                                               ; preds = %91
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %216

91:                                               ; preds = %82
  %92 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %84, i64 %85
  invoke void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %92)
          to label %93 unwind label %89

93:                                               ; preds = %91
  %94 = load ptr, ptr %23, align 8, !tbaa !79
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %93, %82
  %97 = phi ptr [ %95, %93 ], [ %83, %82 ]
  %98 = phi ptr [ %94, %93 ], [ %84, %82 ]
  %99 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %98, i64 %85
  %100 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = load ptr, ptr %99, align 8, !tbaa !9
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 2
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds i32, ptr %97, i64 %85
  store i32 %107, ptr %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %85, 1
  %110 = load i32, ptr %6, align 8, !tbaa !86
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %82, label %61

113:                                              ; preds = %179, %73
  %114 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 10
  store i8 1, ptr %114, align 8, !tbaa !34
  %115 = load ptr, ptr %5, align 8, !tbaa !9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %115) #21
  br label %118

118:                                              ; preds = %113, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

119:                                              ; preds = %61
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %216

121:                                              ; preds = %76, %179
  %122 = phi ptr [ %81, %76 ], [ %180, %179 ]
  %123 = phi ptr [ %81, %76 ], [ %181, %179 ]
  %124 = phi ptr [ %81, %76 ], [ %182, %179 ]
  %125 = phi i64 [ 0, %76 ], [ %183, %179 ]
  %126 = load ptr, ptr %77, align 8, !tbaa !33
  %127 = load ptr, ptr %78, align 8, !tbaa !21
  %128 = getelementptr inbounds i64, ptr %127, i64 %125
  %129 = load i64, ptr %128, align 8, !tbaa !19
  %130 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %124, i64 %125, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !81
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %121
  %134 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %124, i64 %125
  invoke void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %134)
          to label %135 unwind label %187

135:                                              ; preds = %133
  %136 = load ptr, ptr %79, align 8, !tbaa !79
  br label %137

137:                                              ; preds = %135, %121
  %138 = phi ptr [ %136, %135 ], [ %122, %121 ]
  %139 = phi ptr [ %136, %135 ], [ %123, %121 ]
  %140 = phi ptr [ %136, %135 ], [ %124, %121 ]
  %141 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %140, i64 %125
  %142 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = load ptr, ptr %141, align 8, !tbaa !9
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = and i64 %147, 17179869180
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %179, label %150

150:                                              ; preds = %137
  %151 = lshr exact i64 %147, 2
  %152 = getelementptr inbounds i32, ptr %126, i64 %129
  %153 = getelementptr inbounds i32, ptr %152, i64 %80
  %154 = and i64 %151, 4294967295
  br i1 %12, label %189, label %155

155:                                              ; preds = %150, %167
  %156 = phi ptr [ %168, %167 ], [ %138, %150 ]
  %157 = phi ptr [ %169, %167 ], [ %139, %150 ]
  %158 = phi i64 [ %175, %167 ], [ 0, %150 ]
  %159 = phi ptr [ %174, %167 ], [ %153, %150 ]
  %160 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %157, i64 %125, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !81
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %157, i64 %125
  invoke void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %164)
          to label %165 unwind label %177

165:                                              ; preds = %163
  %166 = load ptr, ptr %79, align 8, !tbaa !79
  br label %167

167:                                              ; preds = %165, %155
  %168 = phi ptr [ %166, %165 ], [ %156, %155 ]
  %169 = phi ptr [ %166, %165 ], [ %157, %155 ]
  %170 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %169, i64 %125
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = getelementptr inbounds i32, ptr %171, i64 %158
  %173 = load i32, ptr %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, ptr %159, i64 1
  store i32 %173, ptr %159, align 4, !tbaa !5
  %175 = add nuw nsw i64 %158, 1
  %176 = icmp eq i64 %175, %154
  br i1 %176, label %179, label %155

177:                                              ; preds = %163
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %216

179:                                              ; preds = %167, %212, %137
  %180 = phi ptr [ %138, %137 ], [ %201, %212 ], [ %168, %167 ]
  %181 = phi ptr [ %139, %137 ], [ %201, %212 ], [ %169, %167 ]
  %182 = phi ptr [ %140, %137 ], [ %201, %212 ], [ %169, %167 ]
  %183 = add nuw nsw i64 %125, 1
  %184 = load i32, ptr %6, align 8, !tbaa !86
  %185 = zext i32 %184 to i64
  %186 = icmp ult i64 %183, %185
  br i1 %186, label %121, label %113

187:                                              ; preds = %133
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %216

189:                                              ; preds = %150, %212
  %190 = phi ptr [ %201, %212 ], [ %138, %150 ]
  %191 = phi i64 [ %214, %212 ], [ 0, %150 ]
  %192 = phi ptr [ %213, %212 ], [ %153, %150 ]
  %193 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %190, i64 %125, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !81
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %190, i64 %125
  invoke void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %197)
          to label %198 unwind label %210

198:                                              ; preds = %196
  %199 = load ptr, ptr %79, align 8, !tbaa !79
  br label %200

200:                                              ; preds = %198, %189
  %201 = phi ptr [ %199, %198 ], [ %190, %189 ]
  %202 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %201, i64 %125
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  %204 = getelementptr inbounds i32, ptr %203, i64 %191
  %205 = load i32, ptr %204, align 4, !tbaa !5
  %206 = zext i32 %205 to i64
  %207 = icmp eq i64 %125, %206
  br i1 %207, label %212, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds i32, ptr %192, i64 1
  store i32 %205, ptr %192, align 4, !tbaa !5
  br label %212

210:                                              ; preds = %196
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %216

212:                                              ; preds = %200, %208
  %213 = phi ptr [ %209, %208 ], [ %192, %200 ]
  %214 = add nuw nsw i64 %191, 1
  %215 = icmp eq i64 %214, %154
  br i1 %215, label %179, label %189

216:                                              ; preds = %210, %177, %89, %59, %187, %119
  %217 = phi { ptr, i32 } [ %120, %119 ], [ %188, %187 ], [ %90, %89 ], [ %60, %59 ], [ %211, %210 ], [ %178, %177 ]
  %218 = load ptr, ptr %5, align 8, !tbaa !9
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %218) #21
  br label %221

221:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %217
}

declare noundef zeroext i1 @_ZNK6dealii25CompressedSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPattern9copy_fromERKNS_28CompressedSetSparsityPatternEb(ptr nocapture noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::VectorSlice", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  %11 = freeze i1 %10
  %12 = and i1 %11, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %130

15:                                               ; preds = %3
  %16 = zext i32 %7 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #20
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds i32, ptr %18, i64 %16
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false), !tbaa !5
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %1, i64 0, i32 3
  br i1 %12, label %23, label %42

23:                                               ; preds = %15, %27
  %24 = phi i64 [ %36, %27 ], [ 0, %15 ]
  %25 = trunc i64 %24 to i32
  %26 = invoke noundef zeroext i1 @_ZNK6dealii28CompressedSetSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %25, i32 noundef %25)
          to label %27 unwind label %40

27:                                               ; preds = %23
  %28 = xor i1 %26, true
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %22, align 8, !tbaa !92
  %31 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %30, i64 %24, i32 0, i32 0, i32 0, i32 1, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !94
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, %29
  %35 = getelementptr inbounds i32, ptr %18, i64 %24
  store i32 %34, ptr %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %24, 1
  %37 = load i32, ptr %6, align 8, !tbaa !95
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %23, label %128

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %228

42:                                               ; preds = %15
  %43 = load ptr, ptr %22, align 8, !tbaa !92
  %44 = zext i32 %7 to i64
  %45 = icmp ult i32 %7, 17
  br i1 %45, label %46, label %48

46:                                               ; preds = %53, %42
  %47 = phi i64 [ 0, %42 ], [ %52, %53 ]
  br label %184

48:                                               ; preds = %42
  %49 = and i64 %44, 15
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 16, i64 %49
  %52 = sub nsw i64 %44, %51
  br label %53

53:                                               ; preds = %53, %48
  %54 = phi i64 [ 0, %48 ], [ %126, %53 ]
  %55 = or i64 %54, 1
  %56 = or i64 %54, 2
  %57 = or i64 %54, 3
  %58 = or i64 %54, 4
  %59 = or i64 %54, 5
  %60 = or i64 %54, 6
  %61 = or i64 %54, 7
  %62 = or i64 %54, 8
  %63 = or i64 %54, 9
  %64 = or i64 %54, 10
  %65 = or i64 %54, 11
  %66 = or i64 %54, 12
  %67 = or i64 %54, 13
  %68 = or i64 %54, 14
  %69 = or i64 %54, 15
  %70 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %54, i32 0, i32 0, i32 0, i32 1, i32 1
  %71 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %55, i32 0, i32 0, i32 0, i32 1, i32 1
  %72 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %56, i32 0, i32 0, i32 0, i32 1, i32 1
  %73 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %57, i32 0, i32 0, i32 0, i32 1, i32 1
  %74 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %58, i32 0, i32 0, i32 0, i32 1, i32 1
  %75 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %59, i32 0, i32 0, i32 0, i32 1, i32 1
  %76 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %60, i32 0, i32 0, i32 0, i32 1, i32 1
  %77 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %61, i32 0, i32 0, i32 0, i32 1, i32 1
  %78 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %62, i32 0, i32 0, i32 0, i32 1, i32 1
  %79 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %63, i32 0, i32 0, i32 0, i32 1, i32 1
  %80 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %64, i32 0, i32 0, i32 0, i32 1, i32 1
  %81 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %65, i32 0, i32 0, i32 0, i32 1, i32 1
  %82 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %66, i32 0, i32 0, i32 0, i32 1, i32 1
  %83 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %67, i32 0, i32 0, i32 0, i32 1, i32 1
  %84 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %68, i32 0, i32 0, i32 0, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %69, i32 0, i32 0, i32 0, i32 1, i32 1
  %86 = load i64, ptr %70, align 8, !tbaa !94
  %87 = load i64, ptr %71, align 8, !tbaa !94
  %88 = load i64, ptr %72, align 8, !tbaa !94
  %89 = load i64, ptr %73, align 8, !tbaa !94
  %90 = insertelement <4 x i64> poison, i64 %86, i64 0
  %91 = insertelement <4 x i64> %90, i64 %87, i64 1
  %92 = insertelement <4 x i64> %91, i64 %88, i64 2
  %93 = insertelement <4 x i64> %92, i64 %89, i64 3
  %94 = load i64, ptr %74, align 8, !tbaa !94
  %95 = load i64, ptr %75, align 8, !tbaa !94
  %96 = load i64, ptr %76, align 8, !tbaa !94
  %97 = load i64, ptr %77, align 8, !tbaa !94
  %98 = insertelement <4 x i64> poison, i64 %94, i64 0
  %99 = insertelement <4 x i64> %98, i64 %95, i64 1
  %100 = insertelement <4 x i64> %99, i64 %96, i64 2
  %101 = insertelement <4 x i64> %100, i64 %97, i64 3
  %102 = load i64, ptr %78, align 8, !tbaa !94
  %103 = load i64, ptr %79, align 8, !tbaa !94
  %104 = load i64, ptr %80, align 8, !tbaa !94
  %105 = load i64, ptr %81, align 8, !tbaa !94
  %106 = insertelement <4 x i64> poison, i64 %102, i64 0
  %107 = insertelement <4 x i64> %106, i64 %103, i64 1
  %108 = insertelement <4 x i64> %107, i64 %104, i64 2
  %109 = insertelement <4 x i64> %108, i64 %105, i64 3
  %110 = load i64, ptr %82, align 8, !tbaa !94
  %111 = load i64, ptr %83, align 8, !tbaa !94
  %112 = load i64, ptr %84, align 8, !tbaa !94
  %113 = load i64, ptr %85, align 8, !tbaa !94
  %114 = insertelement <4 x i64> poison, i64 %110, i64 0
  %115 = insertelement <4 x i64> %114, i64 %111, i64 1
  %116 = insertelement <4 x i64> %115, i64 %112, i64 2
  %117 = insertelement <4 x i64> %116, i64 %113, i64 3
  %118 = trunc <4 x i64> %93 to <4 x i32>
  %119 = trunc <4 x i64> %101 to <4 x i32>
  %120 = trunc <4 x i64> %109 to <4 x i32>
  %121 = trunc <4 x i64> %117 to <4 x i32>
  %122 = getelementptr inbounds i32, ptr %18, i64 %54
  store <4 x i32> %118, ptr %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, ptr %122, i64 4
  store <4 x i32> %119, ptr %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, ptr %122, i64 8
  store <4 x i32> %120, ptr %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, ptr %122, i64 12
  store <4 x i32> %121, ptr %125, align 4, !tbaa !5
  %126 = add nuw i64 %54, 16
  %127 = icmp eq i64 %126, %52
  br i1 %127, label %46, label %53, !llvm.loop !100

128:                                              ; preds = %27
  %129 = load i32, ptr %8, align 4, !tbaa !101
  br label %130

130:                                              ; preds = %184, %14, %128
  %131 = phi ptr [ %19, %128 ], [ null, %14 ], [ %19, %184 ]
  %132 = phi ptr [ %18, %128 ], [ null, %14 ], [ %18, %184 ]
  %133 = phi i32 [ %129, %128 ], [ %9, %14 ], [ %9, %184 ]
  %134 = phi i32 [ %37, %128 ], [ 0, %14 ], [ %7, %184 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %135 = ptrtoint ptr %131 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  %138 = shl i64 %137, 30
  %139 = and i64 %138, -4294967296
  store ptr %5, ptr %4, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %139, ptr %140, align 8
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %134, i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %12)
          to label %141 unwind label %224

141:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %142 = load i32, ptr %6, align 8, !tbaa !95
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %192, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = getelementptr inbounds %"class.dealii::CompressedSetSparsityPattern", ptr %1, i64 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !92
  %151 = zext i1 %12 to i64
  %152 = getelementptr i32, ptr %146, i64 %151
  br i1 %12, label %153, label %198

153:                                              ; preds = %144, %179
  %154 = phi i32 [ %180, %179 ], [ %142, %144 ]
  %155 = phi i64 [ %181, %179 ], [ 0, %144 ]
  %156 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %150, i64 %155, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !102
  %158 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %150, i64 %155, i32 0, i32 0, i32 0, i32 1
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %179, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds i64, ptr %148, i64 %155
  %162 = load i64, ptr %161, align 8, !tbaa !19
  %163 = getelementptr i32, ptr %152, i64 %162
  br label %164

164:                                              ; preds = %160, %173
  %165 = phi ptr [ %174, %173 ], [ %163, %160 ]
  %166 = phi ptr [ %175, %173 ], [ %157, %160 ]
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %166, i64 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !5
  %169 = zext i32 %168 to i64
  %170 = icmp eq i64 %155, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds i32, ptr %165, i64 1
  store i32 %168, ptr %165, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %164
  %174 = phi ptr [ %172, %171 ], [ %165, %164 ]
  %175 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %166) #23
  %176 = icmp eq ptr %175, %158
  br i1 %176, label %177, label %164

177:                                              ; preds = %173
  %178 = load i32, ptr %6, align 8, !tbaa !95
  br label %179

179:                                              ; preds = %177, %153
  %180 = phi i32 [ %178, %177 ], [ %154, %153 ]
  %181 = add nuw nsw i64 %155, 1
  %182 = zext i32 %180 to i64
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %153, label %192

184:                                              ; preds = %46, %184
  %185 = phi i64 [ %190, %184 ], [ %47, %46 ]
  %186 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %43, i64 %185, i32 0, i32 0, i32 0, i32 1, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !94
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds i32, ptr %18, i64 %185
  store i32 %188, ptr %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %185, 1
  %191 = icmp ult i64 %190, %44
  br i1 %191, label %184, label %130, !llvm.loop !103

192:                                              ; preds = %219, %179, %141
  %193 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 10
  store i8 1, ptr %193, align 8, !tbaa !34
  %194 = load ptr, ptr %5, align 8, !tbaa !9
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %194) #21
  br label %197

197:                                              ; preds = %192, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

198:                                              ; preds = %144, %219
  %199 = phi i32 [ %220, %219 ], [ %142, %144 ]
  %200 = phi i64 [ %221, %219 ], [ 0, %144 ]
  %201 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %150, i64 %200, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !102
  %203 = getelementptr inbounds %"struct.dealii::CompressedSetSparsityPattern::Line", ptr %150, i64 %200, i32 0, i32 0, i32 0, i32 1
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %219, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds i64, ptr %148, i64 %200
  %207 = load i64, ptr %206, align 8, !tbaa !19
  %208 = getelementptr i32, ptr %152, i64 %207
  br label %209

209:                                              ; preds = %205, %209
  %210 = phi ptr [ %214, %209 ], [ %208, %205 ]
  %211 = phi ptr [ %215, %209 ], [ %202, %205 ]
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %211, i64 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, ptr %210, i64 1
  store i32 %213, ptr %210, align 4, !tbaa !5
  %215 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %211) #23
  %216 = icmp eq ptr %215, %203
  br i1 %216, label %217, label %209

217:                                              ; preds = %209
  %218 = load i32, ptr %6, align 8, !tbaa !95
  br label %219

219:                                              ; preds = %217, %198
  %220 = phi i32 [ %218, %217 ], [ %199, %198 ]
  %221 = add nuw nsw i64 %200, 1
  %222 = zext i32 %220 to i64
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %198, label %192

224:                                              ; preds = %130
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %5, align 8, !tbaa !9
  %227 = icmp eq ptr %226, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %40, %224
  %229 = phi { ptr, i32 } [ %41, %40 ], [ %225, %224 ]
  %230 = phi ptr [ %18, %40 ], [ %226, %224 ]
  call void @_ZdlPv(ptr noundef nonnull %230) #21
  br label %231

231:                                              ; preds = %228, %224
  %232 = phi { ptr, i32 } [ %229, %228 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %232
}

declare noundef zeroext i1 @_ZNK6dealii28CompressedSetSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPattern9copy_fromERKNS_31CompressedSimpleSparsityPatternEb(ptr nocapture noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::VectorSlice", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  %11 = freeze i1 %10
  %12 = and i1 %11, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %71

15:                                               ; preds = %3
  %16 = zext i32 %7 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #20
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds i32, ptr %18, i64 %16
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false), !tbaa !5
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %1, i64 0, i32 3
  br i1 %12, label %23, label %48

23:                                               ; preds = %15, %27
  %24 = phi i64 [ %42, %27 ], [ 0, %15 ]
  %25 = trunc i64 %24 to i32
  %26 = invoke noundef zeroext i1 @_ZNK6dealii31CompressedSimpleSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %25, i32 noundef %25)
          to label %27 unwind label %46

27:                                               ; preds = %23
  %28 = xor i1 %26, true
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %22, align 8, !tbaa !104
  %31 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %30, i64 %24
  %32 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %31, align 8, !tbaa !9
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, %29
  %41 = getelementptr inbounds i32, ptr %18, i64 %24
  store i32 %40, ptr %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %24, 1
  %43 = load i32, ptr %6, align 8, !tbaa !106
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %23, label %55

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %337

48:                                               ; preds = %15
  %49 = load ptr, ptr %22, align 8, !tbaa !104
  %50 = zext i32 %7 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %7, 1
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = and i64 %50, 4294967294
  br label %187

55:                                               ; preds = %27
  %56 = load i32, ptr %8, align 4, !tbaa !111
  br label %71

57:                                               ; preds = %187, %48
  %58 = phi i64 [ 0, %48 ], [ %211, %187 ]
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %49, i64 %58
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = load ptr, ptr %61, align 8, !tbaa !9
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i32, ptr %18, i64 %58
  store i32 %69, ptr %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %57, %14, %55
  %72 = phi ptr [ %19, %55 ], [ null, %14 ], [ %19, %57 ], [ %19, %60 ]
  %73 = phi ptr [ %18, %55 ], [ null, %14 ], [ %18, %57 ], [ %18, %60 ]
  %74 = phi i32 [ %56, %55 ], [ %9, %14 ], [ %9, %57 ], [ %9, %60 ]
  %75 = phi i32 [ %43, %55 ], [ 0, %14 ], [ %7, %57 ], [ %7, %60 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = shl i64 %78, 30
  %80 = and i64 %79, -4294967296
  store ptr %5, ptr %4, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %80, ptr %81, align 8
  invoke void @_ZN6dealii15SparsityPattern6reinitEjjRKNS_11VectorSliceIKSt6vectorIjSaIjEEEEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %75, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %12)
          to label %82 unwind label %333

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %83 = load i32, ptr %6, align 8, !tbaa !106
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %214, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds %"class.dealii::CompressedSimpleSparsityPattern", ptr %1, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !104
  %92 = zext i1 %12 to i64
  %93 = getelementptr i32, ptr %87, i64 %92
  br i1 %12, label %96, label %94

94:                                               ; preds = %85
  %95 = ptrtoint ptr %87 to i64
  br label %220

96:                                               ; preds = %85, %140
  %97 = phi i32 [ %141, %140 ], [ %83, %85 ]
  %98 = phi i64 [ %142, %140 ], [ 0, %85 ]
  %99 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %91, i64 %98
  %100 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = load ptr, ptr %99, align 8, !tbaa !9
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = and i64 %105, 17179869180
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %140, label %108

108:                                              ; preds = %96
  %109 = lshr exact i64 %105, 2
  %110 = getelementptr inbounds i64, ptr %89, i64 %98
  %111 = load i64, ptr %110, align 8, !tbaa !19
  %112 = getelementptr i32, ptr %93, i64 %111
  %113 = and i64 %109, 4294967295
  %114 = add nsw i64 %113, -1
  %115 = and i64 %109, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %119, label %117

117:                                              ; preds = %108
  %118 = sub nsw i64 %113, %115
  br label %145

119:                                              ; preds = %182, %108
  %120 = phi i64 [ 0, %108 ], [ %184, %182 ]
  %121 = phi ptr [ %112, %108 ], [ %183, %182 ]
  %122 = icmp eq i64 %115, 0
  br i1 %122, label %138, label %123

123:                                              ; preds = %119, %133
  %124 = phi i64 [ %135, %133 ], [ %120, %119 ]
  %125 = phi ptr [ %134, %133 ], [ %121, %119 ]
  %126 = phi i64 [ %136, %133 ], [ 0, %119 ]
  %127 = getelementptr inbounds i32, ptr %102, i64 %124
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %98, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds i32, ptr %125, i64 1
  store i32 %128, ptr %125, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %123
  %134 = phi ptr [ %132, %131 ], [ %125, %123 ]
  %135 = add nuw nsw i64 %124, 1
  %136 = add i64 %126, 1
  %137 = icmp eq i64 %136, %115
  br i1 %137, label %138, label %123, !llvm.loop !112

138:                                              ; preds = %133, %119
  %139 = load i32, ptr %6, align 8, !tbaa !106
  br label %140

140:                                              ; preds = %138, %96
  %141 = phi i32 [ %139, %138 ], [ %97, %96 ]
  %142 = add nuw nsw i64 %98, 1
  %143 = zext i32 %141 to i64
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %96, label %214

145:                                              ; preds = %182, %117
  %146 = phi i64 [ 0, %117 ], [ %184, %182 ]
  %147 = phi ptr [ %112, %117 ], [ %183, %182 ]
  %148 = phi i64 [ 0, %117 ], [ %185, %182 ]
  %149 = getelementptr inbounds i32, ptr %102, i64 %146
  %150 = load i32, ptr %149, align 4, !tbaa !5
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %98, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds i32, ptr %147, i64 1
  store i32 %150, ptr %147, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %145
  %156 = phi ptr [ %154, %153 ], [ %147, %145 ]
  %157 = or i64 %146, 1
  %158 = getelementptr inbounds i32, ptr %102, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !5
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %98, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds i32, ptr %156, i64 1
  store i32 %159, ptr %156, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %155
  %165 = phi ptr [ %163, %162 ], [ %156, %155 ]
  %166 = or i64 %146, 2
  %167 = getelementptr inbounds i32, ptr %102, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !5
  %169 = zext i32 %168 to i64
  %170 = icmp eq i64 %98, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds i32, ptr %165, i64 1
  store i32 %168, ptr %165, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %164
  %174 = phi ptr [ %172, %171 ], [ %165, %164 ]
  %175 = or i64 %146, 3
  %176 = getelementptr inbounds i32, ptr %102, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !5
  %178 = zext i32 %177 to i64
  %179 = icmp eq i64 %98, %178
  br i1 %179, label %182, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds i32, ptr %174, i64 1
  store i32 %177, ptr %174, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %173
  %183 = phi ptr [ %181, %180 ], [ %174, %173 ]
  %184 = add nuw nsw i64 %146, 4
  %185 = add i64 %148, 4
  %186 = icmp eq i64 %185, %118
  br i1 %186, label %119, label %145

187:                                              ; preds = %187, %53
  %188 = phi i64 [ 0, %53 ], [ %211, %187 ]
  %189 = phi i64 [ 0, %53 ], [ %212, %187 ]
  %190 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %49, i64 %188
  %191 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %190, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  %193 = load ptr, ptr %190, align 8, !tbaa !9
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = lshr exact i64 %196, 2
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds i32, ptr %18, i64 %188
  store i32 %198, ptr %199, align 4, !tbaa !5
  %200 = or i64 %188, 1
  %201 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %49, i64 %200
  %202 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %201, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = load ptr, ptr %201, align 8, !tbaa !9
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = lshr exact i64 %207, 2
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds i32, ptr %18, i64 %200
  store i32 %209, ptr %210, align 4, !tbaa !5
  %211 = add nuw nsw i64 %188, 2
  %212 = add i64 %189, 2
  %213 = icmp eq i64 %212, %54
  br i1 %213, label %57, label %187

214:                                              ; preds = %328, %140, %82
  %215 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 10
  store i8 1, ptr %215, align 8, !tbaa !34
  %216 = load ptr, ptr %5, align 8, !tbaa !9
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %216) #21
  br label %219

219:                                              ; preds = %214, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

220:                                              ; preds = %94, %328
  %221 = phi i32 [ %329, %328 ], [ %83, %94 ]
  %222 = phi i64 [ %330, %328 ], [ 0, %94 ]
  %223 = getelementptr inbounds %"struct.dealii::CompressedSimpleSparsityPattern::Line", ptr %91, i64 %222
  %224 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %223, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  %226 = load ptr, ptr %223, align 8, !tbaa !9
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = and i64 %229, 17179869180
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %328, label %232

232:                                              ; preds = %220
  %233 = lshr exact i64 %229, 2
  %234 = getelementptr inbounds i64, ptr %89, i64 %222
  %235 = load i64, ptr %234, align 8, !tbaa !19
  %236 = getelementptr i32, ptr %93, i64 %235
  %237 = and i64 %233, 4294967295
  %238 = icmp ult i64 %237, 32
  br i1 %238, label %268, label %239

239:                                              ; preds = %232
  %240 = shl i64 %235, 2
  %241 = add i64 %240, %95
  %242 = sub i64 %241, %228
  %243 = icmp ult i64 %242, 128
  br i1 %243, label %268, label %244

244:                                              ; preds = %239
  %245 = and i64 %233, 31
  %246 = sub nsw i64 %237, %245
  %247 = shl nsw i64 %246, 2
  %248 = getelementptr i8, ptr %236, i64 %247
  br label %249

249:                                              ; preds = %249, %244
  %250 = phi i64 [ 0, %244 ], [ %264, %249 ]
  %251 = shl i64 %250, 2
  %252 = getelementptr i8, ptr %236, i64 %251
  %253 = getelementptr inbounds i32, ptr %226, i64 %250
  %254 = load <8 x i32>, ptr %253, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, ptr %253, i64 8
  %256 = load <8 x i32>, ptr %255, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, ptr %253, i64 16
  %258 = load <8 x i32>, ptr %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, ptr %253, i64 24
  %260 = load <8 x i32>, ptr %259, align 4, !tbaa !5
  store <8 x i32> %254, ptr %252, align 4, !tbaa !5
  %261 = getelementptr i32, ptr %252, i64 8
  store <8 x i32> %256, ptr %261, align 4, !tbaa !5
  %262 = getelementptr i32, ptr %252, i64 16
  store <8 x i32> %258, ptr %262, align 4, !tbaa !5
  %263 = getelementptr i32, ptr %252, i64 24
  store <8 x i32> %260, ptr %263, align 4, !tbaa !5
  %264 = add nuw i64 %250, 32
  %265 = icmp eq i64 %264, %246
  br i1 %265, label %266, label %249, !llvm.loop !113

266:                                              ; preds = %249
  %267 = icmp eq i64 %245, 0
  br i1 %267, label %326, label %268

268:                                              ; preds = %239, %232, %266
  %269 = phi i64 [ 0, %239 ], [ 0, %232 ], [ %246, %266 ]
  %270 = phi ptr [ %236, %239 ], [ %236, %232 ], [ %248, %266 ]
  %271 = sub nsw i64 %233, %269
  %272 = xor i64 %269, -1
  %273 = add nsw i64 %237, %272
  %274 = and i64 %271, 7
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %286, label %276

276:                                              ; preds = %268, %276
  %277 = phi i64 [ %283, %276 ], [ %269, %268 ]
  %278 = phi ptr [ %282, %276 ], [ %270, %268 ]
  %279 = phi i64 [ %284, %276 ], [ 0, %268 ]
  %280 = getelementptr inbounds i32, ptr %226, i64 %277
  %281 = load i32, ptr %280, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, ptr %278, i64 1
  store i32 %281, ptr %278, align 4, !tbaa !5
  %283 = add nuw nsw i64 %277, 1
  %284 = add i64 %279, 1
  %285 = icmp eq i64 %284, %274
  br i1 %285, label %286, label %276, !llvm.loop !114

286:                                              ; preds = %276, %268
  %287 = phi i64 [ %269, %268 ], [ %283, %276 ]
  %288 = phi ptr [ %270, %268 ], [ %282, %276 ]
  %289 = icmp ult i64 %273, 7
  br i1 %289, label %326, label %290

290:                                              ; preds = %286, %290
  %291 = phi i64 [ %324, %290 ], [ %287, %286 ]
  %292 = phi ptr [ %323, %290 ], [ %288, %286 ]
  %293 = getelementptr inbounds i32, ptr %226, i64 %291
  %294 = load i32, ptr %293, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, ptr %292, i64 1
  store i32 %294, ptr %292, align 4, !tbaa !5
  %296 = add nuw nsw i64 %291, 1
  %297 = getelementptr inbounds i32, ptr %226, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, ptr %292, i64 2
  store i32 %298, ptr %295, align 4, !tbaa !5
  %300 = add nuw nsw i64 %291, 2
  %301 = getelementptr inbounds i32, ptr %226, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, ptr %292, i64 3
  store i32 %302, ptr %299, align 4, !tbaa !5
  %304 = add nuw nsw i64 %291, 3
  %305 = getelementptr inbounds i32, ptr %226, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, ptr %292, i64 4
  store i32 %306, ptr %303, align 4, !tbaa !5
  %308 = add nuw nsw i64 %291, 4
  %309 = getelementptr inbounds i32, ptr %226, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, ptr %292, i64 5
  store i32 %310, ptr %307, align 4, !tbaa !5
  %312 = add nuw nsw i64 %291, 5
  %313 = getelementptr inbounds i32, ptr %226, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !5
  %315 = getelementptr inbounds i32, ptr %292, i64 6
  store i32 %314, ptr %311, align 4, !tbaa !5
  %316 = add nuw nsw i64 %291, 6
  %317 = getelementptr inbounds i32, ptr %226, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, ptr %292, i64 7
  store i32 %318, ptr %315, align 4, !tbaa !5
  %320 = add nuw nsw i64 %291, 7
  %321 = getelementptr inbounds i32, ptr %226, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, ptr %292, i64 8
  store i32 %322, ptr %319, align 4, !tbaa !5
  %324 = add nuw nsw i64 %291, 8
  %325 = icmp eq i64 %324, %237
  br i1 %325, label %326, label %290, !llvm.loop !115

326:                                              ; preds = %286, %290, %266
  %327 = load i32, ptr %6, align 8, !tbaa !106
  br label %328

328:                                              ; preds = %326, %220
  %329 = phi i32 [ %327, %326 ], [ %221, %220 ]
  %330 = add nuw nsw i64 %222, 1
  %331 = zext i32 %329 to i64
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %220, label %214

333:                                              ; preds = %71
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %5, align 8, !tbaa !9
  %336 = icmp eq ptr %335, null
  br i1 %336, label %340, label %337

337:                                              ; preds = %46, %333
  %338 = phi { ptr, i32 } [ %47, %46 ], [ %334, %333 ]
  %339 = phi ptr [ %18, %46 ], [ %335, %333 ]
  call void @_ZdlPv(ptr noundef nonnull %339) #21
  br label %340

340:                                              ; preds = %337, %333
  %341 = phi { ptr, i32 } [ %338, %337 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %341
}

declare noundef zeroext i1 @_ZNK6dealii31CompressedSimpleSparsityPattern6existsEjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii15SparsityPattern5emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  %9 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %8, i1 true, i1 %11
  ret i1 %12
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6dealii15SparsityPattern19max_entries_per_rowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 10
  %3 = load i8, ptr %2, align 8, !tbaa !34, !range !35, !noundef !36
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %65, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %79

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = zext i32 %7 to i64
  %13 = load i64, ptr %11, align 8, !tbaa !19
  %14 = add nsw i64 %12, -1
  %15 = icmp ult i32 %7, 17
  br i1 %15, label %61, label %16

16:                                               ; preds = %9
  %17 = and i64 %14, -16
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i64> poison, i64 %13, i64 3
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %52, %20 ]
  %22 = phi <4 x i64> [ %19, %16 ], [ %35, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %48, %20 ]
  %24 = phi <4 x i32> [ zeroinitializer, %16 ], [ %49, %20 ]
  %25 = phi <4 x i32> [ zeroinitializer, %16 ], [ %50, %20 ]
  %26 = phi <4 x i32> [ zeroinitializer, %16 ], [ %51, %20 ]
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds i64, ptr %11, i64 %27
  %29 = load <4 x i64>, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds i64, ptr %28, i64 4
  %31 = load <4 x i64>, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds i64, ptr %28, i64 8
  %33 = load <4 x i64>, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds i64, ptr %28, i64 12
  %35 = load <4 x i64>, ptr %34, align 8, !tbaa !19
  %36 = shufflevector <4 x i64> %22, <4 x i64> %29, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %37 = shufflevector <4 x i64> %29, <4 x i64> %31, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %38 = shufflevector <4 x i64> %31, <4 x i64> %33, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %39 = shufflevector <4 x i64> %33, <4 x i64> %35, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %40 = sub <4 x i64> %29, %36
  %41 = sub <4 x i64> %31, %37
  %42 = sub <4 x i64> %33, %38
  %43 = sub <4 x i64> %35, %39
  %44 = trunc <4 x i64> %40 to <4 x i32>
  %45 = trunc <4 x i64> %41 to <4 x i32>
  %46 = trunc <4 x i64> %42 to <4 x i32>
  %47 = trunc <4 x i64> %43 to <4 x i32>
  %48 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %23, <4 x i32> %44)
  %49 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %24, <4 x i32> %45)
  %50 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %25, <4 x i32> %46)
  %51 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %26, <4 x i32> %47)
  %52 = add nuw i64 %21, 16
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %54, label %20, !llvm.loop !116

54:                                               ; preds = %20
  %55 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %48, <4 x i32> %49)
  %56 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %55, <4 x i32> %50)
  %57 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %56, <4 x i32> %51)
  %58 = tail call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %57)
  %59 = icmp eq i64 %14, %17
  %60 = extractelement <4 x i64> %35, i64 3
  br i1 %59, label %79, label %61

61:                                               ; preds = %9, %54
  %62 = phi i64 [ %60, %54 ], [ %13, %9 ]
  %63 = phi i64 [ %18, %54 ], [ 1, %9 ]
  %64 = phi i32 [ %58, %54 ], [ 0, %9 ]
  br label %68

65:                                               ; preds = %1
  %66 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !42
  br label %79

68:                                               ; preds = %61, %68
  %69 = phi i64 [ %73, %68 ], [ %62, %61 ]
  %70 = phi i64 [ %77, %68 ], [ %63, %61 ]
  %71 = phi i32 [ %76, %68 ], [ %64, %61 ]
  %72 = getelementptr inbounds i64, ptr %11, i64 %70
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = sub i64 %73, %69
  %75 = trunc i64 %74 to i32
  %76 = tail call i32 @llvm.umax.i32(i32 %71, i32 %75)
  %77 = add nuw nsw i64 %70, 1
  %78 = icmp eq i64 %77, %12
  br i1 %78, label %79, label %68, !llvm.loop !117

79:                                               ; preds = %68, %54, %5, %65
  %80 = phi i32 [ %67, %65 ], [ 0, %5 ], [ %58, %54 ], [ %76, %68 ]
  ret i32 %80
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = add i32 %1, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %104, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 11
  %16 = load i8, ptr %15, align 1, !tbaa !43, !range !35, !noundef !36
  %17 = icmp ne i8 %16, 0
  %18 = icmp eq i32 %1, %2
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = trunc i64 %8 to i32
  br label %104

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = zext i8 %16 to i64
  %26 = add i64 %8, %25
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = getelementptr inbounds i32, ptr %24, i64 %12
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %92, label %35

35:                                               ; preds = %22, %81
  %36 = phi i32 [ %90, %81 ], [ %33, %22 ]
  %37 = phi ptr [ %91, %81 ], [ %27, %22 ]
  %38 = icmp ult i32 %36, 8
  br i1 %38, label %39, label %81

39:                                               ; preds = %35
  switch i32 %36, label %81 [
    i32 7, label %40
    i32 6, label %45
    i32 5, label %51
    i32 4, label %57
    i32 3, label %63
    i32 2, label %69
    i32 1, label %75
  ]

40:                                               ; preds = %39
  %41 = load i32, ptr %37, align 4, !tbaa !5
  %42 = icmp ult i32 %41, %2
  br i1 %42, label %43, label %92

43:                                               ; preds = %40
  %44 = getelementptr inbounds i32, ptr %37, i64 1
  br label %45

45:                                               ; preds = %39, %43
  %46 = phi ptr [ %44, %43 ], [ %37, %39 ]
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = icmp ult i32 %47, %2
  br i1 %48, label %49, label %92

49:                                               ; preds = %45
  %50 = getelementptr inbounds i32, ptr %46, i64 1
  br label %51

51:                                               ; preds = %39, %49
  %52 = phi ptr [ %50, %49 ], [ %37, %39 ]
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = icmp ult i32 %53, %2
  br i1 %54, label %55, label %92

55:                                               ; preds = %51
  %56 = getelementptr inbounds i32, ptr %52, i64 1
  br label %57

57:                                               ; preds = %39, %55
  %58 = phi ptr [ %56, %55 ], [ %37, %39 ]
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = icmp ult i32 %59, %2
  br i1 %60, label %61, label %92

61:                                               ; preds = %57
  %62 = getelementptr inbounds i32, ptr %58, i64 1
  br label %63

63:                                               ; preds = %39, %61
  %64 = phi ptr [ %62, %61 ], [ %37, %39 ]
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = icmp ult i32 %65, %2
  br i1 %66, label %67, label %92

67:                                               ; preds = %63
  %68 = getelementptr inbounds i32, ptr %64, i64 1
  br label %69

69:                                               ; preds = %39, %67
  %70 = phi ptr [ %68, %67 ], [ %37, %39 ]
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = icmp ult i32 %71, %2
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = getelementptr inbounds i32, ptr %70, i64 1
  br label %75

75:                                               ; preds = %39, %73
  %76 = phi ptr [ %74, %73 ], [ %37, %39 ]
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = icmp ult i32 %77, %2
  %79 = zext i1 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  br label %92

81:                                               ; preds = %39, %35
  %82 = lshr i32 %36, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %37, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = icmp ult i32 %85, %2
  %87 = getelementptr inbounds i32, ptr %84, i64 1
  %88 = xor i32 %82, -1
  %89 = add i32 %36, %88
  %90 = select i1 %86, i32 %89, i32 %82
  %91 = select i1 %86, ptr %87, ptr %37
  br label %35

92:                                               ; preds = %22, %40, %45, %51, %57, %63, %69, %75
  %93 = phi ptr [ %27, %22 ], [ %37, %40 ], [ %46, %45 ], [ %52, %51 ], [ %58, %57 ], [ %64, %63 ], [ %70, %69 ], [ %80, %75 ]
  %94 = icmp eq ptr %93, %28
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %93, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %2
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %24 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %98, %95, %92, %3, %20
  %105 = phi i32 [ %21, %20 ], [ -1, %3 ], [ %103, %98 ], [ -1, %95 ], [ -1, %92 ]
  ret i32 %105
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii15SparsityPattern6existsEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = add i32 %1, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = and i64 %8, 4294967295
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = trunc i64 %8 to i32
  %17 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ %13, %15 ], [ %26, %19 ]
  %21 = phi i32 [ %16, %15 ], [ %25, %19 ]
  %22 = getelementptr inbounds i32, ptr %18, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, %2
  %25 = add i32 %21, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ule i64 %12, %26
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %29, label %19

29:                                               ; preds = %19, %3
  %30 = phi i1 [ false, %3 ], [ %24, %19 ]
  ret i1 %30
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK6dealii15SparsityPattern15matrix_positionEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  br label %26

10:                                               ; preds = %2
  %11 = zext i32 %6 to i64
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %4, %10 ], [ %24, %13 ]
  %15 = phi i64 [ %11, %10 ], [ %23, %13 ]
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp ugt i64 %18, %12
  %20 = getelementptr inbounds i64, ptr %17, i64 1
  %21 = xor i64 %16, -1
  %22 = add nsw i64 %15, %21
  %23 = select i1 %19, i64 %16, i64 %22
  %24 = select i1 %19, ptr %14, ptr %20
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %13, label %26

26:                                               ; preds = %13, %8
  %27 = phi i64 [ %9, %8 ], [ %12, %13 ]
  %28 = phi ptr [ %4, %8 ], [ %24, %13 ]
  %29 = ptrtoint ptr %4 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %30, %29
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 4294967295
  %34 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds i32, ptr %35, i64 %27
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 %38, 32
  %40 = and i64 %33, 4294967295
  %41 = or i64 %40, %39
  ret i64 %41
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6dealii15SparsityPattern10symmetrizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !19
  br label %12

11:                                               ; preds = %65, %1
  ret void

12:                                               ; preds = %5, %65
  %13 = phi i32 [ %3, %5 ], [ %66, %65 ]
  %14 = phi i64 [ %10, %5 ], [ %18, %65 ]
  %15 = phi i64 [ 0, %5 ], [ %16, %65 ]
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds i64, ptr %7, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = and i64 %14, 4294967295
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %12
  %22 = trunc i64 %14 to i32
  %23 = trunc i64 %15 to i32
  br label %24

24:                                               ; preds = %21, %59
  %25 = phi i64 [ %61, %59 ], [ %19, %21 ]
  %26 = phi i32 [ %60, %59 ], [ %22, %21 ]
  %27 = getelementptr inbounds i32, ptr %9, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %63, label %30

30:                                               ; preds = %24
  %31 = zext i32 %28 to i64
  %32 = icmp eq i64 %15, %31
  br i1 %32, label %59, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i64, ptr %7, i64 %31
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = add nuw i32 %28, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %7, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = and i64 %35, 4294967295
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %33
  %43 = trunc i64 %35 to i32
  br label %48

44:                                               ; preds = %55
  %45 = add i32 %50, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44, %42
  %49 = phi i64 [ %40, %42 ], [ %46, %44 ]
  %50 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %51 = getelementptr inbounds i32, ptr %9, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %15, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  %56 = icmp eq i32 %52, -1
  br i1 %56, label %57, label %44

57:                                               ; preds = %55
  %58 = getelementptr inbounds i32, ptr %9, i64 %49
  store i32 %23, ptr %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %48, %44, %57, %33, %30
  %60 = add i32 %26, 1
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %18, %61
  br i1 %62, label %24, label %63

63:                                               ; preds = %24, %59
  %64 = load i32, ptr %2, align 4, !tbaa !37
  br label %65

65:                                               ; preds = %63, %12
  %66 = phi i32 [ %64, %63 ], [ %13, %12 ]
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %16, %67
  br i1 %68, label %12, label %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii15SparsityPattern5printERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %7 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !118
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 2
  %18 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %19 = load i32, ptr %17, align 4, !tbaa !37
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %23 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  br label %44

24:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !54
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str, i32 noundef 993, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %25 unwind label %31

25:                                               ; preds = %24
  %26 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %27 unwind label %29

27:                                               ; preds = %25
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #24
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #19
  br label %153

31:                                               ; preds = %27, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %153

33:                                               ; preds = %102
  %34 = load ptr, ptr %1, align 8, !tbaa !54
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds %"class.std::ios_base", ptr %37, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !118
  br label %40

40:                                               ; preds = %33, %16
  %41 = phi i32 [ %39, %33 ], [ %13, %16 ]
  %42 = and i32 %41, 5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %152, label %143

44:                                               ; preds = %21, %102
  %45 = phi i64 [ 0, %21 ], [ %62, %102 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 91, ptr %5, align 1, !tbaa !124
  %46 = load ptr, ptr %1, align 8, !tbaa !54
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %18, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !125
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %56

54:                                               ; preds = %44
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 91)
  br label %56

56:                                               ; preds = %52, %54
  %57 = phi ptr [ %53, %52 ], [ %1, %54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %45)
  %59 = load ptr, ptr %22, align 8, !tbaa !21
  %60 = getelementptr inbounds i64, ptr %59, i64 %45
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = add nuw nsw i64 %45, 1
  %63 = and i64 %61, 4294967295
  %64 = getelementptr inbounds i64, ptr %59, i64 %62
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = icmp ugt i64 %65, %63
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = trunc i64 %61 to i32
  br label %109

69:                                               ; preds = %136, %56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 93, ptr %4, align 1, !tbaa !124
  %70 = load ptr, ptr %1, align 8, !tbaa !54
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr i8, ptr %18, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !125
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %69
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %80

78:                                               ; preds = %69
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 93)
  br label %80

80:                                               ; preds = %76, %78
  %81 = phi ptr [ %77, %76 ], [ %1, %78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = getelementptr inbounds %"class.std::basic_ios", ptr %85, i64 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !126
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

90:                                               ; preds = %80
  %91 = getelementptr inbounds %"class.std::ctype", ptr %87, i64 0, i32 8
  %92 = load i8, ptr %91, align 8, !tbaa !128
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", ptr %87, i64 0, i32 9, i64 10
  %96 = load i8, ptr %95, align 1, !tbaa !124
  br label %102

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %87)
  %98 = load ptr, ptr %87, align 8, !tbaa !54
  %99 = getelementptr inbounds ptr, ptr %98, i64 6
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef signext i8 %100(ptr noundef nonnull align 8 dereferenceable(570) %87, i8 noundef signext 10)
  br label %102

102:                                              ; preds = %94, %97
  %103 = phi i8 [ %96, %94 ], [ %101, %97 ]
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = load i32, ptr %17, align 4, !tbaa !37
  %107 = zext i32 %106 to i64
  %108 = icmp ult i64 %62, %107
  br i1 %108, label %44, label %33

109:                                              ; preds = %67, %136
  %110 = phi ptr [ %137, %136 ], [ %59, %67 ]
  %111 = phi i64 [ %139, %136 ], [ %63, %67 ]
  %112 = phi i32 [ %138, %136 ], [ %68, %67 ]
  %113 = load ptr, ptr %23, align 8, !tbaa !33
  %114 = getelementptr inbounds i32, ptr %113, i64 %111
  %115 = load i32, ptr %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %136, label %117

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !124
  %118 = load ptr, ptr %1, align 8, !tbaa !54
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr i8, ptr %18, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !125
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %128

126:                                              ; preds = %117
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %128

128:                                              ; preds = %124, %126
  %129 = phi ptr [ %125, %124 ], [ %1, %126 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %130 = load ptr, ptr %23, align 8, !tbaa !33
  %131 = getelementptr inbounds i32, ptr %130, i64 %111
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef %133)
  %135 = load ptr, ptr %22, align 8, !tbaa !21
  br label %136

136:                                              ; preds = %109, %128
  %137 = phi ptr [ %110, %109 ], [ %135, %128 ]
  %138 = add i32 %112, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %62
  %141 = load i64, ptr %140, align 8, !tbaa !19
  %142 = icmp ugt i64 %141, %139
  br i1 %142, label %109, label %69

143:                                              ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !54
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull @.str, i32 noundef 1004, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %144 unwind label %150

144:                                              ; preds = %143
  %145 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %145, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %146 unwind label %148

146:                                              ; preds = %144
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %145, align 8, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #24
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %145) #19
  br label %153

150:                                              ; preds = %146, %143
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %153

152:                                              ; preds = %40
  ret void

153:                                              ; preds = %150, %148, %31, %29
  %154 = phi ptr [ %6, %29 ], [ %6, %31 ], [ %7, %148 ], [ %7, %150 ]
  %155 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %149, %148 ], [ %151, %150 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %154) #19
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii15SparsityPattern13print_gnuplotERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %4 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !54
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %11 = and i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %19 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %20 = load ptr, ptr %18, align 8, !tbaa !21
  br label %49

21:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !54
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str, i32 noundef 1014, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %22 unwind label %28

22:                                               ; preds = %21
  %23 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %24 unwind label %26

24:                                               ; preds = %22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #19
  br label %120

28:                                               ; preds = %24, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %120

30:                                               ; preds = %103
  %31 = load i32, ptr %14, align 4, !tbaa !37
  br label %32

32:                                               ; preds = %30, %49
  %33 = phi i32 [ %31, %30 ], [ %50, %49 ]
  %34 = phi ptr [ %104, %30 ], [ %51, %49 ]
  %35 = phi ptr [ %104, %30 ], [ %52, %49 ]
  %36 = zext i32 %33 to i64
  %37 = icmp ult i64 %56, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %1, align 8, !tbaa !54
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = getelementptr inbounds %"class.std::ios_base", ptr %42, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !118
  br label %45

45:                                               ; preds = %38, %13
  %46 = phi i32 [ %44, %38 ], [ %10, %13 ]
  %47 = and i32 %46, 5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %119, label %110

49:                                               ; preds = %17, %32
  %50 = phi i32 [ %15, %17 ], [ %33, %32 ]
  %51 = phi ptr [ %20, %17 ], [ %34, %32 ]
  %52 = phi ptr [ %20, %17 ], [ %35, %32 ]
  %53 = phi i64 [ 0, %17 ], [ %56, %32 ]
  %54 = getelementptr inbounds i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = add nuw nsw i64 %53, 1
  %57 = and i64 %55, 4294967295
  %58 = getelementptr inbounds i64, ptr %52, i64 %56
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = icmp ugt i64 %59, %57
  br i1 %60, label %61, label %32

61:                                               ; preds = %49
  %62 = trunc i64 %55 to i32
  %63 = trunc i64 %53 to i32
  %64 = sub nsw i32 0, %63
  br label %65

65:                                               ; preds = %61, %103
  %66 = phi ptr [ %51, %61 ], [ %104, %103 ]
  %67 = phi i64 [ %57, %61 ], [ %106, %103 ]
  %68 = phi i32 [ %62, %61 ], [ %105, %103 ]
  %69 = load ptr, ptr %19, align 8, !tbaa !33
  %70 = getelementptr inbounds i32, ptr %69, i64 %67
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %103, label %73

73:                                               ; preds = %65
  %74 = zext i32 %71 to i64
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %74)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.12, i64 noundef 1)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %64)
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds %"class.std::basic_ios", ptr %81, i64 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !126
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

86:                                               ; preds = %73
  %87 = getelementptr inbounds %"class.std::ctype", ptr %83, i64 0, i32 8
  %88 = load i8, ptr %87, align 8, !tbaa !128
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", ptr %83, i64 0, i32 9, i64 10
  %92 = load i8, ptr %91, align 1, !tbaa !124
  br label %98

93:                                               ; preds = %86
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %83)
  %94 = load ptr, ptr %83, align 8, !tbaa !54
  %95 = getelementptr inbounds ptr, ptr %94, i64 6
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 10)
  br label %98

98:                                               ; preds = %90, %93
  %99 = phi i8 [ %92, %90 ], [ %97, %93 ]
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef signext %99)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = load ptr, ptr %18, align 8, !tbaa !21
  br label %103

103:                                              ; preds = %65, %98
  %104 = phi ptr [ %66, %65 ], [ %102, %98 ]
  %105 = add i32 %68, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %56
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp ugt i64 %108, %106
  br i1 %109, label %65, label %30

110:                                              ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !54
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull @.str, i32 noundef 1028, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %111 unwind label %117

111:                                              ; preds = %110
  %112 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %112, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %113 unwind label %115

113:                                              ; preds = %111
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %112, align 8, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #24
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %112) #19
  br label %120

117:                                              ; preds = %113, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %120

119:                                              ; preds = %45
  ret void

120:                                              ; preds = %117, %115, %28, %26
  %121 = phi ptr [ %3, %26 ], [ %3, %28 ], [ %4, %115 ], [ %4, %117 ]
  %122 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %116, %115 ], [ %118, %117 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %121) #19
  resume { ptr, i32 } %122
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK6dealii15SparsityPattern9bandwidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %3 to i64
  %11 = load i64, ptr %7, align 8, !tbaa !19
  br label %14

12:                                               ; preds = %40, %1
  %13 = phi i32 [ 0, %1 ], [ %41, %40 ]
  ret i32 %13

14:                                               ; preds = %5, %40
  %15 = phi i64 [ %11, %5 ], [ %20, %40 ]
  %16 = phi i64 [ 0, %5 ], [ %18, %40 ]
  %17 = phi i32 [ 0, %5 ], [ %41, %40 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = getelementptr inbounds i64, ptr %7, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = and i64 %15, 4294967295
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %14
  %24 = trunc i64 %15 to i32
  %25 = trunc i64 %16 to i32
  br label %26

26:                                               ; preds = %23, %33
  %27 = phi i64 [ %38, %33 ], [ %21, %23 ]
  %28 = phi i32 [ %37, %33 ], [ %24, %23 ]
  %29 = phi i32 [ %36, %33 ], [ %17, %23 ]
  %30 = getelementptr inbounds i32, ptr %9, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = sub i32 %25, %31
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 %29)
  %37 = add i32 %28, 1
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %20, %38
  br i1 %39, label %26, label %40

40:                                               ; preds = %33, %26, %14
  %41 = phi i32 [ %17, %14 ], [ %29, %26 ], [ %36, %33 ]
  %42 = icmp eq i64 %18, %10
  br i1 %42, label %12, label %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii15SparsityPattern11block_writeERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %12 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !54
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = getelementptr inbounds %"class.std::ios_base", ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !118
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !54
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull @.str, i32 noundef 1056, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %22 unwind label %28

22:                                               ; preds = %21
  %23 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %24 unwind label %26

24:                                               ; preds = %22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #19
  br label %189

28:                                               ; preds = %24, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %189

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 91, ptr %10, align 1, !tbaa !124
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %16, i64 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !125
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 1)
  br label %38

36:                                               ; preds = %30
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 91)
  br label %38

38:                                               ; preds = %34, %36
  %39 = phi ptr [ %35, %34 ], [ %1, %36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %40 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 32, ptr %9, align 1, !tbaa !124
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds %"class.std::ios_base", ptr %47, i64 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !125
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %38
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %9, i64 noundef 1)
  br label %55

53:                                               ; preds = %38
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext 32)
  br label %55

55:                                               ; preds = %51, %53
  %56 = phi ptr [ %52, %51 ], [ %43, %53 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %57 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !124
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds %"class.std::ios_base", ptr %64, i64 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !125
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %55
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %8, i64 noundef 1)
  br label %72

70:                                               ; preds = %55
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext 32)
  br label %72

72:                                               ; preds = %68, %70
  %73 = phi ptr [ %69, %68 ], [ %60, %70 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %74 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !63
  %76 = zext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !124
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds %"class.std::ios_base", ptr %81, i64 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !125
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %72
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %7, i64 noundef 1)
  br label %89

87:                                               ; preds = %72
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef signext 32)
  br label %89

89:                                               ; preds = %85, %87
  %90 = phi ptr [ %86, %85 ], [ %77, %87 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %91 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 5
  %92 = load i64, ptr %91, align 8, !tbaa !49
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %92)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !124
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = getelementptr inbounds %"class.std::ios_base", ptr %97, i64 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !125
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %89
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %6, i64 noundef 1)
  br label %105

103:                                              ; preds = %89
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef signext 32)
  br label %105

105:                                              ; preds = %101, %103
  %106 = phi ptr [ %102, %101 ], [ %93, %103 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %107 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !42
  %109 = zext i32 %108 to i64
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %109)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !124
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = getelementptr inbounds %"class.std::ios_base", ptr %114, i64 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !125
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %105
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %5, i64 noundef 1)
  br label %122

120:                                              ; preds = %105
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext 32)
  br label %122

122:                                              ; preds = %118, %120
  %123 = phi ptr [ %119, %118 ], [ %110, %120 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %124 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 10
  %125 = load i8, ptr %124, align 8, !tbaa !34, !range !35, !noundef !36
  %126 = icmp ne i8 %125, 0
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %123, i1 noundef zeroext %126)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !124
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = getelementptr inbounds %"class.std::ios_base", ptr %131, i64 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !125
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %122
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull %4, i64 noundef 1)
  br label %139

137:                                              ; preds = %122
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %127, i8 noundef signext 32)
  br label %139

139:                                              ; preds = %135, %137
  %140 = phi ptr [ %136, %135 ], [ %127, %137 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %141 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 11
  %142 = load i8, ptr %141, align 1, !tbaa !43, !range !35, !noundef !36
  %143 = icmp ne i8 %142, 0
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %140, i1 noundef zeroext %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.13, i64 noundef 2)
  %146 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = load i32, ptr %40, align 8, !tbaa !58
  %149 = add i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %147, i64 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 2)
  %154 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = load i64, ptr %91, align 8, !tbaa !49
  %157 = shl nsw i64 %156, 2
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %155, i64 noundef %157)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 93, ptr %3, align 1, !tbaa !124
  %159 = load ptr, ptr %1, align 8, !tbaa !54
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %1, i64 %161
  %163 = getelementptr inbounds %"class.std::ios_base", ptr %162, i64 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !125
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %139
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %170

168:                                              ; preds = %139
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 93)
  br label %170

170:                                              ; preds = %166, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %171 = load ptr, ptr %1, align 8, !tbaa !54
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %1, i64 %173
  %175 = getelementptr inbounds %"class.std::ios_base", ptr %174, i64 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !118
  %177 = and i32 %176, 5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !54
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull @.str, i32 noundef 1077, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %180 unwind label %186

180:                                              ; preds = %179
  %181 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %181, ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %182 unwind label %184

182:                                              ; preds = %180
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %181, align 8, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #24
          to label %183 unwind label %186

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %181) #19
  br label %189

186:                                              ; preds = %182, %179
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %189

188:                                              ; preds = %170
  ret void

189:                                              ; preds = %186, %184, %28, %26
  %190 = phi ptr [ %11, %26 ], [ %11, %28 ], [ %12, %184 ], [ %12, %186 ]
  %191 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %185, %184 ], [ %187, %186 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %190) #19
  resume { ptr, i32 } %191
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii15SparsityPattern10block_readERSi(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %6 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %7 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %8 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %9 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %10 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !54
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds %"class.std::ios_base", ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !118
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !54
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str, i32 noundef 1085, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11)
          to label %20 unwind label %26

20:                                               ; preds = %19
  %21 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %22 unwind label %24

22:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #24
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #19
  br label %28

26:                                               ; preds = %22, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #19
  br label %151

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %32 = load i8, ptr %4, align 1, !tbaa !124
  %33 = icmp eq i8 %32, 91
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !54
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str, i32 noundef 1091, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11)
          to label %35 unwind label %41

35:                                               ; preds = %34
  %36 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %37 unwind label %39

37:                                               ; preds = %35
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #24
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %36) #19
  br label %148

41:                                               ; preds = %37, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %148

43:                                               ; preds = %30
  %44 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 1
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 2
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 3
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 5
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 6
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 10
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIbEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(1) %54)
  %56 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 11
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIbEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(1) %56)
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %59 = load i8, ptr %4, align 1, !tbaa !124
  %60 = icmp eq i8 %59, 93
  br i1 %60, label %70, label %61

61:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !54
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str, i32 noundef 1101, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11)
          to label %62 unwind label %68

62:                                               ; preds = %61
  %63 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %63, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %64 unwind label %66

64:                                               ; preds = %62
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %63, align 8, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #24
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %63) #19
  br label %148

68:                                               ; preds = %64, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %148

70:                                               ; preds = %43
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %72 = load i8, ptr %4, align 1, !tbaa !124
  %73 = icmp eq i8 %72, 91
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !54
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull @.str, i32 noundef 1103, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11)
          to label %75 unwind label %81

75:                                               ; preds = %74
  %76 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %76, ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %77 unwind label %79

77:                                               ; preds = %75
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %76, align 8, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #24
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %76) #19
  br label %148

81:                                               ; preds = %77, %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %148

83:                                               ; preds = %70
  %84 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %85) #21
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %90) #21
  br label %93

93:                                               ; preds = %92, %88
  %94 = load i32, ptr %44, align 8, !tbaa !58
  %95 = add i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = call noalias noundef nonnull ptr @_Znam(i64 noundef %97) #20
  store ptr %98, ptr %84, align 8, !tbaa !21
  %99 = load i64, ptr %50, align 8, !tbaa !49
  %100 = icmp ugt i64 %99, 4611686018427387903
  %101 = shl i64 %99, 2
  %102 = select i1 %100, i64 -1, i64 %101
  %103 = call noalias noundef nonnull ptr @_Znam(i64 noundef %102) #20
  store ptr %103, ptr %89, align 8, !tbaa !33
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %98, i64 noundef %97)
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %106 = load i8, ptr %4, align 1, !tbaa !124
  %107 = icmp eq i8 %106, 93
  br i1 %107, label %117, label %108

108:                                              ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !54
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull @.str, i32 noundef 1119, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11)
          to label %109 unwind label %115

109:                                              ; preds = %108
  %110 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %110, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %111 unwind label %113

111:                                              ; preds = %109
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %110, align 8, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #24
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %110) #19
  br label %148

115:                                              ; preds = %111, %108
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %148

117:                                              ; preds = %93
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %119 = load i8, ptr %4, align 1, !tbaa !124
  %120 = icmp eq i8 %119, 91
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !54
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull @.str, i32 noundef 1121, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11)
          to label %122 unwind label %128

122:                                              ; preds = %121
  %123 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %123, ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %124 unwind label %126

124:                                              ; preds = %122
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %123, align 8, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #24
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %123) #19
  br label %148

128:                                              ; preds = %124, %121
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %148

130:                                              ; preds = %117
  %131 = load ptr, ptr %89, align 8, !tbaa !33
  %132 = load i64, ptr %50, align 8, !tbaa !49
  %133 = shl nsw i64 %132, 2
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %131, i64 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %136 = load i8, ptr %4, align 1, !tbaa !124
  %137 = icmp eq i8 %136, 93
  br i1 %137, label %147, label %138

138:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !54
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull @.str, i32 noundef 1126, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11)
          to label %139 unwind label %145

139:                                              ; preds = %138
  %140 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %140, ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %141 unwind label %143

141:                                              ; preds = %139
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %140, align 8, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #24
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %140) #19
  br label %148

145:                                              ; preds = %141, %138
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %148

147:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  ret void

148:                                              ; preds = %145, %143, %128, %126, %115, %113, %81, %79, %68, %66, %41, %39
  %149 = phi ptr [ %5, %39 ], [ %5, %41 ], [ %6, %66 ], [ %6, %68 ], [ %7, %79 ], [ %7, %81 ], [ %8, %113 ], [ %8, %115 ], [ %9, %126 ], [ %9, %128 ], [ %10, %143 ], [ %10, %145 ]
  %150 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %67, %66 ], [ %69, %68 ], [ %80, %79 ], [ %82, %81 ], [ %114, %113 ], [ %116, %115 ], [ %127, %126 ], [ %129, %128 ], [ %144, %143 ], [ %146, %145 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %149) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  br label %151

151:                                              ; preds = %148, %28
  %152 = phi { ptr, i32 } [ %150, %148 ], [ %29, %28 ]
  resume { ptr, i32 } %152
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6dealii15SparsityPattern18memory_consumptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %0, i64 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = trunc i64 %5 to i32
  %7 = add i32 %3, %6
  %8 = shl i32 %7, 2
  %9 = add i32 %8, 128
  ret i32 %9
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii15SparsityPattern9partitionEjRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii13SparsityTools9partitionERKNS_15SparsityPatternEjRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @_ZN6dealii13SparsityTools9partitionERKNS_15SparsityPatternEjRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #4

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #12

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

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
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = load i32, ptr %0, align 4, !tbaa !5
  store i32 %21, ptr %19, align 4, !tbaa !5
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
  %35 = load i32, ptr %32, align 4, !tbaa !5
  %36 = load i32, ptr %34, align 4, !tbaa !5
  %37 = icmp ult i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %0, i64 %29
  store i32 %40, ptr %41, align 4, !tbaa !5
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
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %0, i64 %44
  store i32 %55, ptr %56, align 4, !tbaa !5
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
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = icmp ult i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, ptr %0, i64 %61
  store i32 %65, ptr %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, ptr %0, i64 %71
  store i32 %20, ptr %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123

74:                                               ; preds = %11
  %75 = lshr i64 %12, 3
  %76 = add nsw i64 %13, -1
  %77 = getelementptr inbounds i32, ptr %0, i64 %75
  %78 = getelementptr inbounds i32, ptr %14, i64 -1
  %79 = load i32, ptr %10, align 4, !tbaa !5
  %80 = load i32, ptr %77, align 4, !tbaa !5
  %81 = icmp ult i32 %79, %80
  %82 = load i32, ptr %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp ult i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, ptr %0, align 4, !tbaa !5
  store i32 %80, ptr %0, align 4, !tbaa !5
  store i32 %86, ptr %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp ult i32 %79, %82
  %89 = load i32, ptr %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, ptr %0, align 4, !tbaa !5
  store i32 %89, ptr %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, ptr %0, align 4, !tbaa !5
  store i32 %89, ptr %10, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp ult i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, ptr %0, align 4, !tbaa !5
  store i32 %79, ptr %0, align 4, !tbaa !5
  store i32 %95, ptr %10, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp ult i32 %80, %82
  %98 = load i32, ptr %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, ptr %0, align 4, !tbaa !5
  store i32 %98, ptr %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, ptr %0, align 4, !tbaa !5
  store i32 %98, ptr %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi ptr [ %110, %118 ], [ %10, %101 ]
  %104 = phi ptr [ %113, %118 ], [ %14, %101 ]
  %105 = load i32, ptr %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, ptr %107, align 4, !tbaa !5
  %109 = icmp ult i32 %108, %105
  %110 = getelementptr inbounds i32, ptr %107, i64 1
  br i1 %109, label %106, label %111

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, ptr %112, i64 -1
  %114 = load i32, ptr %113, align 4, !tbaa !5
  %115 = icmp ult i32 %105, %114
  br i1 %115, label %111, label %116

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, ptr %107, align 4, !tbaa !5
  store i32 %108, ptr %113, align 4, !tbaa !5
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
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = load i32, ptr %0, align 4, !tbaa !5
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = shl nsw i64 %10, 2
  %18 = icmp ugt i64 %17, 4
  br i1 %18, label %19, label %20, !prof !66

19:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %17, i1 false)
  br label %34

20:                                               ; preds = %16
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 %14, ptr %23, align 4, !tbaa !5
  br label %34

24:                                               ; preds = %9
  %25 = load i32, ptr %11, align 4, !tbaa !5
  %26 = icmp ult i32 %13, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %24 ]
  %29 = phi ptr [ %31, %27 ], [ %11, %24 ]
  %30 = phi ptr [ %29, %27 ], [ %12, %24 ]
  store i32 %28, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %29, i64 -1
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = icmp ult i32 %13, %32
  br i1 %33, label %27, label %34

34:                                               ; preds = %27, %24, %22, %20, %19
  %35 = phi ptr [ %0, %19 ], [ %0, %20 ], [ %0, %22 ], [ %12, %24 ], [ %29, %27 ]
  store i32 %13, ptr %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %10, 1
  %37 = icmp eq i64 %36, 16
  br i1 %37, label %38, label %9

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, ptr %0, i64 16
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %96, label %41

41:                                               ; preds = %38, %54
  %42 = phi ptr [ %56, %54 ], [ %39, %38 ]
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %42, i64 -1
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %47
  %48 = phi i32 [ %52, %47 ], [ %45, %41 ]
  %49 = phi ptr [ %51, %47 ], [ %44, %41 ]
  %50 = phi ptr [ %49, %47 ], [ %42, %41 ]
  store i32 %48, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %49, i64 -1
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = icmp ult i32 %43, %52
  br i1 %53, label %47, label %54

54:                                               ; preds = %47, %41
  %55 = phi ptr [ %42, %41 ], [ %49, %47 ]
  store i32 %43, ptr %55, align 4, !tbaa !5
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
  %66 = load i32, ptr %64, align 4, !tbaa !5
  %67 = load i32, ptr %0, align 4, !tbaa !5
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = ptrtoint ptr %64 to i64
  %71 = sub i64 %70, %4
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %78, !prof !66

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
  store i32 %67, ptr %81, align 4, !tbaa !5
  br label %92

82:                                               ; preds = %63
  %83 = load i32, ptr %65, align 4, !tbaa !5
  %84 = icmp ult i32 %66, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %82, %85
  %86 = phi i32 [ %90, %85 ], [ %83, %82 ]
  %87 = phi ptr [ %89, %85 ], [ %65, %82 ]
  %88 = phi ptr [ %87, %85 ], [ %64, %82 ]
  store i32 %86, ptr %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, ptr %87, i64 -1
  %90 = load i32, ptr %89, align 4, !tbaa !5
  %91 = icmp ult i32 %66, %90
  br i1 %91, label %85, label %92

92:                                               ; preds = %85, %82, %80, %78, %73
  %93 = phi ptr [ %0, %73 ], [ %0, %78 ], [ %0, %80 ], [ %64, %82 ], [ %87, %85 ]
  store i32 %66, ptr %93, align 4, !tbaa !5
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
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = icmp sgt i64 %14, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = load i32, ptr %30, align 4, !tbaa !5
  %34 = load i32, ptr %32, align 4, !tbaa !5
  %35 = icmp ult i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %0, i64 %27
  store i32 %38, ptr %39, align 4, !tbaa !5
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
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = icmp ult i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, ptr %0, i64 %44
  store i32 %48, ptr %51, align 4, !tbaa !5
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %54
  store i32 %24, ptr %55, align 4, !tbaa !5
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21

58:                                               ; preds = %17, %96
  %59 = phi i64 [ %100, %96 ], [ %12, %17 ]
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !5
  %62 = icmp sgt i64 %14, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, ptr %0, i64 %68
  %70 = load i32, ptr %67, align 4, !tbaa !5
  %71 = load i32, ptr %69, align 4, !tbaa !5
  %72 = icmp ult i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %0, i64 %64
  store i32 %75, ptr %76, align 4, !tbaa !5
  %77 = icmp slt i64 %73, %14
  br i1 %77, label %63, label %78

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %12
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %19, align 4, !tbaa !5
  store i32 %82, ptr %20, align 4, !tbaa !5
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
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %92 = icmp ult i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, ptr %0, i64 %87
  store i32 %91, ptr %94, align 4, !tbaa !5
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, ptr %0, i64 %97
  store i32 %61, ptr %98, align 4, !tbaa !5
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIbEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umax.v4i32(<4 x i32>, <4 x i32>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #18

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !11, i64 104}
!22 = !{!"_ZTSN6dealii15SparsityPatternE", !23, i64 0, !6, i64 72, !6, i64 76, !6, i64 80, !20, i64 88, !6, i64 96, !11, i64 104, !11, i64 112, !32, i64 120, !32, i64 121}
!23 = !{!"_ZTSN6dealii11SubscriptorE", !6, i64 8, !24, i64 16, !11, i64 64}
!24 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !25, i64 0}
!25 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !26, i64 0}
!26 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !27, i64 0, !29, i64 8}
!27 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !28, i64 0}
!28 = !{!"_ZTSSt4lessIPKcE"}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !20, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!22, !11, i64 112}
!34 = !{!22, !32, i64 120}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!22, !6, i64 76}
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !40, !39}
!42 = !{!22, !6, i64 96}
!43 = !{!22, !32, i64 121}
!44 = !{i64 0, i64 65}
!45 = distinct !{!45, !39, !40}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !39}
!49 = !{!22, !20, i64 88}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !7, i64 0}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = distinct !{!56, !39, !40}
!57 = distinct !{!57, !40, !39}
!58 = !{!22, !6, i64 72}
!59 = distinct !{!59, !39, !40}
!60 = distinct !{!60, !40, !39}
!61 = distinct !{!61, !39, !40}
!62 = distinct !{!62, !40, !39}
!63 = !{!22, !6, i64 80}
!64 = distinct !{!64, !39, !40}
!65 = distinct !{!65, !40, !39}
!66 = !{!"branch_weights", i32 2000, i32 1}
!67 = distinct !{!67, !39, !40}
!68 = distinct !{!68, !40, !39}
!69 = distinct !{!69, !39, !40}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !39, !40}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = !{!75, !6, i64 12}
!75 = !{!"_ZTSN6dealii11VectorSliceIKSt6vectorIjSaIjEEEE", !11, i64 0, !6, i64 8, !6, i64 12}
!76 = !{!75, !11, i64 0}
!77 = !{!11, !11, i64 0}
!78 = !{!75, !6, i64 8}
!79 = !{!80, !11, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN6dealii25CompressedSparsityPattern4LineESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!81 = !{!82, !6, i64 56}
!82 = !{!"_ZTSN6dealii25CompressedSparsityPattern4LineE", !83, i64 0, !7, i64 24, !6, i64 56}
!83 = !{!"_ZTSSt6vectorIjSaIjEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !10, i64 0}
!86 = !{!87, !6, i64 72}
!87 = !{!"_ZTSN6dealii25CompressedSparsityPatternE", !23, i64 0, !6, i64 72, !6, i64 76, !88, i64 80}
!88 = !{!"_ZTSSt6vectorIN6dealii25CompressedSparsityPattern4LineESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN6dealii25CompressedSparsityPattern4LineESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN6dealii25CompressedSparsityPattern4LineESaIS2_EE12_Vector_implE", !80, i64 0}
!91 = !{!87, !6, i64 76}
!92 = !{!93, !11, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!94 = !{!29, !20, i64 32}
!95 = !{!96, !6, i64 72}
!96 = !{!"_ZTSN6dealii28CompressedSetSparsityPatternE", !23, i64 0, !6, i64 72, !6, i64 76, !97, i64 80}
!97 = !{!"_ZTSSt6vectorIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN6dealii28CompressedSetSparsityPattern4LineESaIS2_EE12_Vector_implE", !93, i64 0}
!100 = distinct !{!100, !39, !40}
!101 = !{!96, !6, i64 76}
!102 = !{!29, !11, i64 16}
!103 = distinct !{!103, !40, !39}
!104 = !{!105, !11, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN6dealii31CompressedSimpleSparsityPattern4LineESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!106 = !{!107, !6, i64 72}
!107 = !{!"_ZTSN6dealii31CompressedSimpleSparsityPatternE", !23, i64 0, !6, i64 72, !6, i64 76, !108, i64 80}
!108 = !{!"_ZTSSt6vectorIN6dealii31CompressedSimpleSparsityPattern4LineESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN6dealii31CompressedSimpleSparsityPattern4LineESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN6dealii31CompressedSimpleSparsityPattern4LineESaIS2_EE12_Vector_implE", !105, i64 0}
!111 = !{!107, !6, i64 76}
!112 = distinct !{!112, !47}
!113 = distinct !{!113, !39, !40}
!114 = distinct !{!114, !47}
!115 = distinct !{!115, !39}
!116 = distinct !{!116, !39, !40}
!117 = distinct !{!117, !40, !39}
!118 = !{!119, !121, i64 32}
!119 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !120, i64 24, !121, i64 28, !121, i64 32, !11, i64 40, !122, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !123, i64 208}
!120 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!121 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!122 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !20, i64 8}
!123 = !{!"_ZTSSt6locale", !11, i64 0}
!124 = !{!7, !7, i64 0}
!125 = !{!119, !20, i64 16}
!126 = !{!127, !11, i64 240}
!127 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !119, i64 0, !11, i64 216, !7, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!128 = !{!129, !7, i64 56}
!129 = !{!"_ZTSSt5ctypeIcE", !130, i64 0, !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!130 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
