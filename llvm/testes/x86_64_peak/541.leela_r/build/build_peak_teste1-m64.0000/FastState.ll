; ModuleID = 'FastState.cpp'
source_filename = "FastState.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::array.13" = type { [9 x i32] }
%"class.boost::array.14" = type { [5 x i64] }
%class.FastState = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.5", %"class.boost::array.6", [4 x i8] }>
%class.FullBoard = type { %class.FastBoard.base, i64, i64 }
%class.FastBoard.base = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32 }>
%"class.boost::array.0" = type { [441 x i32] }
%"class.boost::array.1" = type { [442 x i16] }
%"class.boost::array" = type { [441 x i16] }
%"class.boost::array.2" = type { [4 x i32] }
%"class.boost::array.3" = type { [8 x i32] }
%"class.boost::array.4" = type { [2 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::array.5" = type { [24 x i32] }
%"class.boost::array.6" = type { [24 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%class.FastBoard = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.18" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%class.Playout = type { i8, float, %"class.boost::array.25" }
%"class.boost::array.25" = type { [2 x %"class.std::bitset"] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [7 x i64] }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZZN9FastState16play_random_moveEiE9crit_mine = internal unnamed_addr constant %"class.boost::array.13" { [9 x i32] [i32 1, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1] }, align 4
@_ZZN9FastState16play_random_moveEiE10crit_enemy = internal unnamed_addr constant %"class.boost::array.13" { [9 x i32] [i32 1, i32 15, i32 12, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1] }, align 4
@_ZN7Zobrist12zobrist_passE = external local_unnamed_addr global %"class.boost::array.14", align 8
@.str = private unnamed_addr constant [48 x i8] c"\0APasses: %d            Black (X) Prisoners: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Black (X) to move\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"White (O) to move\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"    White (O) Prisoners: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9FastState9init_gameEif(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9FullBoard11reset_boardEi(ptr noundef nonnull align 8 dereferenceable(8072) %0, i32 noundef %1)
  %4 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store float %2, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !27
  %7 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !28
  ret void
}

declare void @_ZN9FullBoard11reset_boardEi(ptr noundef nonnull align 8 dereferenceable(8072), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9FastState8set_komiEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8388) %0, float noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  store float %1, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9FastState10reset_gameEv(ptr noundef nonnull align 8 dereferenceable(8388) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
  tail call void @_ZN9FullBoard11reset_boardEi(ptr noundef nonnull align 8 dereferenceable(8072) %0, i32 noundef %2)
  %3 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 441, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 7
  store i32 441, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9FastState11reset_boardEv(ptr noundef nonnull align 8 dereferenceable(8388) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
  tail call void @_ZN9FullBoard11reset_boardEi(ptr noundef nonnull align 8 dereferenceable(8072) %0, i32 noundef %2)
  ret void
}

declare noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN9FastState16play_random_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = tail call noundef i32 @_ZN9FastState16play_random_moveEi(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN9FastState16play_random_moveEi(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  store i32 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !tbaa !32
  %5 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %12, label %88

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %6)
  %14 = icmp eq i32 %1, 0
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %88

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 8
  call void @_ZN9FastBoard19add_global_capturesEiRN5boost5arrayIiLm24EEERi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, ptr %5, align 4, !tbaa !29
  call void @_ZN9FastBoard24save_critical_neighboursEiiRN5boost5arrayIiLm24EEERi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, ptr %5, align 4, !tbaa !29
  call void @_ZN9FastBoard17add_pattern_movesEiiRN5boost5arrayIiLm24EEERi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, ptr %3, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = call noundef ptr @_ZN7Matcher11get_MatcherEv()
  br label %211

25:                                               ; preds = %17
  %26 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = zext i32 %21 to i64
  %29 = icmp ult i32 %21, 16
  br i1 %29, label %75, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, 4294967280
  %32 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %21, i64 0
  %33 = insertelement <4 x i32> poison, i32 %27, i64 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %27, i64 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %27, i64 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %27, i64 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %30
  %42 = phi i64 [ 0, %30 ], [ %67, %41 ]
  %43 = phi <4 x i32> [ %32, %30 ], [ %63, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %30 ], [ %64, %41 ]
  %45 = phi <4 x i32> [ zeroinitializer, %30 ], [ %65, %41 ]
  %46 = phi <4 x i32> [ zeroinitializer, %30 ], [ %66, %41 ]
  %47 = getelementptr inbounds [24 x i32], ptr %18, i64 0, i64 %42
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !32
  %49 = getelementptr inbounds i32, ptr %47, i64 4
  %50 = load <4 x i32>, ptr %49, align 4, !tbaa !32
  %51 = getelementptr inbounds i32, ptr %47, i64 8
  %52 = load <4 x i32>, ptr %51, align 4, !tbaa !32
  %53 = getelementptr inbounds i32, ptr %47, i64 12
  %54 = load <4 x i32>, ptr %53, align 4, !tbaa !32
  %55 = icmp eq <4 x i32> %48, %34
  %56 = icmp eq <4 x i32> %50, %36
  %57 = icmp eq <4 x i32> %52, %38
  %58 = icmp eq <4 x i32> %54, %40
  %59 = sext <4 x i1> %55 to <4 x i32>
  %60 = sext <4 x i1> %56 to <4 x i32>
  %61 = sext <4 x i1> %57 to <4 x i32>
  %62 = sext <4 x i1> %58 to <4 x i32>
  %63 = add <4 x i32> %43, %59
  %64 = add <4 x i32> %44, %60
  %65 = add <4 x i32> %45, %61
  %66 = add <4 x i32> %46, %62
  %67 = add nuw i64 %42, 16
  %68 = icmp eq i64 %67, %31
  br i1 %68, label %69, label %41, !llvm.loop !34

69:                                               ; preds = %41
  %70 = add <4 x i32> %64, %63
  %71 = add <4 x i32> %65, %70
  %72 = add <4 x i32> %66, %71
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %31, %28
  br i1 %74, label %90, label %75

75:                                               ; preds = %25, %69
  %76 = phi i64 [ 0, %25 ], [ %31, %69 ]
  %77 = phi i32 [ %21, %25 ], [ %73, %69 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %86, %78 ], [ %76, %75 ]
  %80 = phi i32 [ %85, %78 ], [ %77, %75 ]
  %81 = getelementptr inbounds [24 x i32], ptr %18, i64 0, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = icmp eq i32 %82, %27
  %84 = sext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = add nuw nsw i64 %79, 1
  %87 = icmp eq i64 %86, %28
  br i1 %87, label %90, label %78, !llvm.loop !38

88:                                               ; preds = %12, %2
  %89 = tail call noundef ptr @_ZN7Matcher11get_MatcherEv()
  br label %211

90:                                               ; preds = %78, %69
  %91 = phi i32 [ %73, %69 ], [ %85, %78 ]
  %92 = call noundef ptr @_ZN7Matcher11get_MatcherEv()
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %94, label %211

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4, !tbaa !32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 4
  %99 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9
  br label %110

100:                                              ; preds = %181, %94
  %101 = phi i32 [ 0, %94 ], [ %182, %181 ]
  %102 = phi i32 [ 0, %94 ], [ %183, %181 ]
  %103 = call noundef ptr @_ZN6Random7get_RngEv()
  %104 = trunc i32 %101 to i16
  %105 = call noundef i32 @_ZN6Random7randintEt(ptr noundef nonnull align 4 dereferenceable(12) %103, i16 noundef zeroext %104)
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %107, label %211

107:                                              ; preds = %100
  %108 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9
  %109 = zext i32 %102 to i64
  br label %191

110:                                              ; preds = %97, %181
  %111 = phi i64 [ 0, %97 ], [ %184, %181 ]
  %112 = phi i32 [ 0, %97 ], [ %183, %181 ]
  %113 = phi i32 [ 0, %97 ], [ %182, %181 ]
  %114 = getelementptr inbounds [24 x i32], ptr %18, i64 0, i64 %111
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = load i32, ptr %98, align 4, !tbaa !33
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %181, label %118

118:                                              ; preds = %110
  %119 = call noundef i32 @_ZN9FastBoard24get_pattern_fast_augmentEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %115)
  %120 = call noundef i32 @_ZN7Matcher7matchesEii(ptr noundef nonnull align 8 dereferenceable(48) %92, i32 noundef %1, i32 noundef %119)
  %121 = call i64 @_ZN9FastBoard15nbr_criticalityEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %115)
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [9 x i32], ptr @_ZZN9FastState16play_random_moveEiE9crit_mine, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = mul nsw i32 %125, %120
  %127 = ashr i64 %121, 32
  %128 = getelementptr inbounds [9 x i32], ptr @_ZZN9FastState16play_random_moveEiE10crit_enemy, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !32
  %130 = mul nsw i32 %126, %129
  %131 = load i32, ptr %5, align 4, !tbaa !29
  %132 = call noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef 0)
  %133 = add nsw i32 %132, %131
  %134 = icmp eq i32 %133, %115
  br i1 %134, label %172, label %135

135:                                              ; preds = %118
  %136 = load i32, ptr %5, align 4, !tbaa !29
  %137 = call noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef 1)
  %138 = add nsw i32 %137, %136
  %139 = icmp eq i32 %138, %115
  br i1 %139, label %172, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %5, align 4, !tbaa !29
  %142 = call noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef 2)
  %143 = add nsw i32 %142, %141
  %144 = icmp eq i32 %143, %115
  br i1 %144, label %172, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %5, align 4, !tbaa !29
  %147 = call noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef 3)
  %148 = add nsw i32 %147, %146
  %149 = icmp eq i32 %148, %115
  br i1 %149, label %172, label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %5, align 4, !tbaa !29
  %152 = call noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef 4)
  %153 = add nsw i32 %152, %151
  %154 = icmp eq i32 %153, %115
  br i1 %154, label %172, label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %5, align 4, !tbaa !29
  %157 = call noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef 5)
  %158 = add nsw i32 %157, %156
  %159 = icmp eq i32 %158, %115
  br i1 %159, label %172, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %5, align 4, !tbaa !29
  %162 = call noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef 6)
  %163 = add nsw i32 %162, %161
  %164 = icmp eq i32 %163, %115
  br i1 %164, label %172, label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %5, align 4, !tbaa !29
  %167 = call noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef 7)
  %168 = add nsw i32 %167, %166
  %169 = icmp eq i32 %168, %115
  %170 = mul nsw i32 %130, 20
  %171 = select i1 %169, i32 %130, i32 %170
  br label %172

