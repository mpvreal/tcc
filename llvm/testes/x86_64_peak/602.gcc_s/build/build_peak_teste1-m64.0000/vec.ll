; ModuleID = 'vec.c'
source_filename = "vec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.vec_prefix = type { i32, i32, [1 x ptr] }
%struct.VEC_void_p_base = type { i32, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"vec.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@stack_vecs = internal unnamed_addr global ptr null, align 8

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
define dso_local ptr @vec_gc_p_reserve(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call fastcc ptr @vec_gc_o_reserve_1(ptr noundef %0, i32 noundef %1, i64 noundef 8, i64 noundef 8, i8 noundef zeroext 0)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @vec_gc_o_reserve_1(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) unnamed_addr #8 {
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.1) #14
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.vec_prefix, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = load i32, ptr %0, align 8, !tbaa !26
  br label %16

14:                                               ; preds = %8
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %12, %10 ], [ 0, %14 ]
  %18 = phi i32 [ %13, %10 ], [ 0, %14 ]
  %19 = sub i32 %17, %18
  %20 = icmp ult i32 %19, %1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1) #14
  br label %22

22:                                               ; preds = %21, %16
  %23 = icmp eq i8 %4, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = add i32 %18, %1
  br label %39

26:                                               ; preds = %22
  %27 = icmp eq i32 %17, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = icmp ult i32 %17, 16
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = shl nuw nsw i32 %17, 1
  br label %35

32:                                               ; preds = %28
  %33 = mul i32 %17, 3
  %34 = lshr i32 %33, 1
  br label %35

35:                                               ; preds = %32, %30, %26
  %36 = phi i32 [ %31, %30 ], [ %34, %32 ], [ 4, %26 ]
  %37 = add i32 %18, %1
  %38 = tail call i32 @llvm.umax.i32(i32 %36, i32 %37)
  br label %39

39:                                               ; preds = %24, %35
  %40 = phi i32 [ %25, %24 ], [ %38, %35 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  br i1 %9, label %51, label %43

43:                                               ; preds = %42
  tail call void @ggc_free(ptr noundef nonnull %0) #14
  br label %51

44:                                               ; preds = %39
  %45 = zext i32 %40 to i64
  %46 = mul i64 %45, %3
  %47 = add i64 %46, %2
  %48 = tail call ptr @ggc_realloc_stat(ptr noundef %0, i64 noundef %47) #14
  %49 = getelementptr inbounds %struct.vec_prefix, ptr %48, i64 0, i32 1
  store i32 %40, ptr %49, align 4, !tbaa !24
  br i1 %9, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %48, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %14, %44, %50, %42, %43
  %52 = phi ptr [ null, %43 ], [ null, %42 ], [ %48, %50 ], [ %48, %44 ], [ null, %14 ]
  ret ptr %52
}

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

declare ptr @ggc_realloc_stat(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vec_gc_p_reserve_exact(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.1) #14
  br label %5

5:                                                ; preds = %4, %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.vec_prefix, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = load i32, ptr %0, align 8, !tbaa !26
  br label %13

11:                                               ; preds = %5
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %11, %7
  %14 = phi i32 [ %9, %7 ], [ 0, %11 ]
  %15 = phi i32 [ %10, %7 ], [ 0, %11 ]
  %16 = sub i32 %14, %15
  %17 = icmp ult i32 %16, %1
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1) #14
  br label %19

19:                                               ; preds = %18, %13
  %20 = add i32 %15, %1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  br i1 %6, label %31, label %23

23:                                               ; preds = %22
  tail call void @ggc_free(ptr noundef nonnull %0) #14
  br label %31

