; ModuleID = 'sparseset.c'
source_filename = "sparseset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.sparseset_def = type { ptr, ptr, i32, i32, i32, i8, i8, [2 x i32] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"sparseset.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"./sparseset.h\00", align 1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #10
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
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
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #10
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #10
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #10
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
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
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #10
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #10
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #10
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
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
  %5 = tail call ptr @__ctype_tolower_loc() #10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
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
  %5 = tail call ptr @__ctype_toupper_loc() #10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #10
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
  br i1 %23, label %7, label %24, !llvm.loop !21

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
define dso_local ptr @sparseset_alloc(i32 noundef %0) local_unnamed_addr #8 {
  %2 = shl i32 %0, 3
  %3 = add i32 %2, 32
  %4 = zext i32 %3 to i64
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %4) #10
  %6 = getelementptr inbounds %struct.sparseset_def, ptr %5, i64 0, i32 7
  store ptr %6, ptr %5, align 8, !tbaa !23
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds %struct.sparseset_def, ptr %5, i64 0, i32 7, i64 %7
  %9 = getelementptr inbounds %struct.sparseset_def, ptr %5, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.sparseset_def, ptr %5, i64 0, i32 3
  store i32 %0, ptr %10, align 4, !tbaa !26
  %11 = getelementptr inbounds %struct.sparseset_def, ptr %5, i64 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.sparseset_def, ptr %5, i64 0, i32 6
  store i8 0, ptr %12, align 1, !tbaa !28
  ret ptr %5
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sparseset_clear_bit(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.1) #10
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr %struct.sparseset_def, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = add i32 %14, -1
  %26 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 6
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = icmp eq i8 %27, 0
  %29 = icmp ugt i32 %12, %24
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %22
  %32 = icmp ult i32 %12, %24
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = zext i32 %24 to i64
  %35 = getelementptr inbounds i32, ptr %17, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !20
  store i32 %24, ptr %11, align 4, !tbaa !20
  store i32 %1, ptr %35, align 4, !tbaa !20
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %9, i64 %37
  store i32 %12, ptr %38, align 4, !tbaa !20
  store i32 %36, ptr %19, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi i64 [ %34, %33 ], [ %18, %31 ]
  %41 = phi i32 [ %24, %33 ], [ %12, %31 ]
  %42 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 5
  store i8 0, ptr %42, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %39, %22
  %44 = phi i64 [ %40, %39 ], [ %18, %22 ]
  %45 = phi i32 [ %41, %39 ], [ %12, %22 ]
  %46 = zext i32 %25 to i64
  %47 = getelementptr inbounds i32, ptr %17, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %9, i64 %49
  store i32 %45, ptr %50, align 4, !tbaa !20
  %51 = getelementptr inbounds i32, ptr %17, i64 %44
  store i32 %48, ptr %51, align 4, !tbaa !20
  store i32 %25, ptr %13, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %7, %43, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sparseset_copy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 6
  store i8 0, ptr %6, align 1, !tbaa !28
  %7 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !23
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ 0, %10 ], [ %23, %15 ]
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %14, i64 %19
  %21 = trunc i64 %16 to i32
  store i32 %21, ptr %20, align 4, !tbaa !20
  %22 = getelementptr inbounds i32, ptr %12, i64 %16
  store i32 %18, ptr %22, align 4, !tbaa !20
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, ptr %7, align 8, !tbaa !27
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %15, label %27, !llvm.loop !31

