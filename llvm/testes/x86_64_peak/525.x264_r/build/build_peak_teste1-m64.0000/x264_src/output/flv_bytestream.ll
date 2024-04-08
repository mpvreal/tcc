; ModuleID = 'x264_src/output/flv_bytestream.c'
source_filename = "x264_src/output/flv_bytestream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flv_buffer = type { ptr, i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @dbl2int(double noundef nofpclass(nan inf) %0) local_unnamed_addr #0 {
  %2 = bitcast double %0 to i64
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_put_byte(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  br label %22

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %14, %11 ], [ 16, %2 ]
  %13 = icmp ugt i32 %5, %12
  %14 = shl i32 %12, 1
  br i1 %13, label %11, label %15, !llvm.loop !14

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = zext i32 %12 to i64
  %18 = tail call ptr @realloc(ptr noundef %16, i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  store ptr %18, ptr %0, align 8, !tbaa !13
  store i32 %12, ptr %6, align 4, !tbaa !12
  %21 = load i32, ptr %3, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi i32 [ %4, %9 ], [ %21, %20 ]
  %24 = phi ptr [ %10, %9 ], [ %18, %20 ]
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 %1, ptr %26, align 1
  store i32 %5, ptr %3, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %15, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flv_append_data(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = add i32 %5, %2
  %7 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  br label %23

12:                                               ; preds = %3, %12
  %13 = phi i32 [ %15, %12 ], [ 16, %3 ]
  %14 = icmp ugt i32 %6, %13
  %15 = shl i32 %13, 1
  br i1 %14, label %12, label %16, !llvm.loop !14

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = zext i32 %13 to i64
  %19 = tail call ptr @realloc(ptr noundef %17, i64 noundef %18) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  store ptr %19, ptr %0, align 8, !tbaa !13
  store i32 %13, ptr %7, align 4, !tbaa !12
  %22 = load i32, ptr %4, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %10, %21
  %24 = phi i32 [ %5, %10 ], [ %22, %21 ]
  %25 = phi ptr [ %11, %10 ], [ %19, %21 ]
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %28, i1 false)
  store i32 %6, ptr %4, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %16, %23
  %30 = phi i32 [ 0, %23 ], [ -1, %16 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_put_be32(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = lshr i32 %1, 24
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  br label %24

13:                                               ; preds = %2, %13
  %14 = phi i32 [ %16, %13 ], [ 16, %2 ]
  %15 = icmp ugt i32 %7, %14
  %16 = shl i32 %14, 1
  br i1 %15, label %13, label %17, !llvm.loop !14

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = zext i32 %14 to i64
  %20 = tail call ptr @realloc(ptr noundef %18, i64 noundef %19) #10
  %21 = icmp eq ptr %20, null
  %22 = load i32, ptr %5, align 8, !tbaa !5
  br i1 %21, label %29, label %23

23:                                               ; preds = %17
  store ptr %20, ptr %0, align 8, !tbaa !13
  store i32 %14, ptr %8, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %23, %11
  %25 = phi i32 [ %6, %11 ], [ %22, %23 ]
  %26 = phi ptr [ %12, %11 ], [ %20, %23 ]
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 %4, ptr %28, align 1
  store i32 %7, ptr %5, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %17, %24
  %30 = phi i32 [ %22, %17 ], [ %7, %24 ]
  %31 = lshr i32 %1, 16
  %32 = trunc i32 %31 to i8
  %33 = add i32 %30, 1
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8, !tbaa !13
  br label %49

38:                                               ; preds = %29, %38
  %39 = phi i32 [ %41, %38 ], [ 16, %29 ]
  %40 = icmp ugt i32 %33, %39
  %41 = shl i32 %39, 1
  br i1 %40, label %38, label %42, !llvm.loop !14

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8, !tbaa !13
  %44 = zext i32 %39 to i64
  %45 = tail call ptr @realloc(ptr noundef %43, i64 noundef %44) #10
  %46 = icmp eq ptr %45, null
  %47 = load i32, ptr %5, align 8, !tbaa !5
  br i1 %46, label %54, label %48

48:                                               ; preds = %42
  store ptr %45, ptr %0, align 8, !tbaa !13
  store i32 %39, ptr %8, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %48, %36
  %50 = phi i32 [ %30, %36 ], [ %47, %48 ]
  %51 = phi ptr [ %37, %36 ], [ %45, %48 ]
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 %32, ptr %53, align 1
  store i32 %33, ptr %5, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %42, %49
  %55 = phi i32 [ %47, %42 ], [ %33, %49 ]
  %56 = lshr i32 %1, 8
  %57 = trunc i32 %56 to i8
  %58 = add i32 %55, 1
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %0, align 8, !tbaa !13
  br label %74

63:                                               ; preds = %54, %63
  %64 = phi i32 [ %66, %63 ], [ 16, %54 ]
  %65 = icmp ugt i32 %58, %64
  %66 = shl i32 %64, 1
  br i1 %65, label %63, label %67, !llvm.loop !14

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8, !tbaa !13
  %69 = zext i32 %64 to i64
  %70 = tail call ptr @realloc(ptr noundef %68, i64 noundef %69) #10
  %71 = icmp eq ptr %70, null
  %72 = load i32, ptr %5, align 8, !tbaa !5
  br i1 %71, label %79, label %73

73:                                               ; preds = %67
  store ptr %70, ptr %0, align 8, !tbaa !13
  store i32 %64, ptr %8, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %73, %61
  %75 = phi i32 [ %55, %61 ], [ %72, %73 ]
  %76 = phi ptr [ %62, %61 ], [ %70, %73 ]
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 %57, ptr %78, align 1
  store i32 %58, ptr %5, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %67, %74
  %80 = phi i32 [ %72, %67 ], [ %58, %74 ]
  %81 = trunc i32 %1 to i8
  %82 = add i32 %80, 1
  %83 = load i32, ptr %8, align 4, !tbaa !12
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %0, align 8, !tbaa !13
  br label %98

87:                                               ; preds = %79, %87
  %88 = phi i32 [ %90, %87 ], [ 16, %79 ]
  %89 = icmp ugt i32 %82, %88
  %90 = shl i32 %88, 1
  br i1 %89, label %87, label %91, !llvm.loop !14

91:                                               ; preds = %87
  %92 = load ptr, ptr %0, align 8, !tbaa !13
  %93 = zext i32 %88 to i64
  %94 = tail call ptr @realloc(ptr noundef %92, i64 noundef %93) #10
  %95 = icmp eq ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  store ptr %94, ptr %0, align 8, !tbaa !13
  store i32 %88, ptr %8, align 4, !tbaa !12
  %97 = load i32, ptr %5, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %96, %85
  %99 = phi i32 [ %80, %85 ], [ %97, %96 ]
  %100 = phi ptr [ %86, %85 ], [ %94, %96 ]
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store i8 %81, ptr %102, align 1
  store i32 %82, ptr %5, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %91, %98
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_put_be64(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  tail call void @x264_put_be32(ptr noundef %0, i32 noundef %4)
  %5 = trunc i64 %1 to i32
  tail call void @x264_put_be32(ptr noundef %0, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_put_be16(ptr nocapture noundef %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = lshr i16 %1, 8
  %4 = trunc i16 %3 to i8
  %5 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  br label %24

13:                                               ; preds = %2, %13
  %14 = phi i32 [ %16, %13 ], [ 16, %2 ]
  %15 = icmp ugt i32 %7, %14
  %16 = shl i32 %14, 1
  br i1 %15, label %13, label %17, !llvm.loop !14

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = zext i32 %14 to i64
  %20 = tail call ptr @realloc(ptr noundef %18, i64 noundef %19) #10
  %21 = icmp eq ptr %20, null
  %22 = load i32, ptr %5, align 8, !tbaa !5
  br i1 %21, label %29, label %23

23:                                               ; preds = %17
  store ptr %20, ptr %0, align 8, !tbaa !13
  store i32 %14, ptr %8, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %23, %11
  %25 = phi i32 [ %6, %11 ], [ %22, %23 ]
  %26 = phi ptr [ %12, %11 ], [ %20, %23 ]
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 %4, ptr %28, align 1
  store i32 %7, ptr %5, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %17, %24
  %30 = phi i32 [ %22, %17 ], [ %7, %24 ]
  %31 = trunc i16 %1 to i8
  %32 = add i32 %30, 1
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8, !tbaa !13
  br label %48

37:                                               ; preds = %29, %37
  %38 = phi i32 [ %40, %37 ], [ 16, %29 ]
  %39 = icmp ugt i32 %32, %38
  %40 = shl i32 %38, 1
  br i1 %39, label %37, label %41, !llvm.loop !14

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !13
  %43 = zext i32 %38 to i64
  %44 = tail call ptr @realloc(ptr noundef %42, i64 noundef %43) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  store ptr %44, ptr %0, align 8, !tbaa !13
  store i32 %38, ptr %8, align 4, !tbaa !12
  %47 = load i32, ptr %5, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi i32 [ %30, %35 ], [ %47, %46 ]
  %50 = phi ptr [ %36, %35 ], [ %44, %46 ]
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 %31, ptr %52, align 1
  store i32 %32, ptr %5, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %41, %48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_put_be24(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = lshr i32 %1, 8
  %4 = lshr i32 %1, 16
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  br label %25

14:                                               ; preds = %2, %14
  %15 = phi i32 [ %17, %14 ], [ 16, %2 ]
  %16 = icmp ugt i32 %8, %15
  %17 = shl i32 %15, 1
  br i1 %16, label %14, label %18, !llvm.loop !14

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = zext i32 %15 to i64
  %21 = tail call ptr @realloc(ptr noundef %19, i64 noundef %20) #10
  %22 = icmp eq ptr %21, null
  %23 = load i32, ptr %6, align 8, !tbaa !5
  br i1 %22, label %30, label %24

24:                                               ; preds = %18
  store ptr %21, ptr %0, align 8, !tbaa !13
  store i32 %15, ptr %9, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %24, %12
  %26 = phi i32 [ %7, %12 ], [ %23, %24 ]
  %27 = phi ptr [ %13, %12 ], [ %21, %24 ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 %5, ptr %29, align 1
  store i32 %8, ptr %6, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i32 [ %23, %18 ], [ %8, %25 ]
  %32 = trunc i32 %3 to i8
  %33 = add i32 %31, 1
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8, !tbaa !13
  br label %49

38:                                               ; preds = %30, %38
  %39 = phi i32 [ %41, %38 ], [ 16, %30 ]
  %40 = icmp ugt i32 %33, %39
  %41 = shl i32 %39, 1
  br i1 %40, label %38, label %42, !llvm.loop !14

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8, !tbaa !13
  %44 = zext i32 %39 to i64
  %45 = tail call ptr @realloc(ptr noundef %43, i64 noundef %44) #10
  %46 = icmp eq ptr %45, null
  %47 = load i32, ptr %6, align 8, !tbaa !5
  br i1 %46, label %54, label %48

48:                                               ; preds = %42
  store ptr %45, ptr %0, align 8, !tbaa !13
  store i32 %39, ptr %9, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %48, %36
  %50 = phi i32 [ %31, %36 ], [ %47, %48 ]
  %51 = phi ptr [ %37, %36 ], [ %45, %48 ]
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 %32, ptr %53, align 1
  store i32 %33, ptr %6, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %42, %49
  %55 = phi i32 [ %47, %42 ], [ %33, %49 ]
  %56 = trunc i32 %1 to i8
  %57 = add i32 %55, 1
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %0, align 8, !tbaa !13
  br label %73

62:                                               ; preds = %54, %62
  %63 = phi i32 [ %65, %62 ], [ 16, %54 ]
  %64 = icmp ugt i32 %57, %63
  %65 = shl i32 %63, 1
  br i1 %64, label %62, label %66, !llvm.loop !14

66:                                               ; preds = %62
  %67 = load ptr, ptr %0, align 8, !tbaa !13
  %68 = zext i32 %63 to i64
  %69 = tail call ptr @realloc(ptr noundef %67, i64 noundef %68) #10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  store ptr %69, ptr %0, align 8, !tbaa !13
  store i32 %63, ptr %9, align 4, !tbaa !12
  %72 = load i32, ptr %6, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %71, %60
  %74 = phi i32 [ %55, %60 ], [ %72, %71 ]
  %75 = phi ptr [ %61, %60 ], [ %69, %71 ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store i8 %56, ptr %77, align 1
  store i32 %57, ptr %6, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %66, %73
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_put_tag(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !tbaa !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %5, %34
  %9 = phi i8 [ %3, %5 ], [ %35, %34 ]
  %10 = phi ptr [ %1, %5 ], [ %11, %34 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i32, ptr %6, align 8, !tbaa !5
  %13 = add i32 %12, 1
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  br label %29

18:                                               ; preds = %8, %18
  %19 = phi i32 [ %21, %18 ], [ 16, %8 ]
  %20 = icmp ugt i32 %13, %19
  %21 = shl i32 %19, 1
  br i1 %20, label %18, label %22, !llvm.loop !14

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = zext i32 %19 to i64
  %25 = tail call ptr @realloc(ptr noundef %23, i64 noundef %24) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  store ptr %25, ptr %0, align 8, !tbaa !13
  store i32 %19, ptr %7, align 4, !tbaa !12
  %28 = load i32, ptr %6, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi i32 [ %12, %16 ], [ %28, %27 ]
  %31 = phi ptr [ %17, %16 ], [ %25, %27 ]
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 %9, ptr %33, align 1
  store i32 %13, ptr %6, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %22, %29
  %35 = load i8, ptr %11, align 1, !tbaa !16
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %8, !llvm.loop !17

37:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_put_amf_string(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  %6 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  br label %25

14:                                               ; preds = %2, %14
  %15 = phi i32 [ %17, %14 ], [ 16, %2 ]
  %16 = icmp ugt i32 %8, %15
  %17 = shl i32 %15, 1
  br i1 %16, label %14, label %18, !llvm.loop !14

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = zext i32 %15 to i64
  %21 = tail call ptr @realloc(ptr noundef %19, i64 noundef %20) #10
  %22 = icmp eq ptr %21, null
  %23 = load i32, ptr %6, align 8, !tbaa !5
  br i1 %22, label %30, label %24

24:                                               ; preds = %18
  store ptr %21, ptr %0, align 8, !tbaa !13
  store i32 %15, ptr %9, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %24, %12
  %26 = phi i32 [ %7, %12 ], [ %23, %24 ]
  %27 = phi ptr [ %13, %12 ], [ %21, %24 ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 %5, ptr %29, align 1
  store i32 %8, ptr %6, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i32 [ %23, %18 ], [ %8, %25 ]
  %32 = trunc i64 %3 to i8
  %33 = add i32 %31, 1
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8, !tbaa !13
  br label %49

38:                                               ; preds = %30, %38
  %39 = phi i32 [ %41, %38 ], [ 16, %30 ]
  %40 = icmp ugt i32 %33, %39
  %41 = shl i32 %39, 1
  br i1 %40, label %38, label %42, !llvm.loop !14

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8, !tbaa !13
  %44 = zext i32 %39 to i64
  %45 = tail call ptr @realloc(ptr noundef %43, i64 noundef %44) #10
  %46 = icmp eq ptr %45, null
  %47 = load i32, ptr %6, align 8, !tbaa !5
  br i1 %46, label %54, label %48

48:                                               ; preds = %42
  store ptr %45, ptr %0, align 8, !tbaa !13
  store i32 %39, ptr %9, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %48, %36
  %50 = phi i32 [ %31, %36 ], [ %47, %48 ]
  %51 = phi ptr [ %37, %36 ], [ %45, %48 ]
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 %32, ptr %53, align 1
  store i32 %33, ptr %6, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %42, %49
  %55 = phi i32 [ %47, %42 ], [ %33, %49 ]
  %56 = trunc i64 %3 to i32
  %57 = and i32 %56, 65535
  %58 = add i32 %55, %57
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %0, align 8, !tbaa !13
  br label %74

63:                                               ; preds = %54, %63
  %64 = phi i32 [ %66, %63 ], [ 16, %54 ]
  %65 = icmp ugt i32 %58, %64
  %66 = shl i32 %64, 1
  br i1 %65, label %63, label %67, !llvm.loop !14

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8, !tbaa !13
  %69 = zext i32 %64 to i64
  %70 = tail call ptr @realloc(ptr noundef %68, i64 noundef %69) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  store ptr %70, ptr %0, align 8, !tbaa !13
  store i32 %64, ptr %9, align 4, !tbaa !12
  %73 = load i32, ptr %6, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi i32 [ %55, %61 ], [ %73, %72 ]
  %76 = phi ptr [ %62, %61 ], [ %70, %72 ]
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = and i64 %3, 65535
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %1, i64 %79, i1 false)
  store i32 %58, ptr %6, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %67, %74
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_put_amf_double(ptr nocapture noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  br label %22

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %14, %11 ], [ 16, %2 ]
  %13 = icmp ugt i32 %5, %12
  %14 = shl i32 %12, 1
  br i1 %13, label %11, label %15, !llvm.loop !14

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = zext i32 %12 to i64
  %18 = tail call ptr @realloc(ptr noundef %16, i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  store ptr %18, ptr %0, align 8, !tbaa !13
  store i32 %12, ptr %6, align 4, !tbaa !12
  %21 = load i32, ptr %3, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi i32 [ %4, %9 ], [ %21, %20 ]
  %24 = phi ptr [ %10, %9 ], [ %18, %20 ]
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1
  store i32 %5, ptr %3, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %15, %22
  %28 = bitcast double %1 to i64
  %29 = lshr i64 %28, 32
  %30 = trunc i64 %29 to i32
  tail call void @x264_put_be32(ptr noundef nonnull %0, i32 noundef %30)
  %31 = trunc i64 %28 to i32
  tail call void @x264_put_be32(ptr noundef nonnull %0, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @flv_create_writer(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr @stdout, align 8, !tbaa !18
  br label %11

9:                                                ; preds = %4
  %10 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.1)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = getelementptr inbounds %struct.flv_buffer, ptr %2, i64 0, i32 3
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %2) #12
  br label %16

16:                                               ; preds = %11, %1, %15
  %17 = phi ptr [ null, %15 ], [ null, %1 ], [ %2, %11 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @rewrite_amf_be24(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = lshr i32 %1, 16
  %5 = trunc i32 %4 to i8
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %5, ptr %8, align 1, !tbaa !16
  %9 = lshr i32 %1, 8
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 %7
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %10, ptr %13, align 1, !tbaa !16
  %14 = trunc i32 %1 to i8
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 %7
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %14, ptr %17, align 1, !tbaa !16
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @flv_flush_data(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call i64 @fwrite(ptr noundef %6, i64 noundef %7, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load i32, ptr %2, align 8, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.flv_buffer, ptr %0, i64 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !20
  store i32 0, ptr %2, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %5, %1, %12
  %19 = phi i32 [ 0, %12 ], [ 0, %1 ], [ -1, %5 ]
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 8}
!6 = !{!"flv_buffer", !7, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !11, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!7, !7, i64 0}
!19 = !{!6, !7, i64 16}
!20 = !{!6, !11, i64 24}
