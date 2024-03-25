; ModuleID = 'source/numerics/matrices.all_dimensions.cc'
source_filename = "source/numerics/matrices.all_dimensions.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map.16", ptr }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.21", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.21" = type { %"struct.std::less.22" }
%"struct.std::less.22" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { i32, double }
%"class.dealii::SparseMatrix.24" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::Vector.26" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::BlockMatrixBase" = type { %"class.dealii::Subscriptor", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.dealii::Table", %"class.std::vector", %"class.std::vector.30", %"class.std::vector.35" }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector" }
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.71" = type { ptr, ptr }
%"class.dealii::BlockSparsityPatternBase" = type { %"class.dealii::Subscriptor", i32, i32, %"class.dealii::Table.41", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.std::vector", %"class.std::vector.30" }
%"class.dealii::Table.41" = type { %"class.dealii::TableBase.base.43", [4 x i8] }
%"class.dealii::TableBase.base.43" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::BlockVectorBase" = type { %"class.dealii::Subscriptor", %"class.std::vector.47", %"class.dealii::BlockIndices" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.73" = type { ptr, ptr }
%"class.dealii::BlockMatrixBase.53" = type { %"class.dealii::Subscriptor", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.dealii::Table.54", %"class.std::vector", %"class.std::vector.30", %"class.std::vector.35" }
%"class.dealii::Table.54" = type { %"class.dealii::TableBase.base.56", [4 x i8] }
%"class.dealii::TableBase.base.56" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::SmartPointer.75" = type { ptr, ptr }
%"class.dealii::BlockVectorBase.59" = type { %"class.dealii::Subscriptor", %"class.std::vector.60", %"class.dealii::BlockIndices" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Vector<float>, std::allocator<dealii::Vector<float> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableBase.66" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$_ZN6dealii11MatrixTools21apply_boundary_valuesIdEEvRKSt3mapIjdSt4lessIjESaISt4pairIKjdEEERNS_12SparseMatrixIT_EERNS_6VectorISD_EESI_b = comdat any

$_ZN6dealii11MatrixTools21apply_boundary_valuesIfEEvRKSt3mapIjdSt4lessIjESaISt4pairIKjdEEERNS_12SparseMatrixIT_EERNS_6VectorISD_EESI_b = comdat any

$_ZN6dealii11MatrixTools21apply_boundary_valuesIdEEvRKSt3mapIjdSt4lessIjESaISt4pairIKjdEEERNS_17BlockSparseMatrixIT_EERNS_11BlockVectorISD_EESI_b = comdat any

$_ZN6dealii11MatrixTools21apply_boundary_valuesIfEEvRKSt3mapIjdSt4lessIjESaISt4pairIKjdEEERNS_17BlockSparseMatrixIT_EERNS_11BlockVectorISD_EESI_b = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11MatrixTools21apply_boundary_valuesIdEEvRKSt3mapIjdSt4lessIjESaISt4pairIKjdEEERNS_12SparseMatrixIT_EERNS_6VectorISD_EESI_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %169, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %11, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = zext i32 %13 to i64
  br label %24

21:                                               ; preds = %24
  %22 = add nuw nsw i64 %25, 1
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %31, label %24

24:                                               ; preds = %15, %21
  %25 = phi i64 [ 0, %15 ], [ %22, %21 ]
  %26 = getelementptr inbounds i64, ptr %19, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds double, ptr %17, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !29
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %31, label %21

31:                                               ; preds = %21, %24, %9
  %32 = phi double [ 1.000000e+00, %9 ], [ %29, %24 ], [ 1.000000e+00, %21 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %37 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %36, i64 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %36, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = icmp eq ptr %34, %35
  br i1 %41, label %169, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 2
  %44 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %45 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %46

46:                                               ; preds = %42, %162
  %47 = phi ptr [ %34, %42 ], [ %167, %162 ]
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %47, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %38, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = trunc i64 %53 to i32
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds i64, ptr %38, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  %60 = icmp ult i32 %59, %54
  %61 = load ptr, ptr %43, align 8, !tbaa !25
  br i1 %60, label %62, label %71

62:                                               ; preds = %46
  %63 = zext i32 %59 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = add i64 %53, 4294967294
  %67 = sub i64 %66, %57
  %68 = shl i64 %67, 3
  %69 = and i64 %68, 34359738360
  %70 = add nuw nsw i64 %69, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, i8 0, i64 %70, i1 false), !tbaa !29
  br label %71

71:                                               ; preds = %62, %46
  %72 = load ptr, ptr %10, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %72, i64 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds i64, ptr %74, i64 %55
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %77 = getelementptr inbounds double, ptr %61, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !29
  %79 = fcmp une double %78, 0.000000e+00
  br i1 %79, label %87, label %80

80:                                               ; preds = %71
  %81 = tail call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %72, i32 noundef %49, i32 noundef %49)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %43, align 8, !tbaa !25
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  store double %32, ptr %86, align 8, !tbaa !29
  br label %87

87:                                               ; preds = %83, %80, %71
  %88 = phi double [ %78, %71 ], [ %32, %80 ], [ %32, %83 ]
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %47, i64 0, i32 1, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !35
  %91 = fmul double %88, %90
  %92 = load ptr, ptr %44, align 8, !tbaa !36
  %93 = getelementptr inbounds double, ptr %92, i64 %55
  store double %91, ptr %93, align 8, !tbaa !29
  br i1 %4, label %94, label %162

94:                                               ; preds = %87
  %95 = load ptr, ptr %43, align 8, !tbaa !25
  %96 = load ptr, ptr %10, align 8, !tbaa !13
  %97 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %96, i64 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds i64, ptr %98, i64 %55
  %100 = load i64, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds double, ptr %95, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !29
  %103 = load i64, ptr %56, align 8, !tbaa !28
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, 1
  %106 = icmp ult i32 %105, %54
  br i1 %106, label %107, label %162

107:                                              ; preds = %94
  %108 = load i64, ptr %38, align 8, !tbaa !28
  %109 = getelementptr inbounds i32, ptr %40, i64 %108
  %110 = ptrtoint ptr %109 to i64
  %111 = zext i32 %105 to i64
  br label %112

112:                                              ; preds = %107, %147
  %113 = phi i64 [ %111, %107 ], [ %159, %147 ]
  %114 = getelementptr inbounds i32, ptr %40, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %38, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !28
  %119 = add i64 %118, 1
  %120 = getelementptr inbounds i32, ptr %40, i64 %119
  %121 = add i32 %115, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %38, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !28
  %125 = getelementptr inbounds i32, ptr %40, i64 %124
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %112
  %131 = lshr exact i64 %128, 2
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi ptr [ %120, %130 ], [ %143, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %142, %132 ]
  %135 = lshr i64 %134, 1
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = icmp ult i32 %137, %49
  %139 = getelementptr inbounds i32, ptr %136, i64 1
  %140 = xor i64 %135, -1
  %141 = add nsw i64 %134, %140
  %142 = select i1 %138, i64 %141, i64 %135
  %143 = select i1 %138, ptr %139, ptr %133
  %144 = icmp sgt i64 %142, 0
  br i1 %144, label %132, label %145

145:                                              ; preds = %132
  %146 = ptrtoint ptr %143 to i64
  br label %147

147:                                              ; preds = %145, %112
  %148 = phi i64 [ %146, %145 ], [ %127, %112 ]
  %149 = sub i64 %148, %110
  %150 = lshr exact i64 %149, 2
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds double, ptr %95, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !29
  %154 = getelementptr inbounds double, ptr %92, i64 %116
  %155 = load double, ptr %154, align 8, !tbaa !29
  %156 = fneg double %153
  %157 = fdiv double %156, %102
  %158 = tail call double @llvm.fmuladd.f64(double %157, double %91, double %155)
  store double %158, ptr %154, align 8, !tbaa !29
  store double 0.000000e+00, ptr %152, align 8, !tbaa !29
  %159 = add nuw nsw i64 %113, 1
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, %54
  br i1 %161, label %162, label %112

162:                                              ; preds = %147, %94, %87
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %47, i64 0, i32 1, i32 1
  %164 = load double, ptr %163, align 8, !tbaa !35
  %165 = load ptr, ptr %45, align 8, !tbaa !36
  %166 = getelementptr inbounds double, ptr %165, i64 %55
  store double %164, ptr %166, align 8, !tbaa !29
  %167 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %47) #6
  %168 = icmp eq ptr %167, %35
  br i1 %168, label %169, label %46

169:                                              ; preds = %162, %31, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11MatrixTools21apply_boundary_valuesIfEEvRKSt3mapIjdSt4lessIjESaISt4pairIKjdEEERNS_12SparseMatrixIT_EERNS_6VectorISD_EESI_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %177, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.dealii::SparseMatrix.24", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.dealii::SparseMatrix.24", ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %11, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = zext i32 %13 to i64
  br label %24

21:                                               ; preds = %24
  %22 = add nuw nsw i64 %25, 1
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %31, label %24

24:                                               ; preds = %15, %21
  %25 = phi i64 [ 0, %15 ], [ %22, %21 ]
  %26 = getelementptr inbounds i64, ptr %19, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds float, ptr %17, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !41
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %21

31:                                               ; preds = %21, %24, %9
  %32 = phi float [ 1.000000e+00, %9 ], [ %29, %24 ], [ 1.000000e+00, %21 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %37 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %36, i64 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %36, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = icmp eq ptr %34, %35
  br i1 %41, label %177, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds %"class.dealii::SparseMatrix.24", ptr %1, i64 0, i32 2
  %44 = fpext float %32 to double
  %45 = getelementptr inbounds %"class.dealii::Vector.26", ptr %3, i64 0, i32 3
  %46 = getelementptr inbounds %"class.dealii::Vector.26", ptr %2, i64 0, i32 3
  br label %47

47:                                               ; preds = %42, %171
  %48 = phi ptr [ %34, %42 ], [ %175, %171 ]
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %38, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = trunc i64 %54 to i32
  %56 = zext i32 %50 to i64
  %57 = getelementptr inbounds i64, ptr %38, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 1
  %61 = icmp ult i32 %60, %55
  %62 = load ptr, ptr %43, align 8, !tbaa !39
  br i1 %61, label %63, label %72

63:                                               ; preds = %47
  %64 = zext i32 %60 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = add i64 %54, 4294967294
  %68 = sub i64 %67, %58
  %69 = shl i64 %68, 2
  %70 = and i64 %69, 17179869180
  %71 = add nuw nsw i64 %70, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %66, i8 0, i64 %71, i1 false), !tbaa !41
  br label %72

72:                                               ; preds = %63, %47
  %73 = load ptr, ptr %10, align 8, !tbaa !13
  %74 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %73, i64 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds i64, ptr %75, i64 %56
  %77 = load i64, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds float, ptr %62, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !41
  %80 = fcmp une float %79, 0.000000e+00
  br i1 %80, label %81, label %86

81:                                               ; preds = %72
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !35
  %84 = fpext float %79 to double
  %85 = fmul double %83, %84
  br label %97

86:                                               ; preds = %72
  %87 = tail call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %73, i32 noundef %50, i32 noundef %50)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %43, align 8, !tbaa !39
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  store float %32, ptr %92, align 4, !tbaa !41
  br label %93

