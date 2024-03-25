; ModuleID = 'source/fe/fe_data.cc'
source_filename = "source/fe/fe_data.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::FiniteElementData" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.dealii::FiniteElementData.16" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.dealii::FiniteElementData.17" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

$_ZN6dealii17FiniteElementDataILi1EEC5Ev = comdat any

$_ZN6dealii17FiniteElementDataILi1EEC5ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj = comdat any

$_ZNK6dealii17FiniteElementDataILi1EE17n_dofs_per_vertexEv = comdat any

$_ZNK6dealii17FiniteElementDataILi1EE15n_dofs_per_lineEv = comdat any

$_ZNK6dealii17FiniteElementDataILi1EE15n_dofs_per_quadEv = comdat any

$_ZNK6dealii17FiniteElementDataILi1EE14n_dofs_per_hexEv = comdat any

$_ZNK6dealii17FiniteElementDataILi1EE15n_dofs_per_faceEv = comdat any

$_ZNK6dealii17FiniteElementDataILi1EE15n_dofs_per_cellEv = comdat any

$_ZNK6dealii17FiniteElementDataILi1EE12n_componentsEv = comdat any

$_ZNK6dealii17FiniteElementDataILi1EE8n_blocksEv = comdat any

$_ZNK6dealii17FiniteElementDataILi1EE13tensor_degreeEv = comdat any

$_ZNK6dealii17FiniteElementDataILi1EE8conformsENS1_10ConformityE = comdat any

$_ZNK6dealii17FiniteElementDataILi1EE18face_to_cell_indexEjjbbb = comdat any

$_ZNK6dealii17FiniteElementDataILi1EEeqERKS1_ = comdat any

$_ZN6dealii17FiniteElementDataILi2EEC5Ev = comdat any

$_ZN6dealii17FiniteElementDataILi2EEC5ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj = comdat any

$_ZNK6dealii17FiniteElementDataILi2EE17n_dofs_per_vertexEv = comdat any

$_ZNK6dealii17FiniteElementDataILi2EE15n_dofs_per_lineEv = comdat any

$_ZNK6dealii17FiniteElementDataILi2EE15n_dofs_per_quadEv = comdat any

$_ZNK6dealii17FiniteElementDataILi2EE14n_dofs_per_hexEv = comdat any

$_ZNK6dealii17FiniteElementDataILi2EE15n_dofs_per_faceEv = comdat any

$_ZNK6dealii17FiniteElementDataILi2EE15n_dofs_per_cellEv = comdat any

$_ZNK6dealii17FiniteElementDataILi2EE12n_componentsEv = comdat any

$_ZNK6dealii17FiniteElementDataILi2EE8n_blocksEv = comdat any

$_ZNK6dealii17FiniteElementDataILi2EE13tensor_degreeEv = comdat any

$_ZNK6dealii17FiniteElementDataILi2EE8conformsENS1_10ConformityE = comdat any

$_ZNK6dealii17FiniteElementDataILi2EE18face_to_cell_indexEjjbbb = comdat any

$_ZNK6dealii17FiniteElementDataILi2EEeqERKS1_ = comdat any

$_ZN6dealii17FiniteElementDataILi3EEC5Ev = comdat any

$_ZN6dealii17FiniteElementDataILi3EEC5ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj = comdat any

$_ZNK6dealii17FiniteElementDataILi3EE17n_dofs_per_vertexEv = comdat any

$_ZNK6dealii17FiniteElementDataILi3EE15n_dofs_per_lineEv = comdat any

$_ZNK6dealii17FiniteElementDataILi3EE15n_dofs_per_quadEv = comdat any

$_ZNK6dealii17FiniteElementDataILi3EE14n_dofs_per_hexEv = comdat any

$_ZNK6dealii17FiniteElementDataILi3EE15n_dofs_per_faceEv = comdat any

$_ZNK6dealii17FiniteElementDataILi3EE15n_dofs_per_cellEv = comdat any

$_ZNK6dealii17FiniteElementDataILi3EE12n_componentsEv = comdat any

$_ZNK6dealii17FiniteElementDataILi3EE8n_blocksEv = comdat any

$_ZNK6dealii17FiniteElementDataILi3EE13tensor_degreeEv = comdat any

