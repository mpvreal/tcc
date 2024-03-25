; ModuleID = 'source/lac/compressed_sparsity_pattern.cc'
source_filename = "source/lac/compressed_sparsity_pattern.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.dealii::CompressedSparsityPattern::Line" = type <{ %"class.std::vector", [8 x i32], i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::CompressedSparsityPattern" = type { %"class.dealii::Subscriptor", i32, i32, %"class.std::vector.3" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6dealii25CompressedSparsityPattern4LineESaIS2_EED2Ev = comdat any

$_ZN6dealii25CompressedSparsityPatternD2Ev = comdat any

$_ZN6dealii25CompressedSparsityPatternD0Ev = comdat any

$_ZN6dealii18StandardExceptions5ExcIOD0Ev = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZSt18__do_uninit_fill_nIPN6dealii25CompressedSparsityPattern4LineEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZTVN6dealii25CompressedSparsityPatternE = comdat any

$_ZTSN6dealii25CompressedSparsityPatternE = comdat any

$_ZTIN6dealii25CompressedSparsityPatternE = comdat any

$_ZTVN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTSN6dealii18StandardExceptions5ExcIOE = comdat any

$_ZTIN6dealii18StandardExceptions5ExcIOE = comdat any

@_ZN6dealii25CompressedSparsityPattern4Line10cache_sizeE = dso_local local_unnamed_addr constant i32 8, align 4
@_ZTVN6dealii25CompressedSparsityPatternE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii25CompressedSparsityPatternE, ptr @_ZN6dealii25CompressedSparsityPatternD2Ev, ptr @_ZN6dealii25CompressedSparsityPatternD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [42 x i8] c"source/lac/compressed_sparsity_pattern.cc\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ExcIO()\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii25CompressedSparsityPatternE = linkonce_odr dso_local constant [37 x i8] c"N6dealii25CompressedSparsityPatternE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii25CompressedSparsityPatternE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii25CompressedSparsityPatternE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18StandardExceptions5ExcIOD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant [36 x i8] c"N6dealii18StandardExceptions5ExcIOE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18StandardExceptions5ExcIOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18StandardExceptions5ExcIOE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6dealii25CompressedSparsityPatternC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii25CompressedSparsityPatternC2Ev
@_ZN6dealii25CompressedSparsityPatternC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii25CompressedSparsityPatternC2ERKS0_
@_ZN6dealii25CompressedSparsityPatternC1Ejj = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii25CompressedSparsityPatternC2Ejj
@_ZN6dealii25CompressedSparsityPatternC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii25CompressedSparsityPatternC2Ej

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !5
  switch i32 %4, label %63 [
    i32 1, label %72
    i32 2, label %6
    i32 3, label %13
    i32 4, label %5
    i32 5, label %5
    i32 6, label %5
    i32 7, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  br label %38

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %0, i64 0, i32 1, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = load i32, ptr %7, align 8, !tbaa !15
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %72

12:                                               ; preds = %6
  store i32 %9, ptr %7, align 8, !tbaa !15
  store i32 %10, ptr %8, align 4, !tbaa !15
  br label %72

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %0, i64 0, i32 1, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = load i32, ptr %14, align 8, !tbaa !15
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 %16, ptr %14, align 8, !tbaa !15
  store i32 %17, ptr %15, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %16, %19 ], [ %17, %13 ]
  %22 = phi i32 [ %17, %19 ], [ %16, %13 ]
  %23 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %0, i64 0, i32 1, i64 2
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = icmp ult i32 %24, %22
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 %24, ptr %15, align 4, !tbaa !15
  store i32 %22, ptr %23, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i32 [ %24, %26 ], [ %22, %20 ]
  %29 = icmp ult i32 %28, %21
  br i1 %29, label %30, label %72

30:                                               ; preds = %27
  store i32 %28, ptr %14, align 8, !tbaa !15
  store i32 %21, ptr %15, align 4, !tbaa !15
  br label %72

31:                                               ; preds = %57
  %32 = zext i32 %58 to i64
  br label %33

33:                                               ; preds = %31, %38
  %34 = phi i64 [ %32, %31 ], [ %43, %38 ]
  %35 = phi i32 [ %58, %31 ], [ %39, %38 ]
  %36 = icmp ult i64 %42, %34
  %37 = add nuw nsw i64 %41, 1
  br i1 %36, label %38, label %72

38:                                               ; preds = %5, %33
  %39 = phi i32 [ %35, %33 ], [ %4, %5 ]
  %40 = phi i64 [ %42, %33 ], [ 0, %5 ]
  %41 = phi i64 [ %37, %33 ], [ 1, %5 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = zext i32 %39 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %33

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %0, i64 0, i32 1, i64 %40
  br label %47

47:                                               ; preds = %45, %57
  %48 = phi i32 [ %39, %45 ], [ %58, %57 ]
  %49 = phi i32 [ %39, %45 ], [ %59, %57 ]
  %50 = phi i64 [ %41, %45 ], [ %60, %57 ]
  %51 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %0, i64 0, i32 1, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = load i32, ptr %46, align 4, !tbaa !15
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  store i32 %52, ptr %46, align 4, !tbaa !15
  store i32 %53, ptr %51, align 4, !tbaa !15
  %56 = load i32, ptr %3, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %47, %55
  %58 = phi i32 [ %48, %47 ], [ %56, %55 ]
  %59 = phi i32 [ %49, %47 ], [ %56, %55 ]
  %60 = add nuw nsw i64 %50, 1
  %61 = zext i32 %59 to i64
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %47, label %31

63:                                               ; preds = %1
  %64 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %0, i64 0, i32 1
  %65 = zext i32 %4 to i64
  %66 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %0, i64 0, i32 1, i64 %65
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = tail call i64 @llvm.ctlz.i64(i64 %65, i1 true), !range !16
  %70 = shl nuw nsw i64 %69, 1
  %71 = xor i64 %70, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %64, ptr noundef nonnull %66, i64 noundef %71)
  tail call void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %64, ptr noundef nonnull %66)
  br label %72

72:                                               ; preds = %33, %68, %63, %27, %30, %6, %12, %1
  %73 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load ptr, ptr %0, align 8, !tbaa !18
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq ptr %74, %75
  %81 = load i32, ptr %3, align 8
  br i1 %80, label %84, label %82

82:                                               ; preds = %72
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %134, label %104

84:                                               ; preds = %72
  %85 = zext i32 %81 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !15
  %86 = icmp ult i64 %79, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = sub nuw nsw i64 %85, %79
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %74, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %89 = load i32, ptr %3, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %84, %87
  %91 = phi i32 [ %81, %84 ], [ %89, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %491, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %0, align 8, !tbaa !18
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ 0, %93 ], [ %100, %95 ]
  %97 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %0, i64 0, i32 1, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !15
  %99 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %98, ptr %99, align 4, !tbaa !15
  %100 = add nuw nsw i64 %96, 1
  %101 = load i32, ptr %3, align 8, !tbaa !5
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %95, label %491

104:                                              ; preds = %82, %125
  %105 = phi i64 [ %128, %125 ], [ 0, %82 ]
  %106 = phi i32 [ %127, %125 ], [ 0, %82 ]
  %107 = phi i32 [ %126, %125 ], [ 0, %82 ]
  %108 = phi i32 [ %109, %125 ], [ 0, %82 ]
  %109 = add i32 %108, 1
  %110 = getelementptr inbounds i32, ptr %75, i64 %105
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = zext i32 %107 to i64
  %113 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %0, i64 0, i32 1, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = icmp ult i32 %111, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  %117 = add i32 %106, 1
  br label %125

118:                                              ; preds = %104
  %119 = icmp eq i32 %111, %114
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = add i32 %106, 1
  %122 = add nuw i32 %107, 1
  br label %125

123:                                              ; preds = %118
  %124 = add nuw i32 %107, 1
  br label %125

125:                                              ; preds = %120, %123, %116
  %126 = phi i32 [ %107, %116 ], [ %122, %120 ], [ %124, %123 ]
  %127 = phi i32 [ %117, %116 ], [ %121, %120 ], [ %106, %123 ]
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %79, %128
  %130 = icmp ult i32 %126, %81
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %104, label %132

132:                                              ; preds = %125
  %133 = add i32 %126, %127
  br label %134

