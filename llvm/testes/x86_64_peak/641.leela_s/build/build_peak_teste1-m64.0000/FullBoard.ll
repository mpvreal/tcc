; ModuleID = 'FullBoard.cpp'
source_filename = "FullBoard.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::array.5" = type { [4 x %"class.boost::array.6"] }
%"class.boost::array.6" = type { [441 x i64] }
%"class.boost::array.7" = type { [2 x %"class.boost::array.8"] }
%"class.boost::array.8" = type { [882 x i64] }
%"class.boost::array.4" = type { [2 x i32] }
%class.FastBoard = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32, [4 x i8] }>
%"class.boost::array.0" = type { [441 x i32] }
%"class.boost::array.1" = type { [442 x i16] }
%"class.boost::array" = type { [441 x i16] }
%"class.boost::array.2" = type { [4 x i32] }
%"class.boost::array.3" = type { [8 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.FullBoard = type { %class.FastBoard.base, i64, i64 }
%class.FastBoard.base = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32 }>

@_ZN7Zobrist7zobristE = external local_unnamed_addr global %"class.boost::array.5", align 8
@_ZN7Zobrist12zobrist_prisE = external local_unnamed_addr global %"class.boost::array.7", align 8
@_ZN9FastBoard9s_eyemaskE = external local_unnamed_addr global %"class.boost::array.4", align 4
@.str = private unnamed_addr constant [27 x i8] c"Hash: %llX Ko-Hash: %llX\0A\0A\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN9FullBoard13remove_stringEi(ptr noundef nonnull align 8 dereferenceable(8072) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [441 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %10 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 15
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %18, %2
  %19 = phi i64 [ %17, %2 ], [ %52, %18 ]
  %20 = phi i64 [ %16, %2 ], [ %49, %18 ]
  %21 = phi i32 [ 0, %2 ], [ %53, %18 ]
  %22 = phi i32 [ %1, %2 ], [ %56, %18 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [441 x i32], ptr %3, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %26
  %28 = getelementptr inbounds [441 x i64], ptr %27, i64 0, i64 %23
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = xor i64 %20, %29
  store i64 %30, ptr %7, align 8, !tbaa !10
  %31 = load i64, ptr %28, align 8, !tbaa !27
  %32 = xor i64 %19, %31
  store i64 %32, ptr %8, align 8, !tbaa !26
  store i32 2, ptr %24, align 4, !tbaa !6
  %33 = getelementptr inbounds [442 x i16], ptr %9, i64 0, i64 %23
  store i16 441, ptr %33, align 2, !tbaa !28
  %34 = load i32, ptr %12, align 4, !tbaa !30
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %12, align 4, !tbaa !30
  tail call void @_ZN9FastBoard16remove_neighbourEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %22, i32 noundef %6)
  %36 = load i32, ptr %13, align 4, !tbaa !31
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds [441 x i16], ptr %14, i64 0, i64 %23
  store i16 %37, ptr %38, align 2, !tbaa !28
  %39 = trunc i32 %22 to i16
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %40
  store i16 %39, ptr %41, align 2, !tbaa !28
  %42 = add nsw i32 %36, 1
  store i32 %42, ptr %13, align 4, !tbaa !31
  %43 = load i32, ptr %24, align 4, !tbaa !6
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %44
  %46 = getelementptr inbounds [441 x i64], ptr %45, i64 0, i64 %23
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = load i64, ptr %7, align 8, !tbaa !10
  %49 = xor i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !10
  %50 = load i64, ptr %46, align 8, !tbaa !27
  %51 = load i64, ptr %8, align 8, !tbaa !26
  %52 = xor i64 %51, %50
  store i64 %52, ptr %8, align 8, !tbaa !26
  %53 = add nuw nsw i32 %21, 1
  %54 = getelementptr inbounds [442 x i16], ptr %15, i64 0, i64 %23
  %55 = load i16, ptr %54, align 2, !tbaa !28
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %58, label %18, !llvm.loop !32

58:                                               ; preds = %18
  ret i32 %53
}

