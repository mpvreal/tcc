; ModuleID = 'source/grid/tria_levels.cc'
source_filename = "source/grid/tria_levels.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaLevel" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.4", %"class.std::vector.9", %"class.dealii::internal::Triangulation::TriaObjectsHex" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data" }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::internal::Triangulation::TriaObjectsHex" = type { %"class.dealii::internal::Triangulation::TriaObjects.base", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.dealii::internal::Triangulation::TriaObjects.base" = type <{ %"class.std::vector.14", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector", i32, i32, i8, [7 x i8], %"class.std::vector.29", i32 }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObject<3>, std::allocator<dealii::internal::Triangulation::TriaObject<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::RefinementCase<3>, std::allocator<dealii::RefinementCase<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData, std::allocator<dealii::internal::Triangulation::TriaObjects<dealii::internal::Triangulation::TriaObject<3> >::UserData> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZNSt6vectorIbSaIbEE13_M_reallocateEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8internal13Triangulation9TriaLevelILi3EE13reserve_spaceEjj(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %141

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %12
  %20 = icmp ult i64 %19, %7
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #10
  %23 = icmp sgt i64 %13, 1
  br i1 %23, label %24, label %25, !prof !12

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %10, i64 %13, i1 false)
  br label %29

25:                                               ; preds = %21
  %26 = icmp eq i64 %13, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %28, ptr %22, align 1, !tbaa !13
  br label %31

29:                                               ; preds = %25, %24
  %30 = icmp eq ptr %10, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %29, %27
  tail call void @_ZdlPv(ptr noundef nonnull %10) #11
  br label %32

32:                                               ; preds = %31, %29
  store ptr %22, ptr %0, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %22, i64 %13
  store ptr %33, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %22, i64 %7
  store ptr %34, ptr %16, align 8, !tbaa !11
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %22 to i64
  br label %37

37:                                               ; preds = %15, %32
  %38 = phi i64 [ %12, %15 ], [ %36, %32 ]
  %39 = phi i64 [ %11, %15 ], [ %35, %32 ]
  %40 = phi ptr [ %9, %15 ], [ %33, %32 ]
  %41 = sub i64 %7, %39
  %42 = add i64 %41, %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  store i8 0, ptr %4, align 1, !tbaa !13
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %40, i64 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  %43 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %0, i64 0, i32 1
  %44 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %43, align 8, !tbaa !20
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = shl nsw i64 %49, 3
  %51 = icmp ult i64 %50, %7
  br i1 %51, label %52, label %55

52:                                               ; preds = %37
  call void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef %7)
  %53 = load ptr, ptr %43, align 8, !tbaa !20
  %54 = ptrtoint ptr %53 to i64
  br label %55

55:                                               ; preds = %37, %52
  %56 = phi i64 [ %48, %37 ], [ %54, %52 ]
  %57 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %56, %61
  %63 = zext i32 %60 to i64
  %64 = shl i64 %62, 3
  %65 = sub nsw i64 %7, %63
  %66 = add i64 %65, %64
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr %58, i32 %60, i64 noundef %66, i1 noundef zeroext false)
  %67 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %0, i64 0, i32 3
  %68 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = load ptr, ptr %67, align 8, !tbaa !23
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ult i64 %74, %7
  %76 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  br i1 %75, label %78, label %97

78:                                               ; preds = %55
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %79, %72
  %81 = ashr exact i64 %80, 2
  %82 = shl nuw nsw i64 %7, 2
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #10
  %84 = icmp sgt i64 %80, 4
  br i1 %84, label %85, label %86, !prof !12

85:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %70, i64 %80, i1 false)
  br label %90

86:                                               ; preds = %78
  %87 = icmp eq i64 %80, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = load i32, ptr %70, align 4, !tbaa !24
  store i32 %89, ptr %83, align 4, !tbaa !24
  br label %92

90:                                               ; preds = %86, %85
  %91 = icmp eq ptr %70, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %90, %88
  call void @_ZdlPv(ptr noundef nonnull %70) #11
  br label %93

93:                                               ; preds = %92, %90
  store ptr %83, ptr %67, align 8, !tbaa !23
  %94 = getelementptr inbounds i32, ptr %83, i64 %81
  store ptr %94, ptr %76, align 8, !tbaa !25
  %95 = getelementptr inbounds i32, ptr %83, i64 %7
  store ptr %95, ptr %68, align 8, !tbaa !21
  %96 = ptrtoint ptr %83 to i64
  br label %97

97:                                               ; preds = %55, %93
  %98 = phi i64 [ %96, %93 ], [ %72, %55 ]
  %99 = phi ptr [ %94, %93 ], [ %77, %55 ]
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %98
  %102 = ashr exact i64 %101, 2
  %103 = sub nsw i64 %7, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %99, i64 noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  %104 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %0, i64 0, i32 2
  %105 = shl i32 %1, 1
  %106 = mul i32 %105, %2
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = load ptr, ptr %104, align 8, !tbaa !28
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ult i64 %114, %107
  %116 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  br i1 %115, label %118, label %134

118:                                              ; preds = %97
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %119, %112
  %121 = ashr exact i64 %120, 3
  %122 = shl nuw nsw i64 %107, 3
  %123 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #10
  %124 = icmp eq ptr %110, %117
  br i1 %124, label %127, label %125

125:                                              ; preds = %118
  %126 = and i64 %120, -8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %123, ptr align 4 %110, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %125, %118
  %128 = icmp eq ptr %110, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %110) #11
  br label %130

130:                                              ; preds = %129, %127
  store ptr %123, ptr %104, align 8, !tbaa !28
  %131 = getelementptr inbounds %"struct.std::pair", ptr %123, i64 %121
  store ptr %131, ptr %116, align 8, !tbaa !29
  %132 = getelementptr inbounds %"struct.std::pair", ptr %123, i64 %107
  store ptr %132, ptr %108, align 8, !tbaa !26
  %133 = ptrtoint ptr %123 to i64
  br label %134

134:                                              ; preds = %97, %130
  %135 = phi i64 [ %133, %130 ], [ %112, %97 ]
  %136 = phi ptr [ %131, %130 ], [ %117, %97 ]
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %135
  %139 = ashr exact i64 %138, 3
  %140 = sub nsw i64 %107, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 -1, ptr %6, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %136, i64 noundef %140, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %141

141:                                              ; preds = %134, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZNK6dealii8internal13Triangulation9TriaLevelILi3EE14monitor_memoryEj(ptr nocapture noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK6dealii8internal13Triangulation9TriaLevelILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(456) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %10, align 8, !tbaa !28
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %15
  %23 = lshr exact i64 %22, 3
  %24 = sub nsw i64 %23, %17
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, %18
  %27 = shl i32 %26, 3
  %28 = getelementptr inbounds %"class.dealii::internal::Triangulation::TriaLevel", ptr %0, i64 0, i32 4
  %29 = tail call noundef i32 @_ZNK6dealii8internal13Triangulation14TriaObjectsHex18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(344) %28)
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %0, align 8, !tbaa !9
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = add i32 %9, 88
  %38 = add i32 %37, %29
  %39 = add i32 %38, %36
  %40 = add i32 %39, %27
  ret i32 %40
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %106, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %62, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %3, align 1, !tbaa !13
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %12, %17
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp sgt i64 %2, 1
  br i1 %24, label %25, label %26, !prof !12

25:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %22, i64 %2, i1 false)
  br label %30

26:                                               ; preds = %20
  %27 = icmp eq i64 %2, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %29, ptr %10, align 1, !tbaa !13
  br label %30

30:                                               ; preds = %25, %26, %28
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %31, i64 %2
  store ptr %32, ptr %9, align 8, !tbaa !14
  %33 = sub i64 %23, %17
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %38, !prof !12

35:                                               ; preds = %30
  %36 = sub nsw i64 0, %33
  %37 = getelementptr inbounds i8, ptr %10, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %1, i64 %33, i1 false)
  br label %43

38:                                               ; preds = %30
  %39 = icmp eq i64 %33, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %10, i64 -1
  %42 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %42, ptr %41, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %40, %38, %35
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %16, i64 %2, i1 false)
  br label %106

44:                                               ; preds = %15
  %45 = icmp eq i64 %18, %2
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = sub i64 %2, %18
  %48 = getelementptr inbounds i8, ptr %10, i64 %47
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 %16, i64 %47, i1 false)
  br label %49

49:                                               ; preds = %44, %46
  %50 = phi ptr [ %10, %44 ], [ %48, %46 ]
  store ptr %50, ptr %9, align 8, !tbaa !14
  %51 = icmp sgt i64 %18, 1
  br i1 %51, label %52, label %53, !prof !12

52:                                               ; preds = %49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %1, i64 %18, i1 false)
  br label %57

53:                                               ; preds = %49
  %54 = icmp eq i64 %18, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %56, ptr %50, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %52, %53, %55
  %58 = load ptr, ptr %9, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %58, i64 %18
  store ptr %59, ptr %9, align 8, !tbaa !14
  %60 = icmp eq ptr %10, %1
  br i1 %60, label %106, label %61

61:                                               ; preds = %57
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %16, i64 %18, i1 false)
  br label %106

62:                                               ; preds = %6
  %63 = load ptr, ptr %0, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %12, %64
  %66 = sub i64 9223372036854775807, %65
  %67 = icmp ult i64 %66, %2
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

69:                                               ; preds = %62
  %70 = tail call i64 @llvm.umax.i64(i64 %65, i64 %2)
  %71 = add i64 %70, %65
  %72 = icmp ult i64 %71, %65
  %73 = icmp slt i64 %71, 0
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 9223372036854775807, i64 %71
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %64
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %69
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #10
  br label %81

81:                                               ; preds = %79, %69
  %82 = phi ptr [ %80, %79 ], [ null, %69 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %77
  %84 = load i8, ptr %3, align 1, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr align 1 %83, i8 %84, i64 %2, i1 false)
  %85 = icmp sgt i64 %77, 1
  br i1 %85, label %86, label %87, !prof !12

86:                                               ; preds = %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %63, i64 %77, i1 false)
  br label %91

87:                                               ; preds = %81
  %88 = icmp eq i64 %77, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = load i8, ptr %63, align 1, !tbaa !13
  store i8 %90, ptr %82, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %89, %87, %86
  %92 = getelementptr inbounds i8, ptr %83, i64 %2
  %93 = sub i64 %12, %76
  %94 = icmp sgt i64 %93, 1
  br i1 %94, label %95, label %96, !prof !12

95:                                               ; preds = %91
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %92, ptr align 1 %1, i64 %93, i1 false)
  br label %100

96:                                               ; preds = %91
  %97 = icmp eq i64 %93, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %99, ptr %92, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %98, %96, %95
  %101 = getelementptr inbounds i8, ptr %92, i64 %93
  %102 = icmp eq ptr %63, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef nonnull %63) #11
  br label %104

104:                                              ; preds = %100, %103
  store ptr %82, ptr %0, align 8, !tbaa !9
  store ptr %101, ptr %9, align 8, !tbaa !14
  %105 = getelementptr inbounds i8, ptr %82, i64 %75
  store ptr %105, ptr %7, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %43, %57, %61, %104, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = add i64 %1, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #10
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 8
  br i1 %15, label %16, label %17, !prof !12

16:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %6, ptr align 8 %7, i64 %14, i1 false)
  br label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %14, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %20, ptr %6, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %19, %17, %16
  %22 = ashr exact i64 %14, 3
  %23 = getelementptr inbounds i64, ptr %6, i64 %22
  %24 = icmp eq i32 %11, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %21
  %26 = zext i32 %11 to i64
  br label %27

27:                                               ; preds = %47, %25
  %28 = phi i64 [ %59, %47 ], [ %26, %25 ]
  %29 = phi i32 [ %53, %47 ], [ 0, %25 ]
  %30 = phi ptr [ %52, %47 ], [ %9, %25 ]
  %31 = phi ptr [ %58, %47 ], [ %23, %25 ]
  %32 = phi i32 [ %56, %47 ], [ 0, %25 ]
  %33 = zext i32 %29 to i64
  %34 = shl nuw i64 1, %33
  %35 = load i64, ptr %30, align 8, !tbaa !30
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, 0
  %38 = zext i32 %32 to i64
  %39 = shl nuw i64 1, %38
  br i1 %37, label %43, label %40

40:                                               ; preds = %27
  %41 = load i64, ptr %31, align 8, !tbaa !30
  %42 = or i64 %41, %39
  br label %47

43:                                               ; preds = %27
  %44 = xor i64 %39, -1
  %45 = load i64, ptr %31, align 8, !tbaa !30
  %46 = and i64 %45, %44
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i64 [ %46, %43 ], [ %42, %40 ]
  store i64 %48, ptr %31, align 8, !tbaa !30
  %49 = add i32 %29, 1
  %50 = icmp eq i32 %29, 63
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds i64, ptr %30, i64 %51
  %53 = select i1 %50, i32 0, i32 %49
  %54 = add i32 %32, 1
  %55 = icmp eq i32 %32, 63
  %56 = select i1 %55, i32 0, i32 %54
  %57 = zext i1 %55 to i64
  %58 = getelementptr inbounds i64, ptr %31, i64 %57
  %59 = add nsw i64 %28, -1
  %60 = icmp sgt i64 %28, 1
  br i1 %60, label %27, label %61

61:                                               ; preds = %47, %21
  %62 = phi i32 [ 0, %21 ], [ %56, %47 ]
  %63 = phi ptr [ %23, %21 ], [ %58, %47 ]
  %64 = icmp eq ptr %7, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %13
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds i64, ptr %67, i64 %71
  tail call void @_ZdlPv(ptr noundef %72) #11
  br label %73

73:                                               ; preds = %61, %65
  store ptr %6, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %74, align 8
  store ptr %63, ptr %8, align 8
  store i32 %62, ptr %10, align 8
  %75 = lshr i64 %3, 6
  %76 = getelementptr inbounds i64, ptr %6, i64 %75
  %77 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr %76, ptr %77, align 8, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sext i1 %4 to i8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %349, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %8
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %20, %28
  %30 = shl nsw i64 %29, 3
  %31 = zext i32 %2 to i64
  %32 = sub nsw i64 %23, %31
  %33 = add i64 %32, %30
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %80