$_ZNK6dealii17FiniteElementDataILi3EE8conformsENS1_10ConformityE = comdat any

$_ZNK6dealii17FiniteElementDataILi3EE18face_to_cell_indexEjjbbb = comdat any

$_ZNK6dealii17FiniteElementDataILi3EEeqERKS1_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii17FiniteElementDataILi1EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii17FiniteElementDataILi1EEC2Ev
@_ZN6dealii17FiniteElementDataILi1EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32), ptr @_ZN6dealii17FiniteElementDataILi1EEC2ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj
@_ZN6dealii17FiniteElementDataILi2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii17FiniteElementDataILi2EEC2Ev
@_ZN6dealii17FiniteElementDataILi2EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32), ptr @_ZN6dealii17FiniteElementDataILi2EEC2ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj
@_ZN6dealii17FiniteElementDataILi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii17FiniteElementDataILi3EEC2Ev
@_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32), ptr @_ZN6dealii17FiniteElementDataILi3EEC2ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17FiniteElementDataILi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(60) %0) unnamed_addr #0 comdat($_ZN6dealii17FiniteElementDataILi1EEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17FiniteElementDataILi1EEC2ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat($_ZN6dealii17FiniteElementDataILi1EEC5ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj) align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %8, ptr %0, align 4, !tbaa !12
  %9 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds i32, ptr %7, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %11, ptr %9, align 4, !tbaa !15
  %12 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 4
  %15 = shl i32 %8, 1
  store i32 %15, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 5
  %17 = add i32 %11, %15
  store i32 %17, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 6
  store i32 %17, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 7
  store i32 %8, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 8
  store i32 %15, ptr %20, align 4, !tbaa !22
  %21 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 9
  store i32 %8, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 10
  store i32 %17, ptr %22, align 4, !tbaa !24
  %23 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 11
  store i32 %2, ptr %23, align 4, !tbaa !25
  %24 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 12
  %25 = icmp eq i32 %5, -1
  %26 = select i1 %25, i32 %2, i32 %5
  store i32 %26, ptr %24, align 4, !tbaa !26
  %27 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 13
  store i32 %3, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 14
  store i32 %4, ptr %28, align 4, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi1EE17n_dofs_per_vertexEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !12
  ret i32 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi1EE15n_dofs_per_lineEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi1EE15n_dofs_per_quadEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi1EE14n_dofs_per_hexEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi1EE15n_dofs_per_faceEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 4, !tbaa !23
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi1EE15n_dofs_per_cellEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 10
  %3 = load i32, ptr %2, align 4, !tbaa !24
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi1EE12n_componentsEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 4, !tbaa !25
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi1EE8n_blocksEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 12
  %3 = load i32, ptr %2, align 4, !tbaa !26
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi1EE13tensor_degreeEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !27
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii17FiniteElementDataILi1EE8conformsENS1_10ConformityE(ptr noundef nonnull align 4 dereferenceable(60) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 14
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, %1
  ret i1 %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi1EE18face_to_cell_indexEjjbbb(ptr noundef nonnull align 4 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 4, !tbaa !12
  %12 = udiv i32 %1, %11
  %13 = urem i32 %1, %11
  %14 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi1EE21face_to_cell_verticesEjjbbb(i32 noundef %2, i32 noundef %12, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  %15 = load i32, ptr %0, align 4, !tbaa !12
  %16 = mul i32 %15, %14
  br label %41

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = icmp ugt i32 %19, %1
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = sub i32 %1, %8
  %23 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = udiv i32 %22, %24
  %26 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = urem i32 %22, %24
  %29 = add i32 %28, %27
  %30 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi1EE18face_to_cell_linesEjjbbb(i32 noundef %2, i32 noundef %25, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  %31 = load i32, ptr %23, align 4, !tbaa !15
  %32 = mul i32 %31, %30
  br label %41

33:                                               ; preds = %17
  %34 = sub i32 %1, %19
  %35 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = add i32 %34, %36
  %38 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = mul i32 %39, %2
  br label %41

41:                                               ; preds = %33, %21, %10
  %42 = phi i32 [ %40, %33 ], [ %32, %21 ], [ %13, %10 ]
  %43 = phi i32 [ %37, %33 ], [ %29, %21 ], [ %16, %10 ]
  %44 = add i32 %43, %42
  ret i32 %44
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi1EE21face_to_cell_verticesEjjbbb(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN6dealii12GeometryInfoILi1EE18face_to_cell_linesEjjbbb(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii17FiniteElementDataILi1EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(60) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !12
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %0, i64 0, i32 14
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 14
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = icmp eq i32 %38, %40
  br label %42

42:                                               ; preds = %36, %30, %24, %18, %12, %6, %2
  %43 = phi i1 [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %41, %36 ]
  ret i1 %43
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17FiniteElementDataILi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(60) %0) unnamed_addr #0 comdat($_ZN6dealii17FiniteElementDataILi2EEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17FiniteElementDataILi2EEC2ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat($_ZN6dealii17FiniteElementDataILi2EEC5ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj) align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %8, ptr %0, align 4, !tbaa !29
  %9 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds i32, ptr %7, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %11, ptr %9, align 4, !tbaa !32
  %12 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds i32, ptr %7, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %14, ptr %12, align 4, !tbaa !33
  %15 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !34
  %16 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 4
  %17 = shl i32 %8, 2
  store i32 %17, ptr %16, align 4, !tbaa !35
  %18 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 5
  %19 = add i32 %11, %8
  %20 = shl i32 %19, 2
  store i32 %20, ptr %18, align 4, !tbaa !36
  %21 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 6
  %22 = add i32 %20, %14
  store i32 %22, ptr %21, align 4, !tbaa !37
  %23 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 7
  %24 = shl i32 %8, 1
  store i32 %24, ptr %23, align 4, !tbaa !38
  %25 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 8
  %26 = add i32 %11, %17
  store i32 %26, ptr %25, align 4, !tbaa !39
  %27 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 9
  %28 = add i32 %11, %24
  store i32 %28, ptr %27, align 4, !tbaa !40
  %29 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 10
  store i32 %22, ptr %29, align 4, !tbaa !41
  %30 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 11
  store i32 %2, ptr %30, align 4, !tbaa !42
  %31 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 12
  %32 = icmp eq i32 %5, -1
  %33 = select i1 %32, i32 %2, i32 %5
  store i32 %33, ptr %31, align 4, !tbaa !43
  %34 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 13
  store i32 %3, ptr %34, align 4, !tbaa !44
  %35 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 14
  store i32 %4, ptr %35, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi2EE17n_dofs_per_vertexEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !29
  ret i32 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi2EE15n_dofs_per_lineEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !32
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi2EE15n_dofs_per_quadEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !33
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi2EE14n_dofs_per_hexEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !34
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi2EE15n_dofs_per_faceEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 4, !tbaa !40
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi2EE15n_dofs_per_cellEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 10
  %3 = load i32, ptr %2, align 4, !tbaa !41
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi2EE12n_componentsEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 4, !tbaa !42
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi2EE8n_blocksEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 12
  %3 = load i32, ptr %2, align 4, !tbaa !43
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi2EE13tensor_degreeEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !44
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii17FiniteElementDataILi2EE8conformsENS1_10ConformityE(ptr noundef nonnull align 4 dereferenceable(60) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 14
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, %1
  ret i1 %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi2EE18face_to_cell_indexEjjbbb(ptr noundef nonnull align 4 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 4, !tbaa !29
  %12 = udiv i32 %1, %11
  %13 = urem i32 %1, %11
  %14 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi2EE21face_to_cell_verticesEjjbbb(i32 noundef %2, i32 noundef %12, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  %15 = load i32, ptr %0, align 4, !tbaa !29
  %16 = mul i32 %15, %14
  br label %41

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = icmp ugt i32 %19, %1
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = sub i32 %1, %8
  %23 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = udiv i32 %22, %24
  %26 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = urem i32 %22, %24
  %29 = add i32 %28, %27
  %30 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi2EE18face_to_cell_linesEjjbbb(i32 noundef %2, i32 noundef %25, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  %31 = load i32, ptr %23, align 4, !tbaa !32
  %32 = mul i32 %31, %30
  br label %41

33:                                               ; preds = %17
  %34 = sub i32 %1, %19
  %35 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = add i32 %34, %36
  %38 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = mul i32 %39, %2
  br label %41

41:                                               ; preds = %33, %21, %10
  %42 = phi i32 [ %40, %33 ], [ %32, %21 ], [ %13, %10 ]
  %43 = phi i32 [ %37, %33 ], [ %29, %21 ], [ %16, %10 ]
  %44 = add i32 %43, %42
  ret i32 %44
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi2EE21face_to_cell_verticesEjjbbb(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN6dealii12GeometryInfoILi2EE18face_to_cell_linesEjjbbb(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii17FiniteElementDataILi2EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(60) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !29
  %4 = load i32, ptr %1, align 4, !tbaa !29
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %1, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %1, i64 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %1, i64 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %0, i64 0, i32 14
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = getelementptr inbounds %"class.dealii::FiniteElementData.16", ptr %1, i64 0, i32 14
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = icmp eq i32 %38, %40
  br label %42

42:                                               ; preds = %36, %30, %24, %18, %12, %6, %2
  %43 = phi i1 [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %41, %36 ]
  ret i1 %43
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17FiniteElementDataILi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(60) %0) unnamed_addr #0 comdat($_ZN6dealii17FiniteElementDataILi3EEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17FiniteElementDataILi3EEC2ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat($_ZN6dealii17FiniteElementDataILi3EEC5ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj) align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %8, ptr %0, align 4, !tbaa !46
  %9 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds i32, ptr %7, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %11, ptr %9, align 4, !tbaa !49
  %12 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds i32, ptr %7, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %14, ptr %12, align 4, !tbaa !50
  %15 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 3
  %16 = getelementptr inbounds i32, ptr %7, i64 3
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %15, align 4, !tbaa !51
  %18 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 4
  %19 = shl i32 %8, 3
  store i32 %19, ptr %18, align 4, !tbaa !52
  %20 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 5
  %21 = mul i32 %11, 12
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !53
  %23 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 6
  %24 = mul i32 %14, 6
  %25 = add i32 %24, %22
  store i32 %25, ptr %23, align 4, !tbaa !54
  %26 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 7
  %27 = shl i32 %8, 2
  store i32 %27, ptr %26, align 4, !tbaa !55
  %28 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 8
  %29 = add i32 %11, %8
  %30 = shl i32 %29, 2
  store i32 %30, ptr %28, align 4, !tbaa !56
  %31 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 9
  %32 = add i32 %30, %14
  store i32 %32, ptr %31, align 4, !tbaa !57
  %33 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 10
  %34 = add i32 %25, %17
  store i32 %34, ptr %33, align 4, !tbaa !58
  %35 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 11
  store i32 %2, ptr %35, align 4, !tbaa !59
  %36 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 12
  %37 = icmp eq i32 %5, -1
  %38 = select i1 %37, i32 %2, i32 %5
  store i32 %38, ptr %36, align 4, !tbaa !60
  %39 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 13
  store i32 %3, ptr %39, align 4, !tbaa !61
  %40 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 14
  store i32 %4, ptr %40, align 4, !tbaa !62
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi3EE17n_dofs_per_vertexEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !46
  ret i32 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi3EE15n_dofs_per_lineEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !49
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi3EE15n_dofs_per_quadEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !50
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi3EE14n_dofs_per_hexEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !51
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi3EE15n_dofs_per_faceEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 4, !tbaa !57
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi3EE15n_dofs_per_cellEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 10
  %3 = load i32, ptr %2, align 4, !tbaa !58
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi3EE12n_componentsEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 4, !tbaa !59
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi3EE8n_blocksEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 12
  %3 = load i32, ptr %2, align 4, !tbaa !60
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi3EE13tensor_degreeEv(ptr noundef nonnull align 4 dereferenceable(60) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !61
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii17FiniteElementDataILi3EE8conformsENS1_10ConformityE(ptr noundef nonnull align 4 dereferenceable(60) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 14
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, %1
  ret i1 %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii17FiniteElementDataILi3EE18face_to_cell_indexEjjbbb(ptr noundef nonnull align 4 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 4, !tbaa !46
  %12 = udiv i32 %1, %11
  %13 = urem i32 %1, %11
  %14 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb(i32 noundef %2, i32 noundef %12, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  %15 = load i32, ptr %0, align 4, !tbaa !46
  %16 = mul i32 %15, %14
  br label %41

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = icmp ugt i32 %19, %1
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = sub i32 %1, %8
  %23 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = udiv i32 %22, %24
  %26 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = urem i32 %22, %24
  %29 = add i32 %28, %27
  %30 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbb(i32 noundef %2, i32 noundef %25, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  %31 = load i32, ptr %23, align 4, !tbaa !49
  %32 = mul i32 %31, %30
  br label %41

33:                                               ; preds = %17
  %34 = sub i32 %1, %19
  %35 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !53
  %37 = add i32 %34, %36
  %38 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = mul i32 %39, %2
  br label %41

41:                                               ; preds = %33, %21, %10
  %42 = phi i32 [ %40, %33 ], [ %32, %21 ], [ %13, %10 ]
  %43 = phi i32 [ %37, %33 ], [ %29, %21 ], [ %16, %10 ]
  %44 = add i32 %43, %42
  ret i32 %44
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbb(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii17FiniteElementDataILi3EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(60) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !46
  %4 = load i32, ptr %1, align 4, !tbaa !46
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %1, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %1, i64 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %1, i64 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %0, i64 0, i32 14
  %38 = load i32, ptr %37, align 4, !tbaa !62
  %39 = getelementptr inbounds %"class.dealii::FiniteElementData.17", ptr %1, i64 0, i32 14
  %40 = load i32, ptr %39, align 4, !tbaa !62
  %41 = icmp eq i32 %38, %40
  br label %42

42:                                               ; preds = %36, %30, %24, %18, %12, %6, %2
  %43 = phi i1 [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %41, %36 ]
  ret i1 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN6dealii17FiniteElementDataILi1EEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !14, i64 56}
!14 = !{!"_ZTSN6dealii17FiniteElementDataILi1EE10ConformityE", !8, i64 0}
!15 = !{!13, !11, i64 4}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !11, i64 12}
!18 = !{!13, !11, i64 16}
!19 = !{!13, !11, i64 20}
!20 = !{!13, !11, i64 24}
!21 = !{!13, !11, i64 28}
!22 = !{!13, !11, i64 32}
!23 = !{!13, !11, i64 36}
!24 = !{!13, !11, i64 40}
!25 = !{!13, !11, i64 44}
!26 = !{!13, !11, i64 48}
!27 = !{!13, !11, i64 52}
!28 = !{!13, !14, i64 56}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSN6dealii17FiniteElementDataILi2EEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !31, i64 56}
!31 = !{!"_ZTSN6dealii17FiniteElementDataILi2EE10ConformityE", !8, i64 0}
!32 = !{!30, !11, i64 4}
!33 = !{!30, !11, i64 8}
!34 = !{!30, !11, i64 12}
!35 = !{!30, !11, i64 16}
!36 = !{!30, !11, i64 20}
!37 = !{!30, !11, i64 24}
!38 = !{!30, !11, i64 28}
!39 = !{!30, !11, i64 32}
!40 = !{!30, !11, i64 36}
!41 = !{!30, !11, i64 40}
!42 = !{!30, !11, i64 44}
!43 = !{!30, !11, i64 48}
!44 = !{!30, !11, i64 52}
!45 = !{!30, !31, i64 56}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !48, i64 56}
!48 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !8, i64 0}
!49 = !{!47, !11, i64 4}
!50 = !{!47, !11, i64 8}
!51 = !{!47, !11, i64 12}
!52 = !{!47, !11, i64 16}
!53 = !{!47, !11, i64 20}
!54 = !{!47, !11, i64 24}
!55 = !{!47, !11, i64 28}
!56 = !{!47, !11, i64 32}
!57 = !{!47, !11, i64 36}
!58 = !{!47, !11, i64 40}
!59 = !{!47, !11, i64 44}
!60 = !{!47, !11, i64 48}
!61 = !{!47, !11, i64 52}
!62 = !{!47, !48, i64 56}
