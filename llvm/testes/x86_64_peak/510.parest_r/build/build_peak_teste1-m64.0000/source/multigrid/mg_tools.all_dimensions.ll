; ModuleID = 'source/multigrid/mg_tools.all_dimensions.cc'
source_filename = "source/multigrid/mg_tools.all_dimensions.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::SparseMatrix" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::SmartPointer" = type { ptr, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.20", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.20" = type { %"struct.std::less.21" }
%"struct.std::less.21" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::SparsityPattern" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, i8, i8, [6 x i8] }>
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", i32, [4 x i8] }>
%"class.dealii::SparseMatrix.23" = type <{ ptr, %"class.dealii::SmartPointer", ptr, i32, [4 x i8], %"class.dealii::Subscriptor" }>
%"class.dealii::BlockMatrixBase" = type { %"class.dealii::Subscriptor", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.dealii::Table", %"class.std::vector", %"class.std::vector.28", %"class.std::vector.33" }
%"class.dealii::BlockIndices" = type { i32, %"class.std::vector" }
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::SmartPointer.51" = type { ptr, ptr }
%"class.dealii::BlockSparsityPatternBase" = type { %"class.dealii::Subscriptor", i32, i32, %"class.dealii::Table.39", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.std::vector", %"class.std::vector.28" }
%"class.dealii::Table.39" = type { %"class.dealii::TableBase.base.41", [4 x i8] }
%"class.dealii::TableBase.base.41" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::SmartPointer.53" = type { ptr, ptr }
%"class.dealii::BlockMatrixBase.44" = type { %"class.dealii::Subscriptor", %"class.dealii::BlockIndices", %"class.dealii::BlockIndices", %"class.dealii::Table.45", %"class.std::vector", %"class.std::vector.28", %"class.std::vector.33" }
%"class.dealii::Table.45" = type { %"class.dealii::TableBase.base.47", [4 x i8] }
%"class.dealii::TableBase.base.47" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::SmartPointer.55" = type { ptr, ptr }

$_ZN6dealii7MGTools21apply_boundary_valuesIfEEvRKSt3setIjSt4lessIjESaIjEERNS_12SparseMatrixIT_EEb = comdat any

$_ZN6dealii7MGTools21apply_boundary_valuesIdEEvRKSt3setIjSt4lessIjESaIjEERNS_12SparseMatrixIT_EEb = comdat any

$_ZN6dealii7MGTools21apply_boundary_valuesIfEEvRKSt3setIjSt4lessIjESaIjEERNS_17BlockSparseMatrixIT_EEb = comdat any

$_ZN6dealii7MGTools21apply_boundary_valuesIdEEvRKSt3setIjSt4lessIjESaIjEERNS_17BlockSparseMatrixIT_EEb = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7MGTools21apply_boundary_valuesIfEEvRKSt3setIjSt4lessIjESaIjEERNS_12SparseMatrixIT_EEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %134, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = zext i32 %11 to i64
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %29, label %22

22:                                               ; preds = %13, %19
  %23 = phi i64 [ 0, %13 ], [ %20, %19 ]
  %24 = getelementptr inbounds i64, ptr %17, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds float, ptr %15, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !29
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %29, label %19

29:                                               ; preds = %19, %22, %7
  %30 = phi float [ 1.000000e+00, %7 ], [ %27, %22 ], [ 1.000000e+00, %19 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %35 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %34, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %34, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp eq ptr %32, %33
  br i1 %39, label %134, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %1, i64 0, i32 2
  br label %42

42:                                               ; preds = %40, %131
  %43 = phi ptr [ %32, %40 ], [ %132, %131 ]
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %43, i64 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %36, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = trunc i64 %49 to i32
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds i64, ptr %36, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  %56 = icmp ult i32 %55, %50
  br i1 %56, label %57, label %67

57:                                               ; preds = %42
  %58 = load ptr, ptr %41, align 8, !tbaa !25
  %59 = zext i32 %55 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = add i64 %49, 4294967294
  %63 = sub i64 %62, %53
  %64 = shl i64 %63, 2
  %65 = and i64 %64, 17179869180
  %66 = add nuw nsw i64 %65, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %61, i8 0, i64 %66, i1 false), !tbaa !29
  br label %67

67:                                               ; preds = %57, %42
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = tail call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %68, i32 noundef %45, i32 noundef %45)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %41, align 8, !tbaa !25
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  store float %30, ptr %74, align 4, !tbaa !29
  br label %75

75:                                               ; preds = %67, %71
  br i1 %2, label %76, label %131

76:                                               ; preds = %75
  %77 = load i64, ptr %52, align 8, !tbaa !28
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 1
  %80 = icmp ult i32 %79, %50
  br i1 %80, label %81, label %131

81:                                               ; preds = %76
  %82 = load i64, ptr %36, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, ptr %38, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = load ptr, ptr %41, align 8, !tbaa !25
  %86 = zext i32 %79 to i64
  br label %87

87:                                               ; preds = %81, %122
  %88 = phi i64 [ %86, %81 ], [ %128, %122 ]
  %89 = getelementptr inbounds i32, ptr %38, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %36, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = add i64 %93, 1
  %95 = getelementptr inbounds i32, ptr %38, i64 %94
  %96 = add i32 %90, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %36, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds i32, ptr %38, i64 %99
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %95 to i64
  %103 = sub i64 %101, %102
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %87
  %106 = lshr exact i64 %103, 2
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi ptr [ %95, %105 ], [ %118, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %117, %107 ]
  %110 = lshr i64 %109, 1
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = icmp ult i32 %112, %45
  %114 = getelementptr inbounds i32, ptr %111, i64 1
  %115 = xor i64 %110, -1
  %116 = add nsw i64 %109, %115
  %117 = select i1 %113, i64 %116, i64 %110
  %118 = select i1 %113, ptr %114, ptr %108
  %119 = icmp sgt i64 %117, 0
  br i1 %119, label %107, label %120

120:                                              ; preds = %107
  %121 = ptrtoint ptr %118 to i64
  br label %122

122:                                              ; preds = %120, %87
  %123 = phi i64 [ %121, %120 ], [ %102, %87 ]
  %124 = sub i64 %123, %84
  %125 = lshr exact i64 %124, 2
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds float, ptr %85, i64 %126
  store float 0.000000e+00, ptr %127, align 4, !tbaa !29
  %128 = add nuw nsw i64 %88, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, %50
  br i1 %130, label %131, label %87

131:                                              ; preds = %122, %76, %75
  %132 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %43) #4
  %133 = icmp eq ptr %132, %33
  br i1 %133, label %134, label %42