27:                                               ; preds = %15, %4
  %28 = phi i32 [ 0, %4 ], [ %24, %15 ]
  store i32 %28, ptr %5, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %2, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sparseset_and(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %1, %2
  %5 = icmp eq ptr %0, %1
  br i1 %4, label %6, label %32

6:                                                ; preds = %3
  br i1 %5, label %194, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 6
  store i8 0, ptr %9, align 1, !tbaa !28
  %10 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !tbaa !23
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %18, %13
  %19 = phi i64 [ 0, %13 ], [ %26, %18 ]
  %20 = getelementptr inbounds i32, ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %17, i64 %22
  %24 = trunc i64 %19 to i32
  store i32 %24, ptr %23, align 4, !tbaa !20
  %25 = getelementptr inbounds i32, ptr %15, i64 %19
  store i32 %21, ptr %25, align 4, !tbaa !20
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, ptr %10, align 8, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %18, label %30, !llvm.loop !31

30:                                               ; preds = %18, %7
  %31 = phi i32 [ 0, %7 ], [ %27, %18 ]
  store i32 %31, ptr %8, align 8, !tbaa !27
  br label %194

32:                                               ; preds = %3
  br i1 %5, label %35, label %33

33:                                               ; preds = %32
  %34 = icmp eq ptr %0, %2
  br i1 %34, label %35, label %122

35:                                               ; preds = %33, %32
  %36 = phi ptr [ %1, %33 ], [ %2, %32 ]
  %37 = getelementptr %struct.sparseset_def, ptr %0, i64 0, i32 4
  store i32 0, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 5
  store i8 1, ptr %38, align 4, !tbaa !30
  %39 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 6
  store i8 1, ptr %39, align 1, !tbaa !28
  %40 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 2
  %41 = getelementptr inbounds %struct.sparseset_def, ptr %36, i64 0, i32 3
  %42 = getelementptr inbounds %struct.sparseset_def, ptr %36, i64 0, i32 1
  %43 = getelementptr inbounds %struct.sparseset_def, ptr %36, i64 0, i32 2
  %44 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 3
  %45 = getelementptr %struct.sparseset_def, ptr %0, i64 0, i32 1
  br label %46

46:                                               ; preds = %35, %115
  %47 = phi i32 [ 0, %35 ], [ %119, %115 ]
  %48 = load i32, ptr %40, align 8, !tbaa !27
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %115, %46
  store i8 0, ptr %39, align 1, !tbaa !28
  br label %194

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8, !tbaa !23
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = load i32, ptr %41, align 4, !tbaa !26
  %57 = icmp ugt i32 %56, %55
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.1) #10
  br label %59

59:                                               ; preds = %58, %51
  %60 = load ptr, ptr %42, align 8, !tbaa !25
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = load i32, ptr %43, align 8, !tbaa !27
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %36, align 8, !tbaa !23
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = icmp eq i32 %70, %55
  br i1 %71, label %115, label %72

72:                                               ; preds = %59, %66
  %73 = load i32, ptr %44, align 4, !tbaa !26
  %74 = icmp ugt i32 %73, %55
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.1) #10
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr %45, align 8, !tbaa !25
  %78 = getelementptr inbounds i32, ptr %77, i64 %61
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = load i32, ptr %40, align 8, !tbaa !27
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %76
  %83 = load ptr, ptr %0, align 8, !tbaa !23
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = icmp eq i32 %86, %55
  br i1 %87, label %88, label %115

88:                                               ; preds = %82
  %89 = load i32, ptr %37, align 8, !tbaa !29
  %90 = add i32 %80, -1
  %91 = load i8, ptr %39, align 1, !tbaa !28
  %92 = icmp eq i8 %91, 0
  %93 = icmp ugt i32 %79, %89
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %106, label %95

95:                                               ; preds = %88
  %96 = icmp ult i32 %79, %89
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = zext i32 %89 to i64
  %99 = getelementptr inbounds i32, ptr %83, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !20
  store i32 %89, ptr %78, align 4, !tbaa !20
  store i32 %55, ptr %99, align 4, !tbaa !20
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %77, i64 %101
  store i32 %79, ptr %102, align 4, !tbaa !20
  store i32 %100, ptr %85, align 4, !tbaa !20
  br label %103

103:                                              ; preds = %97, %95
  %104 = phi i64 [ %98, %97 ], [ %84, %95 ]
  %105 = phi i32 [ %89, %97 ], [ %79, %95 ]
  store i8 0, ptr %38, align 4, !tbaa !30
  br label %106

106:                                              ; preds = %103, %88
  %107 = phi i64 [ %104, %103 ], [ %84, %88 ]
  %108 = phi i32 [ %105, %103 ], [ %79, %88 ]
  %109 = zext i32 %90 to i64
  %110 = getelementptr inbounds i32, ptr %83, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %77, i64 %112
  store i32 %108, ptr %113, align 4, !tbaa !20
  %114 = getelementptr inbounds i32, ptr %83, i64 %107
  store i32 %111, ptr %114, align 4, !tbaa !20
  store i32 %90, ptr %40, align 8, !tbaa !27
  br label %115