134:                                              ; preds = %132, %82
  %135 = phi i32 [ 0, %82 ], [ %109, %132 ]
  %136 = phi i32 [ 0, %82 ], [ %133, %132 ]
  %137 = trunc i64 %79 to i32
  %138 = add i32 %135, %137
  %139 = sub i32 %138, %136
  %140 = add i32 %139, %81
  %141 = zext i32 %140 to i64
  %142 = icmp ult i64 %79, %141
  br i1 %142, label %143, label %491

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 2
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #16
  %146 = getelementptr inbounds i32, ptr %145, i64 %141
  %147 = icmp eq i32 %81, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %315, %143
  %149 = phi i64 [ %79, %143 ], [ %327, %315 ]
  %150 = phi i32 [ 0, %143 ], [ %329, %315 ]
  %151 = phi ptr [ %75, %143 ], [ %323, %315 ]
  %152 = phi ptr [ %145, %143 ], [ %316, %315 ]
  %153 = phi ptr [ %145, %143 ], [ %317, %315 ]
  %154 = phi ptr [ %146, %143 ], [ %318, %315 ]
  %155 = phi i32 [ 0, %143 ], [ %319, %315 ]
  %156 = phi i32 [ 0, %143 ], [ %320, %315 ]
  %157 = zext i32 %156 to i64
  %158 = icmp ugt i64 %149, %157
  br i1 %158, label %343, label %334

159:                                              ; preds = %143, %315
  %160 = phi ptr [ %323, %315 ], [ %75, %143 ]
  %161 = phi i64 [ %321, %315 ], [ 0, %143 ]
  %162 = phi i32 [ %320, %315 ], [ 0, %143 ]
  %163 = phi i32 [ %319, %315 ], [ 0, %143 ]
  %164 = phi ptr [ %318, %315 ], [ %146, %143 ]
  %165 = phi ptr [ %317, %315 ], [ %145, %143 ]
  %166 = phi ptr [ %316, %315 ], [ %145, %143 ]
  %167 = getelementptr inbounds i32, ptr %160, i64 %161
  %168 = load i32, ptr %167, align 4, !tbaa !15
  %169 = zext i32 %163 to i64
  %170 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %0, i64 0, i32 1, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !15
  %172 = icmp ult i32 %168, %171
  br i1 %172, label %173, label %220

173:                                              ; preds = %159
  %174 = icmp eq ptr %165, %164
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  store i32 %168, ptr %165, align 4, !tbaa !15
  %176 = getelementptr inbounds i32, ptr %165, i64 1
  br label %215

177:                                              ; preds = %173
  %178 = ptrtoint ptr %164 to i64
  %179 = ptrtoint ptr %166 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775804
  br i1 %181, label %278, label %182

182:                                              ; preds = %177
  %183 = ashr exact i64 %180, 2
  %184 = tail call i64 @llvm.umax.i64(i64 %183, i64 1)
  %185 = add i64 %184, %183
  %186 = icmp ult i64 %185, %183
  %187 = icmp ugt i64 %185, 2305843009213693951
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 2305843009213693951, i64 %185
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %182
  %192 = shl nuw nsw i64 %189, 2
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #16
          to label %194 unwind label %480

194:                                              ; preds = %191
  %195 = load i32, ptr %167, align 4, !tbaa !15
  br label %196

196:                                              ; preds = %194, %182
  %197 = phi i32 [ %168, %182 ], [ %195, %194 ]
  %198 = phi ptr [ null, %182 ], [ %193, %194 ]
  %199 = getelementptr inbounds i32, ptr %198, i64 %183
  store i32 %197, ptr %199, align 4, !tbaa !15
  %200 = icmp sgt i64 %180, 4
  br i1 %200, label %201, label %202, !prof !19

201:                                              ; preds = %196
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %198, ptr align 4 %166, i64 %180, i1 false)
  br label %207

202:                                              ; preds = %196
  %203 = icmp eq i64 %180, 4
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = load i32, ptr %166, align 4, !tbaa !15
  store i32 %205, ptr %198, align 4, !tbaa !15
  %206 = getelementptr inbounds i32, ptr %199, i64 1
  br label %210

207:                                              ; preds = %202, %201
  %208 = getelementptr inbounds i32, ptr %199, i64 1
  %209 = icmp eq ptr %166, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %204, %207
  %211 = phi ptr [ %206, %204 ], [ %208, %207 ]
  tail call void @_ZdlPv(ptr noundef nonnull %166) #17
  br label %212

212:                                              ; preds = %210, %207
  %213 = phi ptr [ %208, %207 ], [ %211, %210 ]
  %214 = getelementptr inbounds i32, ptr %198, i64 %189
  br label %215

215:                                              ; preds = %212, %175
  %216 = phi ptr [ %198, %212 ], [ %166, %175 ]
  %217 = phi ptr [ %213, %212 ], [ %176, %175 ]
  %218 = phi ptr [ %214, %212 ], [ %164, %175 ]
  %219 = add i32 %162, 1
  br label %315

220:                                              ; preds = %159
  %221 = icmp eq i32 %168, %171
  %222 = icmp eq ptr %165, %164
  br i1 %221, label %223, label %270

223:                                              ; preds = %220
  br i1 %222, label %226, label %224

224:                                              ; preds = %223
  store i32 %168, ptr %165, align 4, !tbaa !15
  %225 = getelementptr inbounds i32, ptr %165, i64 1
  br label %264

226:                                              ; preds = %223
  %227 = ptrtoint ptr %164 to i64
  %228 = ptrtoint ptr %166 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775804
  br i1 %230, label %278, label %231

231:                                              ; preds = %226
  %232 = ashr exact i64 %229, 2
  %233 = tail call i64 @llvm.umax.i64(i64 %232, i64 1)
  %234 = add i64 %233, %232
  %235 = icmp ult i64 %234, %232
  %236 = icmp ugt i64 %234, 2305843009213693951
  %237 = or i1 %235, %236
  %238 = select i1 %237, i64 2305843009213693951, i64 %234
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %231
  %241 = shl nuw nsw i64 %238, 2
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #16
          to label %243 unwind label %480

243:                                              ; preds = %240
  %244 = load i32, ptr %167, align 4, !tbaa !15
  br label %245

245:                                              ; preds = %243, %231
  %246 = phi i32 [ %168, %231 ], [ %244, %243 ]
  %247 = phi ptr [ null, %231 ], [ %242, %243 ]
  %248 = getelementptr inbounds i32, ptr %247, i64 %232
  store i32 %246, ptr %248, align 4, !tbaa !15
  %249 = icmp sgt i64 %229, 4
  br i1 %249, label %250, label %251, !prof !19

250:                                              ; preds = %245
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %247, ptr align 4 %166, i64 %229, i1 false)
  br label %256

251:                                              ; preds = %245
  %252 = icmp eq i64 %229, 4
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = load i32, ptr %166, align 4, !tbaa !15
  store i32 %254, ptr %247, align 4, !tbaa !15
  %255 = getelementptr inbounds i32, ptr %248, i64 1
  br label %259

256:                                              ; preds = %251, %250
  %257 = getelementptr inbounds i32, ptr %248, i64 1
  %258 = icmp eq ptr %166, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %253, %256
  %260 = phi ptr [ %255, %253 ], [ %257, %256 ]
  tail call void @_ZdlPv(ptr noundef nonnull %166) #17
  br label %261

261:                                              ; preds = %259, %256
  %262 = phi ptr [ %257, %256 ], [ %260, %259 ]
  %263 = getelementptr inbounds i32, ptr %247, i64 %238
  br label %264

264:                                              ; preds = %261, %224
  %265 = phi ptr [ %247, %261 ], [ %166, %224 ]
  %266 = phi ptr [ %262, %261 ], [ %225, %224 ]
  %267 = phi ptr [ %263, %261 ], [ %164, %224 ]
  %268 = add i32 %162, 1
  %269 = add nuw i32 %163, 1
  br label %315

270:                                              ; preds = %220
  br i1 %222, label %273, label %271

271:                                              ; preds = %270
  store i32 %171, ptr %165, align 4, !tbaa !15
  %272 = getelementptr inbounds i32, ptr %165, i64 1
  br label %310

273:                                              ; preds = %270
  %274 = ptrtoint ptr %164 to i64
  %275 = ptrtoint ptr %166 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 9223372036854775804
  br i1 %277, label %278, label %280