24:                                               ; preds = %19
  %25 = zext i32 %20 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = add nuw nsw i64 %26, 8
  %28 = tail call ptr @ggc_realloc_stat(ptr noundef %0, i64 noundef %27) #14
  %29 = getelementptr inbounds %struct.vec_prefix, ptr %28, i64 0, i32 1
  store i32 %20, ptr %29, align 4, !tbaa !24
  br i1 %6, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %28, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %11, %22, %23, %24, %30
  %32 = phi ptr [ null, %23 ], [ null, %22 ], [ %28, %30 ], [ %28, %24 ], [ null, %11 ]
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vec_gc_o_reserve(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = tail call fastcc ptr @vec_gc_o_reserve_1(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext 0)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vec_gc_o_reserve_exact(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.1) #14
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.vec_prefix, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = load i32, ptr %0, align 8, !tbaa !26
  br label %15

13:                                               ; preds = %7
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %11, %9 ], [ 0, %13 ]
  %17 = phi i32 [ %12, %9 ], [ 0, %13 ]
  %18 = sub i32 %16, %17
  %19 = icmp ult i32 %18, %1
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1) #14
  br label %21

21:                                               ; preds = %20, %15
  %22 = add i32 %17, %1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  br i1 %8, label %33, label %25

25:                                               ; preds = %24
  tail call void @ggc_free(ptr noundef nonnull %0) #14
  br label %33

26:                                               ; preds = %21
  %27 = zext i32 %22 to i64
  %28 = mul i64 %27, %3
  %29 = add i64 %28, %2
  %30 = tail call ptr @ggc_realloc_stat(ptr noundef %0, i64 noundef %29) #14
  %31 = getelementptr inbounds %struct.vec_prefix, ptr %30, i64 0, i32 1
  store i32 %22, ptr %31, align 4, !tbaa !24
  br i1 %8, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %30, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %13, %24, %25, %26, %32
  %34 = phi ptr [ null, %25 ], [ null, %24 ], [ %30, %32 ], [ %30, %26 ], [ null, %13 ]
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vec_heap_p_reserve(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call fastcc ptr @vec_heap_o_reserve_1(ptr noundef %0, i32 noundef %1, i64 noundef 8, i64 noundef 8, i8 noundef zeroext 0)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @vec_heap_o_reserve_1(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) unnamed_addr #8 {
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.1) #14
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.vec_prefix, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = load i32, ptr %0, align 8, !tbaa !26
  br label %16

14:                                               ; preds = %8
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %12, %10 ], [ 0, %14 ]
  %18 = phi i32 [ %13, %10 ], [ 0, %14 ]
  %19 = sub i32 %17, %18
  %20 = icmp ult i32 %19, %1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1) #14
  br label %22

22:                                               ; preds = %21, %16
  %23 = icmp eq i8 %4, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = add i32 %18, %1
  br label %39

26:                                               ; preds = %22
  %27 = icmp eq i32 %17, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = icmp ult i32 %17, 16
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = shl nuw nsw i32 %17, 1
  br label %35

32:                                               ; preds = %28
  %33 = mul i32 %17, 3
  %34 = lshr i32 %33, 1
  br label %35

35:                                               ; preds = %32, %30, %26
  %36 = phi i32 [ %31, %30 ], [ %34, %32 ], [ 4, %26 ]
  %37 = add i32 %18, %1
  %38 = tail call i32 @llvm.umax.i32(i32 %36, i32 %37)
  br label %39

39:                                               ; preds = %24, %35
  %40 = phi i32 [ %25, %24 ], [ %38, %35 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  br i1 %9, label %51, label %43

43:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %0)
  br label %51

44:                                               ; preds = %39
  %45 = zext i32 %40 to i64
  %46 = mul i64 %45, %3
  %47 = add i64 %46, %2
  %48 = tail call ptr @xrealloc(ptr noundef %0, i64 noundef %47) #14
  %49 = getelementptr inbounds %struct.vec_prefix, ptr %48, i64 0, i32 1
  store i32 %40, ptr %49, align 4, !tbaa !24
  br i1 %9, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %48, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %14, %44, %50, %42, %43
  %52 = phi ptr [ null, %43 ], [ null, %42 ], [ %48, %50 ], [ %48, %44 ], [ null, %14 ]
  ret ptr %52
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vec_heap_p_reserve_exact(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.1) #14
  br label %5

5:                                                ; preds = %4, %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.vec_prefix, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = load i32, ptr %0, align 8, !tbaa !26
  br label %13