115:                                              ; preds = %106, %82, %76, %66
  %116 = load i8, ptr %38, align 4, !tbaa !30
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %37, align 8, !tbaa !29
  %119 = add i32 %118, %117
  store i32 %119, ptr %37, align 8, !tbaa !29
  store i8 1, ptr %38, align 4, !tbaa !30
  %120 = load i8, ptr %39, align 1, !tbaa !28
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %50, label %46, !llvm.loop !32

122:                                              ; preds = %33
  %123 = getelementptr i8, ptr %1, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !27
  %125 = getelementptr i8, ptr %2, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !27
  %127 = icmp ult i32 %124, %126
  %128 = select i1 %127, ptr %1, ptr %2
  %129 = select i1 %127, ptr %2, ptr %1
  %130 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 2
  store i32 0, ptr %130, align 8, !tbaa !27
  %131 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 6
  store i8 0, ptr %131, align 1, !tbaa !28
  %132 = getelementptr %struct.sparseset_def, ptr %128, i64 0, i32 4
  store i32 0, ptr %132, align 8, !tbaa !29
  %133 = getelementptr inbounds %struct.sparseset_def, ptr %128, i64 0, i32 5
  store i8 1, ptr %133, align 4, !tbaa !30
  %134 = getelementptr inbounds %struct.sparseset_def, ptr %128, i64 0, i32 6
  store i8 1, ptr %134, align 1, !tbaa !28
  %135 = getelementptr inbounds %struct.sparseset_def, ptr %128, i64 0, i32 2
  %136 = getelementptr inbounds %struct.sparseset_def, ptr %129, i64 0, i32 3
  %137 = getelementptr inbounds %struct.sparseset_def, ptr %129, i64 0, i32 1
  %138 = getelementptr inbounds %struct.sparseset_def, ptr %129, i64 0, i32 2
  %139 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 3
  %140 = getelementptr %struct.sparseset_def, ptr %0, i64 0, i32 1
  br label %141

141:                                              ; preds = %122, %187
  %142 = phi i32 [ 0, %122 ], [ %191, %187 ]
  %143 = load i32, ptr %135, align 8, !tbaa !27
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %187, %141
  store i8 0, ptr %134, align 1, !tbaa !28
  br label %194

146:                                              ; preds = %141
  %147 = load ptr, ptr %128, align 8, !tbaa !23
  %148 = zext i32 %142 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = load i32, ptr %136, align 4, !tbaa !26
  %152 = icmp ugt i32 %151, %150
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.1) #10
  br label %154

154:                                              ; preds = %153, %146
  %155 = load ptr, ptr %137, align 8, !tbaa !25
  %156 = zext i32 %150 to i64
  %157 = getelementptr inbounds i32, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %159 = load i32, ptr %138, align 8, !tbaa !27
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %187

161:                                              ; preds = %154
  %162 = load ptr, ptr %129, align 8, !tbaa !23
  %163 = zext i32 %158 to i64
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = icmp eq i32 %165, %150
  br i1 %166, label %167, label %187

167:                                              ; preds = %161
  %168 = load i32, ptr %139, align 4, !tbaa !26
  %169 = icmp ugt i32 %168, %150
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.1) #10
  br label %171

171:                                              ; preds = %170, %167
  %172 = load ptr, ptr %140, align 8, !tbaa !25
  %173 = getelementptr inbounds i32, ptr %172, i64 %156
  %174 = load i32, ptr %173, align 4, !tbaa !20
  %175 = load i32, ptr %130, align 8, !tbaa !27
  %176 = icmp ult i32 %174, %175
  %177 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %176, label %178, label %183

178:                                              ; preds = %171
  %179 = zext i32 %174 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = icmp eq i32 %181, %150
  br i1 %182, label %187, label %183

183:                                              ; preds = %178, %171
  %184 = add i32 %175, 1
  store i32 %184, ptr %130, align 8, !tbaa !27
  store i32 %175, ptr %173, align 4, !tbaa !20
  %185 = zext i32 %175 to i64
  %186 = getelementptr inbounds i32, ptr %177, i64 %185
  store i32 %150, ptr %186, align 4, !tbaa !20
  br label %187

187:                                              ; preds = %154, %183, %178, %161
  %188 = load i8, ptr %133, align 4, !tbaa !30
  %189 = zext i8 %188 to i32
  %190 = load i32, ptr %132, align 8, !tbaa !29
  %191 = add i32 %190, %189
  store i32 %191, ptr %132, align 8, !tbaa !29
  store i8 1, ptr %133, align 4, !tbaa !30
  %192 = load i8, ptr %134, align 1, !tbaa !28
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %145, label %141, !llvm.loop !33