278:                                              ; preds = %273, %226, %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %279 unwind label %482

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %273
  %281 = ashr exact i64 %276, 2
  %282 = tail call i64 @llvm.umax.i64(i64 %281, i64 1)
  %283 = add i64 %282, %281
  %284 = icmp ult i64 %283, %281
  %285 = icmp ugt i64 %283, 2305843009213693951
  %286 = or i1 %284, %285
  %287 = select i1 %286, i64 2305843009213693951, i64 %283
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %280
  %290 = shl nuw nsw i64 %287, 2
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #16
          to label %292 unwind label %480

292:                                              ; preds = %289, %280
  %293 = phi ptr [ null, %280 ], [ %291, %289 ]
  %294 = getelementptr inbounds i32, ptr %293, i64 %281
  store i32 %171, ptr %294, align 4, !tbaa !15
  %295 = icmp sgt i64 %276, 4
  br i1 %295, label %296, label %297, !prof !19

296:                                              ; preds = %292
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %293, ptr align 4 %166, i64 %276, i1 false)
  br label %302

297:                                              ; preds = %292
  %298 = icmp eq i64 %276, 4
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = load i32, ptr %166, align 4, !tbaa !15
  store i32 %300, ptr %293, align 4, !tbaa !15
  %301 = getelementptr inbounds i32, ptr %294, i64 1
  br label %305

302:                                              ; preds = %297, %296
  %303 = getelementptr inbounds i32, ptr %294, i64 1
  %304 = icmp eq ptr %166, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %299, %302
  %306 = phi ptr [ %301, %299 ], [ %303, %302 ]
  tail call void @_ZdlPv(ptr noundef nonnull %166) #17
  br label %307

307:                                              ; preds = %305, %302
  %308 = phi ptr [ %303, %302 ], [ %306, %305 ]
  %309 = getelementptr inbounds i32, ptr %293, i64 %287
  br label %310

310:                                              ; preds = %307, %271
  %311 = phi ptr [ %293, %307 ], [ %166, %271 ]
  %312 = phi ptr [ %308, %307 ], [ %272, %271 ]
  %313 = phi ptr [ %309, %307 ], [ %164, %271 ]
  %314 = add nuw i32 %163, 1
  br label %315

315:                                              ; preds = %264, %310, %215
  %316 = phi ptr [ %216, %215 ], [ %265, %264 ], [ %311, %310 ]
  %317 = phi ptr [ %217, %215 ], [ %266, %264 ], [ %312, %310 ]
  %318 = phi ptr [ %218, %215 ], [ %267, %264 ], [ %313, %310 ]
  %319 = phi i32 [ %163, %215 ], [ %269, %264 ], [ %314, %310 ]
  %320 = phi i32 [ %219, %215 ], [ %268, %264 ], [ %162, %310 ]
  %321 = zext i32 %320 to i64
  %322 = load ptr, ptr %73, align 8, !tbaa !20
  %323 = load ptr, ptr %0, align 8, !tbaa !18
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 2
  %328 = icmp ugt i64 %327, %321
  %329 = load i32, ptr %3, align 8
  %330 = icmp ult i32 %319, %329
  %331 = select i1 %328, i1 %330, i1 false
  br i1 %331, label %159, label %148

332:                                              ; preds = %396
  %333 = load i32, ptr %3, align 8, !tbaa !5
  br label %334

334:                                              ; preds = %332, %148
  %335 = phi ptr [ %151, %148 ], [ %398, %332 ]
  %336 = phi i32 [ %150, %148 ], [ %333, %332 ]
  %337 = phi ptr [ %152, %148 ], [ %399, %332 ]
  %338 = phi ptr [ %153, %148 ], [ %400, %332 ]
  %339 = phi ptr [ %154, %148 ], [ %401, %332 ]
  %340 = icmp ult i32 %155, %336
  br i1 %340, label %341, label %468

341:                                              ; preds = %334
  %342 = zext i32 %155 to i64
  br label %410

343:                                              ; preds = %148, %396
  %344 = phi ptr [ %397, %396 ], [ %151, %148 ]
  %345 = phi ptr [ %398, %396 ], [ %151, %148 ]
  %346 = phi i64 [ %403, %396 ], [ %157, %148 ]
  %347 = phi i32 [ %402, %396 ], [ %156, %148 ]
  %348 = phi ptr [ %401, %396 ], [ %154, %148 ]
  %349 = phi ptr [ %400, %396 ], [ %153, %148 ]
  %350 = phi ptr [ %399, %396 ], [ %152, %148 ]
  %351 = getelementptr inbounds i32, ptr %345, i64 %346
  %352 = icmp eq ptr %349, %348
  br i1 %352, label %356, label %353

353:                                              ; preds = %343
  %354 = load i32, ptr %351, align 4, !tbaa !15
  store i32 %354, ptr %349, align 4, !tbaa !15
  %355 = getelementptr inbounds i32, ptr %349, i64 1
  br label %396

356:                                              ; preds = %343
  %357 = ptrtoint ptr %348 to i64
  %358 = ptrtoint ptr %350 to i64
  %359 = sub i64 %357, %358
  %360 = icmp eq i64 %359, 9223372036854775804
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %362 unwind label %482

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %356
  %364 = ashr exact i64 %359, 2
  %365 = tail call i64 @llvm.umax.i64(i64 %364, i64 1)
  %366 = add i64 %365, %364
  %367 = icmp ult i64 %366, %364
  %368 = icmp ugt i64 %366, 2305843009213693951
  %369 = or i1 %367, %368
  %370 = select i1 %369, i64 2305843009213693951, i64 %366
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %363
  %373 = shl nuw nsw i64 %370, 2
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #16
          to label %375 unwind label %478

375:                                              ; preds = %372, %363
  %376 = phi ptr [ null, %363 ], [ %374, %372 ]
  %377 = getelementptr inbounds i32, ptr %376, i64 %364
  %378 = load i32, ptr %351, align 4, !tbaa !15
  store i32 %378, ptr %377, align 4, !tbaa !15
  %379 = icmp sgt i64 %359, 4
  br i1 %379, label %380, label %381, !prof !19

380:                                              ; preds = %375
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %376, ptr align 4 %350, i64 %359, i1 false)
  br label %386

381:                                              ; preds = %375
  %382 = icmp eq i64 %359, 4
  br i1 %382, label %383, label %386

383:                                              ; preds = %381
  %384 = load i32, ptr %350, align 4, !tbaa !15
  store i32 %384, ptr %376, align 4, !tbaa !15
  %385 = getelementptr inbounds i32, ptr %377, i64 1
  br label %389

386:                                              ; preds = %381, %380
  %387 = getelementptr inbounds i32, ptr %377, i64 1
  %388 = icmp eq ptr %350, null
  br i1 %388, label %392, label %389

389:                                              ; preds = %383, %386
  %390 = phi ptr [ %385, %383 ], [ %387, %386 ]
  tail call void @_ZdlPv(ptr noundef nonnull %350) #17
  %391 = load ptr, ptr %0, align 8, !tbaa !18
  br label %392

392:                                              ; preds = %389, %386
  %393 = phi ptr [ %344, %386 ], [ %391, %389 ]
  %394 = phi ptr [ %387, %386 ], [ %390, %389 ]
  %395 = getelementptr inbounds i32, ptr %376, i64 %370
  br label %396

396:                                              ; preds = %392, %353
  %397 = phi ptr [ %393, %392 ], [ %344, %353 ]
  %398 = phi ptr [ %393, %392 ], [ %345, %353 ]
  %399 = phi ptr [ %376, %392 ], [ %350, %353 ]
  %400 = phi ptr [ %394, %392 ], [ %355, %353 ]
  %401 = phi ptr [ %395, %392 ], [ %348, %353 ]
  %402 = add i32 %347, 1
  %403 = zext i32 %402 to i64
  %404 = load ptr, ptr %73, align 8, !tbaa !20
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %398 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 2
  %409 = icmp ugt i64 %408, %403
  br i1 %409, label %343, label %332

410:                                              ; preds = %341, %458
  %411 = phi i64 [ %342, %341 ], [ %462, %458 ]
  %412 = phi ptr [ %339, %341 ], [ %461, %458 ]
  %413 = phi ptr [ %338, %341 ], [ %460, %458 ]
  %414 = phi ptr [ %337, %341 ], [ %459, %458 ]
  %415 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %0, i64 0, i32 1, i64 %411
  %416 = icmp eq ptr %413, %412
  br i1 %416, label %420, label %417

417:                                              ; preds = %410
  %418 = load i32, ptr %415, align 4, !tbaa !15
  store i32 %418, ptr %413, align 4, !tbaa !15
  %419 = getelementptr inbounds i32, ptr %413, i64 1
  br label %458