172:                                              ; preds = %165, %160, %155, %150, %145, %140, %135, %118
  %173 = phi i32 [ %130, %118 ], [ %130, %135 ], [ %130, %140 ], [ %130, %145 ], [ %130, %150 ], [ %130, %155 ], [ %130, %160 ], [ %171, %165 ]
  %174 = icmp sgt i32 %173, 39
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = add nsw i32 %173, %113
  %177 = add nsw i32 %112, 1
  %178 = sext i32 %112 to i64
  %179 = getelementptr inbounds [24 x %"struct.std::pair"], ptr %99, i64 0, i64 %178
  store i32 %115, ptr %179, align 4, !tbaa !39
  %180 = getelementptr inbounds [24 x %"struct.std::pair"], ptr %99, i64 0, i64 %178, i32 1
  store i32 %176, ptr %180, align 8, !tbaa !41
  br label %181

181:                                              ; preds = %172, %175, %110
  %182 = phi i32 [ %113, %110 ], [ %176, %175 ], [ %113, %172 ]
  %183 = phi i32 [ %112, %110 ], [ %177, %175 ], [ %112, %172 ]
  %184 = add nuw nsw i64 %111, 1
  %185 = load i32, ptr %3, align 4, !tbaa !32
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %110, label %100, !llvm.loop !42

188:                                              ; preds = %191
  %189 = add nuw nsw i64 %192, 1
  %190 = icmp eq i64 %189, %109
  br i1 %190, label %211, label %191, !llvm.loop !43

191:                                              ; preds = %107, %188
  %192 = phi i64 [ 0, %107 ], [ %189, %188 ]
  %193 = getelementptr inbounds [24 x %"struct.std::pair"], ptr %108, i64 0, i64 %192, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !41
  %195 = icmp slt i32 %105, %194
  br i1 %195, label %196, label %188

196:                                              ; preds = %191
  %197 = getelementptr inbounds [24 x %"struct.std::pair"], ptr %108, i64 0, i64 %192
  %198 = load i32, ptr %197, align 4, !tbaa !39
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !28
  %203 = add nsw i32 %202, 1
  %204 = icmp slt i32 %202, 4
  %205 = select i1 %204, i32 %203, i32 4
  store i32 %205, ptr %201, align 8, !tbaa !28
  br label %326

206:                                              ; preds = %196
  %207 = load i32, ptr %4, align 8, !tbaa !31
  %208 = call noundef i32 @_ZN9FastBoard17update_board_fastEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %207, i32 noundef %198)
  %209 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 4
  store i32 %208, ptr %209, align 4, !tbaa !33
  %210 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 3
  store i32 0, ptr %210, align 8, !tbaa !28
  br label %326

211:                                              ; preds = %188, %23, %100, %88, %90
  %212 = phi ptr [ %92, %90 ], [ %89, %88 ], [ %92, %100 ], [ %24, %23 ], [ %92, %188 ]
  %213 = phi i32 [ 0, %90 ], [ 0, %88 ], [ %102, %100 ], [ 0, %23 ], [ %102, %188 ]
  %214 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 2
  %215 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9
  %216 = sext i32 %213 to i64
  %217 = call noundef ptr @_ZN6Random7get_RngEv()
  %218 = load i32, ptr %214, align 4, !tbaa !44
  %219 = trunc i32 %218 to i16
  %220 = call noundef i32 @_ZN6Random7randintEt(ptr noundef nonnull align 4 dereferenceable(12) %217, i16 noundef zeroext %219)
  %221 = load i32, ptr %4, align 8, !tbaa !31
  %222 = call noundef i32 @_ZN9FastState15walk_empty_listEiib(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %221, i32 noundef %220, i1 noundef zeroext true)
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %230

224:                                              ; preds = %262, %245, %230, %211
  %225 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !28
  %227 = add nsw i32 %226, 1
  %228 = icmp slt i32 %226, 4
  %229 = select i1 %228, i32 %227, i32 4
  store i32 %229, ptr %225, align 8, !tbaa !28
  br label %326

230:                                              ; preds = %211
  %231 = call noundef i32 @_ZN9FastBoard24get_pattern_fast_augmentEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %222)
  %232 = call noundef i32 @_ZN7Matcher7matchesEii(ptr noundef nonnull align 8 dereferenceable(48) %212, i32 noundef %1, i32 noundef %231)
  %233 = call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %222)
  %234 = shl nsw i32 %232, 6
  %235 = select i1 %233, i32 %232, i32 %234
  %236 = getelementptr inbounds [24 x %"struct.std::pair"], ptr %215, i64 0, i64 %216
  store i32 %222, ptr %236, align 4, !tbaa !39
  %237 = getelementptr inbounds [24 x %"struct.std::pair"], ptr %215, i64 0, i64 %216, i32 1
  store i32 %235, ptr %237, align 8, !tbaa !41
  %238 = call noundef ptr @_ZN6Random7get_RngEv()
  %239 = load i32, ptr %214, align 4, !tbaa !44
  %240 = trunc i32 %239 to i16
  %241 = call noundef i32 @_ZN6Random7randintEt(ptr noundef nonnull align 4 dereferenceable(12) %238, i16 noundef zeroext %240)
  %242 = load i32, ptr %4, align 8, !tbaa !31
  %243 = call noundef i32 @_ZN9FastState15walk_empty_listEiib(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %242, i32 noundef %241, i1 noundef zeroext true)
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %224, label %245

245:                                              ; preds = %230
  %246 = add nsw i64 %216, 1
  %247 = call noundef i32 @_ZN9FastBoard24get_pattern_fast_augmentEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %243)
  %248 = call noundef i32 @_ZN7Matcher7matchesEii(ptr noundef nonnull align 8 dereferenceable(48) %212, i32 noundef %1, i32 noundef %247)
  %249 = call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %243)
  %250 = shl nsw i32 %248, 6
  %251 = select i1 %249, i32 %248, i32 %250
  %252 = add nsw i32 %251, %235
  %253 = getelementptr inbounds [24 x %"struct.std::pair"], ptr %215, i64 0, i64 %246
  store i32 %243, ptr %253, align 4, !tbaa !39
  %254 = getelementptr inbounds [24 x %"struct.std::pair"], ptr %215, i64 0, i64 %246, i32 1
  store i32 %252, ptr %254, align 8, !tbaa !41
  %255 = call noundef ptr @_ZN6Random7get_RngEv()
  %256 = load i32, ptr %214, align 4, !tbaa !44
  %257 = trunc i32 %256 to i16
  %258 = call noundef i32 @_ZN6Random7randintEt(ptr noundef nonnull align 4 dereferenceable(12) %255, i16 noundef zeroext %257)
  %259 = load i32, ptr %4, align 8, !tbaa !31
  %260 = call noundef i32 @_ZN9FastState15walk_empty_listEiib(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %259, i32 noundef %258, i1 noundef zeroext true)
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %224, label %262