134:                                              ; preds = %131, %29, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7MGTools21apply_boundary_valuesIdEEvRKSt3setIjSt4lessIjESaIjEERNS_12SparseMatrixIT_EEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %134, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::SparseMatrix.23", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.dealii::SparseMatrix.23", ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %9, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = zext i32 %11 to i64
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %29, label %22

22:                                               ; preds = %13, %19
  %23 = phi i64 [ 0, %13 ], [ %20, %19 ]
  %24 = getelementptr inbounds i64, ptr %17, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds double, ptr %15, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !36
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %19

29:                                               ; preds = %19, %22, %7
  %30 = phi double [ 1.000000e+00, %7 ], [ %27, %22 ], [ 1.000000e+00, %19 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = tail call noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %35 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %34, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %34, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp eq ptr %32, %33
  br i1 %39, label %134, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"class.dealii::SparseMatrix.23", ptr %1, i64 0, i32 2
  br label %42

42:                                               ; preds = %40, %131
  %43 = phi ptr [ %32, %40 ], [ %132, %131 ]
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %43, i64 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %36, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = trunc i64 %49 to i32
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds i64, ptr %36, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  %56 = icmp ult i32 %55, %50
  br i1 %56, label %57, label %67

57:                                               ; preds = %42
  %58 = load ptr, ptr %41, align 8, !tbaa !34
  %59 = zext i32 %55 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = add i64 %49, 4294967294
  %63 = sub i64 %62, %53
  %64 = shl i64 %63, 3
  %65 = and i64 %64, 34359738360
  %66 = add nuw nsw i64 %65, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, i8 0, i64 %66, i1 false), !tbaa !36
  br label %67

67:                                               ; preds = %57, %42
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = tail call noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122) %68, i32 noundef %45, i32 noundef %45)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %41, align 8, !tbaa !34
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  store double %30, ptr %74, align 8, !tbaa !36
  br label %75

75:                                               ; preds = %67, %71
  br i1 %2, label %76, label %131

76:                                               ; preds = %75
  %77 = load i64, ptr %52, align 8, !tbaa !28
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 1
  %80 = icmp ult i32 %79, %50
  br i1 %80, label %81, label %131

81:                                               ; preds = %76
  %82 = load i64, ptr %36, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, ptr %38, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = load ptr, ptr %41, align 8, !tbaa !34
  %86 = zext i32 %79 to i64
  br label %87