420:                                              ; preds = %410
  %421 = ptrtoint ptr %412 to i64
  %422 = ptrtoint ptr %414 to i64
  %423 = sub i64 %421, %422
  %424 = icmp eq i64 %423, 9223372036854775804
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %426 unwind label %482

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %420
  %428 = ashr exact i64 %423, 2
  %429 = tail call i64 @llvm.umax.i64(i64 %428, i64 1)
  %430 = add i64 %429, %428
  %431 = icmp ult i64 %430, %428
  %432 = icmp ugt i64 %430, 2305843009213693951
  %433 = or i1 %431, %432
  %434 = select i1 %433, i64 2305843009213693951, i64 %430
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %427
  %437 = shl nuw nsw i64 %434, 2
  %438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #16
          to label %439 unwind label %476

439:                                              ; preds = %436, %427
  %440 = phi ptr [ null, %427 ], [ %438, %436 ]
  %441 = getelementptr inbounds i32, ptr %440, i64 %428
  %442 = load i32, ptr %415, align 4, !tbaa !15
  store i32 %442, ptr %441, align 4, !tbaa !15
  %443 = icmp sgt i64 %423, 4
  br i1 %443, label %444, label %445, !prof !19

444:                                              ; preds = %439
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %440, ptr align 4 %414, i64 %423, i1 false)
  br label %450

445:                                              ; preds = %439
  %446 = icmp eq i64 %423, 4
  br i1 %446, label %447, label %450

447:                                              ; preds = %445
  %448 = load i32, ptr %414, align 4, !tbaa !15
  store i32 %448, ptr %440, align 4, !tbaa !15
  %449 = getelementptr inbounds i32, ptr %441, i64 1
  br label %453

450:                                              ; preds = %445, %444
  %451 = getelementptr inbounds i32, ptr %441, i64 1
  %452 = icmp eq ptr %414, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %447, %450
  %454 = phi ptr [ %449, %447 ], [ %451, %450 ]
  tail call void @_ZdlPv(ptr noundef nonnull %414) #17
  br label %455

455:                                              ; preds = %453, %450
  %456 = phi ptr [ %451, %450 ], [ %454, %453 ]
  %457 = getelementptr inbounds i32, ptr %440, i64 %434
  br label %458

458:                                              ; preds = %455, %417
  %459 = phi ptr [ %440, %455 ], [ %414, %417 ]
  %460 = phi ptr [ %456, %455 ], [ %419, %417 ]
  %461 = phi ptr [ %457, %455 ], [ %412, %417 ]
  %462 = add nuw nsw i64 %411, 1
  %463 = load i32, ptr %3, align 8, !tbaa !5
  %464 = zext i32 %463 to i64
  %465 = icmp ult i64 %462, %464
  br i1 %465, label %410, label %466

466:                                              ; preds = %458
  %467 = load ptr, ptr %0, align 8, !tbaa !18
  br label %468

468:                                              ; preds = %466, %334
  %469 = phi ptr [ %335, %334 ], [ %467, %466 ]
  %470 = phi ptr [ %337, %334 ], [ %459, %466 ]
  %471 = phi ptr [ %338, %334 ], [ %460, %466 ]
  %472 = phi ptr [ %339, %334 ], [ %461, %466 ]
  %473 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %470, ptr %0, align 8, !tbaa !18
  store ptr %471, ptr %73, align 8, !tbaa !20
  store ptr %472, ptr %473, align 8, !tbaa !21
  %474 = icmp eq ptr %469, null
  br i1 %474, label %491, label %475

475:                                              ; preds = %468
  tail call void @_ZdlPv(ptr noundef nonnull %469) #17
  br label %491

476:                                              ; preds = %436
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %485

478:                                              ; preds = %372
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %485

480:                                              ; preds = %289, %240, %191
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %485

482:                                              ; preds = %278, %425, %361
  %483 = phi ptr [ %414, %425 ], [ %350, %361 ], [ %166, %278 ]
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %485

485:                                              ; preds = %478, %482, %480, %476
  %486 = phi ptr [ %414, %476 ], [ %350, %478 ], [ %166, %480 ], [ %483, %482 ]
  %487 = phi { ptr, i32 } [ %477, %476 ], [ %479, %478 ], [ %481, %480 ], [ %484, %482 ]
  %488 = icmp eq ptr %486, null
  br i1 %488, label %490, label %489

489:                                              ; preds = %485
  tail call void @_ZdlPv(ptr noundef nonnull %486) #17
  br label %490

490:                                              ; preds = %489, %485
  resume { ptr, i32 } %487

491:                                              ; preds = %95, %90, %475, %468, %134
  store i32 0, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii25CompressedSparsityPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii25CompressedSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii25CompressedSparsityPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii25CompressedSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii25CompressedSparsityPatternC2Ejj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii25CompressedSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN6dealii25CompressedSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIN6dealii25CompressedSparsityPattern4LineESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %11

9:                                                ; preds = %6
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %10 unwind label %11

10:                                               ; preds = %9
  resume { ptr, i32 } %7