declare void @_ZN9FastBoard16remove_neighbourEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9FullBoard12calc_ko_hashEv(ptr nocapture noundef nonnull align 8 dereferenceable(8072) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %7 = zext i32 %3 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %7, 4294967294
  br label %30

12:                                               ; preds = %55, %5
  %13 = phi i64 [ undef, %5 ], [ %56, %55 ]
  %14 = phi i64 [ 0, %5 ], [ %57, %55 ]
  %15 = phi i64 [ 1311768467139281697, %5 ], [ %56, %55 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %14
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %22
  %24 = getelementptr inbounds [441 x i64], ptr %23, i64 0, i64 %14
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = xor i64 %25, %15
  br label %27

27:                                               ; preds = %12, %21, %17, %1
  %28 = phi i64 [ 1311768467139281697, %1 ], [ %13, %12 ], [ %26, %21 ], [ %15, %17 ]
  %29 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 2
  store i64 %28, ptr %29, align 8, !tbaa !26
  ret i64 %28

30:                                               ; preds = %55, %10
  %31 = phi i64 [ 0, %10 ], [ %57, %55 ]
  %32 = phi i64 [ 1311768467139281697, %10 ], [ %56, %55 ]
  %33 = phi i64 [ 0, %10 ], [ %58, %55 ]
  %34 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %31
  %35 = load i32, ptr %34, align 8, !tbaa !6
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %38
  %40 = getelementptr inbounds [441 x i64], ptr %39, i64 0, i64 %31
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = xor i64 %41, %32
  br label %43

43:                                               ; preds = %30, %37
  %44 = phi i64 [ %42, %37 ], [ %32, %30 ]
  %45 = or i64 %31, 1
  %46 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !6
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %50
  %52 = getelementptr inbounds [441 x i64], ptr %51, i64 0, i64 %45
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = xor i64 %53, %44
  br label %55

55:                                               ; preds = %49, %43
  %56 = phi i64 [ %54, %49 ], [ %44, %43 ]
  %57 = add nuw nsw i64 %31, 2
  %58 = add i64 %33, 2
  %59 = icmp eq i64 %58, %11
  br i1 %59, label %12, label %30, !llvm.loop !35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9FullBoard9calc_hashEv(ptr nocapture noundef nonnull align 8 dereferenceable(8072) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %7 = zext i32 %3 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %7, 4294967294
  br label %47

12:                                               ; preds = %72, %5
  %13 = phi i64 [ undef, %5 ], [ %73, %72 ]
  %14 = phi i64 [ 0, %5 ], [ %74, %72 ]
  %15 = phi i64 [ 1311768467139281697, %5 ], [ %73, %72 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %14
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %22
  %24 = getelementptr inbounds [441 x i64], ptr %23, i64 0, i64 %14
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = xor i64 %25, %15
  br label %27

27:                                               ; preds = %12, %21, %17, %1
  %28 = phi i64 [ 1311768467139281697, %1 ], [ %13, %12 ], [ %26, %21 ], [ %15, %17 ]
  %29 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [882 x i64], ptr @_ZN7Zobrist12zobrist_prisE, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 14, i32 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [882 x i64], ptr getelementptr inbounds (%"class.boost::array.7", ptr @_ZN7Zobrist12zobrist_prisE, i64 0, i32 0, i64 1), i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = xor i64 %33, %28
  %40 = xor i64 %39, %38
  %41 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = icmp eq i32 %42, 0
  %44 = xor i64 %40, -6067004223159161907
  %45 = select i1 %43, i64 %44, i64 %40
  %46 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !10
  ret i64 %45

47:                                               ; preds = %72, %10
  %48 = phi i64 [ 0, %10 ], [ %74, %72 ]
  %49 = phi i64 [ 1311768467139281697, %10 ], [ %73, %72 ]
  %50 = phi i64 [ 0, %10 ], [ %75, %72 ]
  %51 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %48
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %55
  %57 = getelementptr inbounds [441 x i64], ptr %56, i64 0, i64 %48
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = xor i64 %58, %49
  br label %60

60:                                               ; preds = %47, %54
  %61 = phi i64 [ %59, %54 ], [ %49, %47 ]
  %62 = or i64 %48, 1
  %63 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !6
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %67
  %69 = getelementptr inbounds [441 x i64], ptr %68, i64 0, i64 %62
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = xor i64 %70, %61
  br label %72

72:                                               ; preds = %66, %60
  %73 = phi i64 [ %71, %66 ], [ %61, %60 ]
  %74 = add nuw nsw i64 %48, 2
  %75 = add i64 %50, 2
  %76 = icmp eq i64 %75, %11
  br i1 %76, label %12, label %47, !llvm.loop !37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN9FullBoard8get_hashEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8072) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN9FullBoard11get_ko_hashEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8072) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !26
  ret i64 %3
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN9FullBoard12update_boardEii(ptr noundef nonnull align 8 dereferenceable(8072) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [441 x i32], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %8
  %10 = getelementptr inbounds [441 x i64], ptr %9, i64 0, i64 %5
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = xor i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !10
  %15 = load i64, ptr %10, align 8, !tbaa !27
  %16 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = xor i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !6
  %19 = trunc i32 %2 to i16
  %20 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %21 = getelementptr inbounds [442 x i16], ptr %20, i64 0, i64 %5
  store i16 %19, ptr %21, align 2, !tbaa !28
  %22 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %23 = getelementptr inbounds [442 x i16], ptr %22, i64 0, i64 %5
  store i16 %19, ptr %23, align 2, !tbaa !28
  %24 = tail call noundef i32 @_ZN9FastBoard16count_plibertiesEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %2)
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %27 = getelementptr inbounds [442 x i16], ptr %26, i64 0, i64 %5
  store i16 %25, ptr %27, align 2, !tbaa !28
  %28 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 9
  %29 = getelementptr inbounds [442 x i16], ptr %28, i64 0, i64 %5
  store i16 1, ptr %29, align 2, !tbaa !28
  %30 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 15
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = load i32, ptr %6, align 4, !tbaa !6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %36
  %38 = getelementptr inbounds [441 x i64], ptr %37, i64 0, i64 %5
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = load i64, ptr %12, align 8, !tbaa !10
  %41 = xor i64 %40, %39
  store i64 %41, ptr %12, align 8, !tbaa !10
  %42 = load i64, ptr %38, align 8, !tbaa !27
  %43 = load i64, ptr %16, align 8, !tbaa !26
  %44 = xor i64 %43, %42
  store i64 %44, ptr %16, align 8, !tbaa !26
  tail call void @_ZN9FastBoard13add_neighbourEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %2, i32 noundef %1)
  %45 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %46 = getelementptr inbounds [441 x i16], ptr %45, i64 0, i64 %5
  %47 = load i16, ptr %46, align 2, !tbaa !28
  %48 = icmp eq i32 %1, 0
  %49 = zext i1 %48 to i64
  %50 = getelementptr inbounds [2 x i32], ptr @_ZN9FastBoard9s_eyemaskE, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %53 = zext i1 %48 to i32
  %54 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 2
  %55 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 1
  %56 = zext i1 %48 to i64
  %57 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %56
  br label %90

58:                                               ; preds = %172
  %59 = getelementptr inbounds [2 x %"class.boost::array.8"], ptr @_ZN7Zobrist12zobrist_prisE, i64 0, i64 %31
  %60 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 14
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 %31
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [882 x i64], ptr %59, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !27
  %66 = load i64, ptr %12, align 8, !tbaa !10
  %67 = xor i64 %66, %65
  store i64 %67, ptr %12, align 8, !tbaa !10
  %68 = add nsw i32 %62, %173
  store i32 %68, ptr %61, align 4, !tbaa !30
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [882 x i64], ptr %59, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = xor i64 %71, %67
  store i64 %72, ptr %12, align 8, !tbaa !10
  %73 = load i32, ptr %54, align 4, !tbaa !31
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %54, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !28
  %78 = getelementptr inbounds [441 x i16], ptr %55, i64 0, i64 %5
  %79 = load i16, ptr %78, align 2, !tbaa !28
  %80 = zext i16 %77 to i64
  %81 = getelementptr inbounds [441 x i16], ptr %55, i64 0, i64 %80
  store i16 %79, ptr %81, align 2, !tbaa !28
  %82 = load i16, ptr %78, align 2, !tbaa !28
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %83
  store i16 %77, ptr %84, align 2, !tbaa !28
  %85 = load i16, ptr %23, align 2, !tbaa !28
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds [442 x i16], ptr %26, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !28
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %177, label %179

90:                                               ; preds = %3, %172
  %91 = phi i64 [ 0, %3 ], [ %175, %172 ]
  %92 = phi i32 [ undef, %3 ], [ %174, %172 ]
  %93 = phi i32 [ 0, %3 ], [ %173, %172 ]
  %94 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 %91
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = add nsw i32 %95, %2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [441 x i32], ptr %4, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !6
  %100 = icmp eq i32 %99, %53
  br i1 %100, label %101, label %153

101:                                              ; preds = %90
  %102 = getelementptr inbounds [442 x i16], ptr %22, i64 0, i64 %97
  %103 = load i16, ptr %102, align 2, !tbaa !28
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds [442 x i16], ptr %26, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !28
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %172

108:                                              ; preds = %101
  %109 = load i64, ptr %12, align 8, !tbaa !10
  %110 = load i64, ptr %16, align 8, !tbaa !26
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ %110, %108 ], [ %145, %111 ]
  %113 = phi i64 [ %109, %108 ], [ %142, %111 ]
  %114 = phi i32 [ 0, %108 ], [ %146, %111 ]
  %115 = phi i32 [ %96, %108 ], [ %149, %111 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [441 x i32], ptr %4, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !6
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %119
  %121 = getelementptr inbounds [441 x i64], ptr %120, i64 0, i64 %116
  %122 = load i64, ptr %121, align 8, !tbaa !27
  %123 = xor i64 %122, %113
  store i64 %123, ptr %12, align 8, !tbaa !10
  %124 = load i64, ptr %121, align 8, !tbaa !27
  %125 = xor i64 %124, %112
  store i64 %125, ptr %16, align 8, !tbaa !26
  store i32 2, ptr %117, align 4, !tbaa !6
  %126 = getelementptr inbounds [442 x i16], ptr %22, i64 0, i64 %116
  store i16 441, ptr %126, align 2, !tbaa !28
  %127 = load i32, ptr %57, align 4, !tbaa !30
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %57, align 4, !tbaa !30
  tail call void @_ZN9FastBoard16remove_neighbourEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %115, i32 noundef %53)
  %129 = load i32, ptr %54, align 4, !tbaa !31
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds [441 x i16], ptr %55, i64 0, i64 %116
  store i16 %130, ptr %131, align 2, !tbaa !28
  %132 = trunc i32 %115 to i16
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %133
  store i16 %132, ptr %134, align 2, !tbaa !28
  %135 = add nsw i32 %129, 1
  store i32 %135, ptr %54, align 4, !tbaa !31
  %136 = load i32, ptr %117, align 4, !tbaa !6
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %137
  %139 = getelementptr inbounds [441 x i64], ptr %138, i64 0, i64 %116
  %140 = load i64, ptr %139, align 8, !tbaa !27
  %141 = load i64, ptr %12, align 8, !tbaa !10
  %142 = xor i64 %141, %140
  store i64 %142, ptr %12, align 8, !tbaa !10
  %143 = load i64, ptr %139, align 8, !tbaa !27
  %144 = load i64, ptr %16, align 8, !tbaa !26
  %145 = xor i64 %144, %143
  store i64 %145, ptr %16, align 8, !tbaa !26
  %146 = add nuw nsw i32 %114, 1
  %147 = getelementptr inbounds [442 x i16], ptr %20, i64 0, i64 %116
  %148 = load i16, ptr %147, align 2, !tbaa !28
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %96, %149
  br i1 %150, label %151, label %111, !llvm.loop !32