262:                                              ; preds = %245
  %263 = add nsw i64 %216, 2
  %264 = call noundef i32 @_ZN9FastBoard24get_pattern_fast_augmentEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %260)
  %265 = call noundef i32 @_ZN7Matcher7matchesEii(ptr noundef nonnull align 8 dereferenceable(48) %212, i32 noundef %1, i32 noundef %264)
  %266 = call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %260)
  %267 = shl nsw i32 %265, 6
  %268 = select i1 %266, i32 %265, i32 %267
  %269 = add nsw i32 %268, %252
  %270 = getelementptr inbounds [24 x %"struct.std::pair"], ptr %215, i64 0, i64 %263
  store i32 %260, ptr %270, align 4, !tbaa !39
  %271 = getelementptr inbounds [24 x %"struct.std::pair"], ptr %215, i64 0, i64 %263, i32 1
  store i32 %269, ptr %271, align 8, !tbaa !41
  %272 = call noundef ptr @_ZN6Random7get_RngEv()
  %273 = load i32, ptr %214, align 4, !tbaa !44
  %274 = trunc i32 %273 to i16
  %275 = call noundef i32 @_ZN6Random7randintEt(ptr noundef nonnull align 4 dereferenceable(12) %272, i16 noundef zeroext %274)
  %276 = load i32, ptr %4, align 8, !tbaa !31
  %277 = call noundef i32 @_ZN9FastState15walk_empty_listEiib(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %276, i32 noundef %275, i1 noundef zeroext true)
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %224, label %279

279:                                              ; preds = %262
  %280 = add nsw i64 %216, 3
  %281 = call noundef i32 @_ZN9FastBoard24get_pattern_fast_augmentEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %277)
  %282 = call noundef i32 @_ZN7Matcher7matchesEii(ptr noundef nonnull align 8 dereferenceable(48) %212, i32 noundef %1, i32 noundef %281)
  %283 = call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %277)
  %284 = shl nsw i32 %282, 6
  %285 = select i1 %283, i32 %282, i32 %284
  %286 = add nsw i32 %285, %269
  %287 = getelementptr inbounds [24 x %"struct.std::pair"], ptr %215, i64 0, i64 %280
  store i32 %277, ptr %287, align 4, !tbaa !39
  %288 = getelementptr inbounds [24 x %"struct.std::pair"], ptr %215, i64 0, i64 %280, i32 1
  store i32 %286, ptr %288, align 8, !tbaa !41
  %289 = call noundef ptr @_ZN6Random7get_RngEv()
  %290 = trunc i32 %286 to i16
  %291 = call noundef i32 @_ZN6Random7randintEt(ptr noundef nonnull align 4 dereferenceable(12) %289, i16 noundef zeroext %290)
  %292 = and i64 %280, 2147483648
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %320

294:                                              ; preds = %279
  %295 = add i32 %213, 4
  %296 = zext i32 %295 to i64
  br label %300

297:                                              ; preds = %300
  %298 = add nuw nsw i64 %301, 1
  %299 = icmp eq i64 %298, %296
  br i1 %299, label %320, label %300, !llvm.loop !45

300:                                              ; preds = %294, %297
  %301 = phi i64 [ 0, %294 ], [ %298, %297 ]
  %302 = getelementptr inbounds [24 x %"struct.std::pair"], ptr %215, i64 0, i64 %301, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !41
  %304 = icmp slt i32 %291, %303
  br i1 %304, label %305, label %297

305:                                              ; preds = %300
  %306 = getelementptr inbounds [24 x %"struct.std::pair"], ptr %215, i64 0, i64 %301
  %307 = load i32, ptr %306, align 4, !tbaa !39
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %315

309:                                              ; preds = %305
  %310 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !28
  %312 = add nsw i32 %311, 1
  %313 = icmp slt i32 %311, 4
  %314 = select i1 %313, i32 %312, i32 4
  store i32 %314, ptr %310, align 8, !tbaa !28
  br label %326

315:                                              ; preds = %305
  %316 = load i32, ptr %4, align 8, !tbaa !31
  %317 = call noundef i32 @_ZN9FastBoard17update_board_fastEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %316, i32 noundef %307)
  %318 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 4
  store i32 %317, ptr %318, align 4, !tbaa !33
  %319 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 3
  store i32 0, ptr %319, align 8, !tbaa !28
  br label %326

320:                                              ; preds = %297, %279
  %321 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 3
  %322 = load i32, ptr %321, align 8, !tbaa !28
  %323 = add nsw i32 %322, 1
  %324 = icmp slt i32 %322, 4
  %325 = select i1 %324, i32 %323, i32 4
  store i32 %325, ptr %321, align 8, !tbaa !28
  br label %326

326:                                              ; preds = %315, %309, %206, %200, %320, %224
  %327 = phi i32 [ -1, %320 ], [ -1, %224 ], [ %198, %200 ], [ %198, %206 ], [ %307, %309 ], [ %307, %315 ]
  %328 = load i32, ptr %5, align 4, !tbaa !29
  %329 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 7
  store i32 %328, ptr %329, align 8, !tbaa !30
  store i32 %327, ptr %5, align 4, !tbaa !29
  %330 = load i32, ptr %4, align 8, !tbaa !31
  %331 = icmp eq i32 %330, 0
  %332 = zext i1 %331 to i32
  store i32 %332, ptr %4, align 8, !tbaa !31
  %333 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 5
  %334 = load i32, ptr %333, align 8, !tbaa !46
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %333, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret i32 %327
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastState14generate_movesEi(ptr noalias nocapture sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8388) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %9 unwind label %59

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = icmp eq i32 %5, 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  br i1 %12, label %26, label %14

14:                                               ; preds = %10
  %15 = shl nuw nsw i64 %6, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
          to label %17 unwind label %59

17:                                               ; preds = %14
  store ptr %16, ptr %0, align 8, !tbaa !47
  store ptr %16, ptr %13, align 8, !tbaa !48
  %18 = getelementptr inbounds i32, ptr %16, i64 %6
  store ptr %18, ptr %11, align 8, !tbaa !49
  %19 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 4
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  br label %61

21:                                               ; preds = %112
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %23 = icmp eq ptr %113, %115
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  store i32 -1, ptr %113, align 4, !tbaa !32
  %25 = getelementptr inbounds i32, ptr %113, i64 1
  store ptr %25, ptr %22, align 8, !tbaa !48
  br label %120

26:                                               ; preds = %10, %21
  %27 = phi ptr [ %22, %21 ], [ %13, %10 ]
  %28 = phi ptr [ %115, %21 ], [ null, %10 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !50
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775804
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %35 unwind label %121

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %26
  %37 = ashr exact i64 %32, 2
  %38 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %39 = add i64 %38, %37
  %40 = icmp ult i64 %39, %37
  %41 = icmp ugt i64 %39, 2305843009213693951
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 2305843009213693951, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
          to label %48 unwind label %121

48:                                               ; preds = %45, %36
  %49 = phi ptr [ null, %36 ], [ %47, %45 ]
  %50 = getelementptr inbounds i32, ptr %49, i64 %37
  store i32 -1, ptr %50, align 4, !tbaa !32
  %51 = icmp sgt i64 %32, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %29, i64 %32, i1 false)
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds i32, ptr %50, i64 1
  %55 = icmp eq ptr %29, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %57

57:                                               ; preds = %56, %53
  store ptr %49, ptr %0, align 8, !tbaa !47
  store ptr %54, ptr %27, align 8, !tbaa !48
  %58 = getelementptr inbounds i32, ptr %49, i64 %43
  store ptr %58, ptr %11, align 8, !tbaa !49
  br label %120

59:                                               ; preds = %14, %8
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %123

61:                                               ; preds = %17, %112
  %62 = phi ptr [ %16, %17 ], [ %113, %112 ]
  %63 = phi i64 [ 0, %17 ], [ %116, %112 ]
  %64 = phi ptr [ %18, %17 ], [ %115, %112 ]
  %65 = phi ptr [ %16, %17 ], [ %114, %112 ]
  %66 = getelementptr inbounds [441 x i16], ptr %1, i64 0, i64 %63
  %67 = load i16, ptr %66, align 2, !tbaa !51
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %19, align 4, !tbaa !33
  %70 = icmp eq i32 %69, %68
  br i1 %70, label %112, label %71

71:                                               ; preds = %61
  %72 = invoke noundef zeroext i1 @_ZN9FastBoard10is_suicideEii(ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %68, i32 noundef %2)
          to label %73 unwind label %108

73:                                               ; preds = %71
  br i1 %72, label %112, label %74

74:                                               ; preds = %73
  %75 = icmp eq ptr %62, %64
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  store i32 %68, ptr %62, align 4, !tbaa !32
  %77 = getelementptr inbounds i32, ptr %62, i64 1
  store ptr %77, ptr %20, align 8, !tbaa !48
  br label %112

78:                                               ; preds = %74
  %79 = ptrtoint ptr %62 to i64
  %80 = ptrtoint ptr %65 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775804
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %84 unwind label %110

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %78
  %86 = ashr exact i64 %81, 2
  %87 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %88 = add i64 %87, %86
  %89 = icmp ult i64 %88, %86
  %90 = icmp ugt i64 %88, 2305843009213693951
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 2305843009213693951, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 2
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #17
          to label %97 unwind label %108

97:                                               ; preds = %94, %85
  %98 = phi ptr [ null, %85 ], [ %96, %94 ]
  %99 = getelementptr inbounds i32, ptr %98, i64 %86
  store i32 %68, ptr %99, align 4, !tbaa !32
  %100 = icmp sgt i64 %81, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %65, i64 %81, i1 false)
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds i32, ptr %99, i64 1
  %104 = icmp eq ptr %65, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %106