11:                                               ; preds = %9, %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii25CompressedSparsityPattern6reinitEjj(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dealii::CompressedSparsityPattern::Line", align 8
  %5 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 1
  store i32 %1, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 2
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %4, i64 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !5
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = shl nuw nsw i64 %7, 6
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #16
          to label %13 unwind label %44

13:                                               ; preds = %10, %3
  %14 = phi ptr [ null, %3 ], [ %12, %10 ]
  %15 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %14, i64 %7
  %16 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii25CompressedSparsityPattern4LineEmS2_ET_S4_T0_RKT1_(ptr noundef %14, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp eq ptr %14, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  %26 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %14, ptr %26, align 8, !tbaa !41
  store ptr %16, ptr %28, align 8, !tbaa !42
  store ptr %15, ptr %30, align 8, !tbaa !43
  %31 = icmp eq ptr %27, %29
  br i1 %31, label %40, label %32

32:                                               ; preds = %25, %37
  %33 = phi ptr [ %38, %37 ], [ %27, %25 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %33, i64 1
  %39 = icmp eq ptr %38, %29
  br i1 %39, label %40, label %32

40:                                               ; preds = %37, %25
  %41 = icmp eq ptr %27, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %43

43:                                               ; preds = %40, %42
  ret void

44:                                               ; preds = %10
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %17, %20, %44
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %18, %20 ], [ %18, %17 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #17
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  resume { ptr, i32 } %47
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii25CompressedSparsityPattern4LineESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::CompressedSparsityPattern::Line, std::allocator<dealii::CompressedSparsityPattern::Line> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !41
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii25CompressedSparsityPatternC2Ej(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii25CompressedSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  invoke void @_ZN6dealii25CompressedSparsityPattern6reinitEjj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorIN6dealii25CompressedSparsityPattern4LineESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %10

8:                                                ; preds = %5
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  resume { ptr, i32 } %6

10:                                               ; preds = %8, %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN6dealii25CompressedSparsityPatternaSERKS0_(ptr noundef nonnull readnone returned align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %1) local_unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN6dealii25CompressedSparsityPattern8compressEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii25CompressedSparsityPattern5emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii25CompressedSparsityPattern19max_entries_per_rowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  br label %10

8:                                                ; preds = %22, %1
  %9 = phi i32 [ 0, %1 ], [ %34, %22 ]
  ret i32 %9

10:                                               ; preds = %5, %22
  %11 = phi i32 [ %3, %5 ], [ %23, %22 ]
  %12 = phi ptr [ %7, %5 ], [ %24, %22 ]
  %13 = phi i64 [ 0, %5 ], [ %35, %22 ]
  %14 = phi i32 [ 0, %5 ], [ %34, %22 ]
  %15 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %12, i64 %13, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %12, i64 %13
  tail call void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = load i32, ptr %2, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi i32 [ %21, %18 ], [ %11, %10 ]
  %24 = phi ptr [ %20, %18 ], [ %12, %10 ]
  %25 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %24, i64 %13
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %25, align 8, !tbaa !18
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 @llvm.umax.i32(i32 %14, i32 %33)
  %35 = add nuw nsw i64 %13, 1
  %36 = zext i32 %23 to i64
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %10, label %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii25CompressedSparsityPattern6existsEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 3
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %6, i64 %5, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %6, i64 %5
  tail call void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ %6, %3 ]
  %15 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %14, i64 %5
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %13
  %24 = lshr exact i64 %21, 2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ %24, %23 ], [ %36, %25 ]
  %27 = phi ptr [ %16, %23 ], [ %35, %25 ]
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = icmp ult i32 %30, %2
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  %33 = xor i64 %28, -1
  %34 = add nsw i64 %26, %33
  %35 = select i1 %31, ptr %32, ptr %27
  %36 = select i1 %31, i64 %34, i64 %28
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %25, label %38

38:                                               ; preds = %25, %13
  %39 = phi ptr [ %16, %13 ], [ %35, %25 ]
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !15
  %43 = icmp ule i32 %42, %2
  br label %44

44:                                               ; preds = %38, %41
  %45 = phi i1 [ false, %38 ], [ %43, %41 ]
  ret i1 %45
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii25CompressedSparsityPattern10symmetrizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  br label %9

8:                                                ; preds = %31, %1
  ret void

9:                                                ; preds = %5, %31
  %10 = phi ptr [ %7, %5 ], [ %32, %31 ]
  %11 = phi ptr [ %7, %5 ], [ %33, %31 ]
  %12 = phi ptr [ %7, %5 ], [ %34, %31 ]
  %13 = phi i64 [ 0, %5 ], [ %35, %31 ]
  %14 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %12, i64 %13, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %12, i64 %13
  tail call void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %17, %9
  %21 = phi ptr [ %19, %17 ], [ %10, %9 ]
  %22 = phi ptr [ %19, %17 ], [ %11, %9 ]
  %23 = phi ptr [ %19, %17 ], [ %12, %9 ]
  %24 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %23, i64 %13
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %23, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = trunc i64 %13 to i32
  br label %39

31:                                               ; preds = %75, %20
  %32 = phi ptr [ %21, %20 ], [ %76, %75 ]
  %33 = phi ptr [ %22, %20 ], [ %77, %75 ]
  %34 = phi ptr [ %23, %20 ], [ %77, %75 ]
  %35 = add nuw nsw i64 %13, 1
  %36 = load i32, ptr %2, align 8, !tbaa !24
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %9, label %8

39:                                               ; preds = %29, %75
  %40 = phi ptr [ %76, %75 ], [ %21, %29 ]
  %41 = phi ptr [ %77, %75 ], [ %22, %29 ]
  %42 = phi ptr [ %77, %75 ], [ %23, %29 ]
  %43 = phi ptr [ %78, %75 ], [ %25, %29 ]
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %13, %45
  br i1 %46, label %75, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %42, i64 %45
  %49 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %42, i64 %45, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %47
  %53 = zext i32 %50 to i64
  br label %57

54:                                               ; preds = %57
  %55 = add nuw nsw i64 %58, 1
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %63, label %57

57:                                               ; preds = %54, %52
  %58 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %59 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %42, i64 %45, i32 1, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %13, %61
  br i1 %62, label %75, label %54

63:                                               ; preds = %54
  %64 = icmp eq i32 %50, 8
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  tail call void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %48)
  %66 = load i32, ptr %49, align 8, !tbaa !5
  %67 = load ptr, ptr %6, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %65, %63, %47
  %69 = phi ptr [ %67, %65 ], [ %40, %63 ], [ %40, %47 ]
  %70 = phi i32 [ %66, %65 ], [ %50, %63 ], [ 0, %47 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %42, i64 %45, i32 1, i64 %71
  store i32 %30, ptr %72, align 4, !tbaa !15
  %73 = load i32, ptr %49, align 8, !tbaa !5
  %74 = add i32 %73, 1
  store i32 %74, ptr %49, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %57, %68, %39
  %76 = phi ptr [ %69, %68 ], [ %40, %39 ], [ %40, %57 ]
  %77 = phi ptr [ %69, %68 ], [ %41, %39 ], [ %41, %57 ]
  %78 = getelementptr inbounds i32, ptr %43, i64 1
  %79 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %77, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %31, label %39
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii25CompressedSparsityPattern5printERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %7 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 1
  %8 = getelementptr %"class.std::ios_base", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 8, !tbaa !24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 3
  br label %22

13:                                               ; preds = %83, %2
  %14 = load ptr, ptr %1, align 8, !tbaa !22
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %124, label %113

22:                                               ; preds = %11, %83
  %23 = phi i64 [ 0, %11 ], [ %87, %83 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !41
  %25 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %24, i64 %23, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %24, i64 %23
  call void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %29)
  br label %30

30:                                               ; preds = %28, %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 91, ptr %5, align 1, !tbaa !50
  %31 = load ptr, ptr %1, align 8, !tbaa !22
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %8, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !51
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %41

39:                                               ; preds = %30
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 91)
  br label %41

41:                                               ; preds = %37, %39
  %42 = phi ptr [ %38, %37 ], [ %1, %39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %23)
  %44 = load ptr, ptr %12, align 8, !tbaa !41
  %45 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %44, i64 %23
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %44, i64 %23, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %91

50:                                               ; preds = %103, %41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 93, ptr %4, align 1, !tbaa !50
  %51 = load ptr, ptr %1, align 8, !tbaa !22
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i8, ptr %8, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %61

59:                                               ; preds = %50
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 93)
  br label %61

61:                                               ; preds = %57, %59
  %62 = phi ptr [ %58, %57 ], [ %1, %59 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds %"class.std::basic_ios", ptr %66, i64 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

71:                                               ; preds = %61
  %72 = getelementptr inbounds %"class.std::ctype", ptr %68, i64 0, i32 8
  %73 = load i8, ptr %72, align 8, !tbaa !55
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", ptr %68, i64 0, i32 9, i64 10
  %77 = load i8, ptr %76, align 1, !tbaa !50
  br label %83

78:                                               ; preds = %71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
  %79 = load ptr, ptr %68, align 8, !tbaa !22
  %80 = getelementptr inbounds ptr, ptr %79, i64 6
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
  br label %83

83:                                               ; preds = %75, %78
  %84 = phi i8 [ %77, %75 ], [ %82, %78 ]
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = add nuw nsw i64 %23, 1
  %88 = load i32, ptr %7, align 8, !tbaa !24
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %22, label %13

91:                                               ; preds = %41, %103
  %92 = phi ptr [ %108, %103 ], [ %46, %41 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !50
  %93 = load ptr, ptr %1, align 8, !tbaa !22
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr i8, ptr %8, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !51
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %91
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %103

101:                                              ; preds = %91
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %103

103:                                              ; preds = %99, %101
  %104 = phi ptr [ %100, %99 ], [ %1, %101 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %105 = load i32, ptr %92, align 4, !tbaa !15
  %106 = zext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef %106)
  %108 = getelementptr inbounds i32, ptr %92, i64 1
  %109 = load ptr, ptr %12, align 8, !tbaa !41
  %110 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %109, i64 %23, i32 0, i32 0, i32 0, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %50, label %91

113:                                              ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !22
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %114 unwind label %120

114:                                              ; preds = %113
  %115 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %115, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %116 unwind label %118

116:                                              ; preds = %114
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %115, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #18
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %115) #19
  br label %122

120:                                              ; preds = %116, %113
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %118, %120
  %123 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #19
  resume { ptr, i32 } %123

124:                                              ; preds = %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii25CompressedSparsityPattern13print_gnuplotERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::StandardExceptions::ExcIO", align 8
  %4 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  br label %19

10:                                               ; preds = %38, %2
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds %"class.std::ios_base", ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %91, label %80

19:                                               ; preds = %7, %38
  %20 = phi ptr [ %9, %7 ], [ %39, %38 ]
  %21 = phi i64 [ 0, %7 ], [ %40, %38 ]
  %22 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %20, i64 %21, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %20, i64 %21
  tail call void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi ptr [ %27, %25 ], [ %20, %19 ]
  %30 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %29, i64 %21
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %29, i64 %21, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = trunc i64 %21 to i32
  %37 = sub nsw i32 0, %36
  br label %44

38:                                               ; preds = %71, %28
  %39 = phi ptr [ %29, %28 ], [ %76, %71 ]
  %40 = add nuw nsw i64 %21, 1
  %41 = load i32, ptr %4, align 8, !tbaa !24
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %19, label %10

44:                                               ; preds = %35, %71
  %45 = phi ptr [ %31, %35 ], [ %75, %71 ]
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = zext i32 %46 to i64
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %47)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.4, i64 noundef 1)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %37)
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds %"class.std::basic_ios", ptr %54, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