93:                                               ; preds = %86, %89
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !35
  %96 = fmul double %95, %44
  br label %97

97:                                               ; preds = %93, %81
  %98 = phi double [ %96, %93 ], [ %85, %81 ]
  %99 = phi double [ %95, %93 ], [ %83, %81 ]
  %100 = fptrunc double %98 to float
  %101 = load ptr, ptr %45, align 8, !tbaa !43
  %102 = getelementptr inbounds float, ptr %101, i64 %56
  store float %100, ptr %102, align 4, !tbaa !41
  br i1 %4, label %103, label %171

103:                                              ; preds = %97
  %104 = load ptr, ptr %43, align 8, !tbaa !39
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  %106 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %105, i64 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds i64, ptr %107, i64 %56
  %109 = load i64, ptr %108, align 8, !tbaa !28
  %110 = getelementptr inbounds float, ptr %104, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !41
  %112 = load i64, ptr %57, align 8, !tbaa !28
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, 1
  %115 = icmp ult i32 %114, %55
  br i1 %115, label %116, label %171

116:                                              ; preds = %103
  %117 = load i64, ptr %38, align 8, !tbaa !28
  %118 = getelementptr inbounds i32, ptr %40, i64 %117
  %119 = ptrtoint ptr %118 to i64
  %120 = zext i32 %114 to i64
  br label %121

121:                                              ; preds = %116, %156
  %122 = phi i64 [ %120, %116 ], [ %168, %156 ]
  %123 = getelementptr inbounds i32, ptr %40, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !38
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %38, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !28
  %128 = add i64 %127, 1
  %129 = getelementptr inbounds i32, ptr %40, i64 %128
  %130 = add i32 %124, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %38, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !28
  %134 = getelementptr inbounds i32, ptr %40, i64 %133
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %129 to i64
  %137 = sub i64 %135, %136
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %121
  %140 = lshr exact i64 %137, 2
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi ptr [ %129, %139 ], [ %152, %141 ]
  %143 = phi i64 [ %140, %139 ], [ %151, %141 ]
  %144 = lshr i64 %143, 1
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = icmp ult i32 %146, %50
  %148 = getelementptr inbounds i32, ptr %145, i64 1
  %149 = xor i64 %144, -1
  %150 = add nsw i64 %143, %149
  %151 = select i1 %147, i64 %150, i64 %144
  %152 = select i1 %147, ptr %148, ptr %142
  %153 = icmp sgt i64 %151, 0
  br i1 %153, label %141, label %154