35:                                               ; preds = %27
  %36 = add nsw i64 %23, %3
  %37 = srem i64 %36, 64
  %38 = icmp slt i64 %37, 0
  %39 = add nsw i64 %37, 64
  %40 = select i1 %38, i64 %39, i64 %37
  %41 = trunc i64 %40 to i32
  %42 = sdiv i64 %36, 64
  %43 = getelementptr inbounds i64, ptr %17, i64 %42
  %44 = ashr i64 %37, 63
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  br label %46

46:                                               ; preds = %35, %76
  %47 = phi i64 [ %78, %76 ], [ %33, %35 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %35 ]
  %49 = phi ptr [ %55, %76 ], [ %17, %35 ]
  %50 = phi i32 [ %63, %76 ], [ %41, %35 ]
  %51 = phi ptr [ %62, %76 ], [ %45, %35 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr inbounds i64, ptr %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, ptr %55, align 8, !tbaa !30
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, ptr %62, align 8, !tbaa !30
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, ptr %62, align 8, !tbaa !30
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, ptr %62, align 8, !tbaa !30
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %31, %3
  %82 = sdiv i64 %81, 64
  %83 = getelementptr inbounds i64, ptr %1, i64 %82
  %84 = srem i64 %81, 64
  %85 = icmp slt i64 %84, 0
  %86 = add nsw i64 %84, 64
  %87 = ashr i64 %84, 63
  %88 = getelementptr inbounds i64, ptr %83, i64 %87
  %89 = select i1 %85, i64 %86, i64 %84
  %90 = trunc i64 %89 to i32
  %91 = icmp eq ptr %88, %1
  br i1 %91, label %126, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, ptr %1, i64 1
  %96 = shl nsw i64 -1, %31
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %1, align 8, !tbaa !30
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, ptr %1, align 8, !tbaa !30
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, ptr %1, align 8, !tbaa !30
  %106 = ptrtoint ptr %95 to i64
  br label %107

107:                                              ; preds = %104, %92
  %108 = phi i64 [ %106, %104 ], [ %28, %92 ]
  %109 = phi ptr [ %95, %104 ], [ %1, %92 ]
  %110 = ptrtoint ptr %88 to i64
  %111 = sub i64 %110, %108
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %109, i8 %6, i64 %111, i1 false)
  %112 = icmp eq i32 %90, 0
  br i1 %112, label %143, label %113

113:                                              ; preds = %107
  %114 = sub nsw i64 64, %89
  %115 = and i64 %114, 4294967295
  %116 = lshr i64 -1, %115
  br i1 %4, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %88, align 8, !tbaa !30
  %119 = or i64 %118, %116
  br label %124

120:                                              ; preds = %113
  %121 = xor i64 %116, -1
  %122 = load i64, ptr %88, align 8, !tbaa !30
  %123 = and i64 %122, %121
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i64 [ %123, %120 ], [ %119, %117 ]
  store i64 %125, ptr %88, align 8, !tbaa !30
  br label %143

126:                                              ; preds = %80
  %127 = icmp eq i32 %90, %2
  br i1 %127, label %143, label %128

128:                                              ; preds = %126
  %129 = shl nsw i64 -1, %31
  %130 = sub nsw i64 64, %89
  %131 = and i64 %130, 4294967295
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %129
  br i1 %4, label %134, label %137

134:                                              ; preds = %128
  %135 = load i64, ptr %1, align 8, !tbaa !30
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %128
  %138 = xor i64 %133, -1
  %139 = load i64, ptr %1, align 8, !tbaa !30
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, ptr %1, align 8, !tbaa !30
  br label %143

143:                                              ; preds = %107, %124, %126, %141
  %144 = load i32, ptr %18, align 8, !tbaa !32
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load ptr, ptr %16, align 8, !tbaa !20
  %149 = getelementptr inbounds i64, ptr %148, i64 %147
  %150 = srem i64 %146, 64
  %151 = icmp slt i64 %150, 0
  %152 = add nsw i64 %150, 64
  %153 = ashr i64 %150, 63
  %154 = getelementptr inbounds i64, ptr %149, i64 %153
  %155 = select i1 %151, i64 %152, i64 %150
  store ptr %154, ptr %16, align 8, !tbaa !20
  %156 = trunc i64 %155 to i32
  br label %347

157:                                              ; preds = %8
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

161:                                              ; preds = %157
  %162 = tail call i64 @llvm.umax.i64(i64 %24, i64 %3)
  %163 = add i64 %162, %24
  %164 = icmp ult i64 %163, %24
  %165 = icmp ugt i64 %163, 9223372036854775744
  %166 = or i1 %164, %165
  %167 = add i64 %163, 63
  %168 = select i1 %166, i64 9223372036854775807, i64 %167
  %169 = lshr i64 %168, 3
  %170 = and i64 %169, 2305843009213693944
  %171 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #10
  %172 = ptrtoint ptr %1 to i64
  %173 = sub i64 %172, %13
  %174 = icmp sgt i64 %173, 8
  br i1 %174, label %175, label %176, !prof !12

175:                                              ; preds = %161
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %11, i64 %173, i1 false)
  br label %180

176:                                              ; preds = %161
  %177 = icmp eq i64 %173, 8
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %179, ptr %171, align 8, !tbaa !30
  br label %180

180:                                              ; preds = %178, %176, %175
  %181 = ashr exact i64 %173, 3
  %182 = getelementptr inbounds i64, ptr %171, i64 %181
  %183 = icmp eq i32 %2, 0
  br i1 %183, label %220, label %184

184:                                              ; preds = %180
  %185 = zext i32 %2 to i64
  br label %186

186:                                              ; preds = %206, %184
  %187 = phi i64 [ %218, %206 ], [ %185, %184 ]
  %188 = phi i32 [ %212, %206 ], [ 0, %184 ]
  %189 = phi ptr [ %211, %206 ], [ %1, %184 ]
  %190 = phi ptr [ %217, %206 ], [ %182, %184 ]
  %191 = phi i32 [ %215, %206 ], [ 0, %184 ]
  %192 = zext i32 %188 to i64
  %193 = shl nuw i64 1, %192
  %194 = load i64, ptr %189, align 8, !tbaa !30
  %195 = and i64 %194, %193
  %196 = icmp eq i64 %195, 0
  %197 = zext i32 %191 to i64
  %198 = shl nuw i64 1, %197
  br i1 %196, label %202, label %199

199:                                              ; preds = %186
  %200 = load i64, ptr %190, align 8, !tbaa !30
  %201 = or i64 %200, %198
  br label %206

202:                                              ; preds = %186
  %203 = xor i64 %198, -1
  %204 = load i64, ptr %190, align 8, !tbaa !30
  %205 = and i64 %204, %203
  br label %206

206:                                              ; preds = %202, %199
  %207 = phi i64 [ %205, %202 ], [ %201, %199 ]
  store i64 %207, ptr %190, align 8, !tbaa !30
  %208 = add i32 %188, 1
  %209 = icmp eq i32 %188, 63
  %210 = zext i1 %209 to i64
  %211 = getelementptr inbounds i64, ptr %189, i64 %210
  %212 = select i1 %209, i32 0, i32 %208
  %213 = add i32 %191, 1
  %214 = icmp eq i32 %191, 63
  %215 = select i1 %214, i32 0, i32 %213
  %216 = zext i1 %214 to i64
  %217 = getelementptr inbounds i64, ptr %190, i64 %216
  %218 = add nsw i64 %187, -1
  %219 = icmp sgt i64 %187, 1
  br i1 %219, label %186, label %220