11:                                               ; preds = %5
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %11, %7
  %14 = phi i32 [ %9, %7 ], [ 0, %11 ]
  %15 = phi i32 [ %10, %7 ], [ 0, %11 ]
  %16 = sub i32 %14, %15
  %17 = icmp ult i32 %16, %1
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1) #14
  br label %19

19:                                               ; preds = %18, %13
  %20 = add i32 %15, %1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  br i1 %6, label %31, label %23

23:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %0)
  br label %31

24:                                               ; preds = %19
  %25 = zext i32 %20 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = add nuw nsw i64 %26, 8
  %28 = tail call ptr @xrealloc(ptr noundef %0, i64 noundef %27) #14
  %29 = getelementptr inbounds %struct.vec_prefix, ptr %28, i64 0, i32 1
  store i32 %20, ptr %29, align 4, !tbaa !24
  br i1 %6, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %28, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %11, %22, %23, %24, %30
  %32 = phi ptr [ null, %23 ], [ null, %22 ], [ %28, %30 ], [ %28, %24 ], [ null, %11 ]
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vec_heap_o_reserve(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = tail call fastcc ptr @vec_heap_o_reserve_1(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext 0)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vec_heap_o_reserve_exact(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.1) #14
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.vec_prefix, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = load i32, ptr %0, align 8, !tbaa !26
  br label %15

13:                                               ; preds = %7
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %11, %9 ], [ 0, %13 ]
  %17 = phi i32 [ %12, %9 ], [ 0, %13 ]
  %18 = sub i32 %16, %17
  %19 = icmp ult i32 %18, %1
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1) #14
  br label %21

21:                                               ; preds = %20, %15
  %22 = add i32 %17, %1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  br i1 %8, label %33, label %25

25:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %0)
  br label %33

26:                                               ; preds = %21
  %27 = zext i32 %22 to i64
  %28 = mul i64 %27, %3
  %29 = add i64 %28, %2
  %30 = tail call ptr @xrealloc(ptr noundef %0, i64 noundef %29) #14
  %31 = getelementptr inbounds %struct.vec_prefix, ptr %30, i64 0, i32 1
  store i32 %22, ptr %31, align 4, !tbaa !24
  br i1 %8, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %30, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %13, %24, %25, %26, %32
  %34 = phi ptr [ null, %25 ], [ null, %24 ], [ %30, %32 ], [ %30, %26 ], [ null, %13 ]
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vec_stack_p_reserve_exact_1(i32 noundef %0, ptr noundef returned %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @stack_vecs, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.VEC_void_p_base, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load i32, ptr %3, align 8, !tbaa !21
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %5
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %7, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = shl nuw nsw i32 %7, 1
  br label %19

16:                                               ; preds = %12
  %17 = mul i32 %7, 3
  %18 = lshr i32 %17, 1
  br label %19

19:                                               ; preds = %16, %14, %10
  %20 = phi i32 [ %15, %14 ], [ %18, %16 ], [ 4, %10 ]
  %21 = add i32 %7, 1
  %22 = tail call i32 @llvm.umax.i32(i32 %20, i32 %21)
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i32 [ %22, %19 ], [ 4, %2 ]
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = add nuw nsw i64 %27, 8
  %29 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %28) #14
  %30 = getelementptr inbounds %struct.vec_prefix, ptr %29, i64 0, i32 1
  store i32 %25, ptr %30, align 4, !tbaa !24
  br i1 %4, label %33, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %29, align 8, !tbaa !27
  br label %34