154:                                              ; preds = %141
  %155 = ptrtoint ptr %152 to i64
  br label %156

156:                                              ; preds = %154, %121
  %157 = phi i64 [ %155, %154 ], [ %136, %121 ]
  %158 = sub i64 %157, %119
  %159 = lshr exact i64 %158, 2
  %160 = and i64 %159, 4294967295
  %161 = getelementptr inbounds float, ptr %104, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !41
  %163 = getelementptr inbounds float, ptr %101, i64 %125
  %164 = load float, ptr %163, align 4, !tbaa !41
  %165 = fneg float %162
  %166 = fdiv float %165, %111
  %167 = tail call float @llvm.fmuladd.f32(float %166, float %100, float %164)
  store float %167, ptr %163, align 4, !tbaa !41
  store float 0.000000e+00, ptr %161, align 4, !tbaa !41
  %168 = add nuw nsw i64 %122, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %169, %55
  br i1 %170, label %171, label %121

171:                                              ; preds = %156, %103, %97
  %172 = fptrunc double %99 to float
  %173 = load ptr, ptr %46, align 8, !tbaa !43
  %174 = getelementptr inbounds float, ptr %173, i64 %56
  store float %172, ptr %174, align 4, !tbaa !41
  %175 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %48) #6
  %176 = icmp eq ptr %175, %35
  br i1 %176, label %177, label %47

177:                                              ; preds = %171, %31, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11MatrixTools21apply_boundary_valuesIdEEvRKSt3mapIjdSt4lessIjESaISt4pairIKjdEEERNS_17BlockSparseMatrixIT_EERNS_11BlockVectorISD_EESI_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %315, label %11

11:                                               ; preds = %5
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1, i64 0, i32 3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !51, !noalias !55
  %16 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %17 = load i32, ptr %16, align 8, !tbaa !38, !noalias !55
  %18 = zext i32 %7 to i64
  br label %19

19:                                               ; preds = %49, %13
  %20 = phi i64 [ 0, %13 ], [ %52, %49 ]
  %21 = phi double [ 0.000000e+00, %13 ], [ %50, %49 ]
  %22 = trunc i64 %20 to i32
  %23 = mul i32 %17, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"class.dealii::SmartPointer.71", ptr %15, i64 %24
  %26 = getelementptr inbounds %"class.dealii::SmartPointer.71", ptr %25, i64 %20
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %29, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %29, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = zext i32 %31 to i64
  br label %42

39:                                               ; preds = %42
  %40 = add nuw nsw i64 %43, 1
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %49, label %42

42:                                               ; preds = %33, %39
  %43 = phi i64 [ 0, %33 ], [ %40, %39 ]
  %44 = getelementptr inbounds i64, ptr %37, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds double, ptr %35, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !29
  %48 = fcmp une double %47, 0.000000e+00
  br i1 %48, label %49, label %39

49:                                               ; preds = %39, %42, %19
  %50 = phi double [ %21, %19 ], [ %47, %42 ], [ %21, %39 ]
  %51 = fcmp une double %50, 0.000000e+00
  %52 = add nuw nsw i64 %20, 1
  %53 = icmp eq i64 %52, %18
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %19

55:                                               ; preds = %49, %11
  %56 = phi double [ 0.000000e+00, %11 ], [ %50, %49 ]
  %57 = fcmp oeq double %56, 0.000000e+00
  %58 = select i1 %57, double 1.000000e+00, double %56
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK6dealii17BlockSparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(320) %1)
  %63 = icmp eq ptr %60, %61
  br i1 %63, label %315, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %62, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %62, i64 0, i32 5, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %62, i64 0, i32 3, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %62, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1, i64 0, i32 3, i32 0, i32 1
  %74 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %75 = load ptr, ptr %73, align 8, !tbaa !51, !noalias !55
  %76 = load i32, ptr %74, align 8, !tbaa !38, !noalias !55
  %77 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %3, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = getelementptr inbounds %"class.dealii::BlockVectorBase", ptr %2, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = zext i32 %7 to i64
  %82 = zext i32 %7 to i64
  br label %83

83:                                               ; preds = %64, %307
  %84 = phi ptr [ %60, %64 ], [ %313, %307 ]
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %84, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !33
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i32 [ %66, %83 ], [ %89, %87 ]
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %68, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %93 = icmp ugt i32 %92, %86
  br i1 %93, label %87, label %94

94:                                               ; preds = %87
  %95 = sub i32 %86, %92
  %96 = zext i32 %95 to i64
  br i1 %12, label %97, label %99

97:                                               ; preds = %94
  %98 = zext i32 %89 to i64
  br label %111

99:                                               ; preds = %94
  %100 = mul i32 %72, %89
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"class.dealii::SmartPointer.73", ptr %70, i64 %101
  %103 = add i32 %95, 1
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %73, align 8
  %106 = load i32, ptr %74, align 8
  %107 = mul i32 %106, %89
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %"class.dealii::SmartPointer.71", ptr %105, i64 %108
  %110 = zext i32 %89 to i64
  br label %129

111:                                              ; preds = %158, %97
  %112 = phi i64 [ %98, %97 ], [ %110, %158 ]
  %113 = mul i32 %76, %89
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %"class.dealii::SmartPointer.71", ptr %75, i64 %114
  %116 = getelementptr inbounds %"class.dealii::SmartPointer.71", ptr %115, i64 %112
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %117, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %117, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %121, i64 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds i64, ptr %123, i64 %96
  %125 = load i64, ptr %124, align 8, !tbaa !28
  %126 = getelementptr inbounds double, ptr %119, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !29
  %128 = fcmp une double %127, 0.000000e+00
  br i1 %128, label %162, label %161

129:                                              ; preds = %99, %158
  %130 = phi i64 [ 0, %99 ], [ %159, %158 ]
  %131 = getelementptr inbounds %"class.dealii::SmartPointer.73", ptr %102, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !62
  %133 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %132, i64 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds i64, ptr %134, i64 %104
  %136 = load i64, ptr %135, align 8, !tbaa !28
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i64 %130, %110
  %139 = getelementptr inbounds i64, ptr %134, i64 %96
  %140 = load i64, ptr %139, align 8, !tbaa !28
  %141 = zext i1 %138 to i64
  %142 = add i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = icmp ult i32 %143, %137
  br i1 %144, label %145, label %158

145:                                              ; preds = %129
  %146 = getelementptr inbounds %"class.dealii::SmartPointer.71", ptr %109, i64 %130
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %148 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %147, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = shl i64 %142, 3
  %151 = and i64 %150, 34359738360
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = xor i64 %142, -1
  %154 = add i64 %136, %153
  %155 = shl i64 %154, 3
  %156 = and i64 %155, 34359738360
  %157 = add nuw nsw i64 %156, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, i8 0, i64 %157, i1 false), !tbaa !29
  br label %158