87:                                               ; preds = %81, %122
  %88 = phi i64 [ %86, %81 ], [ %128, %122 ]
  %89 = getelementptr inbounds i32, ptr %38, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %36, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = add i64 %93, 1
  %95 = getelementptr inbounds i32, ptr %38, i64 %94
  %96 = add i32 %90, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %36, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds i32, ptr %38, i64 %99
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %95 to i64
  %103 = sub i64 %101, %102
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %87
  %106 = lshr exact i64 %103, 2
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi ptr [ %95, %105 ], [ %118, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %117, %107 ]
  %110 = lshr i64 %109, 1
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = icmp ult i32 %112, %45
  %114 = getelementptr inbounds i32, ptr %111, i64 1
  %115 = xor i64 %110, -1
  %116 = add nsw i64 %109, %115
  %117 = select i1 %113, i64 %116, i64 %110
  %118 = select i1 %113, ptr %114, ptr %108
  %119 = icmp sgt i64 %117, 0
  br i1 %119, label %107, label %120

120:                                              ; preds = %107
  %121 = ptrtoint ptr %118 to i64
  br label %122

122:                                              ; preds = %120, %87
  %123 = phi i64 [ %121, %120 ], [ %102, %87 ]
  %124 = sub i64 %123, %84
  %125 = lshr exact i64 %124, 2
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds double, ptr %85, i64 %126
  store double 0.000000e+00, ptr %127, align 8, !tbaa !36
  %128 = add nuw nsw i64 %88, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, %50
  br i1 %130, label %131, label %87

131:                                              ; preds = %122, %76, %75
  %132 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %43) #4
  %133 = icmp eq ptr %132, %33
  br i1 %133, label %134, label %42

134:                                              ; preds = %131, %29, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(122) ptr @_ZNK6dealii12SparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7MGTools21apply_boundary_valuesIfEEvRKSt3setIjSt4lessIjESaIjEERNS_17BlockSparseMatrixIT_EEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %285, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1, i64 0, i32 3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44, !noalias !48
  %14 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %15 = load i32, ptr %14, align 8, !tbaa !33, !noalias !48
  %16 = zext i32 %5 to i64
  br label %17

17:                                               ; preds = %47, %11
  %18 = phi i64 [ 0, %11 ], [ %50, %47 ]
  %19 = phi float [ 0.000000e+00, %11 ], [ %48, %47 ]
  %20 = trunc i64 %18 to i32
  %21 = mul i32 %15, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %"class.dealii::SmartPointer.51", ptr %13, i64 %22
  %24 = getelementptr inbounds %"class.dealii::SmartPointer.51", ptr %23, i64 %18
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %27, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %25, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %27, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = zext i32 %29 to i64
  br label %40

37:                                               ; preds = %40
  %38 = add nuw nsw i64 %41, 1
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %47, label %40

40:                                               ; preds = %31, %37
  %41 = phi i64 [ 0, %31 ], [ %38, %37 ]
  %42 = getelementptr inbounds i64, ptr %35, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds float, ptr %33, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !29
  %46 = fcmp une float %45, 0.000000e+00
  br i1 %46, label %47, label %37

47:                                               ; preds = %37, %40, %17
  %48 = phi float [ %19, %17 ], [ %45, %40 ], [ %19, %37 ]
  %49 = fcmp une float %48, 0.000000e+00
  %50 = add nuw nsw i64 %18, 1
  %51 = icmp eq i64 %50, %16
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %53, label %17

53:                                               ; preds = %47, %9
  %54 = phi float [ 0.000000e+00, %9 ], [ %48, %47 ]
  %55 = fcmp oeq float %54, 0.000000e+00
  %56 = select i1 %55, float 1.000000e+00, float %54
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK6dealii17BlockSparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(320) %1)
  %61 = icmp eq ptr %58, %59
  br i1 %61, label %285, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %60, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !38
  %65 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %60, i64 0, i32 5, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %60, i64 0, i32 3, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %60, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1, i64 0, i32 3, i32 0, i32 1
  %72 = getelementptr inbounds %"class.dealii::BlockMatrixBase", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %73 = load ptr, ptr %71, align 8, !tbaa !44, !noalias !48
  %74 = load i32, ptr %72, align 8, !tbaa !33, !noalias !48
  %75 = icmp ne i32 %5, 0
  %76 = zext i32 %5 to i64
  %77 = and i1 %75, %2
  %78 = zext i32 %5 to i64
  br label %79

