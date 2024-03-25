; ModuleID = 'ebitmap.c'
source_filename = "ebitmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.ebitmap_def = type { i32, ptr, i32, i32, ptr, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"ebitmap.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"n_words = %d, set = {\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !6
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @__uflow(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #14
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @toupper(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_toupper_loc() #14
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  ret i64 %2
}

declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %9 = phi i64 [ %21, %20 ], [ %2, %5 ]
  %10 = add i64 %8, %9
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = add nuw i64 %11, 1
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi i64 [ %9, %18 ], [ %11, %7 ]
  %22 = phi i64 [ %19, %18 ], [ %8, %7 ]
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %7, label %24, !llvm.loop !22

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ebitmap_last_set_bit(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3, i64 0, i32 3
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %6, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %12 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %101, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8, !tbaa !28
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @sbitmap_popcount(ptr noundef nonnull %3, i64 noundef 0) #14
  %27 = trunc i64 %26 to i32
  %28 = and i64 %26, 4294967295
  %29 = getelementptr inbounds i64, ptr %17, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = add i32 %27, 1
  br label %32

32:                                               ; preds = %21, %15, %25
  %33 = phi i32 [ %31, %25 ], [ 0, %15 ], [ 0, %21 ]
  %34 = phi i64 [ %30, %25 ], [ 0, %15 ], [ 0, %21 ]
  br label %35

35:                                               ; preds = %32, %96
  %36 = phi i32 [ %98, %96 ], [ -1, %32 ]
  %37 = phi i32 [ %86, %96 ], [ %33, %32 ]
  %38 = phi i32 [ %100, %96 ], [ 0, %32 ]
  %39 = phi i64 [ %84, %96 ], [ %11, %32 ]
  %40 = phi i64 [ %99, %96 ], [ %34, %32 ]
  %41 = phi i32 [ %82, %96 ], [ 0, %32 ]
  %42 = phi i32 [ %81, %96 ], [ 0, %32 ]
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %80

44:                                               ; preds = %35
  %45 = lshr i64 %39, 1
  %46 = add i32 %41, 1
  %47 = icmp ult i64 %39, 2
  br i1 %47, label %56, label %50

48:                                               ; preds = %60
  %49 = shl i32 %58, 6
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ %42, %44 ], [ %58, %48 ]
  %52 = phi i32 [ %46, %44 ], [ %49, %48 ]
  %53 = phi i64 [ %45, %44 ], [ %63, %48 ]
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %65, label %72

56:                                               ; preds = %44, %60
  %57 = phi i32 [ %58, %60 ], [ %42, %44 ]
  %58 = add i32 %57, 1
  %59 = icmp ult i32 %58, %5
  br i1 %59, label %60, label %101

60:                                               ; preds = %56
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds i64, ptr %6, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !28
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %56, label %48, !llvm.loop !32

65:                                               ; preds = %50, %65
  %66 = phi i32 [ %68, %65 ], [ %52, %50 ]
  %67 = phi i64 [ %69, %65 ], [ %53, %50 ]
  %68 = add i32 %66, 1
  %69 = lshr i64 %67, 1
  %70 = and i64 %67, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %65, label %72, !llvm.loop !33

72:                                               ; preds = %65, %50
  %73 = phi i32 [ %52, %50 ], [ %68, %65 ]
  %74 = phi i64 [ %53, %50 ], [ %69, %65 ]
  %75 = shl i32 %73, 6
  %76 = add i32 %37, 1
  %77 = zext i32 %37 to i64
  %78 = getelementptr inbounds i64, ptr %17, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !28
  br label %80

80:                                               ; preds = %72, %35
  %81 = phi i32 [ %51, %72 ], [ %42, %35 ]
  %82 = phi i32 [ %73, %72 ], [ %41, %35 ]
  %83 = phi i64 [ %79, %72 ], [ %40, %35 ]
  %84 = phi i64 [ %74, %72 ], [ %39, %35 ]
  %85 = phi i32 [ %75, %72 ], [ %38, %35 ]
  %86 = phi i32 [ %76, %72 ], [ %37, %35 ]
  %87 = and i64 %83, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %80, %89
  %90 = phi i32 [ %92, %89 ], [ %85, %80 ]
  %91 = phi i64 [ %93, %89 ], [ %83, %80 ]
  %92 = add i32 %90, 1
  %93 = lshr i64 %91, 1
  %94 = and i64 %91, 2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %89, label %96, !llvm.loop !34

96:                                               ; preds = %89, %80
  %97 = phi i64 [ %83, %80 ], [ %93, %89 ]
  %98 = phi i32 [ %85, %80 ], [ %92, %89 ]
  %99 = lshr i64 %97, 1
  %100 = add i32 %98, 1
  br label %35

101:                                              ; preds = %56, %10
  %102 = phi i32 [ -1, %10 ], [ %36, %56 ]
  ret i32 %102
}