158:                                              ; preds = %145, %129
  %159 = add nuw nsw i64 %130, 1
  %160 = icmp eq i64 %159, %81
  br i1 %160, label %111, label %129

161:                                              ; preds = %111
  store double %58, ptr %126, align 8, !tbaa !29
  br label %162

162:                                              ; preds = %111, %161
  %163 = phi double [ %58, %161 ], [ %127, %111 ]
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %84, i64 0, i32 1, i32 1
  %165 = load double, ptr %164, align 8, !tbaa !35
  %166 = fmul double %163, %165
  %167 = getelementptr inbounds %"class.dealii::Vector", ptr %78, i64 %112, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = getelementptr inbounds double, ptr %168, i64 %96
  store double %166, ptr %169, align 8, !tbaa !29
  br i1 %4, label %170, label %307

170:                                              ; preds = %162
  %171 = load double, ptr %126, align 8, !tbaa !29
  br i1 %12, label %307, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"class.dealii::SmartPointer.73", ptr %70, i64 %112
  %174 = mul i32 %72, %89
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %"class.dealii::SmartPointer.73", ptr %70, i64 %175
  %177 = add i32 %95, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %"class.dealii::SmartPointer.71", ptr %75, i64 %112
  br label %180

180:                                              ; preds = %172, %226
  %181 = phi i64 [ 0, %172 ], [ %227, %226 ]
  %182 = getelementptr inbounds %"class.dealii::SmartPointer.73", ptr %176, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !62
  %184 = icmp eq i64 %112, %181
  %185 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %183, i64 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !27
  %187 = getelementptr inbounds i64, ptr %186, i64 %96
  %188 = load i64, ptr %187, align 8, !tbaa !28
  %189 = zext i1 %184 to i64
  %190 = add i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds i64, ptr %186, i64 %178
  %193 = load i64, ptr %192, align 8, !tbaa !28
  %194 = trunc i64 %193 to i32
  %195 = icmp ult i32 %191, %194
  br i1 %195, label %196, label %226

196:                                              ; preds = %180
  %197 = trunc i64 %181 to i32
  %198 = mul i32 %72, %197
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %"class.dealii::SmartPointer.73", ptr %173, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !62
  %202 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %183, i64 0, i32 9
  %203 = load ptr, ptr %202, align 8, !tbaa !32
  %204 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %201, i64 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !15
  %206 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %201, i64 0, i32 3
  %207 = load i32, ptr %206, align 8, !tbaa !58
  %208 = icmp eq i32 %205, %207
  %209 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %201, i64 0, i32 9
  %210 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %201, i64 0, i32 8
  %211 = load ptr, ptr %209, align 8, !tbaa !32
  %212 = load ptr, ptr %210, align 8, !tbaa !27
  %213 = load i64, ptr %212, align 8, !tbaa !28
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = ptrtoint ptr %214 to i64
  %216 = mul i32 %76, %197
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %"class.dealii::SmartPointer.71", ptr %179, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !56
  %220 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %219, i64 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !25
  %222 = getelementptr inbounds %"class.dealii::Vector", ptr %78, i64 %181, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !36
  %224 = and i64 %190, 4294967295
  %225 = and i64 %193, 4294967295
  br label %229

226:                                              ; preds = %292, %180
  %227 = add nuw nsw i64 %181, 1
  %228 = icmp eq i64 %227, %82
  br i1 %228, label %307, label %180

229:                                              ; preds = %196, %292
  %230 = phi i64 [ %224, %196 ], [ %305, %292 ]
  %231 = getelementptr inbounds i32, ptr %203, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !38
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %212, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !28
  %236 = getelementptr inbounds i32, ptr %211, i64 %235
  br i1 %208, label %237, label %267

237:                                              ; preds = %229
  %238 = load i32, ptr %236, align 4, !tbaa !38
  %239 = icmp eq i32 %238, %95
  br i1 %239, label %292, label %240

240:                                              ; preds = %237
  %241 = add i64 %235, 1
  %242 = getelementptr inbounds i32, ptr %211, i64 %241
  %243 = add i32 %232, 1
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %212, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !28
  %247 = getelementptr inbounds i32, ptr %211, i64 %246
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %242 to i64
  %250 = sub i64 %248, %249
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %252, label %292

252:                                              ; preds = %240
  %253 = lshr exact i64 %250, 2
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi ptr [ %242, %252 ], [ %265, %254 ]
  %256 = phi i64 [ %253, %252 ], [ %264, %254 ]
  %257 = lshr i64 %256, 1
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !38
  %260 = icmp ult i32 %259, %95
  %261 = getelementptr inbounds i32, ptr %258, i64 1
  %262 = xor i64 %257, -1
  %263 = add nsw i64 %256, %262
  %264 = select i1 %260, i64 %263, i64 %257
  %265 = select i1 %260, ptr %261, ptr %255
  %266 = icmp sgt i64 %264, 0
  br i1 %266, label %254, label %292

267:                                              ; preds = %229
  %268 = add i32 %232, 1
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %212, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !28
  %272 = getelementptr inbounds i32, ptr %211, i64 %271
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %236 to i64
  %275 = sub i64 %273, %274
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %277, label %292

277:                                              ; preds = %267
  %278 = lshr exact i64 %275, 2
  br label %279

279:                                              ; preds = %279, %277
  %280 = phi ptr [ %236, %277 ], [ %290, %279 ]
  %281 = phi i64 [ %278, %277 ], [ %289, %279 ]
  %282 = lshr i64 %281, 1
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !38
  %285 = icmp ult i32 %284, %95
  %286 = getelementptr inbounds i32, ptr %283, i64 1
  %287 = xor i64 %282, -1
  %288 = add nsw i64 %281, %287
  %289 = select i1 %285, i64 %288, i64 %282
  %290 = select i1 %285, ptr %286, ptr %280
  %291 = icmp sgt i64 %289, 0
  br i1 %291, label %279, label %292

292:                                              ; preds = %279, %254, %267, %240, %237
  %293 = phi ptr [ %236, %267 ], [ %242, %240 ], [ %236, %237 ], [ %265, %254 ], [ %290, %279 ]
  %294 = ptrtoint ptr %293 to i64
  %295 = sub i64 %294, %215
  %296 = lshr exact i64 %295, 2
  %297 = and i64 %296, 4294967295
  %298 = getelementptr inbounds double, ptr %221, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !29
  %300 = getelementptr inbounds double, ptr %223, i64 %233
  %301 = load double, ptr %300, align 8, !tbaa !29
  %302 = fneg double %299
  %303 = fdiv double %302, %171
  %304 = tail call double @llvm.fmuladd.f64(double %303, double %166, double %301)
  store double %304, ptr %300, align 8, !tbaa !29
  store double 0.000000e+00, ptr %298, align 8, !tbaa !29
  %305 = add nuw nsw i64 %230, 1
  %306 = icmp eq i64 %305, %225
  br i1 %306, label %226, label %229