79:                                               ; preds = %62, %282
  %80 = phi ptr [ %58, %62 ], [ %283, %282 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %80, i64 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !33
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi i32 [ %64, %79 ], [ %85, %83 ]
  %85 = add i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %66, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = icmp ugt i32 %88, %82
  br i1 %89, label %83, label %90

90:                                               ; preds = %83
  %91 = sub i32 %82, %88
  %92 = zext i32 %91 to i64
  br i1 %10, label %93, label %95

93:                                               ; preds = %90
  %94 = zext i32 %85 to i64
  br label %107

95:                                               ; preds = %90
  %96 = mul i32 %70, %85
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %"class.dealii::SmartPointer.53", ptr %68, i64 %97
  %99 = add i32 %91, 1
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %71, align 8
  %102 = load i32, ptr %72, align 8
  %103 = mul i32 %102, %85
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %"class.dealii::SmartPointer.51", ptr %101, i64 %104
  %106 = zext i32 %85 to i64
  br label %131

107:                                              ; preds = %160, %93
  %108 = phi i64 [ %94, %93 ], [ %106, %160 ]
  %109 = mul i32 %74, %85
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %"class.dealii::SmartPointer.51", ptr %73, i64 %110
  %112 = getelementptr inbounds %"class.dealii::SmartPointer.51", ptr %111, i64 %108
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %113, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %113, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %117, i64 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds i64, ptr %119, i64 %92
  %121 = load i64, ptr %120, align 8, !tbaa !28
  %122 = getelementptr inbounds float, ptr %115, i64 %121
  store float %56, ptr %122, align 4, !tbaa !29
  br i1 %77, label %123, label %282

123:                                              ; preds = %107
  %124 = getelementptr inbounds %"class.dealii::SmartPointer.53", ptr %68, i64 %108
  %125 = mul i32 %70, %85
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %"class.dealii::SmartPointer.53", ptr %68, i64 %126
  %128 = add i32 %91, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %"class.dealii::SmartPointer.51", ptr %73, i64 %108
  br label %163

131:                                              ; preds = %95, %160
  %132 = phi i64 [ 0, %95 ], [ %161, %160 ]
  %133 = getelementptr inbounds %"class.dealii::SmartPointer.53", ptr %98, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %134, i64 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = getelementptr inbounds i64, ptr %136, i64 %100
  %138 = load i64, ptr %137, align 8, !tbaa !28
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i64 %132, %106
  %141 = getelementptr inbounds i64, ptr %136, i64 %92
  %142 = load i64, ptr %141, align 8, !tbaa !28
  %143 = zext i1 %140 to i64
  %144 = add i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = icmp ult i32 %145, %139
  br i1 %146, label %147, label %160

147:                                              ; preds = %131
  %148 = getelementptr inbounds %"class.dealii::SmartPointer.51", ptr %105, i64 %132
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %150 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %149, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = shl i64 %144, 2
  %153 = and i64 %152, 17179869180
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = xor i64 %144, -1
  %156 = add i64 %138, %155
  %157 = shl i64 %156, 2
  %158 = and i64 %157, 17179869180
  %159 = add nuw nsw i64 %158, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %154, i8 0, i64 %159, i1 false), !tbaa !29
  br label %160

160:                                              ; preds = %147, %131
  %161 = add nuw nsw i64 %132, 1
  %162 = icmp eq i64 %161, %76
  br i1 %162, label %107, label %131

163:                                              ; preds = %123, %207
  %164 = phi i64 [ 0, %123 ], [ %208, %207 ]
  %165 = getelementptr inbounds %"class.dealii::SmartPointer.53", ptr %127, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !53
  %167 = icmp eq i64 %108, %164
  %168 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %166, i64 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %170 = getelementptr inbounds i64, ptr %169, i64 %92
  %171 = load i64, ptr %170, align 8, !tbaa !28
  %172 = zext i1 %167 to i64
  %173 = add i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds i64, ptr %169, i64 %129
  %176 = load i64, ptr %175, align 8, !tbaa !28
  %177 = trunc i64 %176 to i32
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %207