declare i64 @sbitmap_popcount(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ebitmap_clear(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %6

6:                                                ; preds = %1, %5
  store i32 0, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void @sbitmap_zero(ptr noundef %8) #14
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  %10 = tail call ptr @sbitmap_resize(ptr noundef %9, i32 noundef 1, i32 noundef 0) #14
  store ptr %10, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !37
  ret void
}

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ebitmap_alloc(i32 noundef %0) local_unnamed_addr #8 {
  %2 = tail call ptr @xmalloc(i64 noundef 40) #14
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 64, i32 %0
  %5 = add i32 %4, 63
  %6 = lshr i32 %5, 6
  %7 = icmp ult i32 %5, 64
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = shl nuw nsw i32 %6, 3
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @xmalloc(i64 noundef %10) #14
  br label %12

12:                                               ; preds = %1, %8
  %13 = phi ptr [ %11, %8 ], [ null, %1 ]
  store i32 %6, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ebitmap_def, ptr %2, i64 0, i32 4
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @sbitmap_alloc_with_popcount(i32 noundef %4) #14
  %16 = getelementptr inbounds %struct.ebitmap_def, ptr %2, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !24
  tail call void @sbitmap_zero(ptr noundef %15) #14
  %17 = getelementptr inbounds %struct.ebitmap_def, ptr %2, i64 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds %struct.ebitmap_def, ptr %2, i64 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds %struct.ebitmap_def, ptr %2, i64 0, i32 3
  store i32 0, ptr %19, align 4, !tbaa !37
  ret ptr %2
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc_with_popcount(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ebitmap_clear_bit(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = lshr i32 %1, 6
  %4 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %101, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.simple_bitmap_def, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = icmp ult i32 %3, %11
  br i1 %12, label %13, label %101

13:                                               ; preds = %7
  %14 = lshr i32 %1, 12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.simple_bitmap_def, ptr %9, i64 0, i32 3, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = and i32 %3, 63
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %17, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %101, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %23
  %32 = zext i32 %3 to i64
  %33 = tail call i64 @sbitmap_popcount(ptr noundef nonnull %9, i64 noundef %32) #14
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = and i64 %33, 4294967295
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  br label %39

39:                                               ; preds = %27, %31
  %40 = phi i32 [ %34, %31 ], [ 0, %27 ]
  %41 = phi i1 [ false, %31 ], [ true, %27 ]
  %42 = phi ptr [ %38, %31 ], [ %25, %27 ]
  %43 = and i32 %1, 63
  %44 = zext i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = xor i64 %45, -1
  %47 = load i64, ptr %42, align 8, !tbaa !28
  %48 = and i64 %47, %46
  store i64 %48, ptr %42, align 8, !tbaa !28
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %39
  br i1 %41, label %51, label %56

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = zext i32 %3 to i64
  %54 = tail call i64 @sbitmap_popcount(ptr noundef %52, i64 noundef %53) #14
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %50
  %57 = phi i32 [ %40, %50 ], [ %55, %51 ]
  %58 = load ptr, ptr %24, align 8, !tbaa !36
  %59 = icmp eq ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = icmp eq i32 %62, %3
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = icmp ugt i32 %62, %3
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds i64, ptr %58, i64 -1
  br label %68

68:                                               ; preds = %60, %66
  %69 = phi ptr [ %67, %66 ], [ null, %60 ]
  store ptr %69, ptr %24, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %68, %64, %56
  %71 = load ptr, ptr %8, align 8, !tbaa !24
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.simple_bitmap_def, ptr %71, i64 0, i32 3, i64 %15
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %77 = and i64 %76, %20
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %72, i64 %15
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = add i8 %81, -1
  store i8 %82, ptr %80, align 1, !tbaa !17
  br label %83

83:                                               ; preds = %70, %74, %79
  %84 = xor i64 %20, -1
  %85 = getelementptr inbounds %struct.simple_bitmap_def, ptr %71, i64 0, i32 3, i64 %15
  %86 = load i64, ptr %85, align 8, !tbaa !28
  %87 = and i64 %86, %84
  store i64 %87, ptr %85, align 8, !tbaa !28
  %88 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = zext i32 %57 to i64
  %91 = getelementptr inbounds i64, ptr %89, i64 %90
  %92 = add i32 %57, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %89, i64 %93
  %95 = load i32, ptr %4, align 8, !tbaa !29
  %96 = sub i32 %95, %57
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr align 8 %94, i64 %98, i1 false)
  %99 = load i32, ptr %4, align 8, !tbaa !29
  %100 = add i32 %99, -1
  store i32 %100, ptr %4, align 8, !tbaa !29
  br label %101

101:                                              ; preds = %39, %83, %7, %13, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ebitmap_set_bit(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = lshr i32 %1, 6
  %4 = and i32 %1, 63
  %5 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = icmp eq i32 %10, %3
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = zext i32 %4 to i64
  %14 = shl nuw i64 1, %13
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = or i64 %15, %14
  store i64 %16, ptr %6, align 8, !tbaa !28
  br label %141

17:                                               ; preds = %8, %2
  %18 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.simple_bitmap_def, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = icmp ult i32 %3, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = add nuw nsw i32 %3, 1
  %25 = tail call ptr @sbitmap_resize(ptr noundef nonnull %19, i32 noundef %24, i32 noundef 0) #14
  store ptr %25, ptr %18, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi ptr [ %25, %23 ], [ %19, %17 ]
  %28 = lshr i32 %1, 12
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.simple_bitmap_def, ptr %27, i64 0, i32 3, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = and i32 %3, 63
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = and i64 %31, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %124

37:                                               ; preds = %26
  %38 = load ptr, ptr %27, align 8, !tbaa !38
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 %29
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1, !tbaa !17
  %44 = load i64, ptr %30, align 8, !tbaa !28
  %45 = load ptr, ptr %18, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi ptr [ %45, %40 ], [ %27, %37 ]
  %48 = phi i64 [ %44, %40 ], [ %31, %37 ]
  %49 = or i64 %48, %34
  store i64 %49, ptr %30, align 8, !tbaa !28
  %50 = zext i32 %3 to i64
  %51 = tail call i64 @sbitmap_popcount(ptr noundef %47, i64 noundef %50) #14
  %52 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.1) #14
  %57 = load i32, ptr %52, align 8, !tbaa !29
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %46, %56
  %60 = phi i64 [ %54, %46 ], [ %58, %56 ]
  %61 = phi i32 [ %53, %46 ], [ %57, %56 ]
  %62 = icmp ult i64 %51, %60
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = trunc i64 %51 to i32
  br label %101

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  %67 = trunc i64 %51 to i32
  br label %68

68:                                               ; preds = %65, %93
  %69 = phi i64 [ %60, %65 ], [ %95, %93 ]
  %70 = phi i32 [ %61, %65 ], [ %89, %93 ]
  %71 = load i32, ptr %0, align 8, !tbaa !35
  %72 = icmp ugt i32 %71, %70
  br i1 %72, label %85, label %73

73:                                               ; preds = %68
  %74 = add i32 %70, 1
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 %74, ptr %0, align 8, !tbaa !35
  br label %85

77:                                               ; preds = %73
  %78 = lshr i32 %74, 2
  %79 = add i32 %78, %74
  store i32 %79, ptr %0, align 8, !tbaa !35
  %80 = load ptr, ptr %66, align 8, !tbaa !30
  %81 = zext i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call ptr @xrealloc(ptr noundef %80, i64 noundef %82) #14
  store ptr %83, ptr %66, align 8, !tbaa !30
  %84 = load i32, ptr %0, align 8, !tbaa !35
  br label %85

85:                                               ; preds = %68, %76, %77
  %86 = phi i32 [ %71, %68 ], [ %74, %76 ], [ %84, %77 ]
  %87 = load ptr, ptr %66, align 8, !tbaa !30
  %88 = getelementptr inbounds i64, ptr %87, i64 %69
  %89 = add i32 %70, -1
  %90 = icmp ugt i32 %86, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  %92 = load ptr, ptr %66, align 8, !tbaa !30
  br label %93

93:                                               ; preds = %85, %91
  %94 = phi ptr [ %87, %85 ], [ %92, %91 ]
  %95 = zext i32 %89 to i64
  %96 = getelementptr inbounds i64, ptr %94, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !28
  store i64 %97, ptr %88, align 8, !tbaa !28
  %98 = icmp ugt i32 %89, %67
  br i1 %98, label %68, label %99, !llvm.loop !39

99:                                               ; preds = %93
  %100 = load i32, ptr %52, align 8, !tbaa !29
  br label %101

101:                                              ; preds = %63, %99
  %102 = phi i32 [ %64, %63 ], [ %67, %99 ]
  %103 = phi i32 [ %61, %63 ], [ %100, %99 ]
  %104 = add i32 %103, 1
  store i32 %104, ptr %52, align 8, !tbaa !29
  %105 = load i32, ptr %0, align 8, !tbaa !35
  %106 = icmp ugt i32 %105, %102
  br i1 %106, label %119, label %107

107:                                              ; preds = %101
  %108 = add i32 %102, 1
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 %108, ptr %0, align 8, !tbaa !35
  br label %119

111:                                              ; preds = %107
  %112 = lshr i32 %108, 2
  %113 = add i32 %112, %108
  store i32 %113, ptr %0, align 8, !tbaa !35
  %114 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = zext i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = tail call ptr @xrealloc(ptr noundef %115, i64 noundef %117) #14
  store ptr %118, ptr %114, align 8, !tbaa !30
  br label %119

119:                                              ; preds = %101, %110, %111
  %120 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = and i64 %51, 4294967295
  %123 = getelementptr inbounds i64, ptr %121, i64 %122
  store i64 0, ptr %123, align 8, !tbaa !28
  br label %132

124:                                              ; preds = %26
  %125 = zext i32 %3 to i64
  %126 = tail call i64 @sbitmap_popcount(ptr noundef nonnull %27, i64 noundef %125) #14
  %127 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = and i64 %126, 4294967295
  %130 = getelementptr inbounds i64, ptr %128, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !28
  br label %132

132:                                              ; preds = %124, %119
  %133 = phi i64 [ %131, %124 ], [ 0, %119 ]
  %134 = phi i64 [ %129, %124 ], [ %122, %119 ]
  %135 = phi ptr [ %128, %124 ], [ %121, %119 ]
  %136 = zext i32 %4 to i64
  %137 = shl nuw i64 1, %136
  %138 = getelementptr inbounds i64, ptr %135, i64 %134
  %139 = or i64 %133, %137
  store i64 %139, ptr %138, align 8, !tbaa !28
  store ptr %138, ptr %5, align 8, !tbaa !36
  %140 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 3
  store i32 %3, ptr %140, align 4, !tbaa !37
  br label %141

141:                                              ; preds = %132, %12
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ebitmap_bit_p(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = lshr i32 %1, 6
  %4 = and i32 %1, 63
  %5 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %40, label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.simple_bitmap_def, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = icmp ult i32 %3, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = lshr i32 %1, 12
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.simple_bitmap_def, ptr %18, i64 0, i32 3, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = and i32 %3, 63
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 3
  store i32 %3, ptr %33, align 4, !tbaa !37
  %34 = zext i32 %3 to i64
  %35 = tail call i64 @sbitmap_popcount(ptr noundef nonnull %18, i64 noundef %34) #14
  %36 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = and i64 %35, 4294967295
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %12, %32
  %41 = phi ptr [ %39, %32 ], [ %10, %12 ]
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = zext i32 %4 to i64
  %44 = lshr i64 %42, %43
  %45 = trunc i64 %44 to i8
  %46 = and i8 %45, 1
  br label %47

47:                                               ; preds = %40, %16, %22, %2
  %48 = phi i8 [ 0, %2 ], [ 0, %22 ], [ 0, %16 ], [ %46, %40 ]
  ret i8 %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ebitmap_copy(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void @free(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @free(ptr noundef %6)
  %7 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = tail call ptr @sbitmap_alloc_with_popcount(i32 noundef %10) #14
  store ptr %11, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void @sbitmap_copy(ptr noundef %11, ptr noundef %12) #14
  %13 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = load i32, ptr %0, align 8, !tbaa !35
  %16 = icmp ult i32 %15, %14
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  store i32 %14, ptr %0, align 8, !tbaa !35
  %18 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  br label %29

20:                                               ; preds = %2
  %21 = lshr i32 %14, 2
  %22 = add i32 %21, %14
  store i32 %22, ptr %0, align 8, !tbaa !35
  %23 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = zext i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call ptr @xrealloc(ptr noundef %24, i64 noundef %26) #14
  store ptr %27, ptr %23, align 8, !tbaa !30
  %28 = load i32, ptr %13, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %17, %20
  %30 = phi i32 [ %14, %17 ], [ %28, %20 ]
  %31 = phi ptr [ %19, %17 ], [ %27, %20 ]
  %32 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = zext i32 %30 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 %35, i1 false)
  %36 = load i32, ptr %13, align 8, !tbaa !29
  %37 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 2
  store i32 %36, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 5
  store ptr null, ptr %38, align 8, !tbaa !36
  ret void
}

declare void @sbitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_ebitmap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call i32 @sbitmap_last_set_bit(ptr noundef %4) #14
  %6 = shl i32 %5, 6
  %7 = add i32 %6, 64
  %8 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %9)
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %73, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 5
  %14 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 3
  %15 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 4
  %16 = load i32, ptr %8, align 8, !tbaa !29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %73, label %20

18:                                               ; preds = %69
  %19 = load i32, ptr %8, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi i32 [ %19, %18 ], [ 1, %12 ]
  %22 = phi i32 [ %70, %18 ], [ 30, %12 ]
  %23 = phi i32 [ %71, %18 ], [ 0, %12 ]
  %24 = lshr i32 %23, 6
  %25 = and i32 %23, 63
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %69, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 4, !tbaa !37
  %32 = icmp eq i32 %31, %24
  br i1 %32, label %54, label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.simple_bitmap_def, ptr %34, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = icmp ult i32 %24, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = lshr i32 %23, 12
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.simple_bitmap_def, ptr %34, i64 0, i32 3, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = and i32 %24, 63
  %44 = zext i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = and i64 %42, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %38
  store i32 %24, ptr %14, align 4, !tbaa !37
  %49 = zext i32 %24 to i64
  %50 = tail call i64 @sbitmap_popcount(ptr noundef nonnull %34, i64 noundef %49) #14
  %51 = load ptr, ptr %15, align 8, !tbaa !30
  %52 = and i64 %50, 4294967295
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  store ptr %53, ptr %13, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %30, %48
  %55 = phi ptr [ %53, %48 ], [ %28, %30 ]
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = zext i32 %25 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %56, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = icmp ugt i32 %22, 70
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %0)
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ 0, %63 ], [ %22, %61 ]
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %23)
  %68 = add i32 %67, %66
  br label %69