33:                                               ; preds = %24
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %31, %33
  %35 = phi i32 [ %32, %31 ], [ 0, %33 ]
  store ptr %29, ptr @stack_vecs, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %5, %34
  %37 = phi i32 [ %8, %5 ], [ %35, %34 ]
  %38 = phi ptr [ %3, %5 ], [ %29, %34 ]
  %39 = add i32 %37, 1
  store i32 %39, ptr %38, align 8, !tbaa !27
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds %struct.VEC_void_p_base, ptr %38, i64 0, i32 2, i64 %40
  store ptr %1, ptr %41, align 8, !tbaa !6
  store i32 0, ptr %1, align 8, !tbaa !26
  %42 = getelementptr inbounds %struct.vec_prefix, ptr %1, i64 0, i32 1
  store i32 %0, ptr %42, align 4, !tbaa !24
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vec_stack_p_reserve(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @stack_vecs, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !27
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i64 [ 0, %2 ], [ %7, %5 ]
  br label %10

10:                                               ; preds = %8, %13
  %11 = phi i64 [ %14, %13 ], [ %9, %8 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds %struct.VEC_void_p_base, ptr %3, i64 0, i32 2, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %20, label %10, !llvm.loop !29

18:                                               ; preds = %10
  %19 = tail call fastcc ptr @vec_heap_o_reserve_1(ptr noundef %0, i32 noundef %1, i64 noundef 8, i64 noundef 8, i8 noundef zeroext 0)
  br label %46

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.VEC_void_p_base, ptr %3, i64 0, i32 2, i64 %14
  %22 = load i32, ptr %3, align 8, !tbaa !27
  %23 = add i32 %22, -1
  store i32 %23, ptr %3, align 8, !tbaa !27
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VEC_void_p_base, ptr %3, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  store ptr %26, ptr %21, align 8, !tbaa !6
  %27 = load i32, ptr %0, align 8, !tbaa !26
  %28 = add i32 %27, %1
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.1) #14
  br label %33

31:                                               ; preds = %20
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %31, %30
  %34 = tail call i32 @llvm.umax.i32(i32 %28, i32 4)
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = add nuw nsw i64 %36, 8
  %38 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %37) #14
  %39 = getelementptr inbounds %struct.vec_prefix, ptr %38, i64 0, i32 1
  store i32 %34, ptr %39, align 4, !tbaa !24
  store i32 0, ptr %38, align 8, !tbaa !26
  %40 = load i32, ptr %0, align 8, !tbaa !26
  store i32 %40, ptr %38, align 8, !tbaa !26
  %41 = getelementptr inbounds %struct.vec_prefix, ptr %38, i64 0, i32 2
  %42 = getelementptr inbounds %struct.vec_prefix, ptr %0, i64 0, i32 2
  %43 = load i32, ptr %0, align 8, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %42, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %18, %31, %33
  %47 = phi ptr [ %19, %18 ], [ %38, %33 ], [ null, %31 ]
  ret ptr %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vec_stack_p_reserve_exact(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @stack_vecs, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !27
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i64 [ 0, %2 ], [ %7, %5 ]
  br label %10

10:                                               ; preds = %8, %13
  %11 = phi i64 [ %14, %13 ], [ %9, %8 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds %struct.VEC_void_p_base, ptr %3, i64 0, i32 2, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %47, label %10, !llvm.loop !29

18:                                               ; preds = %10
  %19 = icmp sgt i32 %1, -1
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.1) #14
  br label %21

21:                                               ; preds = %20, %18
  %22 = icmp eq ptr %0, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.vec_prefix, ptr %0, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = load i32, ptr %0, align 8, !tbaa !26
  br label %29

27:                                               ; preds = %21
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %72, label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %25, %23 ], [ 0, %27 ]
  %31 = phi i32 [ %26, %23 ], [ 0, %27 ]
  %32 = sub i32 %30, %31
  %33 = icmp ult i32 %32, %1
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1) #14
  br label %35

35:                                               ; preds = %34, %29
  %36 = add i32 %31, %1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  br i1 %22, label %72, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %0)
  br label %72

40:                                               ; preds = %35
  %41 = zext i32 %36 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = add nuw nsw i64 %42, 8
  %44 = tail call ptr @xrealloc(ptr noundef %0, i64 noundef %43) #14
  %45 = getelementptr inbounds %struct.vec_prefix, ptr %44, i64 0, i32 1
  store i32 %36, ptr %45, align 4, !tbaa !24
  br i1 %22, label %46, label %72

46:                                               ; preds = %40
  store i32 0, ptr %44, align 8, !tbaa !26
  br label %72