179:                                              ; preds = %163
  %180 = trunc i64 %164 to i32
  %181 = mul i32 %70, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %"class.dealii::SmartPointer.53", ptr %124, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !53
  %185 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %166, i64 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %187 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %184, i64 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %184, i64 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !51
  %191 = icmp eq i32 %188, %190
  %192 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %184, i64 0, i32 9
  %193 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %184, i64 0, i32 8
  %194 = load ptr, ptr %192, align 8, !tbaa !32
  %195 = load ptr, ptr %193, align 8, !tbaa !27
  %196 = load i64, ptr %195, align 8, !tbaa !28
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = ptrtoint ptr %197 to i64
  %199 = mul i32 %74, %180
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %"class.dealii::SmartPointer.51", ptr %130, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  %203 = getelementptr inbounds %"class.dealii::SparseMatrix", ptr %202, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !25
  %205 = and i64 %173, 4294967295
  %206 = and i64 %176, 4294967295
  br label %210

207:                                              ; preds = %273, %163
  %208 = add nuw nsw i64 %164, 1
  %209 = icmp eq i64 %208, %78
  br i1 %209, label %282, label %163

210:                                              ; preds = %179, %273
  %211 = phi i64 [ %205, %179 ], [ %280, %273 ]
  %212 = getelementptr inbounds i32, ptr %186, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !33
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %195, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !28
  %217 = getelementptr inbounds i32, ptr %194, i64 %216
  br i1 %191, label %218, label %248

218:                                              ; preds = %210
  %219 = load i32, ptr %217, align 4, !tbaa !33
  %220 = icmp eq i32 %219, %91
  br i1 %220, label %273, label %221

221:                                              ; preds = %218
  %222 = add i64 %216, 1
  %223 = getelementptr inbounds i32, ptr %194, i64 %222
  %224 = add i32 %213, 1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %195, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !28
  %228 = getelementptr inbounds i32, ptr %194, i64 %227
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %223 to i64
  %231 = sub i64 %229, %230
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %233, label %273

233:                                              ; preds = %221
  %234 = lshr exact i64 %231, 2
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi ptr [ %223, %233 ], [ %246, %235 ]
  %237 = phi i64 [ %234, %233 ], [ %245, %235 ]
  %238 = lshr i64 %237, 1
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !33
  %241 = icmp ult i32 %240, %91
  %242 = getelementptr inbounds i32, ptr %239, i64 1
  %243 = xor i64 %238, -1
  %244 = add nsw i64 %237, %243
  %245 = select i1 %241, i64 %244, i64 %238
  %246 = select i1 %241, ptr %242, ptr %236
  %247 = icmp sgt i64 %245, 0
  br i1 %247, label %235, label %273

248:                                              ; preds = %210
  %249 = add i32 %213, 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %195, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !28
  %253 = getelementptr inbounds i32, ptr %194, i64 %252
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %217 to i64
  %256 = sub i64 %254, %255
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %248
  %259 = lshr exact i64 %256, 2
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi ptr [ %217, %258 ], [ %271, %260 ]
  %262 = phi i64 [ %259, %258 ], [ %270, %260 ]
  %263 = lshr i64 %262, 1
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !33
  %266 = icmp ult i32 %265, %91
  %267 = getelementptr inbounds i32, ptr %264, i64 1
  %268 = xor i64 %263, -1
  %269 = add nsw i64 %262, %268
  %270 = select i1 %266, i64 %269, i64 %263
  %271 = select i1 %266, ptr %267, ptr %261
  %272 = icmp sgt i64 %270, 0
  br i1 %272, label %260, label %273

273:                                              ; preds = %260, %235, %248, %221, %218
  %274 = phi ptr [ %217, %218 ], [ %223, %221 ], [ %217, %248 ], [ %246, %235 ], [ %271, %260 ]
  %275 = ptrtoint ptr %274 to i64
  %276 = sub i64 %275, %198
  %277 = lshr exact i64 %276, 2
  %278 = and i64 %277, 4294967295
  %279 = getelementptr inbounds float, ptr %204, i64 %278
  store float 0.000000e+00, ptr %279, align 4, !tbaa !29
  %280 = add nuw nsw i64 %211, 1
  %281 = icmp eq i64 %280, %206
  br i1 %281, label %207, label %210

282:                                              ; preds = %207, %107
  %283 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %80) #4
  %284 = icmp eq ptr %283, %59
  br i1 %284, label %285, label %79

285:                                              ; preds = %282, %53, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZNK6dealii17BlockSparseMatrixIfE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7MGTools21apply_boundary_valuesIdEEvRKSt3setIjSt4lessIjESaIjEERNS_17BlockSparseMatrixIT_EEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::BlockMatrixBase.44", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %285, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.dealii::BlockMatrixBase.44", ptr %1, i64 0, i32 3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !48
  %14 = getelementptr inbounds %"class.dealii::BlockMatrixBase.44", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %15 = load i32, ptr %14, align 8, !tbaa !33, !noalias !48
  %16 = zext i32 %5 to i64
  br label %17