106:                                              ; preds = %105, %102
  store ptr %98, ptr %0, align 8, !tbaa !47
  store ptr %103, ptr %20, align 8, !tbaa !48
  %107 = getelementptr inbounds i32, ptr %98, i64 %92
  store ptr %107, ptr %11, align 8, !tbaa !49
  br label %112

108:                                              ; preds = %71, %94
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %123

110:                                              ; preds = %83
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %123

112:                                              ; preds = %106, %76, %73, %61
  %113 = phi ptr [ %103, %106 ], [ %77, %76 ], [ %62, %73 ], [ %62, %61 ]
  %114 = phi ptr [ %98, %106 ], [ %65, %76 ], [ %65, %73 ], [ %65, %61 ]
  %115 = phi ptr [ %107, %106 ], [ %64, %76 ], [ %64, %73 ], [ %64, %61 ]
  %116 = add nuw nsw i64 %63, 1
  %117 = load i32, ptr %4, align 4, !tbaa !44
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %61, label %21, !llvm.loop !53

120:                                              ; preds = %57, %24
  ret void

121:                                              ; preds = %45, %34
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %108, %110, %121, %59
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %60, %59 ], [ %109, %108 ], [ %111, %110 ]
  %125 = load ptr, ptr %0, align 8, !tbaa !47
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  tail call void @_ZdlPv(ptr noundef nonnull %125) #18
  br label %128

128:                                              ; preds = %123, %127
  resume { ptr, i32 } %124
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef zeroext i1 @_ZN9FastBoard10is_suicideEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9FastState8try_moveEiib(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN9FastBoard11no_eye_fillEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %2)
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = tail call noundef i32 @_ZN9FastBoard15fast_ss_suicideEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  br i1 %3, label %17, label %14

14:                                               ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2)
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %14, %8, %4
  br label %17

17:                                               ; preds = %13, %14, %16
  %18 = phi i1 [ false, %16 ], [ true, %14 ], [ true, %13 ]
  ret i1 %18
}

declare noundef zeroext i1 @_ZN9FastBoard11no_eye_fillEi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9FastBoard15fast_ss_suicideEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN9FastState15walk_empty_listEiib(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN6Random7get_RngEv()
  %6 = tail call noundef i32 @_ZN6Random7randintEt(ptr noundef nonnull align 4 dereferenceable(12) %5, i16 noundef zeroext 2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %95, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 4
  %12 = zext i32 %2 to i64
  br i1 %3, label %13, label %78

13:                                               ; preds = %10, %25
  %14 = phi i64 [ %26, %25 ], [ %12, %10 ]
  %15 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !51
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %11, align 4, !tbaa !33
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = tail call noundef zeroext i1 @_ZN9FastBoard11no_eye_fillEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %17)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = tail call noundef i32 @_ZN9FastBoard15fast_ss_suicideEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %17)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %137, label %25

25:                                               ; preds = %22, %20, %13
  %26 = add nsw i64 %14, -1
  %27 = icmp slt i64 %14, 1
  br i1 %27, label %95, label %13, !llvm.loop !54

28:                                               ; preds = %4
  %29 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = icmp sgt i32 %30, %2
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 4
  %34 = sext i32 %2 to i64
  br label %40

35:                                               ; preds = %55, %28
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %37, label %137

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 4
  %39 = zext i32 %2 to i64
  br label %60

40:                                               ; preds = %32, %55
  %41 = phi i64 [ %34, %32 ], [ %56, %55 ]
  %42 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !51
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %33, align 4, !tbaa !33
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %55, label %47

47:                                               ; preds = %40
  %48 = tail call noundef zeroext i1 @_ZN9FastBoard11no_eye_fillEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %44)
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = tail call noundef i32 @_ZN9FastBoard15fast_ss_suicideEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %44)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  br i1 %3, label %137, label %53

53:                                               ; preds = %52
  %54 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %44)
  br i1 %54, label %55, label %137

55:                                               ; preds = %40, %47, %49, %53
  %56 = add nsw i64 %41, 1
  %57 = load i32, ptr %29, align 4, !tbaa !44
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %40, label %35, !llvm.loop !55

60:                                               ; preds = %37, %75
  %61 = phi i64 [ 0, %37 ], [ %76, %75 ]
  %62 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !51
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %38, align 4, !tbaa !33
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %75, label %67

67:                                               ; preds = %60
  %68 = tail call noundef zeroext i1 @_ZN9FastBoard11no_eye_fillEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %64)
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = tail call noundef i32 @_ZN9FastBoard15fast_ss_suicideEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %64)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  br i1 %3, label %137, label %73

73:                                               ; preds = %72
  %74 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %64)
  br i1 %74, label %75, label %137

75:                                               ; preds = %60, %67, %69, %73
  %76 = add nuw nsw i64 %61, 1
  %77 = icmp eq i64 %76, %39
  br i1 %77, label %137, label %60, !llvm.loop !56

78:                                               ; preds = %10, %92
  %79 = phi i64 [ %93, %92 ], [ %12, %10 ]
  %80 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !51
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %11, align 4, !tbaa !33
  %84 = icmp eq i32 %83, %82
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = tail call noundef zeroext i1 @_ZN9FastBoard11no_eye_fillEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %82)
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = tail call noundef i32 @_ZN9FastBoard15fast_ss_suicideEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %82)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %82)
  br i1 %91, label %92, label %137

92:                                               ; preds = %78, %85, %87, %90
  %93 = add nsw i64 %79, -1
  %94 = icmp slt i64 %79, 1
  br i1 %94, label %95, label %78, !llvm.loop !54

95:                                               ; preds = %92, %25, %8
  %96 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %98, %2
  br i1 %99, label %100, label %137

100:                                              ; preds = %95
  %101 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 4
  %102 = sext i32 %97 to i64
  %103 = add nsw i64 %102, -1
  %104 = sext i32 %2 to i64
  br i1 %3, label %105, label %120

105:                                              ; preds = %100, %117
  %106 = phi i64 [ %118, %117 ], [ %103, %100 ]
  %107 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !51
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %101, align 4, !tbaa !33
  %111 = icmp eq i32 %110, %109
  br i1 %111, label %117, label %112

112:                                              ; preds = %105
  %113 = tail call noundef zeroext i1 @_ZN9FastBoard11no_eye_fillEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %109)
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = tail call noundef i32 @_ZN9FastBoard15fast_ss_suicideEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %109)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %137, label %117

117:                                              ; preds = %114, %112, %105
  %118 = add nsw i64 %106, -1
  %119 = icmp sgt i64 %118, %104
  br i1 %119, label %105, label %137, !llvm.loop !57

120:                                              ; preds = %100, %134
  %121 = phi i64 [ %135, %134 ], [ %103, %100 ]
  %122 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !51
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %101, align 4, !tbaa !33
  %126 = icmp eq i32 %125, %124
  br i1 %126, label %134, label %127

127:                                              ; preds = %120
  %128 = tail call noundef zeroext i1 @_ZN9FastBoard11no_eye_fillEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %124)
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = tail call noundef i32 @_ZN9FastBoard15fast_ss_suicideEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %124)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %124)
  br i1 %133, label %134, label %137

134:                                              ; preds = %132, %129, %127, %120
  %135 = add nsw i64 %121, -1
  %136 = icmp sgt i64 %135, %104
  br i1 %136, label %120, label %137, !llvm.loop !57

137:                                              ; preds = %90, %22, %134, %132, %117, %114, %52, %53, %75, %73, %72, %95, %35
  %138 = phi i32 [ -1, %35 ], [ -1, %95 ], [ -1, %75 ], [ %64, %73 ], [ %64, %72 ], [ %44, %53 ], [ %44, %52 ], [ -1, %117 ], [ %109, %114 ], [ -1, %134 ], [ %124, %132 ], [ %17, %22 ], [ %82, %90 ]
  ret i32 %138
}

declare noundef ptr @_ZN6Random7get_RngEv() local_unnamed_addr #1