194:                                              ; preds = %145, %50, %6, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sparseset_and_compl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 6
  br label %237

8:                                                ; preds = %3
  %9 = icmp eq ptr %0, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.1) #10
  br label %11

11:                                               ; preds = %8, %10
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %13, label %173

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = getelementptr i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %102

19:                                               ; preds = %13
  %20 = getelementptr %struct.sparseset_def, ptr %1, i64 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 5
  store i8 1, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 6
  store i8 1, ptr %22, align 1, !tbaa !28
  %23 = getelementptr inbounds %struct.sparseset_def, ptr %2, i64 0, i32 3
  %24 = getelementptr inbounds %struct.sparseset_def, ptr %2, i64 0, i32 1
  %25 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 3
  %26 = getelementptr %struct.sparseset_def, ptr %1, i64 0, i32 1
  br label %27

27:                                               ; preds = %19, %95
  %28 = phi i32 [ 0, %19 ], [ %99, %95 ]
  %29 = load i32, ptr %14, align 8, !tbaa !27
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %237

31:                                               ; preds = %27
  %32 = load ptr, ptr %1, align 8, !tbaa !23
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = load i32, ptr %23, align 4, !tbaa !26
  %37 = icmp ugt i32 %36, %35
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.1) #10
  br label %39

39:                                               ; preds = %38, %31
  %40 = load ptr, ptr %24, align 8, !tbaa !25
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = load i32, ptr %16, align 8, !tbaa !27
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %95

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !23
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = icmp eq i32 %50, %35
  br i1 %51, label %52, label %95

52:                                               ; preds = %46
  %53 = load i32, ptr %25, align 4, !tbaa !26
  %54 = icmp ugt i32 %53, %35
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.1) #10
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %26, align 8, !tbaa !25
  %58 = getelementptr inbounds i32, ptr %57, i64 %41
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = load i32, ptr %14, align 8, !tbaa !27
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %56
  %63 = load ptr, ptr %1, align 8, !tbaa !23
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = icmp eq i32 %66, %35
  br i1 %67, label %68, label %95

68:                                               ; preds = %62
  %69 = load i32, ptr %20, align 8, !tbaa !29
  %70 = add i32 %60, -1
  %71 = load i8, ptr %22, align 1, !tbaa !28
  %72 = icmp eq i8 %71, 0
  %73 = icmp ugt i32 %59, %69
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = icmp ult i32 %59, %69
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = zext i32 %69 to i64
  %79 = getelementptr inbounds i32, ptr %63, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !20
  store i32 %69, ptr %58, align 4, !tbaa !20
  store i32 %35, ptr %79, align 4, !tbaa !20
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %57, i64 %81
  store i32 %59, ptr %82, align 4, !tbaa !20
  store i32 %80, ptr %65, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %77, %75
  %84 = phi i64 [ %78, %77 ], [ %64, %75 ]
  %85 = phi i32 [ %69, %77 ], [ %59, %75 ]
  store i8 0, ptr %21, align 4, !tbaa !30
  br label %86

86:                                               ; preds = %83, %68
  %87 = phi i64 [ %84, %83 ], [ %64, %68 ]
  %88 = phi i32 [ %85, %83 ], [ %59, %68 ]
  %89 = zext i32 %70 to i64
  %90 = getelementptr inbounds i32, ptr %63, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %57, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !20
  %94 = getelementptr inbounds i32, ptr %63, i64 %87
  store i32 %91, ptr %94, align 4, !tbaa !20
  store i32 %70, ptr %14, align 8, !tbaa !27
  br label %95

95:                                               ; preds = %39, %86, %62, %56, %46
  %96 = load i8, ptr %21, align 4, !tbaa !30
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %20, align 8, !tbaa !29
  %99 = add i32 %98, %97
  store i32 %99, ptr %20, align 8, !tbaa !29
  store i8 1, ptr %21, align 4, !tbaa !30
  %100 = load i8, ptr %22, align 1, !tbaa !28
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %237, label %27, !llvm.loop !34