17:                                               ; preds = %47, %11
  %18 = phi i64 [ 0, %11 ], [ %50, %47 ]
  %19 = phi double [ 0.000000e+00, %11 ], [ %48, %47 ]
  %20 = trunc i64 %18 to i32
  %21 = mul i32 %15, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %"class.dealii::SmartPointer.55", ptr %13, i64 %22
  %24 = getelementptr inbounds %"class.dealii::SmartPointer.55", ptr %23, i64 %18
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.dealii::SparseMatrix.23", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %27, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds %"class.dealii::SparseMatrix.23", ptr %25, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %27, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = zext i32 %29 to i64
  br label %40

37:                                               ; preds = %40
  %38 = add nuw nsw i64 %41, 1
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %47, label %40

40:                                               ; preds = %31, %37
  %41 = phi i64 [ 0, %31 ], [ %38, %37 ]
  %42 = getelementptr inbounds i64, ptr %35, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds double, ptr %33, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !36
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %47, label %37

47:                                               ; preds = %37, %40, %17
  %48 = phi double [ %19, %17 ], [ %45, %40 ], [ %19, %37 ]
  %49 = fcmp une double %48, 0.000000e+00
  %50 = add nuw nsw i64 %18, 1
  %51 = icmp eq i64 %50, %16
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %53, label %17

53:                                               ; preds = %47, %9
  %54 = phi double [ 0.000000e+00, %9 ], [ %48, %47 ]
  %55 = fcmp oeq double %54, 0.000000e+00
  %56 = select i1 %55, double 1.000000e+00, double %54
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK6dealii17BlockSparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(320) %1)
  %61 = icmp eq ptr %58, %59
  br i1 %61, label %285, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %60, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !38
  %65 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %60, i64 0, i32 5, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %60, i64 0, i32 3, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"class.dealii::BlockSparsityPatternBase", ptr %60, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %"class.dealii::BlockMatrixBase.44", ptr %1, i64 0, i32 3, i32 0, i32 1
  %72 = getelementptr inbounds %"class.dealii::BlockMatrixBase.44", ptr %1, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i64 1
  %73 = load ptr, ptr %71, align 8, !tbaa !55, !noalias !48
  %74 = load i32, ptr %72, align 8, !tbaa !33, !noalias !48
  %75 = icmp ne i32 %5, 0
  %76 = zext i32 %5 to i64
  %77 = and i1 %75, %2
  %78 = zext i32 %5 to i64
  br label %79

79:                                               ; preds = %62, %282
  %80 = phi ptr [ %58, %62 ], [ %283, %282 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %80, i64 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !33
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi i32 [ %64, %79 ], [ %85, %83 ]
  %85 = add i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %66, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = icmp ugt i32 %88, %82
  br i1 %89, label %83, label %90

90:                                               ; preds = %83
  %91 = sub i32 %82, %88
  %92 = zext i32 %91 to i64
  br i1 %10, label %93, label %95

93:                                               ; preds = %90
  %94 = zext i32 %85 to i64
  br label %107

95:                                               ; preds = %90
  %96 = mul i32 %70, %85
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %"class.dealii::SmartPointer.53", ptr %68, i64 %97
  %99 = add i32 %91, 1
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %71, align 8
  %102 = load i32, ptr %72, align 8
  %103 = mul i32 %102, %85
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %"class.dealii::SmartPointer.55", ptr %101, i64 %104
  %106 = zext i32 %85 to i64
  br label %131

107:                                              ; preds = %160, %93
  %108 = phi i64 [ %94, %93 ], [ %106, %160 ]
  %109 = mul i32 %74, %85
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %"class.dealii::SmartPointer.55", ptr %73, i64 %110
  %112 = getelementptr inbounds %"class.dealii::SmartPointer.55", ptr %111, i64 %108
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = getelementptr inbounds %"class.dealii::SparseMatrix.23", ptr %113, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = getelementptr inbounds %"class.dealii::SparseMatrix.23", ptr %113, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %117, i64 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds i64, ptr %119, i64 %92
  %121 = load i64, ptr %120, align 8, !tbaa !28
  %122 = getelementptr inbounds double, ptr %115, i64 %121
  store double %56, ptr %122, align 8, !tbaa !36
  br i1 %77, label %123, label %282

123:                                              ; preds = %107
  %124 = getelementptr inbounds %"class.dealii::SmartPointer.53", ptr %68, i64 %108
  %125 = mul i32 %70, %85
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %"class.dealii::SmartPointer.53", ptr %68, i64 %126
  %128 = add i32 %91, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %"class.dealii::SmartPointer.55", ptr %73, i64 %108
  br label %163

131:                                              ; preds = %95, %160
  %132 = phi i64 [ 0, %95 ], [ %161, %160 ]
  %133 = getelementptr inbounds %"class.dealii::SmartPointer.53", ptr %98, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %134, i64 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = getelementptr inbounds i64, ptr %136, i64 %100
  %138 = load i64, ptr %137, align 8, !tbaa !28
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i64 %132, %106
  %141 = getelementptr inbounds i64, ptr %136, i64 %92
  %142 = load i64, ptr %141, align 8, !tbaa !28
  %143 = zext i1 %140 to i64
  %144 = add i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = icmp ult i32 %145, %139
  br i1 %146, label %147, label %160

147:                                              ; preds = %131
  %148 = getelementptr inbounds %"class.dealii::SmartPointer.55", ptr %105, i64 %132
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %150 = getelementptr inbounds %"class.dealii::SparseMatrix.23", ptr %149, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = shl i64 %144, 3
  %153 = and i64 %152, 34359738360
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = xor i64 %144, -1
  %156 = add i64 %138, %155
  %157 = shl i64 %156, 3
  %158 = and i64 %157, 34359738360
  %159 = add nuw nsw i64 %158, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %154, i8 0, i64 %159, i1 false), !tbaa !36
  br label %160