59:                                               ; preds = %44
  %60 = getelementptr inbounds %"class.std::ctype", ptr %56, i64 0, i32 8
  %61 = load i8, ptr %60, align 8, !tbaa !55
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", ptr %56, i64 0, i32 9, i64 10
  %65 = load i8, ptr %64, align 1, !tbaa !50
  br label %71

66:                                               ; preds = %59
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
  %67 = load ptr, ptr %56, align 8, !tbaa !22
  %68 = getelementptr inbounds ptr, ptr %67, i64 6
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
  br label %71

71:                                               ; preds = %63, %66
  %72 = phi i8 [ %65, %63 ], [ %70, %66 ]
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext %72)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = getelementptr inbounds i32, ptr %45, i64 1
  %76 = load ptr, ptr %8, align 8, !tbaa !41
  %77 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %76, i64 %21, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %38, label %44

80:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !22
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %81 unwind label %87

81:                                               ; preds = %80
  %82 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %82, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %83 unwind label %85

83:                                               ; preds = %81
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18StandardExceptions5ExcIOE, i64 0, inrange i32 0, i64 2), ptr %82, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN6dealii18StandardExceptions5ExcIOE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #18
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %82) #19
  br label %89

87:                                               ; preds = %83, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %85, %87
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #19
  resume { ptr, i32 } %90

91:                                               ; preds = %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii25CompressedSparsityPattern9bandwidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  br label %10

8:                                                ; preds = %88, %1
  %9 = phi i32 [ 0, %1 ], [ %89, %88 ]
  ret i32 %9

10:                                               ; preds = %5, %88
  %11 = phi ptr [ %7, %5 ], [ %21, %88 ]
  %12 = phi i64 [ 0, %5 ], [ %90, %88 ]
  %13 = phi i32 [ 0, %5 ], [ %89, %88 ]
  %14 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %11, i64 %12, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %11, i64 %12
  tail call void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi ptr [ %19, %17 ], [ %11, %10 ]
  %22 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %21, i64 %12
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %88, label %27

27:                                               ; preds = %20
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = trunc i64 %12 to i32
  %31 = add i64 %28, -4
  %32 = sub i64 %31, %29
  %33 = lshr i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %32, 60
  br i1 %35, label %85, label %36

36:                                               ; preds = %27
  %37 = and i64 %34, 9223372036854775792
  %38 = shl i64 %37, 2
  %39 = getelementptr i8, ptr %23, i64 %38
  %40 = insertelement <4 x i32> poison, i32 %13, i64 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %30, i64 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %30, i64 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %30, i64 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %30, i64 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %50, %36
  %51 = phi i64 [ 0, %36 ], [ %77, %50 ]
  %52 = phi <4 x i32> [ %41, %36 ], [ %73, %50 ]
  %53 = phi <4 x i32> [ %41, %36 ], [ %74, %50 ]
  %54 = phi <4 x i32> [ %41, %36 ], [ %75, %50 ]
  %55 = phi <4 x i32> [ %41, %36 ], [ %76, %50 ]
  %56 = shl i64 %51, 2
  %57 = getelementptr i8, ptr %23, i64 %56
  %58 = load <4 x i32>, ptr %57, align 4, !tbaa !15
  %59 = getelementptr i32, ptr %57, i64 4
  %60 = load <4 x i32>, ptr %59, align 4, !tbaa !15
  %61 = getelementptr i32, ptr %57, i64 8
  %62 = load <4 x i32>, ptr %61, align 4, !tbaa !15
  %63 = getelementptr i32, ptr %57, i64 12
  %64 = load <4 x i32>, ptr %63, align 4, !tbaa !15
  %65 = sub <4 x i32> %43, %58
  %66 = sub <4 x i32> %45, %60
  %67 = sub <4 x i32> %47, %62
  %68 = sub <4 x i32> %49, %64
  %69 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %65, i1 true)
  %70 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %66, i1 true)
  %71 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %67, i1 true)
  %72 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %68, i1 true)
  %73 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %69, <4 x i32> %52)
  %74 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %70, <4 x i32> %53)
  %75 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %71, <4 x i32> %54)
  %76 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %72, <4 x i32> %55)
  %77 = add nuw i64 %51, 16
  %78 = icmp eq i64 %77, %37
  br i1 %78, label %79, label %50, !llvm.loop !58

79:                                               ; preds = %50
  %80 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %73, <4 x i32> %74)
  %81 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %80, <4 x i32> %75)
  %82 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %81, <4 x i32> %76)
  %83 = tail call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %34, %37
  br i1 %84, label %88, label %85

85:                                               ; preds = %27, %79
  %86 = phi i32 [ %13, %27 ], [ %83, %79 ]
  %87 = phi ptr [ %23, %27 ], [ %39, %79 ]
  br label %94

88:                                               ; preds = %94, %79, %20
  %89 = phi i32 [ %13, %20 ], [ %83, %79 ], [ %100, %94 ]
  %90 = add nuw nsw i64 %12, 1
  %91 = load i32, ptr %2, align 8, !tbaa !24
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %10, label %8

94:                                               ; preds = %85, %94
  %95 = phi i32 [ %100, %94 ], [ %86, %85 ]
  %96 = phi ptr [ %101, %94 ], [ %87, %85 ]
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = sub i32 %30, %97
  %99 = tail call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = tail call i32 @llvm.umax.i32(i32 %99, i32 %95)
  %101 = getelementptr inbounds i32, ptr %96, i64 1
  %102 = icmp eq ptr %101, %25
  br i1 %102, label %88, label %94, !llvm.loop !61
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii25CompressedSparsityPattern18n_nonzero_elementsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  br label %10

8:                                                ; preds = %22, %1
  %9 = phi i32 [ 0, %1 ], [ %34, %22 ]
  ret i32 %9

10:                                               ; preds = %5, %22
  %11 = phi i32 [ %3, %5 ], [ %23, %22 ]
  %12 = phi ptr [ %7, %5 ], [ %24, %22 ]
  %13 = phi i64 [ 0, %5 ], [ %35, %22 ]
  %14 = phi i32 [ 0, %5 ], [ %34, %22 ]
  %15 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %12, i64 %13, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %12, i64 %13
  tail call void @_ZNK6dealii25CompressedSparsityPattern4Line11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = load i32, ptr %2, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi i32 [ %21, %18 ], [ %11, %10 ]
  %24 = phi ptr [ %20, %18 ], [ %12, %10 ]
  %25 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %24, i64 %13
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %25, align 8, !tbaa !18
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = add i32 %14, %33
  %35 = add nuw nsw i64 %13, 1
  %36 = zext i32 %23 to i64
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %10, label %8
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii25CompressedSparsityPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii25CompressedSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %17
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii25CompressedSparsityPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii25CompressedSparsityPatternE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.dealii::CompressedSparsityPattern", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %17
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %22 unwind label %23

22:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %24
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18StandardExceptions5ExcIOD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
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
  %13 = phi ptr [ %1, %9 ], [ %107, %119 ]
  %14 = phi i64 [ %2, %9 ], [ %75, %119 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %70
  %18 = phi ptr [ %19, %70 ], [ %13, %16 ]
  %19 = getelementptr inbounds i32, ptr %18, i64 -1
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = load i32, ptr %0, align 4, !tbaa !15
  store i32 %21, ptr %19, align 4, !tbaa !15
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
  %35 = load i32, ptr %32, align 4, !tbaa !15
  %36 = load i32, ptr %34, align 4, !tbaa !15
  %37 = icmp ult i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = getelementptr inbounds i32, ptr %0, i64 %29
  store i32 %40, ptr %41, align 4, !tbaa !15
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
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = getelementptr inbounds i32, ptr %0, i64 %44
  store i32 %55, ptr %56, align 4, !tbaa !15
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
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = icmp ult i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, ptr %0, i64 %61
  store i32 %65, ptr %68, align 4, !tbaa !15
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, ptr %0, i64 %71
  store i32 %20, ptr %72, align 4, !tbaa !15
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123

74:                                               ; preds = %11
  %75 = add nsw i64 %14, -1
  %76 = lshr i64 %12, 3
  %77 = getelementptr inbounds i32, ptr %0, i64 %76
  %78 = getelementptr inbounds i32, ptr %13, i64 -1
  %79 = load i32, ptr %10, align 4, !tbaa !15
  %80 = load i32, ptr %77, align 4, !tbaa !15
  %81 = icmp ult i32 %79, %80
  %82 = load i32, ptr %78, align 4, !tbaa !15
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp ult i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, ptr %0, align 4, !tbaa !15
  store i32 %80, ptr %0, align 4, !tbaa !15
  store i32 %86, ptr %77, align 4, !tbaa !15
  br label %101

87:                                               ; preds = %83
  %88 = icmp ult i32 %79, %82
  %89 = load i32, ptr %0, align 4, !tbaa !15
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, ptr %0, align 4, !tbaa !15
  store i32 %89, ptr %78, align 4, !tbaa !15
  br label %101

91:                                               ; preds = %87
  store i32 %79, ptr %0, align 4, !tbaa !15
  store i32 %89, ptr %10, align 4, !tbaa !15
  br label %101

92:                                               ; preds = %74
  %93 = icmp ult i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, ptr %0, align 4, !tbaa !15
  store i32 %79, ptr %0, align 4, !tbaa !15
  store i32 %95, ptr %10, align 4, !tbaa !15
  br label %101

96:                                               ; preds = %92
  %97 = icmp ult i32 %80, %82
  %98 = load i32, ptr %0, align 4, !tbaa !15
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, ptr %0, align 4, !tbaa !15
  store i32 %98, ptr %78, align 4, !tbaa !15
  br label %101

100:                                              ; preds = %96
  store i32 %80, ptr %0, align 4, !tbaa !15
  store i32 %98, ptr %77, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi ptr [ %113, %118 ], [ %13, %101 ]
  %104 = phi ptr [ %110, %118 ], [ %10, %101 ]
  %105 = load i32, ptr %0, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = icmp ult i32 %108, %105
  %110 = getelementptr inbounds i32, ptr %107, i64 1
  br i1 %109, label %106, label %111

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, ptr %112, i64 -1
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = icmp ult i32 %105, %114
  br i1 %115, label %111, label %116

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, ptr %107, align 4, !tbaa !15
  store i32 %108, ptr %113, align 4, !tbaa !15
  br label %102

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %107, ptr noundef %13, i64 noundef %75)
  %120 = ptrtoint ptr %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %11, label %123

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
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
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = load i32, ptr %0, align 4, !tbaa !15
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = shl nsw i64 %10, 2
  %18 = icmp ugt i64 %17, 4
  br i1 %18, label %19, label %20, !prof !19

19:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %17, i1 false)
  br label %34

20:                                               ; preds = %16
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 %14, ptr %23, align 4, !tbaa !15
  br label %34

24:                                               ; preds = %9
  %25 = load i32, ptr %11, align 4, !tbaa !15
  %26 = icmp ult i32 %13, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %24 ]
  %29 = phi ptr [ %31, %27 ], [ %11, %24 ]
  %30 = phi ptr [ %29, %27 ], [ %12, %24 ]
  store i32 %28, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds i32, ptr %29, i64 -1
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp ult i32 %13, %32
  br i1 %33, label %27, label %34

34:                                               ; preds = %27, %24, %22, %20, %19
  %35 = phi ptr [ %0, %19 ], [ %0, %20 ], [ %0, %22 ], [ %12, %24 ], [ %29, %27 ]
  store i32 %13, ptr %35, align 4, !tbaa !15
  %36 = add nuw nsw i64 %10, 1
  %37 = icmp eq i64 %36, 16
  br i1 %37, label %38, label %9

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, ptr %0, i64 16
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %96, label %41

41:                                               ; preds = %38, %54
  %42 = phi ptr [ %56, %54 ], [ %39, %38 ]
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = getelementptr inbounds i32, ptr %42, i64 -1
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %47
  %48 = phi i32 [ %52, %47 ], [ %45, %41 ]
  %49 = phi ptr [ %51, %47 ], [ %44, %41 ]
  %50 = phi ptr [ %49, %47 ], [ %42, %41 ]
  store i32 %48, ptr %50, align 4, !tbaa !15
  %51 = getelementptr inbounds i32, ptr %49, i64 -1
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = icmp ult i32 %43, %52
  br i1 %53, label %47, label %54

54:                                               ; preds = %47, %41
  %55 = phi ptr [ %42, %41 ], [ %49, %47 ]
  store i32 %43, ptr %55, align 4, !tbaa !15
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
  %66 = load i32, ptr %64, align 4, !tbaa !15
  %67 = load i32, ptr %0, align 4, !tbaa !15
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = ptrtoint ptr %64 to i64
  %71 = sub i64 %70, %4
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %78, !prof !19

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
  store i32 %67, ptr %81, align 4, !tbaa !15
  br label %92

82:                                               ; preds = %63
  %83 = load i32, ptr %65, align 4, !tbaa !15
  %84 = icmp ult i32 %66, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %82, %85
  %86 = phi i32 [ %90, %85 ], [ %83, %82 ]
  %87 = phi ptr [ %89, %85 ], [ %65, %82 ]
  %88 = phi ptr [ %87, %85 ], [ %64, %82 ]
  store i32 %86, ptr %88, align 4, !tbaa !15
  %89 = getelementptr inbounds i32, ptr %87, i64 -1
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = icmp ult i32 %66, %90
  br i1 %91, label %85, label %92

92:                                               ; preds = %85, %82, %80, %78, %73
  %93 = phi ptr [ %0, %73 ], [ %0, %78 ], [ %0, %80 ], [ %64, %82 ], [ %87, %85 ]
  store i32 %66, ptr %93, align 4, !tbaa !15
  %94 = getelementptr inbounds i32, ptr %64, i64 1
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %96, label %63

96:                                               ; preds = %92, %54, %58, %38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 8
  br i1 %7, label %101, label %8

8:                                                ; preds = %3
  %9 = lshr exact i64 %6, 2
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr i64 %10, 1
  br i1 %15, label %17, label %21

17:                                               ; preds = %8
  %18 = or i64 %10, 1
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  %20 = getelementptr inbounds i32, ptr %0, i64 %16
  br label %58

21:                                               ; preds = %8, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %8 ]
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = load i32, ptr %30, align 4, !tbaa !15
  %34 = load i32, ptr %32, align 4, !tbaa !15
  %35 = icmp ult i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = getelementptr inbounds i32, ptr %0, i64 %27
  store i32 %38, ptr %39, align 4, !tbaa !15
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = icmp ult i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, ptr %0, i64 %44
  store i32 %48, ptr %51, align 4, !tbaa !15
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %54
  store i32 %24, ptr %55, align 4, !tbaa !15
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21

58:                                               ; preds = %17, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %17 ]
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, ptr %0, i64 %68
  %70 = load i32, ptr %67, align 4, !tbaa !15
  %71 = load i32, ptr %69, align 4, !tbaa !15
  %72 = icmp ult i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = getelementptr inbounds i32, ptr %0, i64 %64
  store i32 %75, ptr %76, align 4, !tbaa !15
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %82, ptr %20, align 4, !tbaa !15
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
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = icmp ult i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, ptr %0, i64 %87
  store i32 %91, ptr %94, align 4, !tbaa !15
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, ptr %0, i64 %97
  store i32 %61, ptr %98, align 4, !tbaa !15
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !15
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp sgt i64 %26, 4
  br i1 %27, label %28, label %29, !prof !19

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %32, ptr %10, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !20
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !19

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 2
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, ptr %10, i64 -1
  %46 = load i32, ptr %1, align 4, !tbaa !15
  store i32 %46, ptr %45, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds i32, ptr %1, i64 %2
  %49 = add i64 %2, 4611686018427387903
  %50 = and i64 %49, 4611686018427387903
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 31
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 9223372036854775776
  %55 = shl i64 %54, 2
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <8 x i32> poison, i32 %17, i64 0
  %58 = shufflevector <8 x i32> %57, <8 x i32> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x i32> poison, i32 %17, i64 0
  %60 = shufflevector <8 x i32> %59, <8 x i32> poison, <8 x i32> zeroinitializer
  %61 = insertelement <8 x i32> poison, i32 %17, i64 0
  %62 = shufflevector <8 x i32> %61, <8 x i32> poison, <8 x i32> zeroinitializer
  %63 = insertelement <8 x i32> poison, i32 %17, i64 0
  %64 = shufflevector <8 x i32> %63, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 2
  %68 = getelementptr i8, ptr %1, i64 %67
  store <8 x i32> %58, ptr %68, align 4, !tbaa !15
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !15
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !15
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !15
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !62

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !15
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !63

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds i32, ptr %10, i64 %85
  %87 = shl nsw i64 %2, 2
  %88 = add i64 %87, -4
  %89 = sub i64 %88, %19
  %90 = lshr i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 124
  br i1 %92, label %116, label %93