declare noundef i32 @_ZN6Random7randintEt(ptr noundef nonnull align 4 dereferenceable(12), i16 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #1

declare void @_ZN9FastBoard19add_global_capturesEiRN5boost5arrayIiLm24EEERi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, ptr noundef nonnull align 4 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN9FastBoard24save_critical_neighboursEiiRN5boost5arrayIiLm24EEERi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN9FastBoard17add_pattern_movesEiiRN5boost5arrayIiLm24EEERi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN7Matcher11get_MatcherEv() local_unnamed_addr #1

declare noundef i32 @_ZN9FastBoard24get_pattern_fast_augmentEi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7Matcher7matchesEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN9FastBoard15nbr_criticalityEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN9FastState14play_move_fastEi(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef returned %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = add nsw i32 %6, 1
  %8 = icmp slt i32 %6, 4
  %9 = select i1 %8, i32 %7, i32 4
  store i32 %9, ptr %5, align 8, !tbaa !28
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = tail call noundef i32 @_ZN9FastBoard17update_board_fastEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %12, i32 noundef %1)
  %14 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 4
  store i32 %13, ptr %14, align 4, !tbaa !33
  %15 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 7
  store i32 %18, ptr %19, align 8, !tbaa !30
  store i32 %1, ptr %17, align 4, !tbaa !29
  %20 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %20, align 8, !tbaa !31
  %24 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !46
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9FastState16increment_passesEv(ptr nocapture noundef nonnull align 8 dereferenceable(8388) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %3, 4
  %6 = select i1 %5, i32 %4, i32 4
  store i32 %6, ptr %2, align 8, !tbaa !28
  ret void
}

declare noundef i32 @_ZN9FastBoard17update_board_fastEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9FastState10set_passesEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8388) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 3
  store i32 %1, ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9FastState9play_passEv(ptr nocapture noundef nonnull align 8 dereferenceable(8388) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !46
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 7
  store i32 %6, ptr %7, align 8, !tbaa !30
  store i32 -1, ptr %5, align 4, !tbaa !29
  %8 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = xor i64 %9, -6067004223159161907
  store i64 %10, ptr %8, align 8, !tbaa !58
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %11, align 8, !tbaa !31
  %15 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i64], ptr @_ZN7Zobrist12zobrist_passE, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = xor i64 %19, %10
  store i64 %20, ptr %8, align 8, !tbaa !58
  %21 = add nsw i32 %16, 1
  %22 = icmp slt i32 %16, 4
  %23 = select i1 %22, i32 %21, i32 4
  store i32 %23, ptr %15, align 8, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i64], ptr @_ZN7Zobrist12zobrist_passE, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = xor i64 %26, %20
  store i64 %27, ptr %8, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastState10get_passesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8388) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9FastState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !31
  tail call void @_ZN9FastState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9FastState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ult i32 %2, -2
  br i1 %4, label %5, label %34

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN9FullBoard12update_boardEii(ptr noundef nonnull align 8 dereferenceable(8072) %0, i32 noundef %1, i32 noundef %2)
  %7 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 4
  store i32 %6, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 7
  store i32 %9, ptr %10, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !29
  %11 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !46
  %14 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !58
  %20 = xor i64 %19, -6067004223159161907
  store i64 %20, ptr %18, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %17, %5
  %22 = icmp eq i32 %1, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %14, align 8, !tbaa !31
  %24 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %21
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds [5 x i64], ptr @_ZN7Zobrist12zobrist_passE, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !58
  %33 = xor i64 %32, %30
  store i32 0, ptr %24, align 8, !tbaa !28
  br label %59

34:                                               ; preds = %3
  %35 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !46
  %38 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 7
  store i32 %39, ptr %40, align 8, !tbaa !30
  store i32 -1, ptr %38, align 4, !tbaa !29
  %41 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !58
  %43 = xor i64 %42, -6067004223159161907
  store i64 %43, ptr %41, align 8, !tbaa !58
  %44 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %44, align 8, !tbaa !31
  %48 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i64], ptr @_ZN7Zobrist12zobrist_passE, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !59
  %53 = xor i64 %52, %43
  store i64 %53, ptr %41, align 8, !tbaa !58
  %54 = add nsw i32 %49, 1
  %55 = icmp slt i32 %49, 4
  %56 = select i1 %55, i32 %54, i32 4
  store i32 %56, ptr %48, align 8, !tbaa !28
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i64], ptr @_ZN7Zobrist12zobrist_passE, i64 0, i64 %57
  br label %59

59:                                               ; preds = %34, %27
  %60 = phi ptr [ @_ZN7Zobrist12zobrist_passE, %27 ], [ %58, %34 ]
  %61 = phi i64 [ %33, %27 ], [ %53, %34 ]
  %62 = phi ptr [ %31, %27 ], [ %41, %34 ]
  %63 = load i64, ptr %60, align 8, !tbaa !59
  %64 = xor i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !58
  br label %65

65:                                               ; preds = %59, %21
  ret void
}

declare noundef i32 @_ZN9FullBoard12update_boardEii(ptr noundef nonnull align 8 dereferenceable(8072), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastState11get_movenumEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8388) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN9FastState17estimate_mc_scoreEv(ptr noundef nonnull align 8 dereferenceable(8388) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = sitofp i32 %5 to float
  %7 = fadd float %3, %6
  %8 = tail call noundef i32 @_ZN9FastBoard17estimate_mc_scoreEf(ptr noundef nonnull align 8 dereferenceable(8052) %0, float noundef %7)
  ret i32 %8
}

declare noundef i32 @_ZN9FastBoard17estimate_mc_scoreEf(ptr noundef nonnull align 8 dereferenceable(8052), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef float @_ZN9FastState18calculate_mc_scoreEv(ptr noundef nonnull align 8 dereferenceable(8388) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = sitofp i32 %5 to float
  %7 = fadd float %3, %6
  %8 = tail call noundef float @_ZN9FastBoard14final_mc_scoreEf(ptr noundef nonnull align 8 dereferenceable(8052) %0, float noundef %7)
  ret float %8
}

declare noundef float @_ZN9FastBoard14final_mc_scoreEf(ptr noundef nonnull align 8 dereferenceable(8052), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef float @_ZN9FastState21percentual_area_scoreEv(ptr noundef nonnull align 8 dereferenceable(8388) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = sitofp i32 %5 to float
  %7 = fadd float %3, %6
  %8 = tail call noundef float @_ZN9FastBoard21percentual_area_scoreEf(ptr noundef nonnull align 8 dereferenceable(8052) %0, float noundef %7)
  ret float %8
}

declare noundef float @_ZN9FastBoard21percentual_area_scoreEf(ptr noundef nonnull align 8 dereferenceable(8052), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastState13get_last_moveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8388) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastState17get_prevlast_moveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8388) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !30
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastState11get_to_moveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8388) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !31
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9FastState11set_to_moveEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8388) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  store i32 %1, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9FastState13display_stateEv(ptr noundef nonnull align 8 dereferenceable(8388) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = tail call noundef i32 @_ZN9FastBoard13get_prisonersEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef 0)
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str, i32 noundef %3, i32 noundef %4)
  %5 = tail call noundef zeroext i1 @_ZN9FastBoard13black_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
  %6 = select i1 %5, ptr @.str.1, ptr @.str.2
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull %6)
  %7 = tail call noundef i32 @_ZN9FastBoard13get_prisonersEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef 1)
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.3, i32 noundef %7)
  %8 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !29
  tail call void @_ZN9FullBoard13display_boardEi(ptr noundef nonnull align 8 dereferenceable(8072) %0, i32 noundef %9)
  ret void
}

declare void @_ZN5Utils8myprintfEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN9FastBoard13get_prisonersEi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9FastBoard13black_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8052)) local_unnamed_addr #1

declare void @_ZN9FullBoard13display_boardEi(ptr noundef nonnull align 8 dereferenceable(8072), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9FastState12move_to_textB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8388) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9FastBoard12move_to_textB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %2)
  ret void
}

declare void @_ZN9FastBoard12move_to_textB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastState9mark_deadEv(ptr noalias nocapture writeonly sret(%"class.std::vector.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8388) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FastState, align 8
  %4 = alloca %class.Playout, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(1764) ptr @_Znwm(i64 noundef 1764) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1764) %5, i8 0, i64 1764, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !60
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !63
  %10 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %11 unwind label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds i64, ptr %10, i64 7
  store ptr %12, ptr %9, align 8, !tbaa !63
  store ptr %10, ptr %0, align 8
  store i32 0, ptr %6, align 8
  %13 = getelementptr inbounds i64, ptr %10, i64 6
  store ptr %13, ptr %7, align 8
  store i32 57, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1764) %5, i8 0, i64 1764, i1 false), !tbaa !32
  %14 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 16
  %15 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16
  %16 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 17
  %20 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %21 = getelementptr inbounds %class.FullBoard, ptr %3, i64 0, i32 1
  %22 = getelementptr inbounds %class.FullBoard, ptr %1, i64 0, i32 1
  %23 = getelementptr inbounds %class.FastState, ptr %3, i64 0, i32 1
  %24 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  br label %27

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %155

27:                                               ; preds = %11, %63
  %28 = phi i32 [ 0, %11 ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0(i64 8392, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %3, ptr noundef nonnull align 8 dereferenceable(8024) %1, i64 8024, i1 false)
  %29 = load ptr, ptr %16, align 8, !tbaa !50
  %30 = load ptr, ptr %15, align 8, !tbaa !50
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %35 = icmp eq ptr %29, %30
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = icmp ugt i64 %33, 9223372036854775804
  br i1 %37, label %38, label %40, !prof !66

38:                                               ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %39 unwind label %68

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #17
          to label %42 unwind label %66

42:                                               ; preds = %40, %27
  %43 = phi ptr [ null, %27 ], [ %41, %40 ]
  store ptr %43, ptr %14, align 8, !tbaa !47
  store ptr %43, ptr %17, align 8, !tbaa !48
  %44 = getelementptr inbounds i32, ptr %43, i64 %34
  store ptr %44, ptr %18, align 8, !tbaa !49
  %45 = icmp sgt i64 %33, 4
  br i1 %45, label %46, label %47, !prof !67

46:                                               ; preds = %42
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %30, i64 %33, i1 false)
  br label %51