160:                                              ; preds = %147, %131
  %161 = add nuw nsw i64 %132, 1
  %162 = icmp eq i64 %161, %76
  br i1 %162, label %107, label %131

163:                                              ; preds = %123, %207
  %164 = phi i64 [ 0, %123 ], [ %208, %207 ]
  %165 = getelementptr inbounds %"class.dealii::SmartPointer.53", ptr %127, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !53
  %167 = icmp eq i64 %108, %164
  %168 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %166, i64 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %170 = getelementptr inbounds i64, ptr %169, i64 %92
  %171 = load i64, ptr %170, align 8, !tbaa !28
  %172 = zext i1 %167 to i64
  %173 = add i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds i64, ptr %169, i64 %129
  %176 = load i64, ptr %175, align 8, !tbaa !28
  %177 = trunc i64 %176 to i32
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %207

179:                                              ; preds = %163
  %180 = trunc i64 %164 to i32
  %181 = mul i32 %70, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %"class.dealii::SmartPointer.53", ptr %124, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !53
  %185 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %166, i64 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %187 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %184, i64 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %184, i64 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !51
  %191 = icmp eq i32 %188, %190
  %192 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %184, i64 0, i32 9
  %193 = getelementptr inbounds %"class.dealii::SparsityPattern", ptr %184, i64 0, i32 8
  %194 = load ptr, ptr %192, align 8, !tbaa !32
  %195 = load ptr, ptr %193, align 8, !tbaa !27
  %196 = load i64, ptr %195, align 8, !tbaa !28
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = ptrtoint ptr %197 to i64
  %199 = mul i32 %74, %180
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %"class.dealii::SmartPointer.55", ptr %130, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !57
  %203 = getelementptr inbounds %"class.dealii::SparseMatrix.23", ptr %202, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = and i64 %173, 4294967295
  %206 = and i64 %176, 4294967295
  br label %210

207:                                              ; preds = %273, %163
  %208 = add nuw nsw i64 %164, 1
  %209 = icmp eq i64 %208, %78
  br i1 %209, label %282, label %163

210:                                              ; preds = %179, %273
  %211 = phi i64 [ %205, %179 ], [ %280, %273 ]
  %212 = getelementptr inbounds i32, ptr %186, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !33
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %195, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !28
  %217 = getelementptr inbounds i32, ptr %194, i64 %216
  br i1 %191, label %218, label %248

218:                                              ; preds = %210
  %219 = load i32, ptr %217, align 4, !tbaa !33
  %220 = icmp eq i32 %219, %91
  br i1 %220, label %273, label %221

221:                                              ; preds = %218
  %222 = add i64 %216, 1
  %223 = getelementptr inbounds i32, ptr %194, i64 %222
  %224 = add i32 %213, 1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %195, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !28
  %228 = getelementptr inbounds i32, ptr %194, i64 %227
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %223 to i64
  %231 = sub i64 %229, %230
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %233, label %273