307:                                              ; preds = %226, %170, %162
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %84, i64 0, i32 1, i32 1
  %309 = load double, ptr %308, align 8, !tbaa !35
  %310 = getelementptr inbounds %"class.dealii::Vector", ptr %80, i64 %112, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !36
  %312 = getelementptr inbounds double, ptr %311, i64 %96
  store double %309, ptr %312, align 8, !tbaa !29
  %313 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %84) #6
  %314 = icmp eq ptr %313, %61
  br i1 %314, label %315, label %83

315:                                              ; preds = %307, %55, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZNK6dealii17BlockSparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11MatrixTools21apply_boundary_valuesIfEEvRKSt3mapIjdSt4lessIjESaISt4pairIKjdEEERNS_17BlockSparseMatrixIT_EERNS_11BlockVectorISD_EESI_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::BlockMatrixBase.53", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %322, label %11

11:                                               ; preds = %5
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.dealii::BlockMatrixBase.53", ptr %1, i64 0, i32 3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !64, !noalias !55
  %16 = getelementptr inbounds %"class.dealii::BlockMatrixBase.53", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %17 = load i32, ptr %16, align 8, !tbaa !38, !noalias !55
  %18 = zext i32 %7 to i64
  br label %19

19:                                               ; preds = %49, %13
  %20 = phi i64 [ 0, %13 ], [ %52, %49 ]
  %21 = phi float [ 0.000000e+00, %13 ], [ %50, %49 ]
  %22 = trunc i64 %20 to i32
  %23 = mul i32 %17, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"class.dealii::SmartPointer.75", ptr %15, i64 %24
  %26 = getelementptr inbounds %"class.dealii::SmartPointer.75", ptr %25, i64 %20
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds %"class.dealii::SparseMatrix.24", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %29, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.dealii::SparseMatrix.24", ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %29, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = zext i32 %31 to i64
  br label %42

39:                                               ; preds = %42
  %40 = add nuw nsw i64 %43, 1
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %49, label %42

42:                                               ; preds = %33, %39
  %43 = phi i64 [ 0, %33 ], [ %40, %39 ]
  %44 = getelementptr inbounds i64, ptr %37, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds float, ptr %35, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !41
  %48 = fcmp une float %47, 0.000000e+00
  br i1 %48, label %49, label %39

49:                                               ; preds = %39, %42, %19
  %50 = phi float [ %21, %19 ], [ %47, %42 ], [ %21, %39 ]
  %51 = fcmp une float %50, 0.000000e+00
  %52 = add nuw nsw i64 %20, 1
  %53 = icmp eq i64 %52, %18
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %19

55:                                               ; preds = %49, %11
  %56 = phi float [ 0.000000e+00, %11 ], [ %50, %49 ]
  %57 = fcmp oeq float %56, 0.000000e+00
  %58 = select i1 %57, float 1.000000e+00, float %56
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK6dealii17BlockSparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(320) %1)
  %63 = icmp eq ptr %60, %61
  br i1 %63, label %322, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %62, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %62, i64 0, i32 5, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %62, i64 0, i32 3, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %62, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %"class.dealii::BlockMatrixBase.53", ptr %1, i64 0, i32 3, i32 0, i32 1
  %74 = getelementptr inbounds %"class.dealii::BlockMatrixBase.53", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %75 = load ptr, ptr %73, align 8, !tbaa !64, !noalias !55
  %76 = load i32, ptr %74, align 8, !tbaa !38, !noalias !55
  %77 = fpext float %58 to double
  %78 = getelementptr inbounds %"class.dealii::BlockVectorBase.59", ptr %3, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = getelementptr inbounds %"class.dealii::BlockVectorBase.59", ptr %2, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = zext i32 %7 to i64
  %83 = zext i32 %7 to i64
  br label %84

84:                                               ; preds = %64, %315
  %85 = phi ptr [ %60, %64 ], [ %320, %315 ]
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %85, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !33
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi i32 [ %66, %84 ], [ %90, %88 ]
  %90 = add i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %68, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !38
  %94 = icmp ugt i32 %93, %87
  br i1 %94, label %88, label %95

95:                                               ; preds = %88
  %96 = sub i32 %87, %93
  %97 = zext i32 %96 to i64
  br i1 %12, label %98, label %100

98:                                               ; preds = %95
  %99 = zext i32 %90 to i64
  br label %112

100:                                              ; preds = %95
  %101 = mul i32 %72, %90
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %"class.dealii::SmartPointer.73", ptr %70, i64 %102
  %104 = add i32 %96, 1
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %73, align 8
  %107 = load i32, ptr %74, align 8
  %108 = mul i32 %107, %90
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %"class.dealii::SmartPointer.75", ptr %106, i64 %109
  %111 = zext i32 %90 to i64
  br label %130

112:                                              ; preds = %159, %98
  %113 = phi i64 [ %99, %98 ], [ %111, %159 ]
  %114 = mul i32 %76, %90
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %"class.dealii::SmartPointer.75", ptr %75, i64 %115
  %117 = getelementptr inbounds %"class.dealii::SmartPointer.75", ptr %116, i64 %113
  %118 = load ptr, ptr %117, align 8, !tbaa !66
  %119 = getelementptr inbounds %"class.dealii::SparseMatrix.24", ptr %118, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = getelementptr inbounds %"class.dealii::SparseMatrix.24", ptr %118, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %122, i64 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds i64, ptr %124, i64 %97
  %126 = load i64, ptr %125, align 8, !tbaa !28
  %127 = getelementptr inbounds float, ptr %120, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !41
  %129 = fcmp une float %128, 0.000000e+00
  br i1 %129, label %162, label %167

130:                                              ; preds = %100, %159
  %131 = phi i64 [ 0, %100 ], [ %160, %159 ]
  %132 = getelementptr inbounds %"class.dealii::SmartPointer.73", ptr %103, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %133, i64 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = getelementptr inbounds i64, ptr %135, i64 %105
  %137 = load i64, ptr %136, align 8, !tbaa !28
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i64 %131, %111
  %140 = getelementptr inbounds i64, ptr %135, i64 %97
  %141 = load i64, ptr %140, align 8, !tbaa !28
  %142 = zext i1 %139 to i64
  %143 = add i64 %141, %142
  %144 = trunc i64 %143 to i32
  %145 = icmp ult i32 %144, %138
  br i1 %145, label %146, label %159