69:                                               ; preds = %33, %38, %20, %54, %65
  %70 = phi i32 [ %68, %65 ], [ %22, %54 ], [ %22, %20 ], [ %22, %38 ], [ %22, %33 ]
  %71 = add nuw i32 %23, 1
  %72 = icmp eq i32 %71, %7
  br i1 %72, label %73, label %18, !llvm.loop !40

73:                                               ; preds = %69, %12, %2
  %74 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  ret void
}

declare i32 @sbitmap_last_set_bit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_ebitmap(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @dump_ebitmap(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ebitmap_and_into(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.1) #14
  br label %5

5:                                                ; preds = %2, %4
  %6 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10, %5
  %15 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16)
  store ptr null, ptr %15, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %14, %18
  store i32 0, ptr %0, align 8, !tbaa !35
  %20 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  tail call void @sbitmap_zero(ptr noundef %21) #14
  %22 = load ptr, ptr %20, align 8, !tbaa !24
  %23 = tail call ptr @sbitmap_resize(ptr noundef %22, i32 noundef 1, i32 noundef 0) #14
  store ptr %23, ptr %20, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !29
  store ptr null, ptr %6, align 8, !tbaa !36
  %25 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 3
  store i32 0, ptr %25, align 4, !tbaa !37
  br label %147

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  tail call void @sbitmap_a_and_b(ptr noundef %28, ptr noundef %28, ptr noundef %30) #14
  %31 = load ptr, ptr %27, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.simple_bitmap_def, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = getelementptr inbounds %struct.simple_bitmap_def, ptr %31, i64 0, i32 3
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = load i64, ptr %34, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %26, %36
  %39 = phi i64 [ %37, %36 ], [ 0, %26 ]
  %40 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 4
  %41 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  br label %42

42:                                               ; preds = %142, %38
  %43 = phi i32 [ 0, %38 ], [ %52, %142 ]
  %44 = phi i32 [ 0, %38 ], [ %145, %142 ]
  %45 = phi i64 [ %39, %38 ], [ %144, %142 ]
  %46 = phi i32 [ 0, %38 ], [ %76, %142 ]
  %47 = phi i32 [ 0, %38 ], [ %143, %142 ]
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %57, label %51

49:                                               ; preds = %61
  %50 = shl i32 %59, 6
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %43, %42 ], [ %59, %49 ]
  %53 = phi i32 [ %44, %42 ], [ %50, %49 ]
  %54 = phi i64 [ %45, %42 ], [ %64, %49 ]
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %66, label %73

57:                                               ; preds = %42, %61
  %58 = phi i32 [ %59, %61 ], [ %43, %42 ]
  %59 = add i32 %58, 1
  %60 = icmp ult i32 %59, %33
  br i1 %60, label %61, label %146

61:                                               ; preds = %57
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds i64, ptr %34, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %57, label %49, !llvm.loop !32

66:                                               ; preds = %51, %66
  %67 = phi i32 [ %69, %66 ], [ %53, %51 ]
  %68 = phi i64 [ %70, %66 ], [ %54, %51 ]
  %69 = add i32 %67, 1
  %70 = lshr i64 %68, 1
  %71 = and i64 %68, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %66, label %73, !llvm.loop !33

73:                                               ; preds = %66, %51
  %74 = phi i32 [ %53, %51 ], [ %69, %66 ]
  %75 = phi i64 [ %54, %51 ], [ %70, %66 ]
  %76 = add i32 %46, 1
  %77 = load i32, ptr %1, align 8, !tbaa !35
  %78 = icmp ugt i32 %77, %46
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %80

80:                                               ; preds = %73, %79
  %81 = load ptr, ptr %40, align 8, !tbaa !30
  %82 = zext i32 %46 to i64
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = load i32, ptr %0, align 8, !tbaa !35
  %86 = icmp ugt i32 %85, %46
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %88

88:                                               ; preds = %80, %87
  %89 = load ptr, ptr %41, align 8, !tbaa !30
  %90 = getelementptr inbounds i64, ptr %89, i64 %82
  %91 = load i64, ptr %90, align 8, !tbaa !28
  %92 = and i64 %91, %84
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %88
  %95 = add i32 %47, 1
  %96 = load i32, ptr %0, align 8, !tbaa !35
  %97 = icmp ugt i32 %96, %47
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = icmp ult i32 %96, %95
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  store i32 %95, ptr %0, align 8, !tbaa !35
  br label %107

101:                                              ; preds = %98
  %102 = lshr i32 %95, 2
  %103 = add i32 %102, %95
  store i32 %103, ptr %0, align 8, !tbaa !35
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = tail call ptr @xrealloc(ptr noundef nonnull %89, i64 noundef %105) #14
  store ptr %106, ptr %41, align 8, !tbaa !30
  br label %107

107:                                              ; preds = %94, %100, %101
  %108 = phi ptr [ %89, %94 ], [ %89, %100 ], [ %106, %101 ]
  %109 = zext i32 %47 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store i64 %92, ptr %110, align 8, !tbaa !28
  br label %142

111:                                              ; preds = %88
  %112 = load ptr, ptr %27, align 8, !tbaa !24
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = and i32 %74, 63
  %117 = zext i32 %116 to i64
  %118 = shl nuw i64 1, %117
  %119 = lshr i32 %74, 6
  %120 = zext i32 %119 to i64
  br label %135

121:                                              ; preds = %111
  %122 = lshr i32 %74, 6
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.simple_bitmap_def, ptr %112, i64 0, i32 3, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !28
  %126 = and i32 %74, 63
  %127 = zext i32 %126 to i64
  %128 = shl nuw i64 1, %127
  %129 = and i64 %125, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds i8, ptr %113, i64 %123
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = add i8 %133, -1
  store i8 %134, ptr %132, align 1, !tbaa !17
  br label %135

135:                                              ; preds = %115, %121, %131
  %136 = phi i64 [ %120, %115 ], [ %123, %121 ], [ %123, %131 ]
  %137 = phi i64 [ %118, %115 ], [ %128, %121 ], [ %128, %131 ]
  %138 = xor i64 %137, -1
  %139 = getelementptr inbounds %struct.simple_bitmap_def, ptr %112, i64 0, i32 3, i64 %136
  %140 = load i64, ptr %139, align 8, !tbaa !28
  %141 = and i64 %140, %138
  store i64 %141, ptr %139, align 8, !tbaa !28
  br label %142

142:                                              ; preds = %135, %107
  %143 = phi i32 [ %95, %107 ], [ %47, %135 ]
  %144 = lshr i64 %75, 1
  %145 = add i32 %74, 1
  br label %42, !llvm.loop !42

146:                                              ; preds = %57
  store i32 %47, ptr %11, align 8, !tbaa !29
  br label %147

147:                                              ; preds = %146, %19
  ret void
}

declare void @sbitmap_a_and_b(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ebitmap_and(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 5
  store ptr null, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ebitmap_def, ptr %2, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14)
  store ptr null, ptr %13, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %12, %16
  store i32 0, ptr %0, align 8, !tbaa !35
  %18 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  tail call void @sbitmap_zero(ptr noundef %19) #14
  %20 = load ptr, ptr %18, align 8, !tbaa !24
  %21 = tail call ptr @sbitmap_resize(ptr noundef %20, i32 noundef 1, i32 noundef 0) #14
  store ptr %21, ptr %18, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !29
  store ptr null, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 3
  store i32 0, ptr %23, align 4, !tbaa !37
  br label %175

24:                                               ; preds = %8
  %25 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.simple_bitmap_def, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds %struct.ebitmap_def, ptr %2, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct.simple_bitmap_def, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = tail call i32 @llvm.umin.i32(i32 %30, i32 %34)
  %36 = tail call ptr @sbitmap_resize(ptr noundef %26, i32 noundef %35, i32 noundef 0) #14
  store ptr %36, ptr %25, align 8, !tbaa !24
  %37 = load ptr, ptr %27, align 8, !tbaa !24
  %38 = load ptr, ptr %31, align 8, !tbaa !24
  tail call void @sbitmap_a_and_b(ptr noundef %36, ptr noundef %37, ptr noundef %38) #14
  %39 = load ptr, ptr %25, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.simple_bitmap_def, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds %struct.simple_bitmap_def, ptr %39, i64 0, i32 3
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %24
  %45 = load i64, ptr %42, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %24, %44
  %47 = phi i64 [ %45, %44 ], [ 0, %24 ]
  %48 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 4
  %49 = getelementptr inbounds %struct.ebitmap_def, ptr %2, i64 0, i32 4
  %50 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  br label %51

51:                                               ; preds = %167, %46
  %52 = phi i32 [ 0, %46 ], [ %62, %167 ]
  %53 = phi i32 [ 0, %46 ], [ %172, %167 ]
  %54 = phi i64 [ %47, %46 ], [ %171, %167 ]
  %55 = phi i32 [ 0, %46 ], [ %168, %167 ]
  %56 = phi i32 [ 0, %46 ], [ %169, %167 ]
  %57 = phi i32 [ 0, %46 ], [ %170, %167 ]
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %67, label %61

59:                                               ; preds = %71
  %60 = shl i32 %69, 6
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ %52, %51 ], [ %69, %59 ]
  %63 = phi i32 [ %53, %51 ], [ %60, %59 ]
  %64 = phi i64 [ %54, %51 ], [ %74, %59 ]
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %76, label %83