47:                                               ; preds = %42
  %48 = icmp eq i64 %33, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = load i32, ptr %30, align 4, !tbaa !32
  store i32 %50, ptr %43, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %49, %47, %46
  store ptr %44, ptr %17, align 8, !tbaa !48
  %52 = load i32, ptr %20, align 8, !tbaa !68
  store i32 %52, ptr %19, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(316) %23, ptr noundef nonnull align 8 dereferenceable(316) %24, i64 316, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #15
  invoke void @_ZN7PlayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %53 unwind label %70

53:                                               ; preds = %51
  invoke void @_ZN7Playout3runER9FastStateb(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(8388) %3, i1 noundef zeroext false)
          to label %54 unwind label %70

54:                                               ; preds = %53, %79
  %55 = phi i32 [ %80, %79 ], [ 0, %53 ]
  %56 = invoke noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %1)
          to label %57 unwind label %72

57:                                               ; preds = %54
  %58 = icmp slt i32 %55, %56
  br i1 %58, label %74, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #15
  %60 = load ptr, ptr %14, align 8, !tbaa !47
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %63

63:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0(i64 8392, ptr nonnull %3) #15
  %64 = add nuw nsw i32 %28, 1
  %65 = icmp eq i32 %64, 256
  br i1 %65, label %111, label %27, !llvm.loop !69

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %109

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %109

70:                                               ; preds = %53, %51
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %104

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %104

74:                                               ; preds = %57, %102
  %75 = phi i32 [ %103, %102 ], [ 0, %57 ]
  %76 = invoke noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %1)
          to label %77 unwind label %81

77:                                               ; preds = %74
  %78 = icmp slt i32 %75, %76
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !70

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %104

83:                                               ; preds = %77
  %84 = invoke noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %55, i32 noundef %75)
          to label %85 unwind label %96

85:                                               ; preds = %83
  %86 = invoke noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %84)
          to label %87 unwind label %98

87:                                               ; preds = %85
  %88 = invoke noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052) %3, i32 noundef %84)
          to label %89 unwind label %100

89:                                               ; preds = %87
  %90 = icmp eq i32 %86, %88
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds i32, ptr %5, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !32
  br label %102

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %104

98:                                               ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %104

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %91, %89
  %103 = add nuw nsw i32 %75, 1
  br label %74, !llvm.loop !71

104:                                              ; preds = %72, %96, %100, %98, %81, %70
  %105 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %82, %81 ], [ %97, %96 ], [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #15
  %106 = load ptr, ptr %14, align 8, !tbaa !47
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %109

109:                                              ; preds = %66, %68, %108, %104
  %110 = phi { ptr, i32 } [ %105, %104 ], [ %105, %108 ], [ %67, %66 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 8392, ptr nonnull %3) #15
  br label %153

111:                                              ; preds = %63, %123
  %112 = phi i32 [ %124, %123 ], [ 0, %63 ]
  %113 = invoke noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %1)
          to label %114 unwind label %116

114:                                              ; preds = %111
  %115 = icmp slt i32 %112, %113
  br i1 %115, label %118, label %152

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %153

118:                                              ; preds = %114, %150
  %119 = phi i32 [ %151, %150 ], [ 0, %114 ]
  %120 = invoke noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %1)
          to label %121 unwind label %125

121:                                              ; preds = %118
  %122 = icmp slt i32 %119, %120
  br i1 %122, label %127, label %123

123:                                              ; preds = %121
  %124 = add nuw nsw i32 %112, 1
  br label %111, !llvm.loop !72

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %153

127:                                              ; preds = %121
  %128 = invoke noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %112, i32 noundef %119)
          to label %129 unwind label %148

129:                                              ; preds = %127
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, ptr %5, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = icmp slt i32 %132, 51
  br i1 %133, label %134, label %150

134:                                              ; preds = %129
  %135 = sdiv i32 %128, 64
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %10, i64 %136
  %138 = srem i32 %128, 64
  %139 = sext i32 %138 to i64
  %140 = icmp slt i32 %138, 0
  %141 = add nsw i64 %139, 64
  %142 = ashr i64 %139, 63
  %143 = getelementptr inbounds i64, ptr %137, i64 %142
  %144 = select i1 %140, i64 %141, i64 %139
  %145 = shl nuw i64 1, %144
  %146 = load i64, ptr %143, align 8, !tbaa !73
  %147 = or i64 %146, %145
  store i64 %147, ptr %143, align 8, !tbaa !73
  br label %150

148:                                              ; preds = %127
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %153

150:                                              ; preds = %134, %129
  %151 = add nuw nsw i32 %119, 1
  br label %118, !llvm.loop !75

152:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  ret void

153:                                              ; preds = %116, %148, %125, %109
  %154 = phi { ptr, i32 } [ %110, %109 ], [ %117, %116 ], [ %126, %125 ], [ %149, %148 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  store ptr null, ptr %0, align 8
  store i32 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %155

155:                                              ; preds = %153, %25
  %156 = phi { ptr, i32 } [ %154, %153 ], [ %26, %25 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  resume { ptr, i32 } %156
}

declare void @_ZN7PlayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN7Playout3runER9FastStateb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8388), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastState15final_score_mapEv(ptr noalias sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8388) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FastState, align 8
  %4 = alloca %"class.std::vector.18", align 8
  %5 = alloca %"class.std::vector.18", align 8
  %6 = alloca %"class.std::vector.18", align 8
  call void @llvm.lifetime.start.p0(i64 8392, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %3, ptr noundef nonnull align 8 dereferenceable(8024) %1, i64 8024, i1 false)
  %7 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 16
  %8 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16
  %9 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %8, align 8, !tbaa !50
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %14, 9223372036854775804
  br i1 %18, label %19, label %20, !prof !66

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi ptr [ null, %2 ], [ %21, %20 ]
  store ptr %23, ptr %7, align 8, !tbaa !47
  %24 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds i32, ptr %23, i64 %15
  %26 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !49
  %27 = icmp sgt i64 %14, 4
  br i1 %27, label %28, label %29, !prof !67

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %11, i64 %14, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %14, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %32, ptr %23, align 4, !tbaa !32
  br label %33

33:                                               ; preds = %28, %29, %31
  store ptr %25, ptr %24, align 8, !tbaa !48
  %34 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 17
  %35 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %36 = load i32, ptr %35, align 8, !tbaa !68
  store i32 %36, ptr %34, align 8, !tbaa !68
  %37 = getelementptr inbounds %class.FullBoard, ptr %3, i64 0, i32 1
  %38 = getelementptr inbounds %class.FullBoard, ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = getelementptr inbounds %class.FastState, ptr %3, i64 0, i32 1
  %40 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(316) %39, ptr noundef nonnull align 8 dereferenceable(316) %40, i64 316, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  invoke void @_ZN9FastState9mark_deadEv(ptr nonnull sret(%"class.std::vector.18") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8388) %3)
          to label %41 unwind label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %58
  %44 = phi i32 [ %59, %58 ], [ 0, %41 ]
  %45 = invoke noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %3)
          to label %46 unwind label %51

46:                                               ; preds = %43
  %47 = icmp slt i32 %44, %45
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  invoke void @_ZN9FastBoard16calc_reach_colorEi(ptr nonnull sret(%"class.std::vector.18") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8052) %3, i32 noundef 1)
          to label %84 unwind label %126

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %263

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %251

53:                                               ; preds = %46, %82
  %54 = phi i32 [ %83, %82 ], [ 0, %46 ]
  %55 = invoke noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %3)
          to label %56 unwind label %60

56:                                               ; preds = %53
  %57 = icmp slt i32 %54, %55
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !76

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %251

62:                                               ; preds = %56
  %63 = invoke noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %3, i32 noundef %44, i32 noundef %54)
          to label %64 unwind label %80

64:                                               ; preds = %62
  %65 = sdiv i32 %63, 64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %42, i64 %66
  %68 = srem i32 %63, 64
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %68, 0
  %71 = add nsw i64 %69, 64
  %72 = ashr i64 %69, 63
  %73 = getelementptr inbounds i64, ptr %67, i64 %72
  %74 = select i1 %70, i64 %71, i64 %69
  %75 = shl nuw i64 1, %74
  %76 = load i64, ptr %73, align 8, !tbaa !73
  %77 = and i64 %76, %75
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %64
  invoke void @_ZN9FastBoard10set_squareEiNS_8square_tE(ptr noundef nonnull align 8 dereferenceable(8052) %3, i32 noundef %63, i32 noundef 2)
          to label %82 unwind label %80

80:                                               ; preds = %79, %62
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %251

82:                                               ; preds = %79, %64
  %83 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !77

84:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  invoke void @_ZN9FastBoard16calc_reach_colorEi(ptr nonnull sret(%"class.std::vector.18") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8052) %3, i32 noundef 0)
          to label %85 unwind label %128

85:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 441)
          to label %86 unwind label %130

86:                                               ; preds = %85
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %88 = load ptr, ptr %0, align 8, !tbaa !50
  %89 = load ptr, ptr %87, align 8, !tbaa !50
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %120, label %91

91:                                               ; preds = %86
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = add i64 %92, -4
  %95 = sub i64 %94, %93
  %96 = lshr i64 %95, 2
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 124
  br i1 %98, label %114, label %99

99:                                               ; preds = %91
  %100 = and i64 %97, 9223372036854775776
  %101 = shl i64 %100, 2
  %102 = getelementptr i8, ptr %88, i64 %101
  br label %103

103:                                              ; preds = %103, %99
  %104 = phi i64 [ 0, %99 ], [ %110, %103 ]
  %105 = shl i64 %104, 2
  %106 = getelementptr i8, ptr %88, i64 %105
  store <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, ptr %106, align 4, !tbaa !32
  %107 = getelementptr i32, ptr %106, i64 8
  store <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, ptr %107, align 4, !tbaa !32
  %108 = getelementptr i32, ptr %106, i64 16
  store <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, ptr %108, align 4, !tbaa !32
  %109 = getelementptr i32, ptr %106, i64 24
  store <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, ptr %109, align 4, !tbaa !32
  %110 = add nuw i64 %104, 32
  %111 = icmp eq i64 %110, %100
  br i1 %111, label %112, label %103, !llvm.loop !78

112:                                              ; preds = %103
  %113 = icmp eq i64 %97, %100
  br i1 %113, label %120, label %114

114:                                              ; preds = %91, %112
  %115 = phi ptr [ %88, %91 ], [ %102, %112 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi ptr [ %118, %116 ], [ %115, %114 ]
  store i32 2, ptr %117, align 4, !tbaa !32
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  %119 = icmp eq ptr %118, %89
  br i1 %119, label %120, label %116, !llvm.loop !79

120:                                              ; preds = %116, %112, %86
  br label %121

121:                                              ; preds = %120, %139
  %122 = phi i32 [ %140, %139 ], [ 0, %120 ]
  %123 = invoke noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %3)
          to label %124 unwind label %132

124:                                              ; preds = %121
  %125 = icmp slt i32 %122, %123
  br i1 %125, label %134, label %178

126:                                              ; preds = %48
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %249

128:                                              ; preds = %84
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %235

130:                                              ; preds = %85
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %218

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %218

134:                                              ; preds = %124, %176
  %135 = phi i32 [ %177, %176 ], [ 0, %124 ]
  %136 = invoke noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %3)
          to label %137 unwind label %141

137:                                              ; preds = %134
  %138 = icmp slt i32 %135, %136
  br i1 %138, label %143, label %139

139:                                              ; preds = %137
  %140 = add nuw nsw i32 %122, 1
  br label %121, !llvm.loop !80

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %218

143:                                              ; preds = %137
  %144 = invoke noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %3, i32 noundef %122, i32 noundef %135)
          to label %145 unwind label %169

145:                                              ; preds = %143
  %146 = sext i32 %144 to i64
  %147 = load ptr, ptr %5, align 8, !tbaa !60
  %148 = sdiv i32 %144, 64
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = srem i32 %144, 64
  %152 = sext i32 %151 to i64
  %153 = icmp slt i32 %151, 0
  %154 = add nsw i64 %152, 64
  %155 = ashr i64 %152, 63
  %156 = getelementptr inbounds i64, ptr %150, i64 %155
  %157 = select i1 %153, i64 %154, i64 %152
  %158 = shl nuw i64 1, %157
  %159 = load i64, ptr %156, align 8, !tbaa !73
  %160 = and i64 %159, %158
  %161 = icmp eq i64 %160, 0
  %162 = load ptr, ptr %6, align 8, !tbaa !60
  %163 = getelementptr inbounds i64, ptr %162, i64 %149
  %164 = getelementptr inbounds i64, ptr %163, i64 %155
  %165 = load i64, ptr %164, align 8, !tbaa !73
  %166 = and i64 %165, %158
  %167 = icmp eq i64 %166, 0
  br i1 %161, label %171, label %168

168:                                              ; preds = %145
  br i1 %167, label %172, label %176

169:                                              ; preds = %143
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %218

171:                                              ; preds = %145
  br i1 %167, label %176, label %172

172:                                              ; preds = %171, %168
  %173 = phi i32 [ 1, %168 ], [ 0, %171 ]
  %174 = load ptr, ptr %0, align 8, !tbaa !47
  %175 = getelementptr inbounds i32, ptr %174, i64 %146
  store i32 %173, ptr %175, align 4, !tbaa !32
  br label %176

176:                                              ; preds = %172, %168, %171
  %177 = add nuw nsw i32 %135, 1
  br label %134, !llvm.loop !81

178:                                              ; preds = %124
  %179 = load ptr, ptr %6, align 8, !tbaa !60
  %180 = icmp eq ptr %179, null
  br i1 %180, label %190, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %6, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !63
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %179 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds i64, ptr %183, i64 %188
  call void @_ZdlPv(ptr noundef %189) #18
  br label %190

190:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  %191 = load ptr, ptr %5, align 8, !tbaa !60
  %192 = icmp eq ptr %191, null
  br i1 %192, label %202, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !63
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %191 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds i64, ptr %195, i64 %200
  call void @_ZdlPv(ptr noundef %201) #18
  br label %202

202:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  %203 = icmp eq ptr %42, null
  br i1 %203, label %213, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !63
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %42 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 3
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds i64, ptr %206, i64 %211
  call void @_ZdlPv(ptr noundef %212) #18
  br label %213

213:                                              ; preds = %202, %204
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  %214 = load ptr, ptr %7, align 8, !tbaa !47
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %214) #18
  br label %217

217:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0(i64 8392, ptr nonnull %3) #15
  ret void

218:                                              ; preds = %132, %169, %141, %130
  %219 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %142, %141 ], [ %170, %169 ]
  %220 = load ptr, ptr %0, align 8, !tbaa !47
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %220) #18
  br label %223

223:                                              ; preds = %218, %222
  %224 = load ptr, ptr %6, align 8, !tbaa !60
  %225 = icmp eq ptr %224, null
  br i1 %225, label %235, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %6, i64 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !63
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %224 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  call void @_ZdlPv(ptr noundef %234) #18
  br label %235

235:                                              ; preds = %226, %223, %128
  %236 = phi { ptr, i32 } [ %129, %128 ], [ %219, %223 ], [ %219, %226 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  %237 = load ptr, ptr %5, align 8, !tbaa !60
  %238 = icmp eq ptr %237, null
  br i1 %238, label %249, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !63
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %237 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds i64, ptr %241, i64 %246
  call void @_ZdlPv(ptr noundef %247) #18
  store ptr null, ptr %5, align 8
  %248 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %248, align 8
  br label %249

249:                                              ; preds = %239, %235, %126
  %250 = phi { ptr, i32 } [ %127, %126 ], [ %236, %235 ], [ %236, %239 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  br label %251

251:                                              ; preds = %51, %80, %60, %249
  %252 = phi { ptr, i32 } [ %250, %249 ], [ %52, %51 ], [ %61, %60 ], [ %81, %80 ]
  %253 = icmp eq ptr %42, null
  br i1 %253, label %263, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i64 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !63
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %42 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds i64, ptr %256, i64 %261
  call void @_ZdlPv(ptr noundef %262) #18
  br label %263

263:                                              ; preds = %254, %251, %49
  %264 = phi { ptr, i32 } [ %50, %49 ], [ %252, %251 ], [ %252, %254 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  %265 = load ptr, ptr %7, align 8, !tbaa !47
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef nonnull %265) #18
  br label %268

268:                                              ; preds = %263, %267
  call void @llvm.lifetime.end.p0(i64 8392, ptr nonnull %3) #15
  resume { ptr, i32 } %264
}

declare void @_ZN9FastBoard10set_squareEiNS_8square_tE(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9FastBoard16calc_reach_colorEi(ptr sret(%"class.std::vector.18") align 8, ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef float @_ZN9FastState11final_scoreEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8388) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.FastState, align 8
  %3 = alloca %"class.std::vector.18", align 8
  call void @llvm.lifetime.start.p0(i64 8392, ptr nonnull %2) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %2, ptr noundef nonnull align 8 dereferenceable(8024) %0, i64 8024, i1 false)
  %4 = getelementptr inbounds %class.FastBoard, ptr %2, i64 0, i32 16
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = icmp ugt i64 %11, 9223372036854775804
  br i1 %15, label %16, label %17, !prof !66

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ null, %1 ], [ %18, %17 ]
  store ptr %20, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds %class.FastBoard, ptr %2, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds i32, ptr %20, i64 %12
  %23 = getelementptr inbounds %class.FastBoard, ptr %2, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !49
  %24 = icmp sgt i64 %11, 4
  br i1 %24, label %25, label %26, !prof !67

25:                                               ; preds = %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 %11, i1 false)
  br label %30