151:                                              ; preds = %111
  %152 = add nsw i32 %146, %93
  br label %172

153:                                              ; preds = %90
  %154 = icmp eq i32 %99, %1
  br i1 %154, label %155, label %172

155:                                              ; preds = %153
  %156 = load i16, ptr %23, align 2, !tbaa !28
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds [442 x i16], ptr %22, i64 0, i64 %97
  %159 = load i16, ptr %158, align 2, !tbaa !28
  %160 = zext i16 %159 to i32
  %161 = icmp eq i16 %156, %159
  br i1 %161, label %172, label %162

162:                                              ; preds = %155
  %163 = zext i16 %156 to i64
  %164 = getelementptr inbounds [442 x i16], ptr %28, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !28
  %166 = zext i16 %159 to i64
  %167 = getelementptr inbounds [442 x i16], ptr %28, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !28
  %169 = icmp ult i16 %165, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %162
  tail call void @_ZN9FastBoard13merge_stringsEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %157, i32 noundef %160)
  br label %172

171:                                              ; preds = %162
  tail call void @_ZN9FastBoard13merge_stringsEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %160, i32 noundef %157)
  br label %172

172:                                              ; preds = %155, %171, %170, %153, %101, %151
  %173 = phi i32 [ %152, %151 ], [ %93, %101 ], [ %93, %153 ], [ %93, %170 ], [ %93, %171 ], [ %93, %155 ]
  %174 = phi i32 [ %96, %151 ], [ %92, %101 ], [ %92, %153 ], [ %92, %170 ], [ %92, %171 ], [ %92, %155 ]
  %175 = add nuw nsw i64 %91, 1
  %176 = icmp eq i64 %175, 4
  br i1 %176, label %58, label %90, !llvm.loop !38