67:                                               ; preds = %51, %71
  %68 = phi i32 [ %69, %71 ], [ %52, %51 ]
  %69 = add i32 %68, 1
  %70 = icmp ult i32 %69, %41
  br i1 %70, label %71, label %173

71:                                               ; preds = %67
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds i64, ptr %42, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !28
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %67, label %59, !llvm.loop !32

76:                                               ; preds = %61, %76
  %77 = phi i32 [ %79, %76 ], [ %63, %61 ]
  %78 = phi i64 [ %80, %76 ], [ %64, %61 ]
  %79 = add i32 %77, 1
  %80 = lshr i64 %78, 1
  %81 = and i64 %78, 2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %76, label %83, !llvm.loop !33

83:                                               ; preds = %76, %61
  %84 = phi i32 [ %63, %61 ], [ %79, %76 ]
  %85 = phi i64 [ %64, %61 ], [ %80, %76 ]
  %86 = load ptr, ptr %27, align 8, !tbaa !24
  %87 = lshr i32 %84, 6
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.simple_bitmap_def, ptr %86, i64 0, i32 3, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !28
  %91 = and i32 %84, 63
  %92 = zext i32 %91 to i64
  %93 = lshr i64 %90, %92
  %94 = trunc i64 %93 to i8
  %95 = and i8 %94, 1
  %96 = load ptr, ptr %31, align 8, !tbaa !24
  %97 = getelementptr inbounds %struct.simple_bitmap_def, ptr %96, i64 0, i32 3, i64 %88
  %98 = load i64, ptr %97, align 8, !tbaa !28
  %99 = icmp ne i8 %95, 0
  %100 = shl nuw i64 1, %92
  %101 = and i64 %98, %100
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %99, i1 %102, i1 false
  br i1 %103, label %104, label %161

104:                                              ; preds = %83
  %105 = add i32 %56, 1
  %106 = load i32, ptr %1, align 8, !tbaa !35
  %107 = icmp ugt i32 %106, %56
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %109

109:                                              ; preds = %104, %108
  %110 = load ptr, ptr %48, align 8, !tbaa !30
  %111 = zext i32 %56 to i64
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !28
  %114 = add i32 %55, 1
  %115 = load i32, ptr %2, align 8, !tbaa !35
  %116 = icmp ugt i32 %115, %55
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %118

118:                                              ; preds = %109, %117
  %119 = load ptr, ptr %49, align 8, !tbaa !30
  %120 = zext i32 %55 to i64
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !28
  %123 = and i64 %122, %113
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %143, label %125

125:                                              ; preds = %118
  %126 = add i32 %57, 1
  %127 = load i32, ptr %0, align 8, !tbaa !35
  %128 = icmp ugt i32 %127, %57
  br i1 %128, label %139, label %129

129:                                              ; preds = %125
  %130 = icmp ult i32 %127, %126
  br i1 %130, label %132, label %131

131:                                              ; preds = %129
  store i32 %126, ptr %0, align 8, !tbaa !35
  br label %139

132:                                              ; preds = %129
  %133 = lshr i32 %126, 2
  %134 = add i32 %133, %126
  store i32 %134, ptr %0, align 8, !tbaa !35
  %135 = load ptr, ptr %50, align 8, !tbaa !30
  %136 = zext i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = tail call ptr @xrealloc(ptr noundef %135, i64 noundef %137) #14
  store ptr %138, ptr %50, align 8, !tbaa !30
  br label %139

139:                                              ; preds = %125, %131, %132
  %140 = load ptr, ptr %50, align 8, !tbaa !30
  %141 = zext i32 %57 to i64
  %142 = getelementptr inbounds i64, ptr %140, i64 %141
  store i64 %123, ptr %142, align 8, !tbaa !28
  br label %167

143:                                              ; preds = %118
  %144 = load ptr, ptr %25, align 8, !tbaa !24
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = icmp eq ptr %145, null
  br i1 %146, label %156, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.simple_bitmap_def, ptr %144, i64 0, i32 3, i64 %88
  %149 = load i64, ptr %148, align 8, !tbaa !28
  %150 = and i64 %149, %100
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %145, i64 %88
  %154 = load i8, ptr %153, align 1, !tbaa !17
  %155 = add i8 %154, -1
  store i8 %155, ptr %153, align 1, !tbaa !17
  br label %156

156:                                              ; preds = %143, %147, %152
  %157 = xor i64 %100, -1
  %158 = getelementptr inbounds %struct.simple_bitmap_def, ptr %144, i64 0, i32 3, i64 %88
  %159 = load i64, ptr %158, align 8, !tbaa !28
  %160 = and i64 %159, %157
  store i64 %160, ptr %158, align 8, !tbaa !28
  br label %167

161:                                              ; preds = %83
  %162 = icmp eq i8 %95, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = add i32 %56, 1
  br label %167

165:                                              ; preds = %161
  %166 = add i32 %55, 1
  br label %167

167:                                              ; preds = %139, %156, %163, %165
  %168 = phi i32 [ %55, %163 ], [ %166, %165 ], [ %114, %156 ], [ %114, %139 ]
  %169 = phi i32 [ %164, %163 ], [ %56, %165 ], [ %105, %156 ], [ %105, %139 ]
  %170 = phi i32 [ %57, %163 ], [ %57, %165 ], [ %57, %156 ], [ %126, %139 ]
  %171 = lshr i64 %85, 1
  %172 = add i32 %84, 1
  br label %51, !llvm.loop !43

173:                                              ; preds = %67
  %174 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 2
  store i32 %57, ptr %174, align 8, !tbaa !29
  br label %175