146:                                              ; preds = %130
  %147 = getelementptr inbounds %"class.dealii::SmartPointer.75", ptr %110, i64 %131
  %148 = load ptr, ptr %147, align 8, !tbaa !66
  %149 = getelementptr inbounds %"class.dealii::SparseMatrix.24", ptr %148, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  %151 = shl i64 %143, 2
  %152 = and i64 %151, 17179869180
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = xor i64 %143, -1
  %155 = add i64 %137, %154
  %156 = shl i64 %155, 2
  %157 = and i64 %156, 17179869180
  %158 = add nuw nsw i64 %157, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %153, i8 0, i64 %158, i1 false), !tbaa !41
  br label %159

159:                                              ; preds = %146, %130
  %160 = add nuw nsw i64 %131, 1
  %161 = icmp eq i64 %160, %82
  br i1 %161, label %112, label %130

162:                                              ; preds = %112
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %85, i64 0, i32 1, i32 1
  %164 = load double, ptr %163, align 8, !tbaa !35
  %165 = fpext float %128 to double
  %166 = fmul double %164, %165
  br label %171

167:                                              ; preds = %112
  store float %58, ptr %127, align 4, !tbaa !41
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %85, i64 0, i32 1, i32 1
  %169 = load double, ptr %168, align 8, !tbaa !35
  %170 = fmul double %169, %77
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi double [ %164, %162 ], [ %169, %167 ]
  %173 = phi double [ %166, %162 ], [ %170, %167 ]
  %174 = fptrunc double %173 to float
  %175 = getelementptr inbounds %"class.dealii::Vector.26", ptr %79, i64 %113, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  %177 = getelementptr inbounds float, ptr %176, i64 %97
  store float %174, ptr %177, align 4, !tbaa !41
  br i1 %4, label %178, label %315

178:                                              ; preds = %171
  %179 = load float, ptr %127, align 4, !tbaa !41
  br i1 %12, label %315, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"class.dealii::SmartPointer.73", ptr %70, i64 %113
  %182 = mul i32 %72, %90
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %"class.dealii::SmartPointer.73", ptr %70, i64 %183
  %185 = add i32 %96, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %"class.dealii::SmartPointer.75", ptr %75, i64 %113
  br label %188

188:                                              ; preds = %180, %234
  %189 = phi i64 [ 0, %180 ], [ %235, %234 ]
  %190 = getelementptr inbounds %"class.dealii::SmartPointer.73", ptr %184, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !62
  %192 = icmp eq i64 %113, %189
  %193 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %191, i64 0, i32 8
  %194 = load ptr, ptr %193, align 8, !tbaa !27
  %195 = getelementptr inbounds i64, ptr %194, i64 %97
  %196 = load i64, ptr %195, align 8, !tbaa !28
  %197 = zext i1 %192 to i64
  %198 = add i64 %196, %197
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds i64, ptr %194, i64 %186
  %201 = load i64, ptr %200, align 8, !tbaa !28
  %202 = trunc i64 %201 to i32
  %203 = icmp ult i32 %199, %202
  br i1 %203, label %204, label %234

204:                                              ; preds = %188
  %205 = trunc i64 %189 to i32
  %206 = mul i32 %72, %205
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %"class.dealii::SmartPointer.73", ptr %181, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !62
  %210 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %191, i64 0, i32 9
  %211 = load ptr, ptr %210, align 8, !tbaa !32
  %212 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %209, i64 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !15
  %214 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %209, i64 0, i32 3
  %215 = load i32, ptr %214, align 8, !tbaa !58
  %216 = icmp eq i32 %213, %215
  %217 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %209, i64 0, i32 9
  %218 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %209, i64 0, i32 8
  %219 = load ptr, ptr %217, align 8, !tbaa !32
  %220 = load ptr, ptr %218, align 8, !tbaa !27
  %221 = load i64, ptr %220, align 8, !tbaa !28
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = ptrtoint ptr %222 to i64
  %224 = mul i32 %76, %205
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %"class.dealii::SmartPointer.75", ptr %187, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !66
  %228 = getelementptr inbounds %"class.dealii::SparseMatrix.24", ptr %227, i64 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !39
  %230 = getelementptr inbounds %"class.dealii::Vector.26", ptr %79, i64 %189, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %232 = and i64 %198, 4294967295
  %233 = and i64 %201, 4294967295
  br label %237

234:                                              ; preds = %300, %188
  %235 = add nuw nsw i64 %189, 1
  %236 = icmp eq i64 %235, %83
  br i1 %236, label %315, label %188

237:                                              ; preds = %204, %300
  %238 = phi i64 [ %232, %204 ], [ %313, %300 ]
  %239 = getelementptr inbounds i32, ptr %211, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !38
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i64, ptr %220, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !28
  %244 = getelementptr inbounds i32, ptr %219, i64 %243
  br i1 %216, label %245, label %275

245:                                              ; preds = %237
  %246 = load i32, ptr %244, align 4, !tbaa !38
  %247 = icmp eq i32 %246, %96
  br i1 %247, label %300, label %248

248:                                              ; preds = %245
  %249 = add i64 %243, 1
  %250 = getelementptr inbounds i32, ptr %219, i64 %249
  %251 = add i32 %240, 1
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %220, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !28
  %255 = getelementptr inbounds i32, ptr %219, i64 %254
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %250 to i64
  %258 = sub i64 %256, %257
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %260, label %300

260:                                              ; preds = %248
  %261 = lshr exact i64 %258, 2
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi ptr [ %250, %260 ], [ %273, %262 ]
  %264 = phi i64 [ %261, %260 ], [ %272, %262 ]
  %265 = lshr i64 %264, 1
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !38
  %268 = icmp ult i32 %267, %96
  %269 = getelementptr inbounds i32, ptr %266, i64 1
  %270 = xor i64 %265, -1
  %271 = add nsw i64 %264, %270
  %272 = select i1 %268, i64 %271, i64 %265
  %273 = select i1 %268, ptr %269, ptr %263
  %274 = icmp sgt i64 %272, 0
  br i1 %274, label %262, label %300

275:                                              ; preds = %237
  %276 = add i32 %240, 1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %220, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !28
  %280 = getelementptr inbounds i32, ptr %219, i64 %279
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %244 to i64
  %283 = sub i64 %281, %282
  %284 = icmp sgt i64 %283, 0
  br i1 %284, label %285, label %300

285:                                              ; preds = %275
  %286 = lshr exact i64 %283, 2
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi ptr [ %244, %285 ], [ %298, %287 ]
  %289 = phi i64 [ %286, %285 ], [ %297, %287 ]
  %290 = lshr i64 %289, 1
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !38
  %293 = icmp ult i32 %292, %96
  %294 = getelementptr inbounds i32, ptr %291, i64 1
  %295 = xor i64 %290, -1
  %296 = add nsw i64 %289, %295
  %297 = select i1 %293, i64 %296, i64 %290
  %298 = select i1 %293, ptr %294, ptr %288
  %299 = icmp sgt i64 %297, 0
  br i1 %299, label %287, label %300