220:                                              ; preds = %206, %180
  %221 = phi i32 [ 0, %180 ], [ %215, %206 ]
  %222 = phi ptr [ %182, %180 ], [ %217, %206 ]
  %223 = zext i32 %221 to i64
  %224 = add nsw i64 %223, %3
  %225 = sdiv i64 %224, 64
  %226 = getelementptr inbounds i64, ptr %222, i64 %225
  %227 = srem i64 %224, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = getelementptr inbounds i64, ptr %226, i64 %230
  %232 = select i1 %228, i64 %229, i64 %227
  %233 = trunc i64 %232 to i32
  %234 = icmp eq ptr %222, %231
  br i1 %234, label %268, label %235

235:                                              ; preds = %220
  %236 = icmp eq i32 %221, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i64, ptr %222, i64 1
  %239 = shl nsw i64 -1, %223
  br i1 %4, label %240, label %243

240:                                              ; preds = %237
  %241 = load i64, ptr %222, align 8, !tbaa !30
  %242 = or i64 %241, %239
  br label %247

243:                                              ; preds = %237
  %244 = xor i64 %239, -1
  %245 = load i64, ptr %222, align 8, !tbaa !30
  %246 = and i64 %245, %244
  br label %247

247:                                              ; preds = %243, %240
  %248 = phi i64 [ %246, %243 ], [ %242, %240 ]
  store i64 %248, ptr %222, align 8, !tbaa !30
  br label %249

249:                                              ; preds = %247, %235
  %250 = phi ptr [ %238, %247 ], [ %222, %235 ]
  %251 = ptrtoint ptr %231 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %250, i8 %6, i64 %253, i1 false)
  %254 = icmp eq i32 %233, 0
  br i1 %254, label %285, label %255

255:                                              ; preds = %249
  %256 = sub nsw i64 64, %232
  %257 = and i64 %256, 4294967295
  %258 = lshr i64 -1, %257
  br i1 %4, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %231, align 8, !tbaa !30
  %261 = or i64 %260, %258
  br label %266

262:                                              ; preds = %255
  %263 = xor i64 %258, -1
  %264 = load i64, ptr %231, align 8, !tbaa !30
  %265 = and i64 %264, %263
  br label %266

266:                                              ; preds = %262, %259
  %267 = phi i64 [ %265, %262 ], [ %261, %259 ]
  store i64 %267, ptr %231, align 8, !tbaa !30
  br label %285

268:                                              ; preds = %220
  %269 = icmp eq i32 %221, %233
  br i1 %269, label %285, label %270

270:                                              ; preds = %268
  %271 = shl nsw i64 -1, %223
  %272 = sub nsw i64 64, %232
  %273 = and i64 %272, 4294967295
  %274 = lshr i64 -1, %273
  %275 = and i64 %274, %271
  br i1 %4, label %276, label %279

276:                                              ; preds = %270
  %277 = load i64, ptr %222, align 8, !tbaa !30
  %278 = or i64 %277, %275
  br label %283

279:                                              ; preds = %270
  %280 = xor i64 %275, -1
  %281 = load i64, ptr %222, align 8, !tbaa !30
  %282 = and i64 %281, %280
  br label %283

283:                                              ; preds = %279, %276
  %284 = phi i64 [ %282, %279 ], [ %278, %276 ]
  store i64 %284, ptr %222, align 8, !tbaa !30
  br label %285

285:                                              ; preds = %249, %266, %268, %283
  %286 = load ptr, ptr %16, align 8
  %287 = load i32, ptr %18, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %288, %172
  %290 = shl nsw i64 %289, 3
  %291 = zext i32 %287 to i64
  %292 = zext i32 %2 to i64
  %293 = sub nsw i64 %291, %292
  %294 = add i64 %293, %290
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %296, label %330

296:                                              ; preds = %285, %316
  %297 = phi i64 [ %328, %316 ], [ %294, %285 ]
  %298 = phi i32 [ %322, %316 ], [ %2, %285 ]
  %299 = phi ptr [ %321, %316 ], [ %1, %285 ]
  %300 = phi i32 [ %327, %316 ], [ %233, %285 ]
  %301 = phi ptr [ %326, %316 ], [ %231, %285 ]
  %302 = zext i32 %298 to i64
  %303 = shl nuw i64 1, %302
  %304 = zext i32 %300 to i64
  %305 = shl nuw i64 1, %304
  %306 = load i64, ptr %299, align 8, !tbaa !30
  %307 = and i64 %306, %303
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %296
  %310 = load i64, ptr %301, align 8, !tbaa !30
  %311 = or i64 %310, %305
  br label %316

312:                                              ; preds = %296
  %313 = xor i64 %305, -1
  %314 = load i64, ptr %301, align 8, !tbaa !30
  %315 = and i64 %314, %313
  br label %316

316:                                              ; preds = %312, %309
  %317 = phi i64 [ %311, %309 ], [ %315, %312 ]
  store i64 %317, ptr %301, align 8, !tbaa !30
  %318 = add i32 %298, 1
  %319 = icmp eq i32 %298, 63
  %320 = zext i1 %319 to i64
  %321 = getelementptr inbounds i64, ptr %299, i64 %320
  %322 = select i1 %319, i32 0, i32 %318
  %323 = add i32 %300, 1
  %324 = icmp eq i32 %300, 63
  %325 = zext i1 %324 to i64
  %326 = getelementptr inbounds i64, ptr %301, i64 %325
  %327 = select i1 %324, i32 0, i32 %323
  %328 = add nsw i64 %297, -1
  %329 = icmp sgt i64 %297, 1
  br i1 %329, label %296, label %330

330:                                              ; preds = %316, %285
  %331 = phi ptr [ %231, %285 ], [ %326, %316 ]
  %332 = phi i32 [ %233, %285 ], [ %327, %316 ]
  %333 = load ptr, ptr %0, align 8, !tbaa !20
  %334 = icmp eq ptr %333, null
  br i1 %334, label %343, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %9, align 8, !tbaa !15
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 3
  %341 = sub nsw i64 0, %340
  %342 = getelementptr inbounds i64, ptr %336, i64 %341
  tail call void @_ZdlPv(ptr noundef %342) #11
  br label %343

343:                                              ; preds = %330, %335
  %344 = lshr i64 %168, 6
  %345 = getelementptr inbounds i64, ptr %171, i64 %344
  store ptr %345, ptr %9, align 8, !tbaa !15
  store ptr %171, ptr %0, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %346, align 8
  store ptr %331, ptr %16, align 8
  br label %347

347:                                              ; preds = %143, %343
  %348 = phi i32 [ %332, %343 ], [ %156, %143 ]
  store i32 %348, ptr %18, align 8
  br label %349