26:                                               ; preds = %19
  %27 = icmp eq i64 %11, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %29, ptr %20, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %25, %26, %28
  store ptr %22, ptr %21, align 8, !tbaa !48
  %31 = getelementptr inbounds %class.FastBoard, ptr %2, i64 0, i32 17
  %32 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %33 = load i32, ptr %32, align 8, !tbaa !68
  store i32 %33, ptr %31, align 8, !tbaa !68
  %34 = getelementptr inbounds %class.FullBoard, ptr %2, i64 0, i32 1
  %35 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds %class.FastState, ptr %2, i64 0, i32 1
  %37 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(316) %36, ptr noundef nonnull align 8 dereferenceable(316) %37, i64 316, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  invoke void @_ZN9FastState9mark_deadEv(ptr nonnull sret(%"class.std::vector.18") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8388) %2)
          to label %38 unwind label %52

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  br label %40

40:                                               ; preds = %38, %61
  %41 = phi i32 [ %62, %61 ], [ 0, %38 ]
  %42 = invoke noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %2)
          to label %43 unwind label %54

43:                                               ; preds = %40
  %44 = icmp slt i32 %41, %42
  br i1 %44, label %56, label %45

45:                                               ; preds = %43
  %46 = load float, ptr %37, align 8, !tbaa !5
  %47 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = sitofp i32 %48 to float
  %50 = fadd float %46, %49
  %51 = invoke noundef float @_ZN9FastBoard10area_scoreEf(ptr noundef nonnull align 8 dereferenceable(8052) %2, float noundef %50)
          to label %87 unwind label %103

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %117

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %105

56:                                               ; preds = %43, %85
  %57 = phi i32 [ %86, %85 ], [ 0, %43 ]
  %58 = invoke noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %2)
          to label %59 unwind label %63

59:                                               ; preds = %56
  %60 = icmp slt i32 %57, %58
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !82

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %105

65:                                               ; preds = %59
  %66 = invoke noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef %41, i32 noundef %57)
          to label %67 unwind label %83

67:                                               ; preds = %65
  %68 = sdiv i32 %66, 64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %39, i64 %69
  %71 = srem i32 %66, 64
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  %74 = add nsw i64 %72, 64
  %75 = ashr i64 %72, 63
  %76 = getelementptr inbounds i64, ptr %70, i64 %75
  %77 = select i1 %73, i64 %74, i64 %72
  %78 = shl nuw i64 1, %77
  %79 = load i64, ptr %76, align 8, !tbaa !73
  %80 = and i64 %79, %78
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %67
  invoke void @_ZN9FastBoard10set_squareEiNS_8square_tE(ptr noundef nonnull align 8 dereferenceable(8052) %2, i32 noundef %66, i32 noundef 2)
          to label %85 unwind label %83

83:                                               ; preds = %82, %65
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %105

85:                                               ; preds = %82, %67
  %86 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !83

87:                                               ; preds = %45
  %88 = icmp eq ptr %39, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %39 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds i64, ptr %91, i64 %96
  call void @_ZdlPv(ptr noundef %97) #18
  br label %98

98:                                               ; preds = %87, %89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  %99 = load ptr, ptr %4, align 8, !tbaa !47
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %99) #18
  br label %102

102:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0(i64 8392, ptr nonnull %2) #15
  ret float %51

103:                                              ; preds = %45
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %54, %83, %63, %103
  %106 = phi { ptr, i32 } [ %104, %103 ], [ %55, %54 ], [ %64, %63 ], [ %84, %83 ]
  %107 = icmp eq ptr %39, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %39 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds i64, ptr %110, i64 %115
  call void @_ZdlPv(ptr noundef %116) #18
  br label %117

117:                                              ; preds = %108, %105, %52
  %118 = phi { ptr, i32 } [ %53, %52 ], [ %106, %105 ], [ %106, %108 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  %119 = load ptr, ptr %4, align 8, !tbaa !47
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %119) #18
  br label %122

122:                                              ; preds = %117, %121
  call void @llvm.lifetime.end.p0(i64 8392, ptr nonnull %2) #15
  resume { ptr, i32 } %118
}

declare noundef float @_ZN9FastBoard10area_scoreEf(ptr noundef nonnull align 8 dereferenceable(8052), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN9FastState8get_komiEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8388) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 8, !tbaa !5
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastState12get_handicapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8388) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !27
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9FastState12set_handicapEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8388) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 2
  store i32 %1, ptr %3, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastState10get_komoveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8388) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !32
  %22 = getelementptr i32, ptr %6, i64 1
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl i64 %1, 2
  %26 = add i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !32
  %27 = getelementptr inbounds i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !48
  br label %61

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add i64 %34, %11
  %36 = icmp ult i64 %35, %11
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = shl nuw nsw i64 %39, 2
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #17
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi ptr [ %43, %41 ], [ null, %33 ]
  %46 = getelementptr inbounds i32, ptr %45, i64 %11
  store i32 0, ptr %46, align 4, !tbaa !32
  %47 = icmp eq i64 %1, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr i32, ptr %46, i64 1
  %50 = shl i64 %1, 2
  %51 = add i64 %50, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %51, i1 false), !tbaa !32
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp eq ptr %6, %7
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %7, i64 %10, i1 false)
  br label %55

55:                                               ; preds = %52, %54
  %56 = icmp eq ptr %7, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %58

58:                                               ; preds = %55, %57
  store ptr %45, ptr %0, align 8, !tbaa !47
  %59 = getelementptr inbounds i32, ptr %46, i64 %1
  store ptr %59, ptr %5, align 8, !tbaa !48
  %60 = getelementptr inbounds i32, ptr %45, i64 %39
  store ptr %60, ptr %12, align 8, !tbaa !49
  br label %61

61:                                               ; preds = %28, %58, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !24, i64 8072}
!6 = !{!"_ZTS9FastState", !7, i64 0, !24, i64 8072, !12, i64 8076, !12, i64 8080, !12, i64 8084, !12, i64 8088, !12, i64 8092, !12, i64 8096, !25, i64 8100, !26, i64 8196}
!7 = !{!"_ZTS9FullBoard", !8, i64 0, !23, i64 8056, !23, i64 8064}
!8 = !{!"_ZTS9FastBoard", !9, i64 0, !9, i64 882, !12, i64 1764, !12, i64 1768, !12, i64 1772, !13, i64 1776, !14, i64 3540, !14, i64 4424, !14, i64 5308, !14, i64 6192, !9, i64 7076, !15, i64 7960, !16, i64 7976, !17, i64 8008, !17, i64 8016, !18, i64 8024, !12, i64 8048}
!9 = !{!"_ZTSN5boost5arrayItLm441EEE", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"_ZTSN5boost5arrayIN9FastBoard8square_tELm441EEE", !10, i64 0}
!14 = !{!"_ZTSN5boost5arrayItLm442EEE", !10, i64 0}
!15 = !{!"_ZTSN5boost5arrayIiLm4EEE", !10, i64 0}
!16 = !{!"_ZTSN5boost5arrayIiLm8EEE", !10, i64 0}
!17 = !{!"_ZTSN5boost5arrayIiLm2EEE", !10, i64 0}
!18 = !{!"_ZTSSt6vectorIiSaIiEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"any pointer", !10, i64 0}
!23 = !{!"long long", !10, i64 0}
!24 = !{!"float", !10, i64 0}
!25 = !{!"_ZTSN5boost5arrayIiLm24EEE", !10, i64 0}
!26 = !{!"_ZTSN5boost5arrayISt4pairIiiELm24EEE", !10, i64 0}
!27 = !{!6, !12, i64 8076}
!28 = !{!6, !12, i64 8080}
!29 = !{!6, !12, i64 8092}
!30 = !{!6, !12, i64 8096}
!31 = !{!8, !12, i64 1768}
!32 = !{!12, !12, i64 0}
!33 = !{!6, !12, i64 8084}
!34 = distinct !{!34, !35, !36, !37}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !35, !37, !36}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!41 = !{!40, !12, i64 4}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = !{!8, !12, i64 1764}
!45 = distinct !{!45, !35}
!46 = !{!6, !12, i64 8088}
!47 = !{!21, !22, i64 0}
!48 = !{!21, !22, i64 8}
!49 = !{!21, !22, i64 16}
!50 = !{!22, !22, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !10, i64 0}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = !{!6, !23, i64 8056}
!59 = !{!23, !23, i64 0}
!60 = !{!61, !22, i64 0}
!61 = !{!"_ZTSSt18_Bit_iterator_base", !22, i64 0, !12, i64 8}
!62 = !{!61, !12, i64 8}
!63 = !{!64, !22, i64 32}
!64 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !65, i64 0, !65, i64 16, !22, i64 32}
!65 = !{!"_ZTSSt13_Bit_iterator", !61, i64 0}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = !{!"branch_weights", i32 2000, i32 1}
!68 = !{!8, !12, i64 8048}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = !{!74, !74, i64 0}
!74 = !{!"long", !10, i64 0}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35, !36, !37}
!79 = distinct !{!79, !35, !37, !36}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