300:                                              ; preds = %287, %262, %275, %248, %245
  %301 = phi ptr [ %244, %275 ], [ %250, %248 ], [ %244, %245 ], [ %273, %262 ], [ %298, %287 ]
  %302 = ptrtoint ptr %301 to i64
  %303 = sub i64 %302, %223
  %304 = lshr exact i64 %303, 2
  %305 = and i64 %304, 4294967295
  %306 = getelementptr inbounds float, ptr %229, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !41
  %308 = getelementptr inbounds float, ptr %231, i64 %241
  %309 = load float, ptr %308, align 4, !tbaa !41
  %310 = fneg float %307
  %311 = fdiv float %310, %179
  %312 = tail call float @llvm.fmuladd.f32(float %311, float %174, float %309)
  store float %312, ptr %308, align 4, !tbaa !41
  store float 0.000000e+00, ptr %306, align 4, !tbaa !41
  %313 = add nuw nsw i64 %238, 1
  %314 = icmp eq i64 %313, %233
  br i1 %314, label %234, label %237

315:                                              ; preds = %234, %178, %171
  %316 = fptrunc double %172 to float
  %317 = getelementptr inbounds %"class.dealii::Vector.26", ptr %81, i64 %113, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !43
  %319 = getelementptr inbounds float, ptr %318, i64 %97
  store float %316, ptr %319, align 4, !tbaa !41
  %320 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %85) #6
  %321 = icmp eq ptr %320, %61
  br i1 %321, label %322, label %84