102:                                              ; preds = %13
  %103 = getelementptr %struct.sparseset_def, ptr %2, i64 0, i32 4
  store i32 0, ptr %103, align 8, !tbaa !29
  %104 = getelementptr inbounds %struct.sparseset_def, ptr %2, i64 0, i32 5
  store i8 1, ptr %104, align 4, !tbaa !30
  %105 = getelementptr inbounds %struct.sparseset_def, ptr %2, i64 0, i32 6
  store i8 1, ptr %105, align 1, !tbaa !28
  %106 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 3
  %107 = getelementptr %struct.sparseset_def, ptr %1, i64 0, i32 1
  %108 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 4
  %109 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 6
  %110 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 5
  br label %111

111:                                              ; preds = %102, %165
  %112 = phi i32 [ %15, %102 ], [ %166, %165 ]
  %113 = phi i32 [ 0, %102 ], [ %170, %165 ]
  %114 = load i32, ptr %16, align 8, !tbaa !27
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %237

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8, !tbaa !23
  %118 = zext i32 %113 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = load i32, ptr %106, align 4, !tbaa !26
  %122 = icmp ugt i32 %121, %120
  br i1 %122, label %125, label %123

123:                                              ; preds = %116
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.1) #10
  %124 = load i32, ptr %14, align 8, !tbaa !27
  br label %125

125:                                              ; preds = %123, %116
  %126 = phi i32 [ %124, %123 ], [ %112, %116 ]
  %127 = load ptr, ptr %107, align 8, !tbaa !25
  %128 = zext i32 %120 to i64
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = icmp ult i32 %130, %126
  br i1 %131, label %132, label %165

132:                                              ; preds = %125
  %133 = load ptr, ptr %1, align 8, !tbaa !23
  %134 = zext i32 %130 to i64
  %135 = getelementptr inbounds i32, ptr %133, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = icmp eq i32 %136, %120
  br i1 %137, label %138, label %165

138:                                              ; preds = %132
  %139 = load i32, ptr %108, align 8, !tbaa !29
  %140 = add i32 %126, -1
  %141 = load i8, ptr %109, align 1, !tbaa !28
  %142 = icmp eq i8 %141, 0
  %143 = icmp ugt i32 %130, %139
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %156, label %145

145:                                              ; preds = %138
  %146 = icmp ult i32 %130, %139
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  %148 = zext i32 %139 to i64
  %149 = getelementptr inbounds i32, ptr %133, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !20
  store i32 %139, ptr %129, align 4, !tbaa !20
  store i32 %120, ptr %149, align 4, !tbaa !20
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %127, i64 %151
  store i32 %130, ptr %152, align 4, !tbaa !20
  store i32 %150, ptr %135, align 4, !tbaa !20
  br label %153

153:                                              ; preds = %147, %145
  %154 = phi i64 [ %148, %147 ], [ %134, %145 ]
  %155 = phi i32 [ %139, %147 ], [ %130, %145 ]
  store i8 0, ptr %110, align 4, !tbaa !30
  br label %156

156:                                              ; preds = %153, %138
  %157 = phi i64 [ %154, %153 ], [ %134, %138 ]
  %158 = phi i32 [ %155, %153 ], [ %130, %138 ]
  %159 = zext i32 %140 to i64
  %160 = getelementptr inbounds i32, ptr %133, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !20
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %127, i64 %162
  store i32 %158, ptr %163, align 4, !tbaa !20
  %164 = getelementptr inbounds i32, ptr %133, i64 %157
  store i32 %161, ptr %164, align 4, !tbaa !20
  store i32 %140, ptr %14, align 8, !tbaa !27
  br label %165

165:                                              ; preds = %125, %132, %156
  %166 = phi i32 [ %126, %125 ], [ %126, %132 ], [ %140, %156 ]
  %167 = load i8, ptr %104, align 4, !tbaa !30
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %103, align 8, !tbaa !29
  %170 = add i32 %169, %168
  store i32 %170, ptr %103, align 8, !tbaa !29
  store i8 1, ptr %104, align 4, !tbaa !30
  %171 = load i8, ptr %105, align 1, !tbaa !28
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %237, label %111, !llvm.loop !35

