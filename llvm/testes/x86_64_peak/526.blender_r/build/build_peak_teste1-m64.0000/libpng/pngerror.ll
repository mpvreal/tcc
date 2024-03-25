; ModuleID = 'libpng/pngerror.c'
source_filename = "libpng/pngerror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, [29 x i8], i32, ptr, ptr, i32, ptr, i8, i8, i8, i16, i16, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }

@png_format_number.digits = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@png_formatted_warning.valid_parameters = internal unnamed_addr constant [10 x i8] c"123456789\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"fixed point overflow in \00", align 1
@png_digit = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"libpng error: %s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"libpng warning: %s\00", align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @png_error(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0, ptr noundef %1) #14
  br label %9

9:                                                ; preds = %8, %4, %2
  tail call fastcc void @png_default_error(ptr noundef %0, ptr noundef %1) #15
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @png_default_error(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !17
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr @.str.2, ptr %1
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #16
  %7 = load ptr, ptr @stderr, align 8, !tbaa !17
  %8 = tail call i32 @fputc(i32 10, ptr %7)
  tail call void @png_longjmp(ptr noundef %0, i32 noundef 1) #15
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @png_safecat(ptr noundef writeonly %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3) local_unnamed_addr #1 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ult i64 %2, %1
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = icmp eq ptr %3, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %8
  %11 = add i64 %1, -1
  %12 = load i8, ptr %3, align 1, !tbaa !18
  %13 = icmp ne i8 %12, 0
  %14 = icmp ugt i64 %11, %2
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10, %16
  %17 = phi i8 [ %23, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %20, %16 ], [ %3, %10 ]
  %19 = phi i64 [ %21, %16 ], [ %2, %10 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  %21 = add nuw i64 %19, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 %19
  store i8 %17, ptr %22, align 1, !tbaa !18
  %23 = load i8, ptr %20, align 1, !tbaa !18
  %24 = icmp ne i8 %23, 0
  %25 = icmp ult i64 %21, %11
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %16, label %27, !llvm.loop !19

27:                                               ; preds = %16, %10, %8
  %28 = phi i64 [ %2, %8 ], [ %2, %10 ], [ %21, %16 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !18
  br label %30

30:                                               ; preds = %27, %4
  %31 = phi i64 [ %28, %27 ], [ %2, %4 ]
  ret i64 %31
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @png_format_number(ptr noundef readnone %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -1
  store i8 0, ptr %5, align 1, !tbaa !18
  %6 = icmp ugt ptr %5, %0
  br i1 %6, label %7, label %106

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 5
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  %10 = urem i64 %3, 10
  %11 = udiv i64 %3, 10
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [17 x i8], ptr @png_format_number.digits, i64 0, i64 %10
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %1, i64 -2
  store i8 %15, ptr %16, align 1, !tbaa !18
  %17 = udiv i64 %3, 10
  br label %18

18:                                               ; preds = %9, %13
  %19 = phi i32 [ 1, %13 ], [ 0, %9 ]
  %20 = phi i64 [ %17, %13 ], [ %11, %9 ]
  %21 = phi ptr [ %16, %13 ], [ %5, %9 ]
  %22 = icmp ugt ptr %21, %0
  br i1 %22, label %66, label %106

23:                                               ; preds = %7, %59
  %24 = phi i32 [ %60, %59 ], [ 0, %7 ]
  %25 = phi i32 [ %61, %59 ], [ 1, %7 ]
  %26 = phi i32 [ %64, %59 ], [ 0, %7 ]
  %27 = phi i64 [ %62, %59 ], [ %3, %7 ]
  %28 = phi ptr [ %63, %59 ], [ %5, %7 ]
  %29 = icmp ne i64 %27, 0
  %30 = icmp slt i32 %26, %25
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %106

32:                                               ; preds = %23
  switch i32 %2, label %59 [
    i32 5, label %49
    i32 2, label %41
    i32 1, label %42
    i32 4, label %33
    i32 3, label %34
  ]

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %32
  %35 = phi i32 [ %25, %32 ], [ 2, %33 ]
  %36 = and i64 %27, 15
  %37 = getelementptr inbounds [17 x i8], ptr @png_format_number.digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %28, i64 -1
  store i8 %38, ptr %39, align 1, !tbaa !18
  %40 = lshr i64 %27, 4
  br label %59

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ %25, %32 ], [ 2, %41 ]
  %44 = urem i64 %27, 10
  %45 = getelementptr inbounds [17 x i8], ptr @png_format_number.digits, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = getelementptr inbounds i8, ptr %28, i64 -1
  store i8 %46, ptr %47, align 1, !tbaa !18
  %48 = udiv i64 %27, 10
  br label %59

49:                                               ; preds = %32
  %50 = icmp eq i32 %24, 0
  %51 = urem i64 %27, 10
  %52 = udiv i64 %27, 10
  %53 = icmp eq i64 %51, 0
  %54 = and i1 %50, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [17 x i8], ptr @png_format_number.digits, i64 0, i64 %51
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %28, i64 -1
  store i8 %57, ptr %58, align 1, !tbaa !18
  br label %59

59:                                               ; preds = %49, %55, %32, %34, %42
  %60 = phi i32 [ %24, %42 ], [ %24, %34 ], [ %24, %32 ], [ 1, %55 ], [ 0, %49 ]
  %61 = phi i32 [ %43, %42 ], [ %35, %34 ], [ %25, %32 ], [ 5, %55 ], [ 5, %49 ]
  %62 = phi i64 [ %48, %42 ], [ %40, %34 ], [ 0, %32 ], [ %52, %55 ], [ %52, %49 ]
  %63 = phi ptr [ %47, %42 ], [ %39, %34 ], [ %28, %32 ], [ %58, %55 ], [ %28, %49 ]
  %64 = add nuw nsw i32 %26, 1
  %65 = icmp ugt ptr %63, %0
  br i1 %65, label %23, label %106, !llvm.loop !21

66:                                               ; preds = %18, %100
  %67 = phi i32 [ %102, %100 ], [ %19, %18 ]
  %68 = phi i32 [ %101, %100 ], [ 1, %18 ]
  %69 = phi i64 [ %103, %100 ], [ %20, %18 ]
  %70 = phi ptr [ %104, %100 ], [ %21, %18 ]
  %71 = icmp ne i64 %69, 0
  %72 = icmp slt i32 %68, 5
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %66
  %75 = icmp eq i32 %67, 0
  %76 = urem i64 %69, 10
  %77 = udiv i64 %69, 10
  %78 = icmp eq i64 %76, 0
  %79 = and i1 %75, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = udiv i64 %69, 10
  %82 = add nuw nsw i32 %68, 1
  %83 = icmp eq i32 %82, 5
  %84 = icmp ugt ptr %70, %0
  %85 = and i1 %83, %84
  br i1 %85, label %96, label %100

86:                                               ; preds = %74
  %87 = getelementptr inbounds [17 x i8], ptr @png_format_number.digits, i64 0, i64 %76
  %88 = load i8, ptr %87, align 1, !tbaa !18
  %89 = getelementptr inbounds i8, ptr %70, i64 -1
  store i8 %88, ptr %89, align 1, !tbaa !18
  %90 = add nuw nsw i32 %68, 1
  %91 = icmp eq i32 %90, 5
  %92 = icmp ugt ptr %89, %0
  %93 = and i1 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %70, i64 -2
  store i8 46, ptr %95, align 1, !tbaa !18
  br label %100

96:                                               ; preds = %80
  %97 = icmp ult i64 %69, 10
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %70, i64 -1
  store i8 48, ptr %99, align 1, !tbaa !18
  br label %100

100:                                              ; preds = %86, %94, %98, %96, %80
  %101 = phi i32 [ 5, %94 ], [ 5, %98 ], [ 5, %96 ], [ %82, %80 ], [ %90, %86 ]
  %102 = phi i32 [ 1, %94 ], [ 0, %98 ], [ 0, %96 ], [ 0, %80 ], [ 1, %86 ]
  %103 = phi i64 [ %77, %94 ], [ 0, %98 ], [ %81, %96 ], [ %81, %80 ], [ %77, %86 ]
  %104 = phi ptr [ %95, %94 ], [ %99, %98 ], [ %70, %96 ], [ %70, %80 ], [ %89, %86 ]
  %105 = icmp ugt ptr %104, %0
  br i1 %105, label %66, label %106, !llvm.loop !22

106:                                              ; preds = %23, %59, %18, %66, %100, %4
  %107 = phi ptr [ %5, %4 ], [ %21, %18 ], [ %70, %66 ], [ %104, %100 ], [ %63, %59 ], [ %28, %23 ]
  ret ptr %107
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_warning(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !18
  %6 = icmp eq i8 %5, 35
  br i1 %6, label %7, label %69

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %69, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %69, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %69, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %69, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %69, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 6
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %69, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 7
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %69, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %69, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 9
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %69, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %1, i64 10
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %69, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %1, i64 11
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %1, i64 12
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %1, i64 13
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %1, i64 14
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = icmp eq i8 %61, 32
  %63 = select i1 %62, i64 14, i64 15
  br label %69

64:                                               ; preds = %2
  %65 = load ptr, ptr @stderr, align 8, !tbaa !17
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.4, ptr noundef %1) #16
  %67 = load ptr, ptr @stderr, align 8, !tbaa !17
  %68 = tail call i32 @fputc(i32 10, ptr %67)
  br label %81

69:                                               ; preds = %59, %7, %11, %15, %19, %23, %27, %31, %35, %39, %43, %47, %51, %55, %4
  %70 = phi i64 [ 0, %4 ], [ 1, %7 ], [ 2, %11 ], [ 3, %15 ], [ 4, %19 ], [ 5, %23 ], [ 6, %27 ], [ 7, %31 ], [ 8, %35 ], [ 9, %39 ], [ 10, %43 ], [ 11, %47 ], [ 12, %51 ], [ 13, %55 ], [ %63, %59 ]
  %71 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds i8, ptr %1, i64 %70
  br i1 %73, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr @stderr, align 8, !tbaa !17
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.4, ptr noundef nonnull %74) #16
  %78 = load ptr, ptr @stderr, align 8, !tbaa !17
  %79 = tail call i32 @fputc(i32 10, ptr %78)
  br label %81

80:                                               ; preds = %69
  tail call void %72(ptr noundef nonnull %0, ptr noundef nonnull %74) #14
  br label %81

81:                                               ; preds = %64, %75, %80
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_warning_parameter(ptr noundef writeonly %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = add i32 %1, -1
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds [32 x i8], ptr %0, i64 %7
  %9 = icmp eq ptr %0, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %2, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %2, align 1, !tbaa !18
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12, %15
  %16 = phi i8 [ %22, %15 ], [ %13, %12 ]
  %17 = phi ptr [ %19, %15 ], [ %2, %12 ]
  %18 = phi i64 [ %20, %15 ], [ 0, %12 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  %20 = add nuw nsw i64 %18, 1
  %21 = getelementptr inbounds i8, ptr %8, i64 %18
  store i8 %16, ptr %21, align 1, !tbaa !18
  %22 = load i8, ptr %19, align 1, !tbaa !18
  %23 = icmp ne i8 %22, 0
  %24 = icmp ult i64 %18, 30
  %25 = and i1 %24, %23
  br i1 %25, label %15, label %26, !llvm.loop !19

26:                                               ; preds = %15, %12, %10
  %27 = phi i64 [ 0, %10 ], [ 0, %12 ], [ %20, %15 ]
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !18
  br label %29

29:                                               ; preds = %26, %6, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_warning_parameter_unsigned(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = call ptr @png_format_number(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2, i64 noundef %3)
  %8 = add i32 %1, -1
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %11
  %13 = icmp eq ptr %0, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %7, align 1, !tbaa !18
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %17
  %18 = phi i8 [ %24, %17 ], [ %15, %14 ]
  %19 = phi ptr [ %21, %17 ], [ %7, %14 ]
  %20 = phi i64 [ %22, %17 ], [ 0, %14 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 1
  %22 = add nuw nsw i64 %20, 1
  %23 = getelementptr inbounds i8, ptr %12, i64 %20
  store i8 %18, ptr %23, align 1, !tbaa !18
  %24 = load i8, ptr %21, align 1, !tbaa !18
  %25 = icmp ne i8 %24, 0
  %26 = icmp ult i64 %20, 30
  %27 = and i1 %26, %25
  br i1 %27, label %17, label %28, !llvm.loop !19

28:                                               ; preds = %17, %14
  %29 = phi i64 [ 0, %14 ], [ %22, %17 ]
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !18
  br label %31

31:                                               ; preds = %4, %10, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_warning_parameter_signed(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %6 = icmp slt i32 %3, 0
  %7 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = call ptr @png_format_number(ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef %2, i64 noundef %8)
  %11 = icmp ugt ptr %10, %5
  %12 = select i1 %6, i1 %11, i1 false
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %10, i64 -1
  store i8 45, ptr %14, align 1, !tbaa !18
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi ptr [ %14, %13 ], [ %10, %4 ]
  %17 = add i32 %1, -1
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %0, i64 %20
  %22 = icmp eq ptr %0, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %16, align 1, !tbaa !18
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23, %26
  %27 = phi i8 [ %33, %26 ], [ %24, %23 ]
  %28 = phi ptr [ %30, %26 ], [ %16, %23 ]
  %29 = phi i64 [ %31, %26 ], [ 0, %23 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 1
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds i8, ptr %21, i64 %29
  store i8 %27, ptr %32, align 1, !tbaa !18
  %33 = load i8, ptr %30, align 1, !tbaa !18
  %34 = icmp ne i8 %33, 0
  %35 = icmp ult i64 %29, 30
  %36 = and i1 %35, %34
  br i1 %36, label %26, label %37, !llvm.loop !19

37:                                               ; preds = %26, %23
  %38 = phi i64 [ 0, %23 ], [ %31, %26 ]
  %39 = getelementptr inbounds i8, ptr %21, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !18
  br label %40

40:                                               ; preds = %15, %19, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_formatted_warning(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = alloca [192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #14
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %35

6:                                                ; preds = %3, %31
  %7 = phi ptr [ %32, %31 ], [ %2, %3 ]
  %8 = phi i64 [ %33, %31 ], [ 0, %3 ]
  %9 = load i8, ptr %7, align 1, !tbaa !18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %85, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = or i64 %8, 1
  %14 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 %8
  store i8 %9, ptr %14, align 4, !tbaa !18
  %15 = load i8, ptr %12, align 1, !tbaa !18
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %85, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %7, i64 2
  %19 = or i64 %8, 2
  %20 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 %13
  store i8 %15, ptr %20, align 1, !tbaa !18
  %21 = load i8, ptr %18, align 1, !tbaa !18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %85, label %23

23:                                               ; preds = %17
  %24 = or i64 %8, 3
  %25 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 %19
  store i8 %21, ptr %25, align 2, !tbaa !18
  %26 = icmp eq i64 %24, 191
  br i1 %26, label %85, label %27, !llvm.loop !25

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %7, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %85, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %7, i64 4
  %33 = add nuw nsw i64 %8, 4
  %34 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 %24
  store i8 %29, ptr %34, align 1, !tbaa !18
  br label %6

35:                                               ; preds = %3, %81
  %36 = phi ptr [ %83, %81 ], [ %2, %3 ]
  %37 = phi i64 [ %82, %81 ], [ 0, %3 ]
  %38 = load i8, ptr %36, align 1, !tbaa !18
  switch i8 %38, label %75 [
    i8 0, label %85
    i8 64, label %39
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %75, label %43

43:                                               ; preds = %39, %43
  %44 = phi i64 [ %50, %43 ], [ 0, %39 ]
  %45 = getelementptr inbounds [10 x i8], ptr @png_formatted_warning.valid_parameters, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = icmp eq i8 %46, %41
  %48 = icmp eq i64 %44, 9
  %49 = or i1 %48, %47
  %50 = add nuw nsw i64 %44, 1
  br i1 %49, label %51, label %43, !llvm.loop !26

51:                                               ; preds = %43
  %52 = and i64 %44, 4294967288
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = getelementptr inbounds [32 x i8], ptr %1, i64 %44
  %56 = icmp ult i64 %37, 191
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = sub nuw nsw i64 191, %37
  br label %59

59:                                               ; preds = %57, %67
  %60 = phi i64 [ %68, %67 ], [ 0, %57 ]
  %61 = phi i64 [ %69, %67 ], [ %37, %57 ]
  %62 = getelementptr inbounds i8, ptr %55, i64 %60
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = icmp ne i8 %63, 0
  %65 = icmp ult i64 %60, 32
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %60, 1
  %69 = add nuw nsw i64 %61, 1
  %70 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 %61
  store i8 %63, ptr %70, align 1, !tbaa !18
  %71 = icmp eq i64 %68, %58
  br i1 %71, label %72, label %59, !llvm.loop !27

72:                                               ; preds = %59, %67, %54
  %73 = phi i64 [ %37, %54 ], [ 191, %67 ], [ %61, %59 ]
  %74 = getelementptr inbounds i8, ptr %36, i64 2
  br label %81

75:                                               ; preds = %51, %35, %39
  %76 = phi i8 [ 64, %39 ], [ %38, %35 ], [ %41, %51 ]
  %77 = phi ptr [ %36, %39 ], [ %36, %35 ], [ %40, %51 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = add nuw nsw i64 %37, 1
  %80 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 %37
  store i8 %76, ptr %80, align 1, !tbaa !18
  br label %81

81:                                               ; preds = %75, %72
  %82 = phi i64 [ %73, %72 ], [ %79, %75 ]
  %83 = phi ptr [ %74, %72 ], [ %78, %75 ]
  %84 = icmp ult i64 %82, 191
  br i1 %84, label %35, label %85, !llvm.loop !25

85:                                               ; preds = %81, %35, %6, %11, %17, %23, %27
  %86 = phi i64 [ %8, %6 ], [ %13, %11 ], [ %19, %17 ], [ 191, %23 ], [ %24, %27 ], [ %82, %81 ], [ %37, %35 ]
  %87 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !18
  call void @png_warning(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_benign_error(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = and i32 %4, 8388608
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef %1)
  ret void

8:                                                ; preds = %2
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef %1) #15
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @png_chunk_error(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [82 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 82, ptr nonnull %3) #14
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @png_error(ptr noundef null, ptr noundef %1) #15
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 496
  %8 = load i32, ptr %7, align 8, !tbaa !29
  call fastcc void @png_format_buffer(i32 %8, ptr noundef nonnull %3, ptr noundef %1)
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @png_format_buffer(i32 %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2) unnamed_addr #6 {
  %4 = lshr i32 %0, 24
  %5 = add nsw i32 %4, -123
  %6 = icmp ult i32 %5, -58
  %7 = add nsw i32 %4, -91
  %8 = icmp ult i32 %7, 6
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = lshr i32 %0, 28
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i8], ptr @png_digit, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !18
  %16 = and i32 %4, 15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i8], ptr @png_digit, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %19, ptr %20, align 1, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 93, ptr %21, align 1, !tbaa !18
  br label %24

22:                                               ; preds = %3
  %23 = trunc i32 %4 to i8
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi i8 [ 91, %10 ], [ %23, %22 ]
  %26 = phi i32 [ 3, %10 ], [ 0, %22 ]
  store i8 %25, ptr %1, align 1
  %27 = add nuw nsw i32 %26, 1
  %28 = lshr i32 %0, 16
  %29 = and i32 %28, 255
  %30 = add nsw i32 %29, -123
  %31 = icmp ult i32 %30, -58
  %32 = add nsw i32 %29, -91
  %33 = icmp ult i32 %32, 6
  %34 = select i1 %31, i1 true, i1 %33
  %35 = zext i32 %27 to i64
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  br i1 %34, label %39, label %37

37:                                               ; preds = %24
  %38 = trunc i32 %28 to i8
  store i8 %38, ptr %36, align 1, !tbaa !18
  br label %58

39:                                               ; preds = %24
  %40 = add nuw nsw i32 %26, 2
  store i8 91, ptr %36, align 1, !tbaa !18
  %41 = lshr i32 %0, 20
  %42 = and i32 %41, 15
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i8], ptr @png_digit, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = add nuw nsw i32 %26, 3
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !18
  %49 = and i32 %28, 15
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i8], ptr @png_digit, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = or i32 %26, 4
  %54 = zext i32 %46 to i64
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !18
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds i8, ptr %1, i64 %56
  store i8 93, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %39, %37
  %59 = phi i32 [ %53, %39 ], [ %27, %37 ]
  %60 = add nuw nsw i32 %59, 1
  %61 = lshr i32 %0, 8
  %62 = and i32 %61, 255
  %63 = add nsw i32 %62, -123
  %64 = icmp ult i32 %63, -58
  %65 = add nsw i32 %62, -91
  %66 = icmp ult i32 %65, 6
  %67 = select i1 %64, i1 true, i1 %66
  %68 = zext i32 %60 to i64
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  br i1 %67, label %72, label %70

70:                                               ; preds = %58
  %71 = trunc i32 %61 to i8
  store i8 %71, ptr %69, align 1, !tbaa !18
  br label %91

72:                                               ; preds = %58
  %73 = add nuw nsw i32 %59, 2
  store i8 91, ptr %69, align 1, !tbaa !18
  %74 = lshr i32 %0, 12
  %75 = and i32 %74, 15
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i8], ptr @png_digit, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = add nuw nsw i32 %59, 3
  %80 = zext i32 %73 to i64
  %81 = getelementptr inbounds i8, ptr %1, i64 %80
  store i8 %78, ptr %81, align 1, !tbaa !18
  %82 = and i32 %61, 15
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i8], ptr @png_digit, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = add nuw nsw i32 %59, 4
  %87 = zext i32 %79 to i64
  %88 = getelementptr inbounds i8, ptr %1, i64 %87
  store i8 %85, ptr %88, align 1, !tbaa !18
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  store i8 93, ptr %90, align 1, !tbaa !18
  br label %91

91:                                               ; preds = %72, %70
  %92 = phi i32 [ %86, %72 ], [ %60, %70 ]
  %93 = add nuw nsw i32 %92, 1
  %94 = and i32 %0, 255
  %95 = add nsw i32 %94, -123
  %96 = icmp ult i32 %95, -58
  %97 = add nsw i32 %94, -91
  %98 = icmp ult i32 %97, 6
  %99 = select i1 %96, i1 true, i1 %98
  %100 = zext i32 %93 to i64
  %101 = getelementptr inbounds i8, ptr %1, i64 %100
  br i1 %99, label %104, label %102

102:                                              ; preds = %91
  %103 = trunc i32 %0 to i8
  store i8 %103, ptr %101, align 1, !tbaa !18
  br label %123

104:                                              ; preds = %91
  %105 = add nuw nsw i32 %92, 2
  store i8 91, ptr %101, align 1, !tbaa !18
  %106 = lshr i32 %0, 4
  %107 = and i32 %106, 15
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i8], ptr @png_digit, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = add nuw nsw i32 %92, 3
  %112 = zext i32 %105 to i64
  %113 = getelementptr inbounds i8, ptr %1, i64 %112
  store i8 %110, ptr %113, align 1, !tbaa !18
  %114 = and i32 %0, 15
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i8], ptr @png_digit, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = add nuw nsw i32 %92, 4
  %119 = zext i32 %111 to i64
  %120 = getelementptr inbounds i8, ptr %1, i64 %119
  store i8 %117, ptr %120, align 1, !tbaa !18
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds i8, ptr %1, i64 %121
  store i8 93, ptr %122, align 1, !tbaa !18
  br label %123

123:                                              ; preds = %104, %102
  %124 = phi i32 [ %118, %104 ], [ %93, %102 ]
  %125 = add nuw nsw i32 %124, 1
  %126 = icmp eq ptr %2, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = zext i32 %125 to i64
  br label %168

129:                                              ; preds = %123
  %130 = add nuw nsw i32 %124, 2
  %131 = zext i32 %125 to i64
  %132 = getelementptr inbounds i8, ptr %1, i64 %131
  store i8 58, ptr %132, align 1, !tbaa !18
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds i8, ptr %1, i64 %133
  store i8 32, ptr %134, align 1, !tbaa !18
  %135 = zext i32 %124 to i64
  %136 = add nuw nsw i32 %124, 66
  br label %137

137:                                              ; preds = %158, %129
  %138 = phi i64 [ %135, %129 ], [ %140, %158 ]
  %139 = phi i64 [ 0, %129 ], [ %159, %158 ]
  %140 = add nuw nsw i64 %138, 3
  %141 = getelementptr inbounds i8, ptr %2, i64 %139
  %142 = load i8, ptr %141, align 1, !tbaa !18
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %162, label %144

144:                                              ; preds = %137
  %145 = add nuw nsw i64 %139, 1
  %146 = add nuw nsw i64 %138, 4
  %147 = getelementptr inbounds i8, ptr %1, i64 %140
  store i8 %142, ptr %147, align 1, !tbaa !18
  %148 = getelementptr inbounds i8, ptr %2, i64 %145
  %149 = load i8, ptr %148, align 1, !tbaa !18
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %144
  %152 = add nuw nsw i64 %139, 2
  %153 = add nuw nsw i64 %138, 5
  %154 = getelementptr inbounds i8, ptr %1, i64 %146
  store i8 %149, ptr %154, align 1, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %2, i64 %152
  %156 = load i8, ptr %155, align 1, !tbaa !18
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %151
  %159 = add nuw nsw i64 %139, 3
  %160 = getelementptr inbounds i8, ptr %1, i64 %153
  store i8 %156, ptr %160, align 1, !tbaa !18
  %161 = icmp eq i64 %159, 63
  br i1 %161, label %165, label %137, !llvm.loop !30

162:                                              ; preds = %151, %144, %137
  %163 = phi i64 [ %140, %137 ], [ %146, %144 ], [ %153, %151 ]
  %164 = trunc i64 %163 to i32
  br label %165

165:                                              ; preds = %158, %162
  %166 = phi i32 [ %164, %162 ], [ %136, %158 ]
  %167 = sext i32 %166 to i64
  br label %168

168:                                              ; preds = %165, %127
  %169 = phi i64 [ %167, %165 ], [ %128, %127 ]
  %170 = getelementptr inbounds i8, ptr %1, i64 %169
  store i8 0, ptr %170, align 1, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_chunk_warning(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [82 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 82, ptr nonnull %3) #14
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !17
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef %1) #16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !17
  %9 = tail call i32 @fputc(i32 10, ptr %8)
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 496
  %12 = load i32, ptr %11, align 8, !tbaa !29
  call fastcc void @png_format_buffer(i32 %12, ptr noundef nonnull %3, ptr noundef %1)
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %13

13:                                               ; preds = %10, %5
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_chunk_benign_error(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [82 x i8], align 16
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = and i32 %5, 8388608
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 82, ptr nonnull %3) #14
  %9 = getelementptr i8, ptr %0, i64 496
  %10 = load i32, ptr %9, align 8, !tbaa !29
  call fastcc void @png_format_buffer(i32 %10, ptr noundef nonnull %3, ptr noundef %1)
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %3) #14
  ret void

11:                                               ; preds = %2
  tail call void @png_chunk_error(ptr noundef nonnull %0, ptr noundef %1) #15
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @png_fixed_error(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [88 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %2, %24
  %6 = phi i64 [ %27, %24 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %5
  %11 = add nuw nsw i64 %6, 24
  %12 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 %11
  store i8 %8, ptr %12, align 1, !tbaa !18
  %13 = add nuw nsw i64 %6, 1
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %6, 25
  %19 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 %18
  store i8 %15, ptr %19, align 1, !tbaa !18
  %20 = add nuw nsw i64 %6, 2
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %6, 26
  %26 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 %25
  store i8 %22, ptr %26, align 1, !tbaa !18
  %27 = add nuw nsw i64 %6, 3
  %28 = icmp eq i64 %27, 63
  br i1 %28, label %29, label %5

29:                                               ; preds = %5, %10, %17, %24, %2
  %30 = phi i64 [ 0, %2 ], [ %6, %5 ], [ %13, %10 ], [ %20, %17 ], [ 63, %24 ]
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = add nsw i64 %32, 24
  %34 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !18
  call void @png_error(ptr noundef %0, ptr noundef nonnull %3) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local ptr @png_set_longjmp_fn(ptr noundef writeonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ne i64 %2, 200
  %6 = or i1 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi ptr [ %0, %7 ], [ null, %3 ]
  ret ptr %10
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @png_longjmp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0, i32 noundef %1) #14
  br label %9

9:                                                ; preds = %8, %4, %2
  tail call void @abort() #17
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @png_set_error_fn(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 4
  store ptr %1, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 3
  store ptr %3, ptr %9, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @png_get_error_ptr(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 208}
!6 = !{!"png_struct_def", !7, i64 0, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !7, i64 280, !7, i64 281, !10, i64 284, !10, i64 288, !10, i64 292, !11, i64 296, !9, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !12, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !12, i64 552, !10, i64 560, !10, i64 564, !9, i64 568, !13, i64 576, !10, i64 580, !13, i64 584, !7, i64 586, !7, i64 587, !7, i64 588, !7, i64 589, !7, i64 590, !7, i64 591, !7, i64 592, !7, i64 593, !7, i64 594, !7, i64 595, !7, i64 596, !7, i64 597, !7, i64 598, !7, i64 599, !7, i64 600, !13, i64 606, !7, i64 608, !10, i64 612, !14, i64 616, !14, i64 626, !9, i64 640, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !15, i64 720, !15, i64 725, !9, i64 736, !14, i64 744, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !10, i64 832, !10, i64 836, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !10, i64 872, !10, i64 876, !9, i64 880, !9, i64 888, !9, i64 896, !7, i64 904, !7, i64 905, !9, i64 912, !9, i64 920, !9, i64 928, !9, i64 936, !9, i64 944, !7, i64 952, !10, i64 984, !9, i64 992, !9, i64 1000, !10, i64 1008, !9, i64 1016, !7, i64 1024, !7, i64 1025, !7, i64 1026, !13, i64 1028, !13, i64 1030, !10, i64 1032, !7, i64 1036, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !9, i64 1080, !9, i64 1088, !7, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !12, i64 1112, !16, i64 1120, !12, i64 1152, !9, i64 1160, !10, i64 1168, !9, i64 1176, !7, i64 1184}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"z_stream_s", !9, i64 0, !10, i64 8, !12, i64 16, !9, i64 24, !10, i64 32, !12, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !12, i64 96, !12, i64 104}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"png_color_16_struct", !7, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8}
!15 = !{!"png_color_8_struct", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!16 = !{!"png_unknown_chunk_t", !7, i64 0, !9, i64 8, !12, i64 16, !7, i64 24}
!17 = !{!9, !9, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = !{!6, !9, i64 216}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!6, !10, i64 288}
!29 = !{!6, !10, i64 496}
!30 = distinct !{!30, !20}
!31 = !{!6, !9, i64 200}
!32 = !{!6, !9, i64 224}