47:                                               ; preds = %13
  %48 = getelementptr inbounds %struct.VEC_void_p_base, ptr %3, i64 0, i32 2, i64 %14
  %49 = load i32, ptr %3, align 8, !tbaa !27
  %50 = add i32 %49, -1
  store i32 %50, ptr %3, align 8, !tbaa !27
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.VEC_void_p_base, ptr %3, i64 0, i32 2, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  store ptr %53, ptr %48, align 8, !tbaa !6
  %54 = load i32, ptr %0, align 8, !tbaa !26
  %55 = add i32 %54, %1
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.1) #14
  br label %60

58:                                               ; preds = %47
  %59 = icmp eq i32 %55, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %58, %57
  %61 = zext i32 %55 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = add nuw nsw i64 %62, 8
  %64 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %63) #14
  %65 = getelementptr inbounds %struct.vec_prefix, ptr %64, i64 0, i32 1
  store i32 %55, ptr %65, align 4, !tbaa !24
  store i32 0, ptr %64, align 8, !tbaa !26
  %66 = load i32, ptr %0, align 8, !tbaa !26
  store i32 %66, ptr %64, align 8, !tbaa !26
  %67 = getelementptr inbounds %struct.vec_prefix, ptr %64, i64 0, i32 2
  %68 = getelementptr inbounds %struct.vec_prefix, ptr %0, i64 0, i32 2
  %69 = load i32, ptr %0, align 8, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %68, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %46, %40, %39, %38, %27, %58, %60
  %73 = phi ptr [ %64, %60 ], [ null, %58 ], [ null, %39 ], [ null, %38 ], [ %44, %46 ], [ %44, %40 ], [ null, %27 ]
  ret ptr %73
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vec_stack_o_reserve(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = load ptr, ptr @stack_vecs, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i64 [ 0, %4 ], [ %9, %7 ]
  br label %12

12:                                               ; preds = %10, %15
  %13 = phi i64 [ %16, %15 ], [ %11, %10 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds %struct.VEC_void_p_base, ptr %5, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %22, label %12, !llvm.loop !29

20:                                               ; preds = %12
  %21 = tail call fastcc ptr @vec_heap_o_reserve_1(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext 0)
  br label %48

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.VEC_void_p_base, ptr %5, i64 0, i32 2, i64 %16
  %24 = load i32, ptr %5, align 8, !tbaa !27
  %25 = add i32 %24, -1
  store i32 %25, ptr %5, align 8, !tbaa !27
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.VEC_void_p_base, ptr %5, i64 0, i32 2, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  store ptr %28, ptr %23, align 8, !tbaa !6
  %29 = load i32, ptr %0, align 8, !tbaa !26
  %30 = add i32 %29, %1
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.1) #14
  br label %35

33:                                               ; preds = %22
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %33, %32
  %36 = tail call i32 @llvm.umax.i32(i32 %30, i32 4)
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, %3
  %39 = add i64 %38, %2
  %40 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %39) #14
  %41 = getelementptr inbounds %struct.vec_prefix, ptr %40, i64 0, i32 1
  store i32 %36, ptr %41, align 4, !tbaa !24
  store i32 0, ptr %40, align 8, !tbaa !26
  %42 = load i32, ptr %0, align 8, !tbaa !26
  store i32 %42, ptr %40, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.vec_prefix, ptr %40, i64 0, i32 2
  %44 = getelementptr inbounds %struct.vec_prefix, ptr %0, i64 0, i32 2
  %45 = load i32, ptr %0, align 8, !tbaa !26
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %44, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %20, %33, %35
  %49 = phi ptr [ %21, %20 ], [ %40, %35 ], [ null, %33 ]
  ret ptr %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vec_stack_o_reserve_exact(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = load ptr, ptr @stack_vecs, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i64 [ 0, %4 ], [ %9, %7 ]
  br label %12

12:                                               ; preds = %10, %15
  %13 = phi i64 [ %16, %15 ], [ %11, %10 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds %struct.VEC_void_p_base, ptr %5, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %49, label %12, !llvm.loop !29

20:                                               ; preds = %12
  %21 = icmp sgt i32 %1, -1
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.1) #14
  br label %23

23:                                               ; preds = %22, %20
  %24 = icmp eq ptr %0, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.vec_prefix, ptr %0, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = load i32, ptr %0, align 8, !tbaa !26
  br label %31

29:                                               ; preds = %23
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %74, label %31

31:                                               ; preds = %29, %25
  %32 = phi i32 [ %27, %25 ], [ 0, %29 ]
  %33 = phi i32 [ %28, %25 ], [ 0, %29 ]
  %34 = sub i32 %32, %33
  %35 = icmp ult i32 %34, %1
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1) #14
  br label %37