173:                                              ; preds = %11
  %174 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 2
  store i32 0, ptr %174, align 8, !tbaa !27
  %175 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 6
  store i8 0, ptr %175, align 1, !tbaa !28
  %176 = getelementptr %struct.sparseset_def, ptr %1, i64 0, i32 4
  store i32 0, ptr %176, align 8, !tbaa !29
  %177 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 5
  store i8 1, ptr %177, align 4, !tbaa !30
  %178 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 6
  store i8 1, ptr %178, align 1, !tbaa !28
  %179 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 2
  %180 = getelementptr inbounds %struct.sparseset_def, ptr %2, i64 0, i32 3
  %181 = getelementptr inbounds %struct.sparseset_def, ptr %2, i64 0, i32 1
  %182 = getelementptr inbounds %struct.sparseset_def, ptr %2, i64 0, i32 2
  %183 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 3
  %184 = getelementptr %struct.sparseset_def, ptr %0, i64 0, i32 1
  br label %185

185:                                              ; preds = %173, %230
  %186 = phi i32 [ 0, %173 ], [ %234, %230 ]
  %187 = load i32, ptr %179, align 8, !tbaa !27
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %237

189:                                              ; preds = %185
  %190 = load ptr, ptr %1, align 8, !tbaa !23
  %191 = zext i32 %186 to i64
  %192 = getelementptr inbounds i32, ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !20
  %194 = load i32, ptr %180, align 4, !tbaa !26
  %195 = icmp ugt i32 %194, %193
  br i1 %195, label %197, label %196

196:                                              ; preds = %189
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.1) #10
  br label %197

197:                                              ; preds = %196, %189
  %198 = load ptr, ptr %181, align 8, !tbaa !25
  %199 = zext i32 %193 to i64
  %200 = getelementptr inbounds i32, ptr %198, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = load i32, ptr %182, align 8, !tbaa !27
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = load ptr, ptr %2, align 8, !tbaa !23
  %206 = zext i32 %201 to i64
  %207 = getelementptr inbounds i32, ptr %205, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = icmp eq i32 %208, %193
  br i1 %209, label %230, label %210

210:                                              ; preds = %197, %204
  %211 = load i32, ptr %183, align 4, !tbaa !26
  %212 = icmp ugt i32 %211, %193
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.1) #10
  br label %214

214:                                              ; preds = %213, %210
  %215 = load ptr, ptr %184, align 8, !tbaa !25
  %216 = getelementptr inbounds i32, ptr %215, i64 %199
  %217 = load i32, ptr %216, align 4, !tbaa !20
  %218 = load i32, ptr %174, align 8, !tbaa !27
  %219 = icmp ult i32 %217, %218
  %220 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %219, label %221, label %226

221:                                              ; preds = %214
  %222 = zext i32 %217 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !20
  %225 = icmp eq i32 %224, %193
  br i1 %225, label %230, label %226

226:                                              ; preds = %221, %214
  %227 = add i32 %218, 1
  store i32 %227, ptr %174, align 8, !tbaa !27
  store i32 %218, ptr %216, align 4, !tbaa !20
  %228 = zext i32 %218 to i64
  %229 = getelementptr inbounds i32, ptr %220, i64 %228
  store i32 %193, ptr %229, align 4, !tbaa !20
  br label %230

230:                                              ; preds = %226, %221, %204
  %231 = load i8, ptr %177, align 4, !tbaa !30
  %232 = zext i8 %231 to i32
  %233 = load i32, ptr %176, align 8, !tbaa !29
  %234 = add i32 %233, %232
  store i32 %234, ptr %176, align 8, !tbaa !29
  store i8 1, ptr %177, align 4, !tbaa !30
  %235 = load i8, ptr %178, align 1, !tbaa !28
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %185, !llvm.loop !36