177:                                              ; preds = %58
  %178 = tail call noundef i32 @_ZN9FastBoard18remove_string_fastEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %2)
  br label %179

179:                                              ; preds = %177, %58
  %180 = zext i16 %47 to i32
  %181 = and i32 %51, %180
  %182 = icmp eq i32 %173, 1
  %183 = icmp ne i32 %181, 0
  %184 = select i1 %182, i1 %183, i1 false
  %185 = select i1 %184, i32 %174, i32 -1
  ret i32 %185
}

declare noundef i32 @_ZN9FastBoard16count_plibertiesEi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #1

declare void @_ZN9FastBoard13add_neighbourEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9FastBoard13merge_stringsEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9FastBoard18remove_string_fastEi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9FullBoard13display_boardEi(ptr noundef nonnull align 8 dereferenceable(8072) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9FastBoard13display_boardEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1)
  %3 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !26
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str, i64 noundef %4, i64 noundef %6)
  ret void
}

declare void @_ZN9FastBoard13display_boardEi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #1

declare void @_ZN5Utils8myprintfEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9FullBoard11reset_boardEi(ptr noundef nonnull align 8 dereferenceable(8072) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9FastBoard11reset_boardEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1)
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %8 = zext i32 %4 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %4, 1
  br i1 %10, label %43, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, 4294967294
  br label %13

13:                                               ; preds = %38, %11
  %14 = phi i64 [ 0, %11 ], [ %40, %38 ]
  %15 = phi i64 [ 1311768467139281697, %11 ], [ %39, %38 ]
  %16 = phi i64 [ 0, %11 ], [ %41, %38 ]
  %17 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %14
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %21
  %23 = getelementptr inbounds [441 x i64], ptr %22, i64 0, i64 %14
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = xor i64 %24, %15
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i64 [ %25, %20 ], [ %15, %13 ]
  %28 = or i64 %14, 1
  %29 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %33
  %35 = getelementptr inbounds [441 x i64], ptr %34, i64 0, i64 %28
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = xor i64 %36, %27
  br label %38

38:                                               ; preds = %32, %26
  %39 = phi i64 [ %37, %32 ], [ %27, %26 ]
  %40 = add nuw nsw i64 %14, 2
  %41 = add i64 %16, 2
  %42 = icmp eq i64 %41, %12
  br i1 %42, label %43, label %13, !llvm.loop !37

43:                                               ; preds = %38, %6
  %44 = phi i64 [ undef, %6 ], [ %39, %38 ]
  %45 = phi i64 [ 0, %6 ], [ %40, %38 ]
  %46 = phi i64 [ 1311768467139281697, %6 ], [ %39, %38 ]
  %47 = icmp eq i64 %9, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %45
  %50 = load i32, ptr %49, align 4, !tbaa !6
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %53
  %55 = getelementptr inbounds [441 x i64], ptr %54, i64 0, i64 %45
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = xor i64 %56, %46
  br label %58

58:                                               ; preds = %43, %52, %48, %2
  %59 = phi i64 [ 1311768467139281697, %2 ], [ %44, %43 ], [ %57, %52 ], [ %46, %48 ]
  %60 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 14
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [882 x i64], ptr @_ZN7Zobrist12zobrist_prisE, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 14, i32 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [882 x i64], ptr getelementptr inbounds (%"class.boost::array.7", ptr @_ZN7Zobrist12zobrist_prisE, i64 0, i32 0, i64 1), i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = xor i64 %64, %59
  %71 = xor i64 %70, %69
  %72 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !36
  %74 = icmp eq i32 %73, 0
  %75 = xor i64 %71, -6067004223159161907
  %76 = select i1 %74, i64 %75, i64 %71
  %77 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  store i64 %76, ptr %77, align 8, !tbaa !10
  br i1 %5, label %78, label %130