322:                                              ; preds = %315, %55, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZNK6dealii17BlockSparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6dealii11MatrixTools27local_apply_boundary_valuesERKSt3mapIjdSt4lessIjESaISt4pairIKjdEEERKSt6vectorIjSaIjEERNS_10FullMatrixIdEERNS_6VectorIdEEb(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %201, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = and i64 %15, 17179869180
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %201, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = icmp eq ptr %21, null
  %24 = getelementptr inbounds %"class.dealii::TableBase.66", ptr %2, i64 0, i32 1
  %25 = getelementptr inbounds %"class.dealii::TableBase.66", ptr %2, i64 0, i32 3, i32 0, i32 0, i64 1
  %26 = load ptr, ptr %24, align 8
  %27 = load i32, ptr %25, align 8
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds %"class.dealii::Vector", ptr %3, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8
  br i1 %23, label %201, label %31

31:                                               ; preds = %19
  %32 = and i64 %16, 4294967295
  %33 = add nsw i64 %32, -1
  %34 = and i64 %16, 1
  %35 = icmp eq i64 %33, 0
  %36 = sub nsw i64 %32, %34
  %37 = icmp eq i64 %34, 0
  %38 = and i64 %16, 1
  %39 = icmp eq i64 %33, 0
  %40 = sub nsw i64 %32, %38
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %31, %197
  %43 = phi i64 [ 0, %31 ], [ %199, %197 ]
  %44 = phi double [ 0.000000e+00, %31 ], [ %198, %197 ]
  %45 = getelementptr inbounds i32, ptr %12, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !38
  br label %47

47:                                               ; preds = %47, %42
  %48 = phi ptr [ %21, %42 ], [ %57, %47 ]
  %49 = phi ptr [ %22, %42 ], [ %55, %47 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = icmp ult i32 %51, %46
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %48, i64 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %48, i64 0, i32 2
  %55 = select i1 %52, ptr %49, ptr %48
  %56 = select i1 %52, ptr %53, ptr %54
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %47

59:                                               ; preds = %47
  %60 = icmp eq ptr %55, %22
  br i1 %60, label %197, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %55, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = icmp ult i32 %46, %63
  %65 = select i1 %64, ptr %22, ptr %55
  br i1 %64, label %197, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %24, align 8
  %68 = load i32, ptr %25, align 8
  %69 = trunc i64 %43 to i32
  %70 = mul i32 %68, %69
  br i1 %35, label %71, label %86

71:                                               ; preds = %103, %66
  %72 = phi i64 [ 0, %66 ], [ %104, %103 ]
  %73 = icmp eq i64 %43, %72
  %74 = select i1 %37, i1 true, i1 %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = trunc i64 %72 to i32
  %77 = add i32 %70, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %67, i64 %78
  store double 0.000000e+00, ptr %79, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %75, %71
  %81 = mul i32 %28, %69
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %26, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !29
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %107, label %170

86:                                               ; preds = %66, %103
  %87 = phi i64 [ %104, %103 ], [ 0, %66 ]
  %88 = phi i64 [ %105, %103 ], [ 0, %66 ]
  %89 = icmp eq i64 %43, %87
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = trunc i64 %87 to i32
  %92 = add i32 %70, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %67, i64 %93
  store double 0.000000e+00, ptr %94, align 8, !tbaa !29
  br label %95

95:                                               ; preds = %86, %90
  %96 = or i64 %87, 1
  %97 = icmp eq i64 %43, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = trunc i64 %96 to i32
  %100 = add i32 %70, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %67, i64 %101
  store double 0.000000e+00, ptr %102, align 8, !tbaa !29
  br label %103

103:                                              ; preds = %98, %95
  %104 = add nuw nsw i64 %87, 2
  %105 = add i64 %88, 2
  %106 = icmp eq i64 %105, %36
  br i1 %106, label %71, label %86

107:                                              ; preds = %80
  %108 = fcmp oeq double %44, 0.000000e+00
  br i1 %108, label %109, label %166

109:                                              ; preds = %107
  br i1 %39, label %110, label %135

110:                                              ; preds = %135, %109
  %111 = phi double [ undef, %109 ], [ %160, %135 ]
  %112 = phi i32 [ undef, %109 ], [ %162, %135 ]
  %113 = phi i64 [ 0, %109 ], [ %163, %135 ]
  %114 = phi i32 [ 0, %109 ], [ %162, %135 ]
  %115 = phi double [ %44, %109 ], [ %160, %135 ]
  br i1 %41, label %128, label %116

116:                                              ; preds = %110
  %117 = trunc i64 %113 to i32
  %118 = mul i32 %28, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %26, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !29
  %122 = fcmp une double %121, 0.000000e+00
  %123 = tail call double @llvm.fabs.f64(double %121)
  %124 = select i1 %122, double %123, double -0.000000e+00
  %125 = fadd double %115, %124
  %126 = zext i1 %122 to i32
  %127 = add i32 %114, %126
  br label %128

128:                                              ; preds = %110, %116
  %129 = phi double [ %111, %110 ], [ %125, %116 ]
  %130 = phi i32 [ %112, %110 ], [ %127, %116 ]
  %131 = icmp eq i32 %130, 0
  %132 = uitofp i32 %130 to double
  %133 = fdiv double %129, %132
  %134 = select i1 %131, double 0.000000e+00, double %133
  br label %166

135:                                              ; preds = %109, %135
  %136 = phi i64 [ %163, %135 ], [ 0, %109 ]
  %137 = phi i32 [ %162, %135 ], [ 0, %109 ]
  %138 = phi double [ %160, %135 ], [ %44, %109 ]
  %139 = phi i64 [ %164, %135 ], [ 0, %109 ]
  %140 = trunc i64 %136 to i32
  %141 = mul i32 %28, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %26, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !29
  %145 = fcmp une double %144, 0.000000e+00
  %146 = tail call double @llvm.fabs.f64(double %144)
  %147 = select i1 %145, double %146, double -0.000000e+00
  %148 = fadd double %138, %147
  %149 = zext i1 %145 to i32
  %150 = add i32 %137, %149
  %151 = trunc i64 %136 to i32
  %152 = or i32 %151, 1
  %153 = mul i32 %28, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %26, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !29
  %157 = fcmp une double %156, 0.000000e+00
  %158 = tail call double @llvm.fabs.f64(double %156)
  %159 = select i1 %157, double %158, double -0.000000e+00
  %160 = fadd double %148, %159
  %161 = zext i1 %157 to i32
  %162 = add i32 %150, %161
  %163 = add nuw nsw i64 %136, 2
  %164 = add i64 %139, 2
  %165 = icmp eq i64 %164, %40
  br i1 %165, label %110, label %135

166:                                              ; preds = %128, %107
  %167 = phi double [ %134, %128 ], [ %44, %107 ]
  %168 = fcmp oeq double %167, 0.000000e+00
  %169 = select i1 %168, double 1.000000e+00, double %167
  br label %172

170:                                              ; preds = %80
  %171 = tail call double @llvm.fabs.f64(double %84)
  br label %172

172:                                              ; preds = %170, %166
  %173 = phi double [ %171, %170 ], [ %169, %166 ]
  %174 = phi double [ %44, %170 ], [ %169, %166 ]
  store double %173, ptr %83, align 8, !tbaa !29
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %65, i64 0, i32 1, i32 1
  %176 = load double, ptr %175, align 8, !tbaa !35
  %177 = fmul double %173, %176
  %178 = getelementptr inbounds double, ptr %30, i64 %43
  store double %177, ptr %178, align 8, !tbaa !29
  br i1 %4, label %179, label %197

179:                                              ; preds = %172, %194
  %180 = phi i64 [ %195, %194 ], [ 0, %172 ]
  %181 = icmp eq i64 %180, %43
  br i1 %181, label %194, label %182

182:                                              ; preds = %179
  %183 = trunc i64 %180 to i32
  %184 = mul i32 %27, %183
  %185 = add i32 %184, %69
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %26, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !29
  %189 = load double, ptr %175, align 8, !tbaa !35
  %190 = getelementptr inbounds double, ptr %30, i64 %180
  %191 = load double, ptr %190, align 8, !tbaa !29
  %192 = fneg double %188
  %193 = tail call double @llvm.fmuladd.f64(double %192, double %189, double %191)
  store double %193, ptr %190, align 8, !tbaa !29
  store double 0.000000e+00, ptr %187, align 8, !tbaa !29
  br label %194

194:                                              ; preds = %179, %182
  %195 = add nuw nsw i64 %180, 1
  %196 = icmp eq i64 %195, %32
  br i1 %196, label %197, label %179

197:                                              ; preds = %194, %59, %172, %61
  %198 = phi double [ %174, %172 ], [ %44, %61 ], [ %44, %59 ], [ %174, %194 ]
  %199 = add nuw nsw i64 %43, 1
  %200 = icmp eq i64 %199, %32
  br i1 %200, label %201, label %42

201:                                              ; preds = %197, %19, %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 32}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSN6dealii12SmartPointerIKNS_15SparsityPatternEEE", !11, i64 0, !11, i64 8}
!15 = !{!16, !18, i64 76}
!16 = !{!"_ZTSN6dealii15SparsityPatternE", !17, i64 0, !18, i64 72, !18, i64 76, !18, i64 80, !12, i64 88, !18, i64 96, !11, i64 104, !11, i64 112, !24, i64 120, !24, i64 121}
!17 = !{!"_ZTSN6dealii11SubscriptorE", !18, i64 8, !19, i64 16, !11, i64 64}
!18 = !{!"int", !9, i64 0}
!19 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !22, i64 0, !6, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessIPKcE"}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !11, i64 24}
!26 = !{!"_ZTSN6dealii12SparseMatrixIdEE", !14, i64 8, !11, i64 24, !18, i64 32}
!27 = !{!16, !11, i64 104}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !9, i64 0}
!31 = !{!6, !11, i64 16}
!32 = !{!16, !11, i64 112}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTSSt4pairIKjdE", !18, i64 0, !30, i64 8}
!35 = !{!34, !30, i64 8}
!36 = !{!37, !11, i64 80}
!37 = !{!"_ZTSN6dealii6VectorIdEE", !17, i64 0, !18, i64 72, !18, i64 76, !11, i64 80}
!38 = !{!18, !18, i64 0}
!39 = !{!40, !11, i64 24}
!40 = !{!"_ZTSN6dealii12SparseMatrixIfEE", !14, i64 8, !11, i64 24, !18, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !9, i64 0}
!43 = !{!44, !11, i64 80}
!44 = !{!"_ZTSN6dealii6VectorIfEE", !17, i64 0, !18, i64 72, !18, i64 76, !11, i64 80}
!45 = !{!46, !18, i64 0}
!46 = !{!"_ZTSN6dealii12BlockIndicesE", !18, i64 0, !47, i64 8}
!47 = !{!"_ZTSSt6vectorIjSaIjEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!51 = !{!52, !11, i64 72}
!52 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE", !17, i64 0, !11, i64 72, !18, i64 80, !53, i64 84}
!53 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !54, i64 0}
!54 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !9, i64 0}
!55 = !{}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSN6dealii12SmartPointerINS_12SparseMatrixIdEEEE", !11, i64 0, !11, i64 8}
!58 = !{!16, !18, i64 80}
!59 = !{!50, !11, i64 0}
!60 = !{!61, !11, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!62 = !{!63, !11, i64 0}
!63 = !{!"_ZTSN6dealii12SmartPointerINS_15SparsityPatternEEE", !11, i64 0, !11, i64 8}
!64 = !{!65, !11, i64 72}
!65 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE", !17, i64 0, !11, i64 72, !18, i64 80, !53, i64 84}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSN6dealii12SmartPointerINS_12SparseMatrixIfEEEE", !11, i64 0, !11, i64 8}
!68 = !{!69, !11, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIfEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!70 = !{!50, !11, i64 8}
!71 = !{!6, !11, i64 8}
!72 = !{!11, !11, i64 0}