175:                                              ; preds = %173, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ebitmap_ior_into(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.simple_bitmap_def, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !36
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %238, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = icmp eq i32 %18, 0
  br i1 %16, label %20, label %22

20:                                               ; preds = %13
  br i1 %19, label %238, label %21

21:                                               ; preds = %20
  tail call void @ebitmap_copy(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %238

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 2
  br i1 %19, label %238, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @llvm.umax.i32(i32 %10, i32 %6)
  %26 = tail call ptr @sbitmap_alloc(i32 noundef %25) #14
  tail call void @sbitmap_zero(ptr noundef %26) #14
  %27 = icmp eq i32 %10, %6
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  br i1 %27, label %39, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @sbitmap_resize(ptr noundef %28, i32 noundef %25, i32 noundef 0) #14
  store ptr %30, ptr %3, align 8, !tbaa !24
  %31 = icmp ult i32 %10, %6
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi ptr [ %33, %32 ], [ %30, %29 ]
  %36 = phi ptr [ %3, %32 ], [ %7, %29 ]
  %37 = getelementptr inbounds %struct.simple_bitmap_def, ptr %35, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !26
  tail call void @sbitmap_copy_n(ptr noundef %26, ptr noundef %35, i32 noundef %38) #14
  br label %39

39:                                               ; preds = %34, %24
  %40 = phi ptr [ %7, %24 ], [ %36, %34 ]
  %41 = phi ptr [ %28, %24 ], [ %26, %34 ]
  %42 = load ptr, ptr %40, align 8, !tbaa !24
  tail call void @sbitmap_a_or_b(ptr noundef %26, ptr noundef %41, ptr noundef %42) #14
  %43 = load i32, ptr %23, align 8, !tbaa !29
  %44 = load i32, ptr %14, align 8, !tbaa !29
  %45 = add i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call ptr @xmalloc(i64 noundef %47) #14
  %49 = getelementptr inbounds %struct.simple_bitmap_def, ptr %26, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = getelementptr inbounds %struct.simple_bitmap_def, ptr %26, i64 0, i32 3
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %39
  %54 = load i64, ptr %51, align 8, !tbaa !28
  br label %55

55:                                               ; preds = %39, %53
  %56 = phi i64 [ %54, %53 ], [ 0, %39 ]
  %57 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 4
  %58 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  br label %59

59:                                               ; preds = %225, %55
  %60 = phi i32 [ 0, %55 ], [ %71, %225 ]
  %61 = phi i32 [ 0, %55 ], [ %231, %225 ]
  %62 = phi i64 [ %56, %55 ], [ %230, %225 ]
  %63 = phi i8 [ 0, %55 ], [ %226, %225 ]
  %64 = phi i32 [ 0, %55 ], [ %227, %225 ]
  %65 = phi i32 [ 0, %55 ], [ %228, %225 ]
  %66 = phi i32 [ 0, %55 ], [ %229, %225 ]
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %76, label %70

68:                                               ; preds = %80
  %69 = shl i32 %78, 6
  br label %70

70:                                               ; preds = %68, %59
  %71 = phi i32 [ %60, %59 ], [ %78, %68 ]
  %72 = phi i32 [ %61, %59 ], [ %69, %68 ]
  %73 = phi i64 [ %62, %59 ], [ %83, %68 ]
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %85, label %92

76:                                               ; preds = %59, %80
  %77 = phi i32 [ %78, %80 ], [ %60, %59 ]
  %78 = add i32 %77, 1
  %79 = icmp ult i32 %78, %50
  br i1 %79, label %80, label %232

80:                                               ; preds = %76
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds i64, ptr %51, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !28
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %76, label %68, !llvm.loop !32

85:                                               ; preds = %70, %85
  %86 = phi i32 [ %88, %85 ], [ %72, %70 ]
  %87 = phi i64 [ %89, %85 ], [ %73, %70 ]
  %88 = add i32 %86, 1
  %89 = lshr i64 %87, 1
  %90 = and i64 %87, 2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %85, label %92, !llvm.loop !33

92:                                               ; preds = %85, %70
  %93 = phi i32 [ %72, %70 ], [ %88, %85 ]
  %94 = phi i64 [ %73, %70 ], [ %89, %85 ]
  %95 = load ptr, ptr %3, align 8, !tbaa !24
  %96 = getelementptr inbounds %struct.simple_bitmap_def, ptr %95, i64 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !31
  %98 = icmp ult i32 %93, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %92
  %100 = lshr i32 %93, 6
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.simple_bitmap_def, ptr %95, i64 0, i32 3, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !28
  %104 = and i32 %93, 63
  %105 = zext i32 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = and i64 %103, %106
  %108 = icmp ne i64 %107, 0
  br label %109

109:                                              ; preds = %99, %92
  %110 = phi i1 [ false, %92 ], [ %108, %99 ]
  %111 = load ptr, ptr %7, align 8, !tbaa !24
  %112 = getelementptr inbounds %struct.simple_bitmap_def, ptr %111, i64 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !31
  %114 = icmp ult i32 %93, %113
  br i1 %114, label %115, label %162

115:                                              ; preds = %109
  %116 = lshr i32 %93, 6
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.simple_bitmap_def, ptr %111, i64 0, i32 3, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !28
  %120 = and i32 %93, 63
  %121 = zext i32 %120 to i64
  %122 = shl nuw i64 1, %121
  %123 = and i64 %119, %122
  %124 = icmp ne i64 %123, 0
  %125 = select i1 %110, i1 %124, i1 false
  br i1 %125, label %126, label %162

126:                                              ; preds = %115
  %127 = add i32 %64, 1
  %128 = load i32, ptr %1, align 8, !tbaa !35
  %129 = icmp ugt i32 %128, %64
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %131

131:                                              ; preds = %126, %130
  %132 = load ptr, ptr %57, align 8, !tbaa !30
  %133 = zext i32 %64 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !28
  %136 = load i32, ptr %0, align 8, !tbaa !35
  %137 = icmp ugt i32 %136, %65
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %139

139:                                              ; preds = %131, %138
  %140 = load ptr, ptr %58, align 8, !tbaa !30
  %141 = zext i32 %65 to i64
  %142 = getelementptr inbounds i64, ptr %140, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !28
  %144 = or i64 %143, %135
  %145 = icmp eq i8 %63, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %139
  %147 = load i32, ptr %0, align 8, !tbaa !35
  %148 = icmp ugt i32 %147, %65
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  %150 = load ptr, ptr %58, align 8, !tbaa !30
  %151 = getelementptr inbounds i64, ptr %150, i64 %141
  %152 = load i64, ptr %151, align 8, !tbaa !28
  br label %153

153:                                              ; preds = %146, %149
  %154 = phi i64 [ %143, %146 ], [ %152, %149 ]
  %155 = icmp ne i64 %144, %154
  %156 = zext i1 %155 to i8
  br label %157

157:                                              ; preds = %153, %139
  %158 = phi i8 [ 1, %139 ], [ %156, %153 ]
  %159 = add i32 %65, 1
  %160 = zext i32 %66 to i64
  %161 = getelementptr inbounds i64, ptr %48, i64 %160
  store i64 %144, ptr %161, align 8, !tbaa !28
  br label %225

162:                                              ; preds = %109, %115
  br i1 %110, label %163, label %175

163:                                              ; preds = %162
  %164 = add i32 %65, 1
  %165 = load i32, ptr %0, align 8, !tbaa !35
  %166 = icmp ugt i32 %165, %65
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %168

168:                                              ; preds = %163, %167
  %169 = load ptr, ptr %58, align 8, !tbaa !30
  %170 = zext i32 %65 to i64
  %171 = getelementptr inbounds i64, ptr %169, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !28
  %173 = zext i32 %66 to i64
  %174 = getelementptr inbounds i64, ptr %48, i64 %173
  store i64 %172, ptr %174, align 8, !tbaa !28
  br label %225

175:                                              ; preds = %162
  %176 = add i32 %64, 1
  %177 = load i32, ptr %1, align 8, !tbaa !35
  %178 = icmp ugt i32 %177, %64
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  %180 = load ptr, ptr %3, align 8, !tbaa !24
  %181 = getelementptr inbounds %struct.simple_bitmap_def, ptr %180, i64 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !31
  br label %183

183:                                              ; preds = %175, %179
  %184 = phi i32 [ %97, %175 ], [ %182, %179 ]
  %185 = phi ptr [ %95, %175 ], [ %180, %179 ]
  %186 = load ptr, ptr %57, align 8, !tbaa !30
  %187 = zext i32 %64 to i64
  %188 = getelementptr inbounds i64, ptr %186, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !28
  %190 = zext i32 %66 to i64
  %191 = getelementptr inbounds i64, ptr %48, i64 %190
  store i64 %189, ptr %191, align 8, !tbaa !28
  %192 = icmp ult i32 %93, %184
  br i1 %192, label %195, label %193

193:                                              ; preds = %183
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 630, ptr noundef nonnull @.str.1) #14
  %194 = load ptr, ptr %3, align 8, !tbaa !24
  br label %195

195:                                              ; preds = %183, %193
  %196 = phi ptr [ %185, %183 ], [ %194, %193 ]
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = and i32 %93, 63
  %201 = zext i32 %200 to i64
  %202 = shl nuw i64 1, %201
  %203 = lshr i32 %93, 6
  %204 = zext i32 %203 to i64
  br label %219

205:                                              ; preds = %195
  %206 = lshr i32 %93, 6
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.simple_bitmap_def, ptr %196, i64 0, i32 3, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !28
  %210 = and i32 %93, 63
  %211 = zext i32 %210 to i64
  %212 = shl nuw i64 1, %211
  %213 = and i64 %209, %212
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %205
  %216 = getelementptr inbounds i8, ptr %197, i64 %207
  %217 = load i8, ptr %216, align 1, !tbaa !17
  %218 = add i8 %217, 1
  store i8 %218, ptr %216, align 1, !tbaa !17
  br label %219

219:                                              ; preds = %199, %205, %215
  %220 = phi i64 [ %204, %199 ], [ %207, %205 ], [ %207, %215 ]
  %221 = phi i64 [ %202, %199 ], [ %212, %205 ], [ %212, %215 ]
  %222 = getelementptr inbounds %struct.simple_bitmap_def, ptr %196, i64 0, i32 3, i64 %220
  %223 = load i64, ptr %222, align 8, !tbaa !28
  %224 = or i64 %223, %221
  store i64 %224, ptr %222, align 8, !tbaa !28
  br label %225

225:                                              ; preds = %168, %219, %157
  %226 = phi i8 [ %158, %157 ], [ %63, %168 ], [ 1, %219 ]
  %227 = phi i32 [ %127, %157 ], [ %64, %168 ], [ %176, %219 ]
  %228 = phi i32 [ %159, %157 ], [ %164, %168 ], [ %65, %219 ]
  %229 = add i32 %66, 1
  %230 = lshr i64 %94, 1
  %231 = add i32 %93, 1
  br label %59, !llvm.loop !44

232:                                              ; preds = %76
  %233 = load ptr, ptr %26, align 8, !tbaa !38
  tail call void @free(ptr noundef %233)
  tail call void @free(ptr noundef %26)
  %234 = icmp eq i8 %63, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  store i32 %66, ptr %14, align 8, !tbaa !29
  %236 = load ptr, ptr %58, align 8, !tbaa !30
  tail call void @free(ptr noundef %236)
  store ptr %48, ptr %58, align 8, !tbaa !30
  store i32 %45, ptr %0, align 8, !tbaa !35
  br label %238

237:                                              ; preds = %232
  tail call void @free(ptr noundef %48)
  br label %238

238:                                              ; preds = %20, %235, %237, %22, %2, %21
  %239 = phi i8 [ 1, %21 ], [ 0, %2 ], [ 0, %22 ], [ 0, %237 ], [ %63, %235 ], [ 0, %20 ]
  ret i8 %239
}

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_a_or_b(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_copy_n(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ebitmap_ior(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.simple_bitmap_def, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.ebitmap_def, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.simple_bitmap_def, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !36
  %13 = tail call i32 @llvm.umax.i32(i32 %7, i32 %11)
  %14 = tail call ptr @sbitmap_alloc_with_popcount(i32 noundef %13) #14
  tail call void @sbitmap_zero(ptr noundef %14) #14
  %15 = icmp eq i32 %7, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  br label %28

18:                                               ; preds = %3
  %19 = icmp ult i32 %7, %11
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.simple_bitmap_def, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !26
  tail call void @sbitmap_copy_n(ptr noundef %14, ptr noundef %21, i32 noundef %23) #14
  br label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.simple_bitmap_def, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !26
  tail call void @sbitmap_copy_n(ptr noundef %14, ptr noundef %25, i32 noundef %27) #14
  br label %28

28:                                               ; preds = %20, %24, %16
  %29 = phi ptr [ %4, %20 ], [ %8, %24 ], [ %8, %16 ]
  %30 = phi ptr [ %14, %20 ], [ %14, %24 ], [ %17, %16 ]
  %31 = load ptr, ptr %29, align 8, !tbaa !24
  tail call void @sbitmap_a_or_b(ptr noundef %14, ptr noundef %30, ptr noundef %31) #14
  %32 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.ebitmap_def, ptr %2, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = add i32 %35, %33
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call ptr @xmalloc(i64 noundef %38) #14
  %40 = getelementptr inbounds %struct.simple_bitmap_def, ptr %14, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds %struct.simple_bitmap_def, ptr %14, i64 0, i32 3
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %28
  %45 = load i64, ptr %42, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %28, %44
  %47 = phi i64 [ %45, %44 ], [ 0, %28 ]
  %48 = getelementptr inbounds %struct.ebitmap_def, ptr %2, i64 0, i32 4
  %49 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 4
  %50 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 1
  %51 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  br label %52

52:                                               ; preds = %197, %46
  %53 = phi i32 [ 0, %46 ], [ %64, %197 ]
  %54 = phi i32 [ 0, %46 ], [ %200, %197 ]
  %55 = phi i64 [ %47, %46 ], [ %199, %197 ]
  %56 = phi i8 [ 0, %46 ], [ %198, %197 ]
  %57 = phi i32 [ 0, %46 ], [ %162, %197 ]
  %58 = phi i32 [ 0, %46 ], [ %163, %197 ]
  %59 = phi i32 [ 0, %46 ], [ %166, %197 ]
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %69, label %63

61:                                               ; preds = %73
  %62 = shl i32 %71, 6
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi i32 [ %53, %52 ], [ %71, %61 ]
  %65 = phi i32 [ %54, %52 ], [ %62, %61 ]
  %66 = phi i64 [ %55, %52 ], [ %76, %61 ]
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %85

69:                                               ; preds = %52, %73
  %70 = phi i32 [ %71, %73 ], [ %53, %52 ]
  %71 = add i32 %70, 1
  %72 = icmp ult i32 %71, %41
  br i1 %72, label %73, label %201

73:                                               ; preds = %69
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds i64, ptr %42, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %69, label %61, !llvm.loop !32

78:                                               ; preds = %63, %78
  %79 = phi i32 [ %81, %78 ], [ %65, %63 ]
  %80 = phi i64 [ %82, %78 ], [ %66, %63 ]
  %81 = add i32 %79, 1
  %82 = lshr i64 %80, 1
  %83 = and i64 %80, 2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %78, label %85, !llvm.loop !33

85:                                               ; preds = %78, %63
  %86 = phi i32 [ %65, %63 ], [ %81, %78 ]
  %87 = phi i64 [ %66, %63 ], [ %82, %78 ]
  %88 = load ptr, ptr %4, align 8, !tbaa !24
  %89 = getelementptr inbounds %struct.simple_bitmap_def, ptr %88, i64 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !31
  %91 = icmp ult i32 %86, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  %93 = lshr i32 %86, 6
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.simple_bitmap_def, ptr %88, i64 0, i32 3, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !28
  %97 = and i32 %86, 63
  %98 = zext i32 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = and i64 %96, %99
  %101 = icmp ne i64 %100, 0
  br label %102

102:                                              ; preds = %92, %85
  %103 = phi i1 [ false, %85 ], [ %101, %92 ]
  %104 = load ptr, ptr %8, align 8, !tbaa !24
  %105 = getelementptr inbounds %struct.simple_bitmap_def, ptr %104, i64 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !31
  %107 = icmp ult i32 %86, %106
  br i1 %107, label %108, label %139

108:                                              ; preds = %102
  %109 = lshr i32 %86, 6
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.simple_bitmap_def, ptr %104, i64 0, i32 3, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !28
  %113 = and i32 %86, 63
  %114 = zext i32 %113 to i64
  %115 = shl nuw i64 1, %114
  %116 = and i64 %112, %115
  %117 = icmp ne i64 %116, 0
  %118 = select i1 %103, i1 %117, i1 false
  br i1 %118, label %119, label %139

119:                                              ; preds = %108
  %120 = add i32 %58, 1
  %121 = load i32, ptr %1, align 8, !tbaa !35
  %122 = icmp ugt i32 %121, %58
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %124

124:                                              ; preds = %119, %123
  %125 = load ptr, ptr %49, align 8, !tbaa !30
  %126 = zext i32 %58 to i64
  %127 = getelementptr inbounds i64, ptr %125, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !28
  %129 = add i32 %57, 1
  %130 = load i32, ptr %2, align 8, !tbaa !35
  %131 = icmp ugt i32 %130, %57
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %133

133:                                              ; preds = %124, %132
  %134 = load ptr, ptr %48, align 8, !tbaa !30
  %135 = zext i32 %57 to i64
  %136 = getelementptr inbounds i64, ptr %134, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !28
  %138 = or i64 %137, %128
  br label %160

139:                                              ; preds = %102, %108
  br i1 %103, label %140, label %150

140:                                              ; preds = %139
  %141 = add i32 %58, 1
  %142 = load i32, ptr %1, align 8, !tbaa !35
  %143 = icmp ugt i32 %142, %58
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %145

145:                                              ; preds = %140, %144
  %146 = load ptr, ptr %49, align 8, !tbaa !30
  %147 = zext i32 %58 to i64
  %148 = getelementptr inbounds i64, ptr %146, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !28
  br label %160

150:                                              ; preds = %139
  %151 = add i32 %57, 1
  %152 = load i32, ptr %2, align 8, !tbaa !35
  %153 = icmp ugt i32 %152, %57
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %155

155:                                              ; preds = %150, %154
  %156 = load ptr, ptr %48, align 8, !tbaa !30
  %157 = zext i32 %57 to i64
  %158 = getelementptr inbounds i64, ptr %156, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !28
  br label %160

160:                                              ; preds = %145, %155, %133
  %161 = phi i64 [ %149, %145 ], [ %159, %155 ], [ %138, %133 ]
  %162 = phi i32 [ %57, %145 ], [ %151, %155 ], [ %129, %133 ]
  %163 = phi i32 [ %141, %145 ], [ %58, %155 ], [ %120, %133 ]
  %164 = zext i32 %59 to i64
  %165 = getelementptr inbounds i64, ptr %39, i64 %164
  store i64 %161, ptr %165, align 8, !tbaa !28
  %166 = add i32 %59, 1
  %167 = load ptr, ptr %50, align 8, !tbaa !24
  %168 = getelementptr inbounds %struct.simple_bitmap_def, ptr %167, i64 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !31
  %170 = icmp ult i32 %86, %169
  br i1 %170, label %171, label %197

171:                                              ; preds = %160
  %172 = lshr i32 %86, 6
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.simple_bitmap_def, ptr %167, i64 0, i32 3, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !28
  %176 = and i32 %86, 63
  %177 = zext i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = and i64 %175, %178
  %180 = icmp ne i64 %179, 0
  %181 = icmp eq i8 %56, 0
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %197

183:                                              ; preds = %171
  %184 = zext i32 %86 to i64
  %185 = tail call i64 @sbitmap_popcount(ptr noundef nonnull %167, i64 noundef %184) #14
  %186 = trunc i64 %185 to i32
  %187 = load i32, ptr %0, align 8, !tbaa !35
  %188 = icmp ugt i32 %187, %186
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %190

190:                                              ; preds = %183, %189
  %191 = load ptr, ptr %51, align 8, !tbaa !30
  %192 = and i64 %185, 4294967295
  %193 = getelementptr inbounds i64, ptr %191, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !28
  %195 = icmp ne i64 %194, %161
  %196 = zext i1 %195 to i8
  br label %197

197:                                              ; preds = %160, %171, %190
  %198 = phi i8 [ %196, %190 ], [ 1, %171 ], [ 1, %160 ]
  %199 = lshr i64 %87, 1
  %200 = add i32 %86, 1
  br label %52, !llvm.loop !45

201:                                              ; preds = %69
  %202 = icmp eq i8 %56, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %50, align 8, !tbaa !24
  %205 = load ptr, ptr %204, align 8, !tbaa !38
  tail call void @free(ptr noundef %205)
  %206 = load ptr, ptr %50, align 8, !tbaa !24
  tail call void @free(ptr noundef %206)
  store ptr %14, ptr %50, align 8, !tbaa !24
  %207 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 2
  store i32 %59, ptr %207, align 8, !tbaa !29
  %208 = load ptr, ptr %51, align 8, !tbaa !30
  tail call void @free(ptr noundef %208)
  store ptr %39, ptr %51, align 8, !tbaa !30
  store i32 %36, ptr %0, align 8, !tbaa !35
  br label %211

209:                                              ; preds = %201
  %210 = load ptr, ptr %14, align 8, !tbaa !38
  tail call void @free(ptr noundef %210)
  tail call void @free(ptr noundef %14)
  tail call void @free(ptr noundef %39)
  br label %211

211:                                              ; preds = %209, %203
  ret i8 %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ebitmap_and_compl_into(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.1) #14
  br label %5

5:                                                ; preds = %2, %4
  %6 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %155, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.simple_bitmap_def, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds %struct.simple_bitmap_def, ptr %12, i64 0, i32 3
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %15, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi i64 [ %18, %17 ], [ 0, %10 ]
  %21 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 1
  %22 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  %23 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 4
  br label %24

24:                                               ; preds = %147, %19
  %25 = phi i32 [ 0, %19 ], [ %152, %147 ]
  %26 = phi i32 [ 0, %19 ], [ %36, %147 ]
  %27 = phi i64 [ %20, %19 ], [ %151, %147 ]
  %28 = phi i32 [ 0, %19 ], [ %150, %147 ]
  %29 = phi i32 [ 0, %19 ], [ %148, %147 ]
  %30 = phi i8 [ 0, %19 ], [ %149, %147 ]
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %40, label %34

32:                                               ; preds = %44
  %33 = shl i32 %42, 6
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi i32 [ %25, %24 ], [ %33, %32 ]
  %36 = phi i32 [ %26, %24 ], [ %42, %32 ]
  %37 = phi i64 [ %27, %24 ], [ %47, %32 ]
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %49, label %56

40:                                               ; preds = %24, %44
  %41 = phi i32 [ %42, %44 ], [ %26, %24 ]
  %42 = add i32 %41, 1
  %43 = icmp ult i32 %42, %14
  br i1 %43, label %44, label %153

44:                                               ; preds = %40
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds i64, ptr %15, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %40, label %32, !llvm.loop !32

49:                                               ; preds = %34, %49
  %50 = phi i32 [ %52, %49 ], [ %35, %34 ]
  %51 = phi i64 [ %53, %49 ], [ %37, %34 ]
  %52 = add i32 %50, 1
  %53 = lshr i64 %51, 1
  %54 = and i64 %51, 2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %49, label %56, !llvm.loop !33

56:                                               ; preds = %49, %34
  %57 = phi i32 [ %35, %34 ], [ %52, %49 ]
  %58 = phi i64 [ %37, %34 ], [ %53, %49 ]
  %59 = load ptr, ptr %21, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.simple_bitmap_def, ptr %59, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !31
  %62 = icmp ult i32 %57, %61
  br i1 %62, label %63, label %145

63:                                               ; preds = %56
  %64 = lshr i32 %57, 6
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.simple_bitmap_def, ptr %59, i64 0, i32 3, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !28
  %68 = and i32 %57, 63
  %69 = zext i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = and i64 %67, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %145, label %73

73:                                               ; preds = %63
  %74 = zext i32 %57 to i64
  %75 = tail call i64 @sbitmap_popcount(ptr noundef nonnull %59, i64 noundef %74) #14
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %0, align 8, !tbaa !35
  %78 = icmp ugt i32 %77, %28
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %80

80:                                               ; preds = %73, %79
  %81 = load ptr, ptr %22, align 8, !tbaa !30
  %82 = zext i32 %28 to i64
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = load i32, ptr %1, align 8, !tbaa !35
  %86 = icmp ugt i32 %85, %76
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %88

88:                                               ; preds = %80, %87
  %89 = load ptr, ptr %23, align 8, !tbaa !30
  %90 = and i64 %75, 4294967295
  %91 = getelementptr inbounds i64, ptr %89, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !28
  %93 = xor i64 %92, -1
  %94 = and i64 %84, %93
  %95 = icmp eq i8 %30, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %88
  %97 = load i32, ptr %0, align 8, !tbaa !35
  %98 = icmp ugt i32 %97, %28
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %100

100:                                              ; preds = %96, %99
  %101 = load ptr, ptr %22, align 8, !tbaa !30
  %102 = getelementptr inbounds i64, ptr %101, i64 %82
  %103 = load i64, ptr %102, align 8, !tbaa !28
  %104 = icmp ne i64 %103, %94
  %105 = zext i1 %104 to i8
  br label %106

106:                                              ; preds = %100, %88
  %107 = phi i8 [ 1, %88 ], [ %105, %100 ]
  %108 = icmp eq i64 %94, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %106
  %110 = add i32 %29, 1
  %111 = load i32, ptr %0, align 8, !tbaa !35
  %112 = icmp ugt i32 %111, %29
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = icmp ult i32 %111, %110
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  store i32 %110, ptr %0, align 8, !tbaa !35
  br label %123

116:                                              ; preds = %113
  %117 = lshr i32 %110, 2
  %118 = add i32 %117, %110
  store i32 %118, ptr %0, align 8, !tbaa !35
  %119 = load ptr, ptr %22, align 8, !tbaa !30
  %120 = zext i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = tail call ptr @xrealloc(ptr noundef %119, i64 noundef %121) #14
  store ptr %122, ptr %22, align 8, !tbaa !30
  br label %123

123:                                              ; preds = %109, %115, %116
  %124 = load ptr, ptr %22, align 8, !tbaa !30
  %125 = zext i32 %29 to i64
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  store i64 %94, ptr %126, align 8, !tbaa !28
  br label %147

127:                                              ; preds = %106
  %128 = load ptr, ptr %11, align 8, !tbaa !24
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = icmp eq ptr %129, null
  br i1 %130, label %140, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.simple_bitmap_def, ptr %128, i64 0, i32 3, i64 %65
  %133 = load i64, ptr %132, align 8, !tbaa !28
  %134 = and i64 %133, %70
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %129, i64 %65
  %138 = load i8, ptr %137, align 1, !tbaa !17
  %139 = add i8 %138, -1
  store i8 %139, ptr %137, align 1, !tbaa !17
  br label %140

140:                                              ; preds = %127, %131, %136
  %141 = xor i64 %70, -1
  %142 = getelementptr inbounds %struct.simple_bitmap_def, ptr %128, i64 0, i32 3, i64 %65
  %143 = load i64, ptr %142, align 8, !tbaa !28
  %144 = and i64 %143, %141
  store i64 %144, ptr %142, align 8, !tbaa !28
  br label %147

145:                                              ; preds = %56, %63
  %146 = add i32 %29, 1
  br label %147

147:                                              ; preds = %123, %140, %145
  %148 = phi i32 [ %146, %145 ], [ %110, %123 ], [ %29, %140 ]
  %149 = phi i8 [ %30, %145 ], [ %107, %123 ], [ %107, %140 ]
  %150 = add i32 %28, 1
  %151 = lshr i64 %58, 1
  %152 = add i32 %57, 1
  br label %24, !llvm.loop !46

153:                                              ; preds = %40
  %154 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 2
  store i32 %29, ptr %154, align 8, !tbaa !29
  br label %155

155:                                              ; preds = %5, %153
  %156 = phi i8 [ %30, %153 ], [ 0, %5 ]
  ret i8 %156
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ebitmap_and_compl(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.simple_bitmap_def, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !36
  %9 = tail call ptr @sbitmap_alloc_with_popcount(i32 noundef %7) #14
  tail call void @sbitmap_zero(ptr noundef %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @sbitmap_copy(ptr noundef %9, ptr noundef %10) #14
  %11 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call ptr @xmalloc(i64 noundef %14) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = load i64, ptr %19, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %3, %21
  %24 = phi i64 [ %22, %21 ], [ 0, %3 ]
  %25 = getelementptr inbounds %struct.ebitmap_def, ptr %2, i64 0, i32 1
  %26 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 4
  %27 = getelementptr inbounds %struct.ebitmap_def, ptr %2, i64 0, i32 4
  %28 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 1
  %29 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  br label %30

30:                                               ; preds = %172, %23
  %31 = phi i32 [ 0, %23 ], [ %41, %172 ]
  %32 = phi i32 [ 0, %23 ], [ %175, %172 ]
  %33 = phi i64 [ %24, %23 ], [ %174, %172 ]
  %34 = phi i8 [ 0, %23 ], [ %173, %172 ]
  %35 = phi i32 [ 0, %23 ], [ %141, %172 ]
  %36 = phi i32 [ 0, %23 ], [ %140, %172 ]
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %46, label %40

38:                                               ; preds = %50
  %39 = shl i32 %48, 6
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi i32 [ %31, %30 ], [ %48, %38 ]
  %42 = phi i32 [ %32, %30 ], [ %39, %38 ]
  %43 = phi i64 [ %33, %30 ], [ %53, %38 ]
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %62

46:                                               ; preds = %30, %50
  %47 = phi i32 [ %48, %50 ], [ %31, %30 ]
  %48 = add i32 %47, 1
  %49 = icmp ult i32 %48, %18
  br i1 %49, label %50, label %176

50:                                               ; preds = %46
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds i64, ptr %19, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %46, label %38, !llvm.loop !32

55:                                               ; preds = %40, %55
  %56 = phi i32 [ %58, %55 ], [ %42, %40 ]
  %57 = phi i64 [ %59, %55 ], [ %43, %40 ]
  %58 = add i32 %56, 1
  %59 = lshr i64 %57, 1
  %60 = and i64 %57, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %55, label %62, !llvm.loop !33

62:                                               ; preds = %55, %40
  %63 = phi i32 [ %42, %40 ], [ %58, %55 ]
  %64 = phi i64 [ %43, %40 ], [ %59, %55 ]
  %65 = load ptr, ptr %25, align 8, !tbaa !24
  %66 = getelementptr inbounds %struct.simple_bitmap_def, ptr %65, i64 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !31
  %68 = icmp ult i32 %63, %67
  br i1 %68, label %69, label %123

69:                                               ; preds = %62
  %70 = lshr i32 %63, 6
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.simple_bitmap_def, ptr %65, i64 0, i32 3, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = and i32 %63, 63
  %75 = zext i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = and i64 %73, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %123, label %79

79:                                               ; preds = %69
  %80 = zext i32 %63 to i64
  %81 = tail call i64 @sbitmap_popcount(ptr noundef nonnull %65, i64 noundef %80) #14
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %1, align 8, !tbaa !35
  %84 = icmp ugt i32 %83, %35
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %86

86:                                               ; preds = %79, %85
  %87 = load ptr, ptr %26, align 8, !tbaa !30
  %88 = zext i32 %35 to i64
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !28
  %91 = load i32, ptr %2, align 8, !tbaa !35
  %92 = icmp ugt i32 %91, %82
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %94

94:                                               ; preds = %86, %93
  %95 = load ptr, ptr %27, align 8, !tbaa !30
  %96 = and i64 %81, 4294967295
  %97 = getelementptr inbounds i64, ptr %95, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !28
  %99 = xor i64 %98, -1
  %100 = and i64 %90, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %94
  %103 = add i32 %36, 1
  %104 = zext i32 %36 to i64
  %105 = getelementptr inbounds i64, ptr %15, i64 %104
  store i64 %100, ptr %105, align 8, !tbaa !28
  br label %138

106:                                              ; preds = %94
  %107 = load ptr, ptr %9, align 8, !tbaa !38
  %108 = icmp eq ptr %107, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.simple_bitmap_def, ptr %9, i64 0, i32 3, i64 %71
  %111 = load i64, ptr %110, align 8, !tbaa !28
  %112 = and i64 %111, %76
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %107, i64 %71
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = add i8 %116, -1
  store i8 %117, ptr %115, align 1, !tbaa !17
  br label %118

118:                                              ; preds = %106, %109, %114
  %119 = xor i64 %76, -1
  %120 = getelementptr inbounds %struct.simple_bitmap_def, ptr %9, i64 0, i32 3, i64 %71
  %121 = load i64, ptr %120, align 8, !tbaa !28
  %122 = and i64 %121, %119
  store i64 %122, ptr %120, align 8, !tbaa !28
  br label %138

123:                                              ; preds = %62, %69
  %124 = load i32, ptr %1, align 8, !tbaa !35
  %125 = icmp ugt i32 %124, %35
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %127

127:                                              ; preds = %123, %126
  %128 = load ptr, ptr %26, align 8, !tbaa !30
  %129 = zext i32 %35 to i64
  %130 = getelementptr inbounds i64, ptr %128, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !28
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 917, ptr noundef nonnull @.str.1) #14
  br label %134

134:                                              ; preds = %127, %133
  %135 = add i32 %36, 1
  %136 = zext i32 %36 to i64
  %137 = getelementptr inbounds i64, ptr %15, i64 %136
  store i64 %131, ptr %137, align 8, !tbaa !28
  br label %138

138:                                              ; preds = %102, %118, %134
  %139 = phi i64 [ %131, %134 ], [ 0, %118 ], [ %100, %102 ]
  %140 = phi i32 [ %135, %134 ], [ %36, %118 ], [ %103, %102 ]
  %141 = add i32 %35, 1
  %142 = load ptr, ptr %28, align 8, !tbaa !24
  %143 = getelementptr inbounds %struct.simple_bitmap_def, ptr %142, i64 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !31
  %145 = icmp ult i32 %63, %144
  br i1 %145, label %146, label %172

146:                                              ; preds = %138
  %147 = lshr i32 %63, 6
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.simple_bitmap_def, ptr %142, i64 0, i32 3, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !28
  %151 = and i32 %63, 63
  %152 = zext i32 %151 to i64
  %153 = shl nuw i64 1, %152
  %154 = and i64 %150, %153
  %155 = icmp ne i64 %154, 0
  %156 = icmp eq i8 %34, 0
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %172

158:                                              ; preds = %146
  %159 = zext i32 %63 to i64
  %160 = tail call i64 @sbitmap_popcount(ptr noundef nonnull %142, i64 noundef %159) #14
  %161 = trunc i64 %160 to i32
  %162 = load i32, ptr %0, align 8, !tbaa !35
  %163 = icmp ugt i32 %162, %161
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1) #14
  br label %165

165:                                              ; preds = %158, %164
  %166 = load ptr, ptr %29, align 8, !tbaa !30
  %167 = and i64 %160, 4294967295
  %168 = getelementptr inbounds i64, ptr %166, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !28
  %170 = icmp ne i64 %169, %139
  %171 = zext i1 %170 to i8
  br label %172

172:                                              ; preds = %138, %146, %165
  %173 = phi i8 [ %171, %165 ], [ 1, %146 ], [ 1, %138 ]
  %174 = lshr i64 %64, 1
  %175 = add i32 %63, 1
  br label %30, !llvm.loop !47

176:                                              ; preds = %46
  %177 = icmp eq i8 %34, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %28, align 8, !tbaa !24
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  tail call void @free(ptr noundef %180)
  %181 = load ptr, ptr %28, align 8, !tbaa !24
  tail call void @free(ptr noundef %181)
  store ptr %9, ptr %28, align 8, !tbaa !24
  %182 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 2
  store i32 %36, ptr %182, align 8, !tbaa !29
  %183 = load ptr, ptr %29, align 8, !tbaa !30
  tail call void @free(ptr noundef %183)
  store ptr %15, ptr %29, align 8, !tbaa !30
  store i32 %12, ptr %0, align 8, !tbaa !35
  br label %185

184:                                              ; preds = %176
  tail call void @free(ptr noundef %9)
  tail call void @free(ptr noundef %15)
  br label %185

185:                                              ; preds = %184, %178
  ret i8 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ebitmap_ior_and_compl(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #8 {
  %5 = tail call ptr @xmalloc(i64 noundef 40) #14
  %6 = tail call ptr @xmalloc(i64 noundef 8) #14
  store i32 1, ptr %5, align 8
  %7 = getelementptr inbounds %struct.ebitmap_def, ptr %5, i64 0, i32 4
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @sbitmap_alloc_with_popcount(i32 noundef 1) #14
  %9 = getelementptr inbounds %struct.ebitmap_def, ptr %5, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !24
  tail call void @sbitmap_zero(ptr noundef %8) #14
  %10 = getelementptr inbounds %struct.ebitmap_def, ptr %5, i64 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.ebitmap_def, ptr %5, i64 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.ebitmap_def, ptr %5, i64 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !37
  %13 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !36
  %14 = tail call zeroext i8 @ebitmap_and_compl(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3), !range !48
  %15 = tail call zeroext i8 @ebitmap_ior(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5), !range !48
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  tail call void @free(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  tail call void @free(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  tail call void @free(ptr noundef %19)
  tail call void @free(ptr noundef %5)
  ret i8 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ebitmap_equal_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.simple_bitmap_def, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = tail call i32 @llvm.umin.i32(i32 %6, i32 %10)
  %12 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %2
  %18 = icmp ugt i32 %6, %10
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @sbitmap_equal(ptr noundef nonnull %4, ptr noundef nonnull %8) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.simple_bitmap_def, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i32 [ %25, %22 ], [ %10, %17 ]
  %28 = phi ptr [ %23, %22 ], [ %8, %17 ]
  %29 = icmp eq i32 %11, %27
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = tail call i32 @sbitmap_equal(ptr noundef nonnull %28, ptr noundef %31) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %26, %30
  %35 = getelementptr inbounds %struct.ebitmap_def, ptr %0, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.ebitmap_def, ptr %1, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load i32, ptr %12, align 8, !tbaa !29
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call i32 @bcmp(ptr %36, ptr %38, i64 %41)
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i8
  br label %45

45:                                               ; preds = %30, %19, %2, %34
  %46 = phi i8 [ %44, %34 ], [ 0, %2 ], [ 0, %19 ], [ 0, %30 ]
  ret i8 %46
}

declare i32 @sbitmap_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_IO_FILE", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !12, i64 116, !13, i64 120, !14, i64 128, !8, i64 130, !8, i64 131, !7, i64 136, !13, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !13, i64 184, !12, i64 192, !8, i64 196}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!11, !7, i64 16}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!8, !8, i64 0}
!18 = !{!11, !7, i64 40}
!19 = !{!11, !7, i64 48}
!20 = !{!11, !12, i64 0}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !7, i64 8}
!25 = !{!"ebitmap_def", !12, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 32}
!26 = !{!27, !12, i64 12}
!27 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!28 = !{!13, !13, i64 0}
!29 = !{!25, !12, i64 16}
!30 = !{!25, !7, i64 24}
!31 = !{!27, !12, i64 8}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!25, !12, i64 0}
!36 = !{!25, !7, i64 32}
!37 = !{!25, !12, i64 20}
!38 = !{!27, !7, i64 0}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = !{i8 0, i8 2}