349:                                              ; preds = %347, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !24
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
  br i1 %27, label %28, label %29, !prof !12

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %32, ptr %10, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !25
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !12

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
  %46 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %46, ptr %45, align 4, !tbaa !24
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
  store <8 x i32> %58, ptr %68, align 4, !tbaa !24
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !24
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !24
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !24
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !33

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !24
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !36

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
  store <8 x i32> %98, ptr %108, align 4, !tbaa !24
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !24
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !24
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !24
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !37

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !24
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !38

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !25
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !12

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %129, ptr %123, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !25
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !25
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
  store <8 x i32> %145, ptr %155, align 4, !tbaa !24
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !24
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !24
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !24
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !39

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !24
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !40

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !23
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #10
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 %186
  %194 = getelementptr inbounds i32, ptr %193, i64 %2
  %195 = load i32, ptr %3, align 4, !tbaa !24
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
  store <8 x i32> %205, ptr %215, align 4, !tbaa !24
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !24
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !24
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !24
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !41

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !24
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !42

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !12

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !24
  store i32 %235, ptr %192, align 4, !tbaa !24
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !12

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %243, ptr %194, align 4, !tbaa !24
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds i32, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #11
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !23
  store ptr %246, ptr %9, align 8, !tbaa !25
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !21
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %444, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %244, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %3, align 4
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %118

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr %"struct.std::pair", ptr %10, i64 %23
  %25 = add i64 %2, 2305843009213693951
  %26 = and i64 %25, 2305843009213693951
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 15
  %29 = and i64 %2, 2305843009213693936
  %30 = icmp eq i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %22
  %33 = and i64 %27, 4611686018427387888
  %34 = shl i64 %33, 3
  %35 = getelementptr i8, ptr %10, i64 %34
  %36 = shl i64 %33, 3
  %37 = getelementptr i8, ptr %24, i64 %36
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 0, %32 ], [ %54, %38 ]
  %40 = shl i64 %39, 3
  %41 = getelementptr i8, ptr %10, i64 %40
  %42 = shl i64 %39, 3
  %43 = getelementptr i8, ptr %24, i64 %42
  %44 = load <4 x i64>, ptr %43, align 4
  %45 = getelementptr i64, ptr %43, i64 4
  %46 = load <4 x i64>, ptr %45, align 4
  %47 = getelementptr i64, ptr %43, i64 8
  %48 = load <4 x i64>, ptr %47, align 4
  %49 = getelementptr i64, ptr %43, i64 12
  %50 = load <4 x i64>, ptr %49, align 4
  store <4 x i64> %44, ptr %41, align 4
  %51 = getelementptr i64, ptr %41, i64 4
  store <4 x i64> %46, ptr %51, align 4
  %52 = getelementptr i64, ptr %41, i64 8
  store <4 x i64> %48, ptr %52, align 4
  %53 = getelementptr i64, ptr %41, i64 12
  store <4 x i64> %50, ptr %53, align 4
  %54 = add nuw i64 %39, 16
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %38, !llvm.loop !43

56:                                               ; preds = %38
  %57 = icmp eq i64 %27, %33
  br i1 %57, label %68, label %58

58:                                               ; preds = %22, %56
  %59 = phi ptr [ %10, %22 ], [ %35, %56 ]
  %60 = phi ptr [ %24, %22 ], [ %37, %56 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi ptr [ %66, %61 ], [ %59, %58 ]
  %63 = phi ptr [ %65, %61 ], [ %60, %58 ]
  %64 = load i64, ptr %63, align 4
  store i64 %64, ptr %62, align 4
  %65 = getelementptr inbounds %"struct.std::pair", ptr %63, i64 1
  %66 = getelementptr inbounds %"struct.std::pair", ptr %62, i64 1
  %67 = icmp eq ptr %65, %10
  br i1 %67, label %68, label %61, !llvm.loop !44

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = getelementptr inbounds %"struct.std::pair", ptr %69, i64 %2
  store ptr %70, ptr %9, align 8, !tbaa !29
  %71 = ptrtoint ptr %24 to i64
  %72 = sub i64 %71, %18
  %73 = icmp sgt i64 %72, 8
  br i1 %73, label %74, label %78, !prof !12

74:                                               ; preds = %68
  %75 = lshr exact i64 %72, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %1, i64 %72, i1 false)
  br label %83

78:                                               ; preds = %68
  %79 = icmp eq i64 %72, 8
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 -1
  %82 = load i64, ptr %1, align 4
  store i64 %82, ptr %81, align 4
  br label %83

83:                                               ; preds = %74, %78, %80
  %84 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %2
  %85 = add i64 %2, 2305843009213693951
  %86 = and i64 %85, 2305843009213693951
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %86, 15
  br i1 %88, label %112, label %89

89:                                               ; preds = %83
  %90 = and i64 %87, 4611686018427387888
  %91 = shl i64 %90, 3
  %92 = getelementptr i8, ptr %1, i64 %91
  %93 = insertelement <4 x i64> poison, i64 %17, i64 0
  %94 = shufflevector <4 x i64> %93, <4 x i64> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x i64> poison, i64 %17, i64 0
  %96 = shufflevector <4 x i64> %95, <4 x i64> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i64> poison, i64 %17, i64 0
  %98 = shufflevector <4 x i64> %97, <4 x i64> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i64> poison, i64 %17, i64 0
  %100 = shufflevector <4 x i64> %99, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %101, %89
  %102 = phi i64 [ 0, %89 ], [ %108, %101 ]
  %103 = shl i64 %102, 3
  %104 = getelementptr i8, ptr %1, i64 %103
  store <4 x i64> %94, ptr %104, align 4
  %105 = getelementptr i64, ptr %104, i64 4
  store <4 x i64> %96, ptr %105, align 4
  %106 = getelementptr i64, ptr %104, i64 8
  store <4 x i64> %98, ptr %106, align 4
  %107 = getelementptr i64, ptr %104, i64 12
  store <4 x i64> %100, ptr %107, align 4
  %108 = add nuw i64 %102, 16
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %110, label %101, !llvm.loop !45

110:                                              ; preds = %101
  %111 = icmp eq i64 %87, %90
  br i1 %111, label %444, label %112