37:                                               ; preds = %36, %31
  %38 = add i32 %33, %1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  br i1 %24, label %74, label %41

41:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %0)
  br label %74

42:                                               ; preds = %37
  %43 = zext i32 %38 to i64
  %44 = mul i64 %43, %3
  %45 = add i64 %44, %2
  %46 = tail call ptr @xrealloc(ptr noundef %0, i64 noundef %45) #14
  %47 = getelementptr inbounds %struct.vec_prefix, ptr %46, i64 0, i32 1
  store i32 %38, ptr %47, align 4, !tbaa !24
  br i1 %24, label %48, label %74

48:                                               ; preds = %42
  store i32 0, ptr %46, align 8, !tbaa !26
  br label %74

49:                                               ; preds = %15
  %50 = getelementptr inbounds %struct.VEC_void_p_base, ptr %5, i64 0, i32 2, i64 %16
  %51 = load i32, ptr %5, align 8, !tbaa !27
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !27
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.VEC_void_p_base, ptr %5, i64 0, i32 2, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  store ptr %55, ptr %50, align 8, !tbaa !6
  %56 = load i32, ptr %0, align 8, !tbaa !26
  %57 = add i32 %56, %1
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.1) #14
  br label %62

60:                                               ; preds = %49
  %61 = icmp eq i32 %57, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %60, %59
  %63 = zext i32 %57 to i64
  %64 = mul i64 %63, %3
  %65 = add i64 %64, %2
  %66 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %65) #14
  %67 = getelementptr inbounds %struct.vec_prefix, ptr %66, i64 0, i32 1
  store i32 %57, ptr %67, align 4, !tbaa !24
  store i32 0, ptr %66, align 8, !tbaa !26
  %68 = load i32, ptr %0, align 8, !tbaa !26
  store i32 %68, ptr %66, align 8, !tbaa !26
  %69 = getelementptr inbounds %struct.vec_prefix, ptr %66, i64 0, i32 2
  %70 = getelementptr inbounds %struct.vec_prefix, ptr %0, i64 0, i32 2
  %71 = load i32, ptr %0, align 8, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %70, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %48, %42, %41, %40, %29, %60, %62
  %75 = phi ptr [ %66, %62 ], [ null, %60 ], [ null, %41 ], [ null, %40 ], [ %46, %48 ], [ %46, %42 ], [ null, %29 ]
  ret ptr %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_stack_free(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @stack_vecs, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i64 [ 0, %1 ], [ %6, %4 ]
  br label %9

9:                                                ; preds = %7, %12
  %10 = phi i64 [ %13, %12 ], [ %8, %7 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = getelementptr inbounds %struct.VEC_void_p_base, ptr %2, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %9, !llvm.loop !30

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.VEC_void_p_base, ptr %2, i64 0, i32 2, i64 %13
  %19 = load i32, ptr %2, align 8, !tbaa !27
  %20 = add i32 %19, -1
  store i32 %20, ptr %2, align 8, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VEC_void_p_base, ptr %2, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  store ptr %23, ptr %18, align 8, !tbaa !6
  br label %25

24:                                               ; preds = %9
  tail call void @free(ptr noundef %0)
  br label %25

25:                                               ; preds = %24, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @dump_vec_loc_statistics() local_unnamed_addr #11 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!24 = !{!25, !12, i64 4}
!25 = !{!"vec_prefix", !12, i64 0, !12, i64 4, !8, i64 8}
!26 = !{!25, !12, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"VEC_void_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