78:                                               ; preds = %58
  %79 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %80 = zext i32 %4 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %4, 1
  br i1 %82, label %115, label %83

83:                                               ; preds = %78
  %84 = and i64 %80, 4294967294
  br label %85

85:                                               ; preds = %110, %83
  %86 = phi i64 [ 0, %83 ], [ %112, %110 ]
  %87 = phi i64 [ 1311768467139281697, %83 ], [ %111, %110 ]
  %88 = phi i64 [ 0, %83 ], [ %113, %110 ]
  %89 = getelementptr inbounds [441 x i32], ptr %79, i64 0, i64 %86
  %90 = load i32, ptr %89, align 8, !tbaa !6
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %98, label %92

92:                                               ; preds = %85
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %93
  %95 = getelementptr inbounds [441 x i64], ptr %94, i64 0, i64 %86
  %96 = load i64, ptr %95, align 8, !tbaa !27
  %97 = xor i64 %96, %87
  br label %98

98:                                               ; preds = %92, %85
  %99 = phi i64 [ %97, %92 ], [ %87, %85 ]
  %100 = or i64 %86, 1
  %101 = getelementptr inbounds [441 x i32], ptr %79, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !6
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %105
  %107 = getelementptr inbounds [441 x i64], ptr %106, i64 0, i64 %100
  %108 = load i64, ptr %107, align 8, !tbaa !27
  %109 = xor i64 %108, %99
  br label %110

110:                                              ; preds = %104, %98
  %111 = phi i64 [ %109, %104 ], [ %99, %98 ]
  %112 = add nuw nsw i64 %86, 2
  %113 = add i64 %88, 2
  %114 = icmp eq i64 %113, %84
  br i1 %114, label %115, label %85, !llvm.loop !35

115:                                              ; preds = %110, %78
  %116 = phi i64 [ undef, %78 ], [ %111, %110 ]
  %117 = phi i64 [ 0, %78 ], [ %112, %110 ]
  %118 = phi i64 [ 1311768467139281697, %78 ], [ %111, %110 ]
  %119 = icmp eq i64 %81, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [441 x i32], ptr %79, i64 0, i64 %117
  %122 = load i32, ptr %121, align 4, !tbaa !6
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %125
  %127 = getelementptr inbounds [441 x i64], ptr %126, i64 0, i64 %117
  %128 = load i64, ptr %127, align 8, !tbaa !27
  %129 = xor i64 %128, %118
  br label %130

130:                                              ; preds = %115, %124, %120, %58
  %131 = phi i64 [ 1311768467139281697, %58 ], [ %116, %115 ], [ %129, %124 ], [ %118, %120 ]
  %132 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 2
  store i64 %131, ptr %132, align 8, !tbaa !26
  ret void
}

declare void @_ZN9FastBoard11reset_boardEi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZN9FullBoard15predict_ko_hashEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8072) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %2, -1
  br i1 %6, label %340, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %12
  %14 = getelementptr inbounds [441 x i64], ptr %13, i64 0, i64 %9
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %16
  %18 = getelementptr inbounds [441 x i64], ptr %17, i64 0, i64 %9
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %7
  %24 = sext i32 %21 to i64
  %25 = add nsw i64 %24, 63
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 2305843009213693944
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #8
  %29 = lshr i64 %25, 6
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %23, %7
  %33 = phi ptr [ null, %7 ], [ %28, %23 ]
  %34 = phi ptr [ null, %7 ], [ %30, %23 ]
  %35 = xor i64 %15, %19
  %36 = xor i64 %35, %5
  %37 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %38 = icmp eq i32 %1, 0
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %41 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %42 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %43 = load i32, ptr %37, align 8, !tbaa !30
  %44 = add nsw i32 %43, %2
  %45 = sext i32 %44 to i64
  %46 = sdiv i32 %44, 64
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %33, i64 %47
  %49 = srem i32 %44, 64
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  %52 = add nsw i64 %50, 64
  %53 = ashr i64 %50, 63
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %55 = select i1 %51, i64 %52, i64 %50
  %56 = shl nuw i64 1, %55
  %57 = load i64, ptr %54, align 8, !tbaa !39
  %58 = and i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %68, label %121

60:                                               ; preds = %267, %336
  %61 = phi i64 [ %338, %336 ], [ %268, %267 ]
  %62 = ptrtoint ptr %34 to i64
  %63 = ptrtoint ptr %33 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i64, ptr %34, i64 %66
  tail call void @_ZdlPv(ptr noundef %67) #9
  br label %340

68:                                               ; preds = %32
  %69 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %45
  %70 = load i32, ptr %69, align 4, !tbaa !6
  %71 = icmp eq i32 %70, %39
  br i1 %71, label %72, label %117

72:                                               ; preds = %68
  %73 = getelementptr inbounds [442 x i16], ptr %41, i64 0, i64 %45
  %74 = load i16, ptr %73, align 2, !tbaa !28
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds [442 x i16], ptr %40, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !28
  %78 = icmp ult i16 %77, 2
  br i1 %78, label %79, label %117