237:                                              ; preds = %185, %230, %111, %165, %27, %95, %5
  %238 = phi ptr [ %7, %5 ], [ %22, %95 ], [ %22, %27 ], [ %105, %165 ], [ %105, %111 ], [ %178, %230 ], [ %178, %185 ]
  store i8 0, ptr %238, align 1, !tbaa !28
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sparseset_ior(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %5, label %32

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %151, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 6
  store i8 0, ptr %9, align 1, !tbaa !28
  %10 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !tbaa !23
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %18, %13
  %19 = phi i64 [ 0, %13 ], [ %26, %18 ]
  %20 = getelementptr inbounds i32, ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %17, i64 %22
  %24 = trunc i64 %19 to i32
  store i32 %24, ptr %23, align 4, !tbaa !20
  %25 = getelementptr inbounds i32, ptr %15, i64 %19
  store i32 %21, ptr %25, align 4, !tbaa !20
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, ptr %10, align 8, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %18, label %30, !llvm.loop !31

30:                                               ; preds = %18, %7
  %31 = phi i32 [ 0, %7 ], [ %27, %18 ]
  store i32 %31, ptr %8, align 8, !tbaa !27
  br label %151

32:                                               ; preds = %3
  %33 = icmp eq ptr %0, %2
  br i1 %33, label %34, label %79

34:                                               ; preds = %32
  %35 = getelementptr %struct.sparseset_def, ptr %1, i64 0, i32 4
  store i32 0, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 5
  store i8 1, ptr %36, align 4, !tbaa !30
  %37 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 6
  store i8 1, ptr %37, align 1, !tbaa !28
  %38 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 2
  %39 = getelementptr inbounds %struct.sparseset_def, ptr %2, i64 0, i32 3
  %40 = getelementptr %struct.sparseset_def, ptr %2, i64 0, i32 1
  %41 = getelementptr inbounds %struct.sparseset_def, ptr %2, i64 0, i32 2
  br label %42

42:                                               ; preds = %34, %72
  %43 = phi i32 [ 0, %34 ], [ %76, %72 ]
  %44 = load i32, ptr %38, align 8, !tbaa !27
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %72, %42
  store i8 0, ptr %37, align 1, !tbaa !28
  br label %151

47:                                               ; preds = %42
  %48 = load ptr, ptr %1, align 8, !tbaa !23
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = load i32, ptr %39, align 4, !tbaa !26
  %53 = icmp ugt i32 %52, %51
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.1) #10
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %40, align 8, !tbaa !25
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = load i32, ptr %41, align 8, !tbaa !27
  %61 = icmp ult i32 %59, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !23
  br i1 %61, label %63, label %68

63:                                               ; preds = %55
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = icmp eq i32 %66, %51
  br i1 %67, label %72, label %68

68:                                               ; preds = %63, %55
  %69 = add i32 %60, 1
  store i32 %69, ptr %41, align 8, !tbaa !27
  store i32 %60, ptr %58, align 4, !tbaa !20
  %70 = zext i32 %60 to i64
  %71 = getelementptr inbounds i32, ptr %62, i64 %70
  store i32 %51, ptr %71, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %63, %68
  %73 = load i8, ptr %36, align 4, !tbaa !30
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %35, align 8, !tbaa !29
  %76 = add i32 %75, %74
  store i32 %76, ptr %35, align 8, !tbaa !29
  store i8 1, ptr %36, align 4, !tbaa !30
  %77 = load i8, ptr %37, align 1, !tbaa !28
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %46, label %42, !llvm.loop !37

79:                                               ; preds = %32
  %80 = icmp eq ptr %0, %1
  br i1 %80, label %106, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 2
  store i32 0, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 6
  store i8 0, ptr %83, align 1, !tbaa !28
  %84 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %1, align 8, !tbaa !23
  %89 = load ptr, ptr %0, align 8, !tbaa !23
  %90 = getelementptr i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  br label %92

92:                                               ; preds = %92, %87
  %93 = phi i64 [ 0, %87 ], [ %100, %92 ]
  %94 = getelementptr inbounds i32, ptr %88, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %91, i64 %96
  %98 = trunc i64 %93 to i32
  store i32 %98, ptr %97, align 4, !tbaa !20
  %99 = getelementptr inbounds i32, ptr %89, i64 %93
  store i32 %95, ptr %99, align 4, !tbaa !20
  %100 = add nuw nsw i64 %93, 1
  %101 = load i32, ptr %84, align 8, !tbaa !27
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %92, label %104, !llvm.loop !31

104:                                              ; preds = %92, %81
  %105 = phi i32 [ 0, %81 ], [ %101, %92 ]
  store i32 %105, ptr %82, align 8, !tbaa !27
  br label %106

106:                                              ; preds = %104, %79
  %107 = getelementptr %struct.sparseset_def, ptr %2, i64 0, i32 4
  store i32 0, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds %struct.sparseset_def, ptr %2, i64 0, i32 5
  store i8 1, ptr %108, align 4, !tbaa !30
  %109 = getelementptr inbounds %struct.sparseset_def, ptr %2, i64 0, i32 6
  store i8 1, ptr %109, align 1, !tbaa !28
  %110 = getelementptr inbounds %struct.sparseset_def, ptr %2, i64 0, i32 2
  %111 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 3
  %112 = getelementptr %struct.sparseset_def, ptr %0, i64 0, i32 1
  %113 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 2
  br label %114