233:                                              ; preds = %221
  %234 = lshr exact i64 %231, 2
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi ptr [ %223, %233 ], [ %246, %235 ]
  %237 = phi i64 [ %234, %233 ], [ %245, %235 ]
  %238 = lshr i64 %237, 1
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !33
  %241 = icmp ult i32 %240, %91
  %242 = getelementptr inbounds i32, ptr %239, i64 1
  %243 = xor i64 %238, -1
  %244 = add nsw i64 %237, %243
  %245 = select i1 %241, i64 %244, i64 %238
  %246 = select i1 %241, ptr %242, ptr %236
  %247 = icmp sgt i64 %245, 0
  br i1 %247, label %235, label %273

248:                                              ; preds = %210
  %249 = add i32 %213, 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %195, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !28
  %253 = getelementptr inbounds i32, ptr %194, i64 %252
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %217 to i64
  %256 = sub i64 %254, %255
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %248
  %259 = lshr exact i64 %256, 2
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi ptr [ %217, %258 ], [ %271, %260 ]
  %262 = phi i64 [ %259, %258 ], [ %270, %260 ]
  %263 = lshr i64 %262, 1
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !33
  %266 = icmp ult i32 %265, %91
  %267 = getelementptr inbounds i32, ptr %264, i64 1
  %268 = xor i64 %263, -1
  %269 = add nsw i64 %262, %268
  %270 = select i1 %266, i64 %269, i64 %263
  %271 = select i1 %266, ptr %267, ptr %261
  %272 = icmp sgt i64 %270, 0
  br i1 %272, label %260, label %273

273:                                              ; preds = %260, %235, %248, %221, %218
  %274 = phi ptr [ %217, %218 ], [ %223, %221 ], [ %217, %248 ], [ %246, %235 ], [ %271, %260 ]
  %275 = ptrtoint ptr %274 to i64
  %276 = sub i64 %275, %198
  %277 = lshr exact i64 %276, 2
  %278 = and i64 %277, 4294967295
  %279 = getelementptr inbounds double, ptr %204, i64 %278
  store double 0.000000e+00, ptr %279, align 8, !tbaa !36
  %280 = add nuw nsw i64 %211, 1
  %281 = icmp eq i64 %280, %206
  br i1 %281, label %207, label %210

282:                                              ; preds = %207, %107
  %283 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %80) #4
  %284 = icmp eq ptr %283, %59
  br i1 %284, label %285, label %79

285:                                              ; preds = %282, %53, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZNK6dealii17BlockSparseMatrixIdE20get_sparsity_patternEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii15SparsityPatternclEjj(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }

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
!26 = !{!"_ZTSN6dealii12SparseMatrixIfEE", !14, i64 8, !11, i64 24, !18, i64 32}
!27 = !{!16, !11, i64 104}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !9, i64 0}
!31 = !{!6, !11, i64 16}
!32 = !{!16, !11, i64 112}
!33 = !{!18, !18, i64 0}
!34 = !{!35, !11, i64 24}
!35 = !{!"_ZTSN6dealii12SparseMatrixIdEE", !14, i64 8, !11, i64 24, !18, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !9, i64 0}
!38 = !{!39, !18, i64 0}
!39 = !{!"_ZTSN6dealii12BlockIndicesE", !18, i64 0, !40, i64 8}
!40 = !{!"_ZTSSt6vectorIjSaIjEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!44 = !{!45, !11, i64 72}
!45 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIfEEEEEE", !17, i64 0, !11, i64 72, !18, i64 80, !46, i64 84}
!46 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !47, i64 0}
!47 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !9, i64 0}
!48 = !{}
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSN6dealii12SmartPointerINS_12SparseMatrixIfEEEE", !11, i64 0, !11, i64 8}
!51 = !{!16, !18, i64 80}
!52 = !{!43, !11, i64 0}
!53 = !{!54, !11, i64 0}
!54 = !{!"_ZTSN6dealii12SmartPointerINS_15SparsityPatternEEE", !11, i64 0, !11, i64 8}
!55 = !{!56, !11, i64 72}
!56 = !{!"_ZTSN6dealii9TableBaseILi2ENS_12SmartPointerINS_12SparseMatrixIdEEEEEE", !17, i64 0, !11, i64 72, !18, i64 80, !46, i64 84}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTSN6dealii12SmartPointerINS_12SparseMatrixIdEEEE", !11, i64 0, !11, i64 8}