79:                                               ; preds = %72, %109
  %80 = phi i64 [ %110, %109 ], [ %36, %72 ]
  %81 = phi i32 [ %113, %109 ], [ %44, %72 ]
  %82 = sext i32 %81 to i64
  %83 = sdiv i32 %81, 64
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %33, i64 %84
  %86 = srem i32 %81, 64
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %86, 0
  %89 = add nsw i64 %87, 64
  %90 = ashr i64 %87, 63
  %91 = getelementptr inbounds i64, ptr %85, i64 %90
  %92 = select i1 %88, i64 %89, i64 %87
  %93 = shl nuw i64 1, %92
  %94 = load i64, ptr %91, align 8, !tbaa !39
  %95 = and i64 %93, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %79
  %98 = or i64 %93, %94
  store i64 %98, ptr %91, align 8, !tbaa !39
  %99 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %82
  %100 = load i32, ptr %99, align 4, !tbaa !6
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %101
  %103 = getelementptr inbounds [441 x i64], ptr %102, i64 0, i64 %82
  %104 = load i64, ptr %103, align 8, !tbaa !27
  %105 = getelementptr inbounds [441 x i64], ptr getelementptr inbounds (%"class.boost::array.5", ptr @_ZN7Zobrist7zobristE, i64 0, i32 0, i64 2), i64 0, i64 %82
  %106 = load i64, ptr %105, align 8, !tbaa !27
  %107 = xor i64 %104, %106
  %108 = xor i64 %107, %80
  br label %109

109:                                              ; preds = %97, %79
  %110 = phi i64 [ %108, %97 ], [ %80, %79 ]
  %111 = getelementptr inbounds [442 x i16], ptr %42, i64 0, i64 %82
  %112 = load i16, ptr %111, align 2, !tbaa !28
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %44, %113
  br i1 %114, label %115, label %79, !llvm.loop !41

115:                                              ; preds = %109
  %116 = load i64, ptr %54, align 8, !tbaa !39
  br label %117

117:                                              ; preds = %115, %68, %72
  %118 = phi i64 [ %57, %72 ], [ %57, %68 ], [ %116, %115 ]
  %119 = phi i64 [ %36, %72 ], [ %36, %68 ], [ %110, %115 ]
  %120 = or i64 %118, %56
  store i64 %120, ptr %54, align 8, !tbaa !39
  br label %121

121:                                              ; preds = %117, %32
  %122 = phi i64 [ %119, %117 ], [ %36, %32 ]
  %123 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = add nsw i32 %124, %2
  %126 = sext i32 %125 to i64
  %127 = sdiv i32 %125, 64
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %33, i64 %128
  %130 = srem i32 %125, 64
  %131 = sext i32 %130 to i64
  %132 = icmp slt i32 %130, 0
  %133 = add nsw i64 %131, 64
  %134 = ashr i64 %131, 63
  %135 = getelementptr inbounds i64, ptr %129, i64 %134
  %136 = select i1 %132, i64 %133, i64 %131
  %137 = shl nuw i64 1, %136
  %138 = load i64, ptr %135, align 8, !tbaa !39
  %139 = and i64 %137, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %194

141:                                              ; preds = %121
  %142 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %126
  %143 = load i32, ptr %142, align 4, !tbaa !6
  %144 = icmp eq i32 %143, %39
  br i1 %144, label %145, label %190

145:                                              ; preds = %141
  %146 = getelementptr inbounds [442 x i16], ptr %41, i64 0, i64 %126
  %147 = load i16, ptr %146, align 2, !tbaa !28
  %148 = zext i16 %147 to i64
  %149 = getelementptr inbounds [442 x i16], ptr %40, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !28
  %151 = icmp ult i16 %150, 2
  br i1 %151, label %152, label %190

152:                                              ; preds = %145, %182
  %153 = phi i64 [ %183, %182 ], [ %122, %145 ]
  %154 = phi i32 [ %186, %182 ], [ %125, %145 ]
  %155 = sext i32 %154 to i64
  %156 = sdiv i32 %154, 64
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %33, i64 %157
  %159 = srem i32 %154, 64
  %160 = sext i32 %159 to i64
  %161 = icmp slt i32 %159, 0
  %162 = add nsw i64 %160, 64
  %163 = ashr i64 %160, 63
  %164 = getelementptr inbounds i64, ptr %158, i64 %163
  %165 = select i1 %161, i64 %162, i64 %160
  %166 = shl nuw i64 1, %165
  %167 = load i64, ptr %164, align 8, !tbaa !39
  %168 = and i64 %166, %167
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %152
  %171 = or i64 %166, %167
  store i64 %171, ptr %164, align 8, !tbaa !39
  %172 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %155
  %173 = load i32, ptr %172, align 4, !tbaa !6
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %174
  %176 = getelementptr inbounds [441 x i64], ptr %175, i64 0, i64 %155
  %177 = load i64, ptr %176, align 8, !tbaa !27
  %178 = getelementptr inbounds [441 x i64], ptr getelementptr inbounds (%"class.boost::array.5", ptr @_ZN7Zobrist7zobristE, i64 0, i32 0, i64 2), i64 0, i64 %155
  %179 = load i64, ptr %178, align 8, !tbaa !27
  %180 = xor i64 %177, %179
  %181 = xor i64 %180, %153
  br label %182