93:                                               ; preds = %84
  %94 = and i64 %91, 9223372036854775776
  %95 = shl i64 %94, 2
  %96 = getelementptr i8, ptr %10, i64 %95
  %97 = insertelement <8 x i32> poison, i32 %17, i64 0
  %98 = shufflevector <8 x i32> %97, <8 x i32> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i32> poison, i32 %17, i64 0
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> zeroinitializer
  %101 = insertelement <8 x i32> poison, i32 %17, i64 0
  %102 = shufflevector <8 x i32> %101, <8 x i32> poison, <8 x i32> zeroinitializer
  %103 = insertelement <8 x i32> poison, i32 %17, i64 0
  %104 = shufflevector <8 x i32> %103, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 2
  %108 = getelementptr i8, ptr %10, i64 %107
  store <8 x i32> %98, ptr %108, align 4, !tbaa !15
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !15
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !15
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !15
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !64

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !15
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !65

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !20
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !19

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !15
  store i32 %129, ptr %123, align 4, !tbaa !15
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !20
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !20
  %133 = icmp eq ptr %10, %1
  br i1 %133, label %251, label %134

134:                                              ; preds = %130
  %135 = add i64 %12, -4
  %136 = sub i64 %135, %18
  %137 = lshr i64 %136, 2
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 124
  br i1 %139, label %163, label %140

140:                                              ; preds = %134
  %141 = and i64 %138, 9223372036854775776
  %142 = shl i64 %141, 2
  %143 = getelementptr i8, ptr %1, i64 %142
  %144 = insertelement <8 x i32> poison, i32 %17, i64 0
  %145 = shufflevector <8 x i32> %144, <8 x i32> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x i32> poison, i32 %17, i64 0
  %147 = shufflevector <8 x i32> %146, <8 x i32> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x i32> poison, i32 %17, i64 0
  %149 = shufflevector <8 x i32> %148, <8 x i32> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x i32> poison, i32 %17, i64 0
  %151 = shufflevector <8 x i32> %150, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 2
  %155 = getelementptr i8, ptr %1, i64 %154
  store <8 x i32> %145, ptr %155, align 4, !tbaa !15
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !15
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !15
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !15
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !66

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !15
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !67

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !18
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

177:                                              ; preds = %169
  %178 = tail call i64 @llvm.umax.i64(i64 %173, i64 %2)
  %179 = add i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 2305843009213693951
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 2305843009213693951, i64 %179
  %184 = ptrtoint ptr %1 to i64
  %185 = sub i64 %184, %171
  %186 = ashr exact i64 %185, 2
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %177
  %189 = shl nuw nsw i64 %183, 2
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #16
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 %186
  %194 = getelementptr inbounds i32, ptr %193, i64 %2
  %195 = load i32, ptr %3, align 4, !tbaa !15
  %196 = add i64 %2, 4611686018427387903
  %197 = and i64 %196, 4611686018427387903
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 31
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 9223372036854775776
  %202 = shl i64 %201, 2
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <8 x i32> poison, i32 %195, i64 0
  %205 = shufflevector <8 x i32> %204, <8 x i32> poison, <8 x i32> zeroinitializer
  %206 = insertelement <8 x i32> poison, i32 %195, i64 0
  %207 = shufflevector <8 x i32> %206, <8 x i32> poison, <8 x i32> zeroinitializer
  %208 = insertelement <8 x i32> poison, i32 %195, i64 0
  %209 = shufflevector <8 x i32> %208, <8 x i32> poison, <8 x i32> zeroinitializer
  %210 = insertelement <8 x i32> poison, i32 %195, i64 0
  %211 = shufflevector <8 x i32> %210, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 2
  %215 = getelementptr i8, ptr %193, i64 %214
  store <8 x i32> %205, ptr %215, align 4, !tbaa !15
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !15
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !15
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !15
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !68

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !15
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !69

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !19

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !15
  store i32 %235, ptr %192, align 4, !tbaa !15
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !19

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !15
  store i32 %243, ptr %194, align 4, !tbaa !15
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds i32, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #17
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !18
  store ptr %246, ptr %9, align 8, !tbaa !20
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !21
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii25CompressedSparsityPattern4LineEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %65, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %2, i64 0, i32 1
  br label %8

8:                                                ; preds = %5, %40
  %9 = phi ptr [ %0, %5 ], [ %45, %40 ]
  %10 = phi i64 [ %1, %5 ], [ %44, %40 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775804
  br i1 %19, label %20, label %22, !prof !70

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
          to label %24 unwind label %47

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds i32, ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 4
  br i1 %34, label %35, label %36, !prof !19

35:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %29, i64 %33, i1 false)
  br label %40

36:                                               ; preds = %24
  %37 = icmp eq i64 %33, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %39, ptr %25, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %38, %36, %35
  %41 = ashr exact i64 %33, 2
  %42 = getelementptr inbounds i32, ptr %25, i64 %41
  store ptr %42, ptr %26, align 8, !tbaa !20
  %43 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %9, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull align 8 dereferenceable(36) %7, i64 36, i1 false)
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %65, label %8

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #19
  %55 = icmp eq ptr %9, %0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51, %61
  %57 = phi ptr [ %62, %61 ], [ %0, %51 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds %"struct.dealii::CompressedSparsityPattern::Line", ptr %57, i64 1
  %63 = icmp eq ptr %62, %9
  br i1 %63, label %64, label %56

64:                                               ; preds = %61, %51
  invoke void @__cxa_rethrow() #18
          to label %73 unwind label %67

65:                                               ; preds = %40, %3
  %66 = phi ptr [ %0, %3 ], [ %45, %40 ]
  ret ptr %66

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #20
  unreachable

73:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umax.v4i32(<4 x i32>, <4 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !14, i64 56}
!6 = !{!"_ZTSN6dealii25CompressedSparsityPattern4LineE", !7, i64 0, !12, i64 24, !14, i64 56}
!7 = !{!"_ZTSSt6vectorIjSaIjEE", !8, i64 0}
!8 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"int", !12, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{i64 0, i64 65}
!17 = !{!11, !11, i64 0}
!18 = !{!10, !11, i64 0}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{!10, !11, i64 8}
!21 = !{!10, !11, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !13, i64 0}
!24 = !{!25, !14, i64 72}
!25 = !{!"_ZTSN6dealii25CompressedSparsityPatternE", !26, i64 0, !14, i64 72, !14, i64 76, !36, i64 80}
!26 = !{!"_ZTSN6dealii11SubscriptorE", !14, i64 8, !27, i64 16, !11, i64 64}
!27 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessIPKcE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !35, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!35 = !{!"long", !12, i64 0}
!36 = !{!"_ZTSSt6vectorIN6dealii25CompressedSparsityPattern4LineESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN6dealii25CompressedSparsityPattern4LineESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN6dealii25CompressedSparsityPattern4LineESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN6dealii25CompressedSparsityPattern4LineESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!25, !14, i64 76}
!41 = !{!39, !11, i64 0}
!42 = !{!39, !11, i64 8}
!43 = !{!39, !11, i64 16}
!44 = !{!45, !47, i64 32}
!45 = !{!"_ZTSSt8ios_base", !35, i64 8, !35, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !11, i64 40, !48, i64 48, !12, i64 64, !14, i64 192, !11, i64 200, !49, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !35, i64 8}
!49 = !{!"_ZTSSt6locale", !11, i64 0}
!50 = !{!12, !12, i64 0}
!51 = !{!45, !35, i64 16}
!52 = !{!53, !11, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !11, i64 216, !12, i64 224, !54, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!54 = !{!"bool", !12, i64 0}
!55 = !{!56, !12, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !57, i64 0, !11, i64 16, !54, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!57 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!58 = distinct !{!58, !59, !60}
!59 = !{!"llvm.loop.isvectorized", i32 1}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !{!61, !60, !59}
!62 = distinct !{!62, !59, !60}
!63 = distinct !{!63, !60, !59}
!64 = distinct !{!64, !59, !60}
!65 = distinct !{!65, !60, !59}
!66 = distinct !{!66, !59, !60}
!67 = distinct !{!67, !60, !59}
!68 = distinct !{!68, !59, !60}
!69 = distinct !{!69, !60, !59}
!70 = !{!"branch_weights", i32 1, i32 2000}