114:                                              ; preds = %106, %144
  %115 = phi i32 [ 0, %106 ], [ %148, %144 ]
  %116 = load i32, ptr %110, align 8, !tbaa !27
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %144, %114
  store i8 0, ptr %109, align 1, !tbaa !28
  br label %151

119:                                              ; preds = %114
  %120 = load ptr, ptr %2, align 8, !tbaa !23
  %121 = zext i32 %115 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %124 = load i32, ptr %111, align 4, !tbaa !26
  %125 = icmp ugt i32 %124, %123
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.1) #10
  br label %127

127:                                              ; preds = %126, %119
  %128 = load ptr, ptr %112, align 8, !tbaa !25
  %129 = zext i32 %123 to i64
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = load i32, ptr %113, align 8, !tbaa !27
  %133 = icmp ult i32 %131, %132
  %134 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %133, label %135, label %140

135:                                              ; preds = %127
  %136 = zext i32 %131 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !20
  %139 = icmp eq i32 %138, %123
  br i1 %139, label %144, label %140

140:                                              ; preds = %135, %127
  %141 = add i32 %132, 1
  store i32 %141, ptr %113, align 8, !tbaa !27
  store i32 %132, ptr %130, align 4, !tbaa !20
  %142 = zext i32 %132 to i64
  %143 = getelementptr inbounds i32, ptr %134, i64 %142
  store i32 %123, ptr %143, align 4, !tbaa !20
  br label %144

144:                                              ; preds = %135, %140
  %145 = load i8, ptr %108, align 4, !tbaa !30
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %107, align 8, !tbaa !29
  %148 = add i32 %147, %146
  store i32 %148, ptr %107, align 8, !tbaa !29
  store i8 1, ptr %108, align 4, !tbaa !30
  %149 = load i8, ptr %109, align 1, !tbaa !28
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %118, label %114, !llvm.loop !38

151:                                              ; preds = %118, %46, %30, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sparseset_equal_p(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %51

10:                                               ; preds = %4
  %11 = getelementptr %struct.sparseset_def, ptr %0, i64 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 5
  store i8 1, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds %struct.sparseset_def, ptr %0, i64 0, i32 6
  store i8 1, ptr %13, align 1, !tbaa !28
  %14 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 3
  %15 = getelementptr inbounds %struct.sparseset_def, ptr %1, i64 0, i32 1
  br label %16

16:                                               ; preds = %10, %44
  %17 = phi i32 [ %6, %10 ], [ %32, %44 ]
  %18 = phi i32 [ 0, %10 ], [ %48, %44 ]
  %19 = load i32, ptr %5, align 8, !tbaa !27
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %44, %16
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %51

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = load i32, ptr %14, align 4, !tbaa !26
  %28 = icmp ugt i32 %27, %26
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @.str.1) #10
  %30 = load i32, ptr %7, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi i32 [ %30, %29 ], [ %17, %22 ]
  %33 = load ptr, ptr %15, align 8, !tbaa !25
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = icmp ult i32 %36, %32
  br i1 %37, label %38, label %51

38:                                               ; preds = %31
  %39 = load ptr, ptr %1, align 8, !tbaa !23
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = icmp eq i32 %42, %26
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i8, ptr %12, align 4, !tbaa !30
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %11, align 8, !tbaa !29
  %48 = add i32 %47, %46
  store i32 %48, ptr %11, align 8, !tbaa !29
  store i8 1, ptr %12, align 4, !tbaa !30
  %49 = load i8, ptr %13, align 1, !tbaa !28
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %21, label %16, !llvm.loop !39

51:                                               ; preds = %31, %38, %21, %4, %2
  %52 = phi i8 [ 1, %2 ], [ 0, %4 ], [ 1, %21 ], [ 0, %38 ], [ 0, %31 ]
  ret i8 %52
}

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = !{!10, !6, i64 40}
!18 = !{!10, !6, i64 48}
!19 = !{!10, !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !6, i64 0}
!24 = !{!"sparseset_def", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !7, i64 32}
!25 = !{!24, !6, i64 8}
!26 = !{!24, !11, i64 20}
!27 = !{!24, !11, i64 16}
!28 = !{!24, !7, i64 29}
!29 = !{!24, !11, i64 24}
!30 = !{!24, !7, i64 28}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