182:                                              ; preds = %170, %152
  %183 = phi i64 [ %181, %170 ], [ %153, %152 ]
  %184 = getelementptr inbounds [442 x i16], ptr %42, i64 0, i64 %155
  %185 = load i16, ptr %184, align 2, !tbaa !28
  %186 = zext i16 %185 to i32
  %187 = icmp eq i32 %125, %186
  br i1 %187, label %188, label %152, !llvm.loop !41

188:                                              ; preds = %182
  %189 = load i64, ptr %135, align 8, !tbaa !39
  br label %190

190:                                              ; preds = %188, %145, %141
  %191 = phi i64 [ %138, %145 ], [ %138, %141 ], [ %189, %188 ]
  %192 = phi i64 [ %122, %145 ], [ %122, %141 ], [ %183, %188 ]
  %193 = or i64 %191, %137
  store i64 %193, ptr %135, align 8, !tbaa !39
  br label %194

194:                                              ; preds = %190, %121
  %195 = phi i64 [ %192, %190 ], [ %122, %121 ]
  %196 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %197 = load i32, ptr %196, align 8, !tbaa !30
  %198 = add nsw i32 %197, %2
  %199 = sext i32 %198 to i64
  %200 = sdiv i32 %198, 64
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %33, i64 %201
  %203 = srem i32 %198, 64
  %204 = sext i32 %203 to i64
  %205 = icmp slt i32 %203, 0
  %206 = add nsw i64 %204, 64
  %207 = ashr i64 %204, 63
  %208 = getelementptr inbounds i64, ptr %202, i64 %207
  %209 = select i1 %205, i64 %206, i64 %204
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %208, align 8, !tbaa !39
  %212 = and i64 %210, %211
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %267

214:                                              ; preds = %194
  %215 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %199
  %216 = load i32, ptr %215, align 4, !tbaa !6
  %217 = icmp eq i32 %216, %39
  br i1 %217, label %218, label %263

218:                                              ; preds = %214
  %219 = getelementptr inbounds [442 x i16], ptr %41, i64 0, i64 %199
  %220 = load i16, ptr %219, align 2, !tbaa !28
  %221 = zext i16 %220 to i64
  %222 = getelementptr inbounds [442 x i16], ptr %40, i64 0, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !28
  %224 = icmp ult i16 %223, 2
  br i1 %224, label %225, label %263

225:                                              ; preds = %218, %255
  %226 = phi i64 [ %256, %255 ], [ %195, %218 ]
  %227 = phi i32 [ %259, %255 ], [ %198, %218 ]
  %228 = sext i32 %227 to i64
  %229 = sdiv i32 %227, 64
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %33, i64 %230
  %232 = srem i32 %227, 64
  %233 = sext i32 %232 to i64
  %234 = icmp slt i32 %232, 0
  %235 = add nsw i64 %233, 64
  %236 = ashr i64 %233, 63
  %237 = getelementptr inbounds i64, ptr %231, i64 %236
  %238 = select i1 %234, i64 %235, i64 %233
  %239 = shl nuw i64 1, %238
  %240 = load i64, ptr %237, align 8, !tbaa !39
  %241 = and i64 %239, %240
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %255

243:                                              ; preds = %225
  %244 = or i64 %239, %240
  store i64 %244, ptr %237, align 8, !tbaa !39
  %245 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %228
  %246 = load i32, ptr %245, align 4, !tbaa !6
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %247
  %249 = getelementptr inbounds [441 x i64], ptr %248, i64 0, i64 %228
  %250 = load i64, ptr %249, align 8, !tbaa !27
  %251 = getelementptr inbounds [441 x i64], ptr getelementptr inbounds (%"class.boost::array.5", ptr @_ZN7Zobrist7zobristE, i64 0, i32 0, i64 2), i64 0, i64 %228
  %252 = load i64, ptr %251, align 8, !tbaa !27
  %253 = xor i64 %250, %252
  %254 = xor i64 %253, %226
  br label %255

255:                                              ; preds = %243, %225
  %256 = phi i64 [ %254, %243 ], [ %226, %225 ]
  %257 = getelementptr inbounds [442 x i16], ptr %42, i64 0, i64 %228
  %258 = load i16, ptr %257, align 2, !tbaa !28
  %259 = zext i16 %258 to i32
  %260 = icmp eq i32 %198, %259
  br i1 %260, label %261, label %225, !llvm.loop !41

261:                                              ; preds = %255
  %262 = load i64, ptr %208, align 8, !tbaa !39
  br label %263

263:                                              ; preds = %261, %218, %214
  %264 = phi i64 [ %211, %218 ], [ %211, %214 ], [ %262, %261 ]
  %265 = phi i64 [ %195, %218 ], [ %195, %214 ], [ %256, %261 ]
  %266 = or i64 %264, %210
  store i64 %266, ptr %208, align 8, !tbaa !39
  br label %267