112:                                              ; preds = %83, %110
  %113 = phi ptr [ %1, %83 ], [ %92, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi ptr [ %116, %114 ], [ %113, %112 ]
  store i64 %17, ptr %115, align 4
  %116 = getelementptr inbounds %"struct.std::pair", ptr %115, i64 1
  %117 = icmp eq ptr %116, %84
  br i1 %117, label %444, label %114, !llvm.loop !46

118:                                              ; preds = %16
  %119 = sub i64 %2, %20
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %156, label %121

121:                                              ; preds = %118
  %122 = icmp ult i64 %119, 16
  br i1 %122, label %147, label %123

123:                                              ; preds = %121
  %124 = and i64 %119, -16
  %125 = shl i64 %124, 3
  %126 = getelementptr i8, ptr %10, i64 %125
  %127 = and i64 %119, 15
  %128 = insertelement <4 x i64> poison, i64 %17, i64 0
  %129 = shufflevector <4 x i64> %128, <4 x i64> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i64> poison, i64 %17, i64 0
  %131 = shufflevector <4 x i64> %130, <4 x i64> poison, <4 x i32> zeroinitializer
  %132 = insertelement <4 x i64> poison, i64 %17, i64 0
  %133 = shufflevector <4 x i64> %132, <4 x i64> poison, <4 x i32> zeroinitializer
  %134 = insertelement <4 x i64> poison, i64 %17, i64 0
  %135 = shufflevector <4 x i64> %134, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %136

136:                                              ; preds = %136, %123
  %137 = phi i64 [ 0, %123 ], [ %143, %136 ]
  %138 = shl i64 %137, 3
  %139 = getelementptr i8, ptr %10, i64 %138
  store <4 x i64> %129, ptr %139, align 4
  %140 = getelementptr i64, ptr %139, i64 4
  store <4 x i64> %131, ptr %140, align 4
  %141 = getelementptr i64, ptr %139, i64 8
  store <4 x i64> %133, ptr %141, align 4
  %142 = getelementptr i64, ptr %139, i64 12
  store <4 x i64> %135, ptr %142, align 4
  %143 = add nuw i64 %137, 16
  %144 = icmp eq i64 %143, %124
  br i1 %144, label %145, label %136, !llvm.loop !47

145:                                              ; preds = %136
  %146 = icmp eq i64 %119, %124
  br i1 %146, label %156, label %147

147:                                              ; preds = %121, %145
  %148 = phi ptr [ %10, %121 ], [ %126, %145 ]
  %149 = phi i64 [ %119, %121 ], [ %127, %145 ]
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi ptr [ %154, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %153, %150 ], [ %149, %147 ]
  store i64 %17, ptr %151, align 4
  %153 = add i64 %152, -1
  %154 = getelementptr inbounds %"struct.std::pair", ptr %151, i64 1
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %156, label %150, !llvm.loop !48

156:                                              ; preds = %150, %145, %118
  %157 = phi ptr [ %10, %118 ], [ %126, %145 ], [ %154, %150 ]
  store ptr %157, ptr %9, align 8, !tbaa !29
  %158 = icmp eq ptr %10, %1
  br i1 %158, label %198, label %159

159:                                              ; preds = %156
  %160 = ptrtoint ptr %157 to i64
  %161 = add i64 %12, -8
  %162 = sub i64 %161, %18
  %163 = lshr i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i64 %162, 120
  %166 = sub i64 %160, %18
  %167 = icmp ult i64 %166, 128
  %168 = select i1 %165, i1 true, i1 %167
  br i1 %168, label %195, label %169

169:                                              ; preds = %159
  %170 = and i64 %164, 4611686018427387888
  %171 = shl i64 %170, 3
  %172 = getelementptr i8, ptr %157, i64 %171
  %173 = shl i64 %170, 3
  %174 = getelementptr i8, ptr %1, i64 %173
  br label %175

175:                                              ; preds = %175, %169
  %176 = phi i64 [ 0, %169 ], [ %191, %175 ]
  %177 = shl i64 %176, 3
  %178 = getelementptr i8, ptr %157, i64 %177
  %179 = shl i64 %176, 3
  %180 = getelementptr i8, ptr %1, i64 %179
  %181 = load <4 x i64>, ptr %180, align 4
  %182 = getelementptr i64, ptr %180, i64 4
  %183 = load <4 x i64>, ptr %182, align 4
  %184 = getelementptr i64, ptr %180, i64 8
  %185 = load <4 x i64>, ptr %184, align 4
  %186 = getelementptr i64, ptr %180, i64 12
  %187 = load <4 x i64>, ptr %186, align 4
  store <4 x i64> %181, ptr %178, align 4
  %188 = getelementptr i64, ptr %178, i64 4
  store <4 x i64> %183, ptr %188, align 4
  %189 = getelementptr i64, ptr %178, i64 8
  store <4 x i64> %185, ptr %189, align 4
  %190 = getelementptr i64, ptr %178, i64 12
  store <4 x i64> %187, ptr %190, align 4
  %191 = add nuw i64 %176, 16
  %192 = icmp eq i64 %191, %170
  br i1 %192, label %193, label %175, !llvm.loop !49

193:                                              ; preds = %175
  %194 = icmp eq i64 %164, %170
  br i1 %194, label %207, label %195

195:                                              ; preds = %159, %193
  %196 = phi ptr [ %157, %159 ], [ %172, %193 ]
  %197 = phi ptr [ %1, %159 ], [ %174, %193 ]
  br label %200

198:                                              ; preds = %156
  %199 = getelementptr inbounds %"struct.std::pair", ptr %157, i64 %20
  store ptr %199, ptr %9, align 8, !tbaa !29
  br label %444

200:                                              ; preds = %195, %200
  %201 = phi ptr [ %205, %200 ], [ %196, %195 ]
  %202 = phi ptr [ %204, %200 ], [ %197, %195 ]
  %203 = load i64, ptr %202, align 4
  store i64 %203, ptr %201, align 4
  %204 = getelementptr inbounds %"struct.std::pair", ptr %202, i64 1
  %205 = getelementptr inbounds %"struct.std::pair", ptr %201, i64 1
  %206 = icmp eq ptr %204, %10
  br i1 %206, label %207, label %200, !llvm.loop !50

207:                                              ; preds = %200, %193
  %208 = load ptr, ptr %9, align 8, !tbaa !29
  %209 = getelementptr inbounds %"struct.std::pair", ptr %208, i64 %20
  store ptr %209, ptr %9, align 8, !tbaa !29
  %210 = add i64 %12, -8
  %211 = sub i64 %210, %18
  %212 = lshr i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = icmp ult i64 %211, 120
  br i1 %214, label %238, label %215

215:                                              ; preds = %207
  %216 = and i64 %213, 4611686018427387888
  %217 = shl i64 %216, 3
  %218 = getelementptr i8, ptr %1, i64 %217
  %219 = insertelement <4 x i64> poison, i64 %17, i64 0
  %220 = shufflevector <4 x i64> %219, <4 x i64> poison, <4 x i32> zeroinitializer
  %221 = insertelement <4 x i64> poison, i64 %17, i64 0
  %222 = shufflevector <4 x i64> %221, <4 x i64> poison, <4 x i32> zeroinitializer
  %223 = insertelement <4 x i64> poison, i64 %17, i64 0
  %224 = shufflevector <4 x i64> %223, <4 x i64> poison, <4 x i32> zeroinitializer
  %225 = insertelement <4 x i64> poison, i64 %17, i64 0
  %226 = shufflevector <4 x i64> %225, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %227

227:                                              ; preds = %227, %215
  %228 = phi i64 [ 0, %215 ], [ %234, %227 ]
  %229 = shl i64 %228, 3
  %230 = getelementptr i8, ptr %1, i64 %229
  store <4 x i64> %220, ptr %230, align 4
  %231 = getelementptr i64, ptr %230, i64 4
  store <4 x i64> %222, ptr %231, align 4
  %232 = getelementptr i64, ptr %230, i64 8
  store <4 x i64> %224, ptr %232, align 4
  %233 = getelementptr i64, ptr %230, i64 12
  store <4 x i64> %226, ptr %233, align 4
  %234 = add nuw i64 %228, 16
  %235 = icmp eq i64 %234, %216
  br i1 %235, label %236, label %227, !llvm.loop !51

236:                                              ; preds = %227
  %237 = icmp eq i64 %213, %216
  br i1 %237, label %444, label %238

238:                                              ; preds = %207, %236
  %239 = phi ptr [ %1, %207 ], [ %218, %236 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi ptr [ %242, %240 ], [ %239, %238 ]
  store i64 %17, ptr %241, align 4
  %242 = getelementptr inbounds %"struct.std::pair", ptr %241, i64 1
  %243 = icmp eq ptr %242, %10
  br i1 %243, label %444, label %240, !llvm.loop !52

244:                                              ; preds = %6
  %245 = load ptr, ptr %0, align 8, !tbaa !28
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %12, %246
  %248 = ashr exact i64 %247, 3
  %249 = sub nsw i64 1152921504606846975, %248
  %250 = icmp ult i64 %249, %2
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

252:                                              ; preds = %244
  %253 = tail call i64 @llvm.umax.i64(i64 %248, i64 %2)
  %254 = add i64 %253, %248
  %255 = icmp ult i64 %254, %248
  %256 = icmp ugt i64 %254, 1152921504606846975
  %257 = or i1 %255, %256
  %258 = select i1 %257, i64 1152921504606846975, i64 %254
  %259 = ptrtoint ptr %1 to i64
  %260 = sub i64 %259, %246
  %261 = ashr i64 %260, 3
  %262 = icmp eq i64 %258, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %252
  %264 = shl nuw nsw i64 %258, 3
  %265 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #10
  br label %266

266:                                              ; preds = %252, %263
  %267 = phi ptr [ %265, %263 ], [ null, %252 ]
  %268 = ptrtoint ptr %267 to i64
  %269 = getelementptr %"struct.std::pair", ptr %267, i64 %261
  %270 = icmp ult i64 %2, 16
  br i1 %270, label %299, label %271

271:                                              ; preds = %266
  %272 = and i64 %260, -8
  %273 = shl i64 %2, 3
  %274 = add i64 %272, %273
  %275 = getelementptr i8, ptr %267, i64 %274
  %276 = getelementptr inbounds i8, ptr %3, i64 8
  %277 = icmp ult ptr %269, %276
  %278 = icmp ugt ptr %275, %3
  %279 = and i1 %277, %278
  br i1 %279, label %299, label %280

280:                                              ; preds = %271
  %281 = and i64 %2, -16
  %282 = shl i64 %281, 3
  %283 = getelementptr i8, ptr %269, i64 %282
  %284 = and i64 %2, 15
  %285 = load i64, ptr %3, align 4, !alias.scope !53
  %286 = insertelement <4 x i64> poison, i64 %285, i64 0
  %287 = shufflevector <4 x i64> %286, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %288

288:                                              ; preds = %288, %280
  %289 = phi i64 [ 0, %280 ], [ %295, %288 ]
  %290 = shl i64 %289, 3
  %291 = getelementptr i8, ptr %269, i64 %290
  store <4 x i64> %287, ptr %291, align 4, !alias.scope !56, !noalias !53
  %292 = getelementptr i64, ptr %291, i64 4
  store <4 x i64> %287, ptr %292, align 4, !alias.scope !56, !noalias !53
  %293 = getelementptr i64, ptr %291, i64 8
  store <4 x i64> %287, ptr %293, align 4, !alias.scope !56, !noalias !53
  %294 = getelementptr i64, ptr %291, i64 12
  store <4 x i64> %287, ptr %294, align 4, !alias.scope !56, !noalias !53
  %295 = add nuw i64 %289, 16
  %296 = icmp eq i64 %295, %281
  br i1 %296, label %297, label %288, !llvm.loop !58

297:                                              ; preds = %288
  %298 = icmp eq i64 %281, %2
  br i1 %298, label %339, label %299

299:                                              ; preds = %271, %266, %297
  %300 = phi ptr [ %269, %271 ], [ %269, %266 ], [ %283, %297 ]
  %301 = phi i64 [ %2, %271 ], [ %2, %266 ], [ %284, %297 ]
  %302 = add i64 %301, -1
  %303 = and i64 %301, 7
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %314, label %305

305:                                              ; preds = %299, %305
  %306 = phi ptr [ %311, %305 ], [ %300, %299 ]
  %307 = phi i64 [ %310, %305 ], [ %301, %299 ]
  %308 = phi i64 [ %312, %305 ], [ 0, %299 ]
  %309 = load i64, ptr %3, align 4
  store i64 %309, ptr %306, align 4
  %310 = add i64 %307, -1
  %311 = getelementptr inbounds %"struct.std::pair", ptr %306, i64 1
  %312 = add i64 %308, 1
  %313 = icmp eq i64 %312, %303
  br i1 %313, label %314, label %305, !llvm.loop !59

314:                                              ; preds = %305, %299
  %315 = phi ptr [ %300, %299 ], [ %311, %305 ]
  %316 = phi i64 [ %301, %299 ], [ %310, %305 ]
  %317 = icmp ult i64 %302, 7
  br i1 %317, label %339, label %318

318:                                              ; preds = %314, %318
  %319 = phi ptr [ %337, %318 ], [ %315, %314 ]
  %320 = phi i64 [ %336, %318 ], [ %316, %314 ]
  %321 = load i64, ptr %3, align 4
  store i64 %321, ptr %319, align 4
  %322 = getelementptr inbounds %"struct.std::pair", ptr %319, i64 1
  %323 = load i64, ptr %3, align 4
  store i64 %323, ptr %322, align 4
  %324 = getelementptr inbounds %"struct.std::pair", ptr %319, i64 2
  %325 = load i64, ptr %3, align 4
  store i64 %325, ptr %324, align 4
  %326 = getelementptr inbounds %"struct.std::pair", ptr %319, i64 3
  %327 = load i64, ptr %3, align 4
  store i64 %327, ptr %326, align 4
  %328 = getelementptr inbounds %"struct.std::pair", ptr %319, i64 4
  %329 = load i64, ptr %3, align 4
  store i64 %329, ptr %328, align 4
  %330 = getelementptr inbounds %"struct.std::pair", ptr %319, i64 5
  %331 = load i64, ptr %3, align 4
  store i64 %331, ptr %330, align 4
  %332 = getelementptr inbounds %"struct.std::pair", ptr %319, i64 6
  %333 = load i64, ptr %3, align 4
  store i64 %333, ptr %332, align 4
  %334 = getelementptr inbounds %"struct.std::pair", ptr %319, i64 7
  %335 = load i64, ptr %3, align 4
  store i64 %335, ptr %334, align 4
  %336 = add i64 %320, -8
  %337 = getelementptr inbounds %"struct.std::pair", ptr %319, i64 8
  %338 = icmp eq i64 %336, 0
  br i1 %338, label %339, label %318, !llvm.loop !61

339:                                              ; preds = %314, %318, %297
  %340 = icmp eq ptr %245, %1
  br i1 %340, label %386, label %341

341:                                              ; preds = %339
  %342 = add i64 %259, -8
  %343 = sub i64 %342, %246
  %344 = lshr i64 %343, 3
  %345 = add nuw nsw i64 %344, 1
  %346 = icmp ult i64 %343, 120
  %347 = sub i64 %268, %246
  %348 = icmp ult i64 %347, 128
  %349 = or i1 %346, %348
  br i1 %349, label %376, label %350

350:                                              ; preds = %341
  %351 = and i64 %345, 4611686018427387888
  %352 = shl i64 %351, 3
  %353 = getelementptr i8, ptr %267, i64 %352
  %354 = shl i64 %351, 3
  %355 = getelementptr i8, ptr %245, i64 %354
  br label %356

356:                                              ; preds = %356, %350
  %357 = phi i64 [ 0, %350 ], [ %372, %356 ]
  %358 = shl i64 %357, 3
  %359 = getelementptr i8, ptr %267, i64 %358
  %360 = shl i64 %357, 3
  %361 = getelementptr i8, ptr %245, i64 %360
  %362 = load <4 x i64>, ptr %361, align 4
  %363 = getelementptr i64, ptr %361, i64 4
  %364 = load <4 x i64>, ptr %363, align 4
  %365 = getelementptr i64, ptr %361, i64 8
  %366 = load <4 x i64>, ptr %365, align 4
  %367 = getelementptr i64, ptr %361, i64 12
  %368 = load <4 x i64>, ptr %367, align 4
  store <4 x i64> %362, ptr %359, align 4
  %369 = getelementptr i64, ptr %359, i64 4
  store <4 x i64> %364, ptr %369, align 4
  %370 = getelementptr i64, ptr %359, i64 8
  store <4 x i64> %366, ptr %370, align 4
  %371 = getelementptr i64, ptr %359, i64 12
  store <4 x i64> %368, ptr %371, align 4
  %372 = add nuw i64 %357, 16
  %373 = icmp eq i64 %372, %351
  br i1 %373, label %374, label %356, !llvm.loop !62

374:                                              ; preds = %356
  %375 = icmp eq i64 %345, %351
  br i1 %375, label %386, label %376

376:                                              ; preds = %341, %374
  %377 = phi ptr [ %267, %341 ], [ %353, %374 ]
  %378 = phi ptr [ %245, %341 ], [ %355, %374 ]
  br label %379

379:                                              ; preds = %376, %379
  %380 = phi ptr [ %384, %379 ], [ %377, %376 ]
  %381 = phi ptr [ %383, %379 ], [ %378, %376 ]
  %382 = load i64, ptr %381, align 4
  store i64 %382, ptr %380, align 4
  %383 = getelementptr inbounds %"struct.std::pair", ptr %381, i64 1
  %384 = getelementptr inbounds %"struct.std::pair", ptr %380, i64 1
  %385 = icmp eq ptr %383, %1
  br i1 %385, label %386, label %379, !llvm.loop !63

386:                                              ; preds = %379, %374, %339
  %387 = phi ptr [ %267, %339 ], [ %353, %374 ], [ %384, %379 ]
  %388 = ptrtoint ptr %387 to i64
  %389 = getelementptr %"struct.std::pair", ptr %387, i64 %2
  %390 = icmp eq ptr %10, %1
  br i1 %390, label %438, label %391

391:                                              ; preds = %386
  %392 = add i64 %12, -8
  %393 = sub i64 %392, %259
  %394 = lshr i64 %393, 3
  %395 = add nuw nsw i64 %394, 1
  %396 = icmp ult i64 %393, 120
  br i1 %396, label %428, label %397

397:                                              ; preds = %391
  %398 = shl i64 %2, 3
  %399 = add i64 %398, %388
  %400 = sub i64 %399, %259
  %401 = icmp ult i64 %400, 128
  br i1 %401, label %428, label %402

402:                                              ; preds = %397
  %403 = and i64 %395, 4611686018427387888
  %404 = shl i64 %403, 3
  %405 = getelementptr i8, ptr %389, i64 %404
  %406 = shl i64 %403, 3
  %407 = getelementptr i8, ptr %1, i64 %406
  br label %408

408:                                              ; preds = %408, %402
  %409 = phi i64 [ 0, %402 ], [ %424, %408 ]
  %410 = shl i64 %409, 3
  %411 = getelementptr i8, ptr %389, i64 %410
  %412 = shl i64 %409, 3
  %413 = getelementptr i8, ptr %1, i64 %412
  %414 = load <4 x i64>, ptr %413, align 4
  %415 = getelementptr i64, ptr %413, i64 4
  %416 = load <4 x i64>, ptr %415, align 4
  %417 = getelementptr i64, ptr %413, i64 8
  %418 = load <4 x i64>, ptr %417, align 4
  %419 = getelementptr i64, ptr %413, i64 12
  %420 = load <4 x i64>, ptr %419, align 4
  store <4 x i64> %414, ptr %411, align 4
  %421 = getelementptr i64, ptr %411, i64 4
  store <4 x i64> %416, ptr %421, align 4
  %422 = getelementptr i64, ptr %411, i64 8
  store <4 x i64> %418, ptr %422, align 4
  %423 = getelementptr i64, ptr %411, i64 12
  store <4 x i64> %420, ptr %423, align 4
  %424 = add nuw i64 %409, 16
  %425 = icmp eq i64 %424, %403
  br i1 %425, label %426, label %408, !llvm.loop !64

426:                                              ; preds = %408
  %427 = icmp eq i64 %395, %403
  br i1 %427, label %438, label %428

428:                                              ; preds = %397, %391, %426
  %429 = phi ptr [ %389, %397 ], [ %389, %391 ], [ %405, %426 ]
  %430 = phi ptr [ %1, %397 ], [ %1, %391 ], [ %407, %426 ]
  br label %431

431:                                              ; preds = %428, %431
  %432 = phi ptr [ %436, %431 ], [ %429, %428 ]
  %433 = phi ptr [ %435, %431 ], [ %430, %428 ]
  %434 = load i64, ptr %433, align 4
  store i64 %434, ptr %432, align 4
  %435 = getelementptr inbounds %"struct.std::pair", ptr %433, i64 1
  %436 = getelementptr inbounds %"struct.std::pair", ptr %432, i64 1
  %437 = icmp eq ptr %435, %10
  br i1 %437, label %438, label %431, !llvm.loop !65

438:                                              ; preds = %431, %426, %386
  %439 = phi ptr [ %389, %386 ], [ %405, %426 ], [ %436, %431 ]
  %440 = icmp eq ptr %245, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  tail call void @_ZdlPv(ptr noundef nonnull %245) #11
  br label %442

442:                                              ; preds = %438, %441
  store ptr %267, ptr %0, align 8, !tbaa !28
  store ptr %439, ptr %9, align 8, !tbaa !29
  %443 = getelementptr inbounds %"struct.std::pair", ptr %267, i64 %258
  store ptr %443, ptr %7, align 8, !tbaa !26
  br label %444

444:                                              ; preds = %240, %114, %236, %110, %198, %442, %4
  ret void
}

declare noundef i32 @_ZNK6dealii8internal13Triangulation14TriaObjectsHex18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!10, !6, i64 16}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !6, i64 8}
!15 = !{!16, !6, i64 32}
!16 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !17, i64 0, !17, i64 16, !6, i64 32}
!17 = !{!"_ZTSSt13_Bit_iterator", !18, i64 0}
!18 = !{!"_ZTSSt18_Bit_iterator_base", !6, i64 0, !19, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !6, i64 0}
!21 = !{!22, !6, i64 16}
!22 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!23 = !{!22, !6, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!22, !6, i64 8}
!26 = !{!27, !6, i64 16}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!28 = !{!27, !6, i64 0}
!29 = !{!27, !6, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!18, !19, i64 8}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !35, !34}
!37 = distinct !{!37, !34, !35}
!38 = distinct !{!38, !35, !34}
!39 = distinct !{!39, !34, !35}
!40 = distinct !{!40, !35, !34}
!41 = distinct !{!41, !34, !35}
!42 = distinct !{!42, !35, !34}
!43 = distinct !{!43, !34, !35}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34, !35}
!46 = distinct !{!46, !35, !34}
!47 = distinct !{!47, !34, !35}
!48 = distinct !{!48, !35, !34}
!49 = distinct !{!49, !34, !35}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34, !35}
!52 = distinct !{!52, !35, !34}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = !{!57}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !34, !35}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unroll.disable"}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34, !35}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34, !35}
!65 = distinct !{!65, !34}