267:                                              ; preds = %263, %194
  %268 = phi i64 [ %265, %263 ], [ %195, %194 ]
  %269 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %270 = load i32, ptr %269, align 4, !tbaa !30
  %271 = add nsw i32 %270, %2
  %272 = sext i32 %271 to i64
  %273 = sdiv i32 %271, 64
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i64, ptr %33, i64 %274
  %276 = srem i32 %271, 64
  %277 = sext i32 %276 to i64
  %278 = icmp slt i32 %276, 0
  %279 = add nsw i64 %277, 64
  %280 = ashr i64 %277, 63
  %281 = getelementptr inbounds i64, ptr %275, i64 %280
  %282 = select i1 %278, i64 %279, i64 %277
  %283 = shl nuw i64 1, %282
  %284 = load i64, ptr %281, align 8, !tbaa !39
  %285 = and i64 %283, %284
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %60

287:                                              ; preds = %267
  %288 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %272
  %289 = load i32, ptr %288, align 4, !tbaa !6
  %290 = icmp eq i32 %289, %39
  br i1 %290, label %291, label %336

291:                                              ; preds = %287
  %292 = getelementptr inbounds [442 x i16], ptr %41, i64 0, i64 %272
  %293 = load i16, ptr %292, align 2, !tbaa !28
  %294 = zext i16 %293 to i64
  %295 = getelementptr inbounds [442 x i16], ptr %40, i64 0, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !28
  %297 = icmp ult i16 %296, 2
  br i1 %297, label %298, label %336

298:                                              ; preds = %291, %328
  %299 = phi i64 [ %329, %328 ], [ %268, %291 ]
  %300 = phi i32 [ %332, %328 ], [ %271, %291 ]
  %301 = sext i32 %300 to i64
  %302 = sdiv i32 %300, 64
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i64, ptr %33, i64 %303
  %305 = srem i32 %300, 64
  %306 = sext i32 %305 to i64
  %307 = icmp slt i32 %305, 0
  %308 = add nsw i64 %306, 64
  %309 = ashr i64 %306, 63
  %310 = getelementptr inbounds i64, ptr %304, i64 %309
  %311 = select i1 %307, i64 %308, i64 %306
  %312 = shl nuw i64 1, %311
  %313 = load i64, ptr %310, align 8, !tbaa !39
  %314 = and i64 %312, %313
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %298
  %317 = or i64 %312, %313
  store i64 %317, ptr %310, align 8, !tbaa !39
  %318 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %301
  %319 = load i32, ptr %318, align 4, !tbaa !6
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [4 x %"class.boost::array.6"], ptr @_ZN7Zobrist7zobristE, i64 0, i64 %320
  %322 = getelementptr inbounds [441 x i64], ptr %321, i64 0, i64 %301
  %323 = load i64, ptr %322, align 8, !tbaa !27
  %324 = getelementptr inbounds [441 x i64], ptr getelementptr inbounds (%"class.boost::array.5", ptr @_ZN7Zobrist7zobristE, i64 0, i32 0, i64 2), i64 0, i64 %301
  %325 = load i64, ptr %324, align 8, !tbaa !27
  %326 = xor i64 %323, %325
  %327 = xor i64 %326, %299
  br label %328

328:                                              ; preds = %316, %298
  %329 = phi i64 [ %327, %316 ], [ %299, %298 ]
  %330 = getelementptr inbounds [442 x i16], ptr %42, i64 0, i64 %301
  %331 = load i16, ptr %330, align 2, !tbaa !28
  %332 = zext i16 %331 to i32
  %333 = icmp eq i32 %271, %332
  br i1 %333, label %334, label %298, !llvm.loop !41

334:                                              ; preds = %328
  %335 = load i64, ptr %281, align 8, !tbaa !39
  br label %336

336:                                              ; preds = %334, %291, %287
  %337 = phi i64 [ %284, %291 ], [ %284, %287 ], [ %335, %334 ]
  %338 = phi i64 [ %268, %291 ], [ %268, %287 ], [ %329, %334 ]
  %339 = or i64 %337, %283
  store i64 %339, ptr %281, align 8, !tbaa !39
  br label %60

340:                                              ; preds = %60, %3
  %341 = phi i64 [ %5, %3 ], [ %61, %60 ]
  ret i64 %341
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTSN9FastBoard8square_tE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !25, i64 8056}
!11 = !{!"_ZTS9FullBoard", !12, i64 0, !25, i64 8056, !25, i64 8064}
!12 = !{!"_ZTS9FastBoard", !13, i64 0, !13, i64 882, !14, i64 1764, !14, i64 1768, !14, i64 1772, !15, i64 1776, !16, i64 3540, !16, i64 4424, !16, i64 5308, !16, i64 6192, !13, i64 7076, !17, i64 7960, !18, i64 7976, !19, i64 8008, !19, i64 8016, !20, i64 8024, !14, i64 8048}
!13 = !{!"_ZTSN5boost5arrayItLm441EEE", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN5boost5arrayIN9FastBoard8square_tELm441EEE", !8, i64 0}
!16 = !{!"_ZTSN5boost5arrayItLm442EEE", !8, i64 0}
!17 = !{!"_ZTSN5boost5arrayIiLm4EEE", !8, i64 0}
!18 = !{!"_ZTSN5boost5arrayIiLm8EEE", !8, i64 0}
!19 = !{!"_ZTSN5boost5arrayIiLm2EEE", !8, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"any pointer", !8, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = !{!11, !25, i64 8064}
!27 = !{!25, !25, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !8, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!12, !14, i64 1764}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!12, !14, i64 1772}
!35 = distinct !{!35, !33}
!36 = !{!12, !14, i64 1768}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !8, i64 0}
!41 = distinct !{!41, !33}
