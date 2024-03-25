; ModuleID = 'sreal.c'
source_filename = "sreal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.sreal = type { i64, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"(%lu * 2^%d)\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"sreal.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
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
  %5 = tail call ptr @__ctype_tolower_loc() #13
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
  %5 = tail call ptr @__ctype_toupper_loc() #13
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #13
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_sreal(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.sreal, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local ptr @sreal_init(ptr noundef returned writeonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  store i64 %1, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.sreal, ptr %0, i64 0, i32 1
  store i32 %2, ptr %4, align 8, !tbaa !25
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 -536870911, ptr %4, align 8, !tbaa !25
  br label %36

7:                                                ; preds = %3
  %8 = icmp ult i64 %1, 2147483648
  br i1 %8, label %9, label %18

9:                                                ; preds = %7, %9
  %10 = phi i32 [ %13, %9 ], [ %2, %7 ]
  %11 = phi i64 [ %12, %9 ], [ %1, %7 ]
  %12 = shl nuw nsw i64 %11, 1
  %13 = add nsw i32 %10, -1
  %14 = icmp ult i64 %11, 1073741824
  br i1 %14, label %9, label %15, !llvm.loop !26

15:                                               ; preds = %9
  store i64 %12, ptr %0, align 8, !tbaa !23
  store i32 %13, ptr %4, align 8, !tbaa !25
  %16 = icmp slt i32 %10, -536870910
  br i1 %16, label %17, label %36

17:                                               ; preds = %15
  store i32 -536870911, ptr %4, align 8, !tbaa !25
  store i64 0, ptr %0, align 8, !tbaa !23
  br label %36

18:                                               ; preds = %7
  %19 = icmp ugt i64 %1, 4294967295
  br i1 %19, label %20, label %36

20:                                               ; preds = %18, %20
  %21 = phi i32 [ %24, %20 ], [ %2, %18 ]
  %22 = phi i64 [ %23, %20 ], [ %1, %18 ]
  %23 = lshr i64 %22, 1
  %24 = add nsw i32 %21, 1
  %25 = icmp ugt i64 %22, 8589934591
  br i1 %25, label %20, label %26, !llvm.loop !27

26:                                               ; preds = %20
  store i32 %24, ptr %4, align 8, !tbaa !25
  %27 = and i64 %22, 1
  %28 = add nuw i64 %23, %27
  store i64 %28, ptr %0, align 8, !tbaa !23
  %29 = icmp ugt i64 %28, 4294967295
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  store i64 2147483648, ptr %0, align 8, !tbaa !23
  %31 = add nsw i32 %21, 2
  store i32 %31, ptr %4, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %31, %30 ], [ %24, %26 ]
  %34 = icmp sgt i32 %33, 536870911
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 536870911, ptr %4, align 8, !tbaa !25
  store i64 4294967295, ptr %0, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %6, %15, %17, %18, %32, %35
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @sreal_to_int(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.sreal, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = icmp slt i32 %3, -31
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 31
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %0, align 8, !tbaa !23
  %11 = zext i32 %3 to i64
  %12 = shl i64 %10, %11
  br label %20

13:                                               ; preds = %7
  %14 = icmp slt i32 %3, 0
  %15 = load i64, ptr %0, align 8, !tbaa !23
  br i1 %14, label %16, label %20

16:                                               ; preds = %13
  %17 = sub nsw i32 0, %3
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  br label %20

20:                                               ; preds = %13, %5, %1, %16, %9
  %21 = phi i64 [ %12, %9 ], [ %19, %16 ], [ 0, %1 ], [ 9223372036854775807, %5 ], [ %15, %13 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @sreal_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.sreal, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.sreal, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %4, %6
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !tbaa !23
  %12 = load i64, ptr %1, align 8, !tbaa !23
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp ult i64 %11, %12
  %16 = sext i1 %15 to i32
  br label %17

17:                                               ; preds = %14, %10, %8, %2
  %18 = phi i32 [ 1, %2 ], [ -1, %8 ], [ 1, %10 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sreal_add(ptr noundef returned %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds %struct.sreal, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.sreal, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = icmp slt i32 %5, %7
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %1, align 8, !tbaa !23
  %13 = load i64, ptr %2, align 8, !tbaa !23
  %14 = icmp ult i64 %12, %13
  %15 = freeze i1 %14
  %16 = select i1 %15, ptr %1, ptr %2
  br i1 %15, label %17, label %19

17:                                               ; preds = %11, %9
  %18 = phi ptr [ %1, %9 ], [ %16, %11 ]
  br label %19

19:                                               ; preds = %11, %3, %17
  %20 = phi ptr [ %18, %17 ], [ %2, %3 ], [ %16, %11 ]
  %21 = phi ptr [ %2, %17 ], [ %1, %3 ], [ %1, %11 ]
  %22 = getelementptr inbounds %struct.sreal, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = getelementptr %struct.sreal, ptr %20, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = sub nsw i32 %23, %25
  %27 = getelementptr inbounds %struct.sreal, ptr %0, i64 0, i32 1
  store i32 %23, ptr %27, align 8, !tbaa !25
  %28 = icmp sgt i32 %26, 32
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %30, ptr %0, align 8, !tbaa !23
  br label %88

31:                                               ; preds = %19
  %32 = icmp eq i32 %23, %25
  %33 = load i64, ptr %20, align 8, !tbaa !23
  br i1 %32, label %49, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %24, align 8, !tbaa !25
  %36 = icmp sgt i32 %26, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @.str.2) #13
  br label %38

38:                                               ; preds = %37, %34
  %39 = add nsw i32 %35, %26
  %40 = icmp slt i32 %39, 536870912
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.2) #13
  br label %42

42:                                               ; preds = %38, %41
  %43 = add nsw i32 %26, -1
  %44 = zext i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = add i64 %33, %45
  %47 = zext i32 %26 to i64
  %48 = lshr i64 %46, %47
  br label %49

49:                                               ; preds = %31, %42
  %50 = phi i64 [ %48, %42 ], [ %33, %31 ]
  %51 = load i64, ptr %21, align 8, !tbaa !23
  %52 = add i64 %50, %51
  store i64 %52, ptr %0, align 8, !tbaa !23
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -536870911, ptr %27, align 8, !tbaa !25
  br label %88

55:                                               ; preds = %49
  %56 = icmp ult i64 %52, 2147483648
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = load i32, ptr %27, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i32 [ %58, %57 ], [ %63, %59 ]
  %61 = phi i64 [ %52, %57 ], [ %62, %59 ]
  %62 = shl nuw nsw i64 %61, 1
  %63 = add nsw i32 %60, -1
  %64 = icmp ult i64 %61, 1073741824
  br i1 %64, label %59, label %65, !llvm.loop !26

65:                                               ; preds = %59
  store i64 %62, ptr %0, align 8, !tbaa !23
  store i32 %63, ptr %27, align 8, !tbaa !25
  %66 = icmp slt i32 %60, -536870910
  br i1 %66, label %67, label %88

67:                                               ; preds = %65
  store i32 -536870911, ptr %27, align 8, !tbaa !25
  store i64 0, ptr %0, align 8, !tbaa !23
  br label %88

68:                                               ; preds = %55
  %69 = icmp ugt i64 %52, 4294967295
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load i32, ptr %27, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i32 [ %71, %70 ], [ %76, %72 ]
  %74 = phi i64 [ %52, %70 ], [ %75, %72 ]
  %75 = lshr i64 %74, 1
  %76 = add nsw i32 %73, 1
  %77 = icmp ugt i64 %74, 8589934591
  br i1 %77, label %72, label %78, !llvm.loop !27

78:                                               ; preds = %72
  store i32 %76, ptr %27, align 8, !tbaa !25
  %79 = and i64 %74, 1
  %80 = add nuw i64 %75, %79
  store i64 %80, ptr %0, align 8, !tbaa !23
  %81 = icmp ugt i64 %80, 4294967295
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  store i64 2147483648, ptr %0, align 8, !tbaa !23
  %83 = add nsw i32 %73, 2
  store i32 %83, ptr %27, align 8, !tbaa !25
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi i32 [ %83, %82 ], [ %76, %78 ]
  %86 = icmp sgt i32 %85, 536870911
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 536870911, ptr %27, align 8, !tbaa !25
  store i64 4294967295, ptr %0, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %87, %84, %68, %67, %65, %54, %29
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sreal_sub(ptr noundef returned %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds %struct.sreal, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = getelementptr %struct.sreal, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = icmp slt i32 %5, %7
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %1, align 8, !tbaa !23
  %13 = load i64, ptr %2, align 8, !tbaa !23
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 398, ptr noundef nonnull @.str.2) #13
  %16 = load i32, ptr %4, align 8, !tbaa !25
  %17 = load i32, ptr %6, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %11, %3, %15
  %19 = phi i32 [ %7, %11 ], [ %7, %3 ], [ %17, %15 ]
  %20 = phi i32 [ %5, %11 ], [ %5, %3 ], [ %16, %15 ]
  %21 = sub nsw i32 %20, %19
  %22 = getelementptr inbounds %struct.sreal, ptr %0, i64 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !25
  %23 = icmp sgt i32 %21, 32
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %25, ptr %0, align 8, !tbaa !23
  br label %83

26:                                               ; preds = %18
  %27 = icmp eq i32 %20, %19
  %28 = load i64, ptr %2, align 8, !tbaa !23
  br i1 %27, label %44, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 8, !tbaa !25
  %31 = icmp sgt i32 %21, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @.str.2) #13
  br label %33

33:                                               ; preds = %32, %29
  %34 = add nsw i32 %30, %21
  %35 = icmp slt i32 %34, 536870912
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.2) #13
  br label %37

37:                                               ; preds = %33, %36
  %38 = add nsw i32 %21, -1
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i64 %28, %40
  %42 = zext i32 %21 to i64
  %43 = lshr i64 %41, %42
  br label %44

44:                                               ; preds = %26, %37
  %45 = phi i64 [ %43, %37 ], [ %28, %26 ]
  %46 = load i64, ptr %1, align 8, !tbaa !23
  %47 = sub i64 %46, %45
  store i64 %47, ptr %0, align 8, !tbaa !23
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -536870911, ptr %22, align 8, !tbaa !25
  br label %83

50:                                               ; preds = %44
  %51 = icmp ult i64 %47, 2147483648
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = load i32, ptr %22, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i32 [ %53, %52 ], [ %58, %54 ]
  %56 = phi i64 [ %47, %52 ], [ %57, %54 ]
  %57 = shl nuw nsw i64 %56, 1
  %58 = add nsw i32 %55, -1
  %59 = icmp ult i64 %56, 1073741824
  br i1 %59, label %54, label %60, !llvm.loop !26

60:                                               ; preds = %54
  store i64 %57, ptr %0, align 8, !tbaa !23
  store i32 %58, ptr %22, align 8, !tbaa !25
  %61 = icmp slt i32 %55, -536870910
  br i1 %61, label %62, label %83

62:                                               ; preds = %60
  store i32 -536870911, ptr %22, align 8, !tbaa !25
  store i64 0, ptr %0, align 8, !tbaa !23
  br label %83

63:                                               ; preds = %50
  %64 = icmp ugt i64 %47, 4294967295
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = load i32, ptr %22, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i32 [ %66, %65 ], [ %71, %67 ]
  %69 = phi i64 [ %47, %65 ], [ %70, %67 ]
  %70 = lshr i64 %69, 1
  %71 = add nsw i32 %68, 1
  %72 = icmp ugt i64 %69, 8589934591
  br i1 %72, label %67, label %73, !llvm.loop !27

73:                                               ; preds = %67
  store i32 %71, ptr %22, align 8, !tbaa !25
  %74 = and i64 %69, 1
  %75 = add nuw i64 %70, %74
  store i64 %75, ptr %0, align 8, !tbaa !23
  %76 = icmp ugt i64 %75, 4294967295
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  store i64 2147483648, ptr %0, align 8, !tbaa !23
  %78 = add nsw i32 %68, 2
  store i32 %78, ptr %22, align 8, !tbaa !25
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i32 [ %78, %77 ], [ %71, %73 ]
  %81 = icmp sgt i32 %80, 536870911
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 536870911, ptr %22, align 8, !tbaa !25
  store i64 4294967295, ptr %0, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %82, %79, %63, %62, %60, %49, %24
  ret ptr %0
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local ptr @sreal_mul(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 {
  %4 = load i64, ptr %1, align 8, !tbaa !23
  %5 = icmp ult i64 %4, 2147483648
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 2147483648
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %3
  store i64 0, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.sreal, ptr %0, i64 0, i32 1
  store i32 -536870911, ptr %10, align 8, !tbaa !25
  br label %50

11:                                               ; preds = %6
  %12 = mul i64 %7, %4
  store i64 %12, ptr %0, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.sreal, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.sreal, ptr %2, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds %struct.sreal, ptr %0, i64 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !25
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 -536870911, ptr %18, align 8, !tbaa !25
  br label %50

21:                                               ; preds = %11
  %22 = icmp ult i64 %12, 2147483648
  br i1 %22, label %23, label %32

23:                                               ; preds = %21, %23
  %24 = phi i32 [ %27, %23 ], [ %17, %21 ]
  %25 = phi i64 [ %26, %23 ], [ %12, %21 ]
  %26 = shl nuw nsw i64 %25, 1
  %27 = add nsw i32 %24, -1
  %28 = icmp ult i64 %25, 1073741824
  br i1 %28, label %23, label %29, !llvm.loop !26

29:                                               ; preds = %23
  store i64 %26, ptr %0, align 8, !tbaa !23
  store i32 %27, ptr %18, align 8, !tbaa !25
  %30 = icmp slt i32 %24, -536870910
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  store i32 -536870911, ptr %18, align 8, !tbaa !25
  store i64 0, ptr %0, align 8, !tbaa !23
  br label %50

32:                                               ; preds = %21
  %33 = icmp ugt i64 %12, 4294967295
  br i1 %33, label %34, label %50

34:                                               ; preds = %32, %34
  %35 = phi i32 [ %38, %34 ], [ %17, %32 ]
  %36 = phi i64 [ %37, %34 ], [ %12, %32 ]
  %37 = lshr i64 %36, 1
  %38 = add nsw i32 %35, 1
  %39 = icmp ugt i64 %36, 8589934591
  br i1 %39, label %34, label %40, !llvm.loop !27

40:                                               ; preds = %34
  store i32 %38, ptr %18, align 8, !tbaa !25
  %41 = and i64 %36, 1
  %42 = add nuw i64 %37, %41
  store i64 %42, ptr %0, align 8, !tbaa !23
  %43 = icmp ugt i64 %42, 4294967295
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  store i64 2147483648, ptr %0, align 8, !tbaa !23
  %45 = add nsw i32 %35, 2
  store i32 %45, ptr %18, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i32 [ %45, %44 ], [ %38, %40 ]
  %48 = icmp sgt i32 %47, 536870911
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 536870911, ptr %18, align 8, !tbaa !25
  store i64 4294967295, ptr %0, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %49, %46, %32, %31, %29, %20, %9
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sreal_div(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #11 {
  %4 = load i64, ptr %2, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 537, ptr noundef nonnull @.str.2) #13
  %7 = load i64, ptr %2, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i64 [ %4, %3 ], [ %7, %6 ]
  %10 = load i64, ptr %1, align 8, !tbaa !23
  %11 = shl i64 %10, 32
  %12 = udiv i64 %11, %9
  store i64 %12, ptr %0, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.sreal, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.sreal, ptr %2, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, -32
  %19 = getelementptr inbounds %struct.sreal, ptr %0, i64 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !25
  %20 = icmp ugt i64 %9, %11
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  store i32 -536870911, ptr %19, align 8, !tbaa !25
  br label %51

22:                                               ; preds = %8
  %23 = icmp ult i64 %12, 2147483648
  br i1 %23, label %24, label %33

24:                                               ; preds = %22, %24
  %25 = phi i32 [ %28, %24 ], [ %18, %22 ]
  %26 = phi i64 [ %27, %24 ], [ %12, %22 ]
  %27 = shl nuw nsw i64 %26, 1
  %28 = add nsw i32 %25, -1
  %29 = icmp ult i64 %26, 1073741824
  br i1 %29, label %24, label %30, !llvm.loop !26

30:                                               ; preds = %24
  store i64 %27, ptr %0, align 8, !tbaa !23
  store i32 %28, ptr %19, align 8, !tbaa !25
  %31 = icmp slt i32 %25, -536870910
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  store i32 -536870911, ptr %19, align 8, !tbaa !25
  store i64 0, ptr %0, align 8, !tbaa !23
  br label %51

33:                                               ; preds = %22
  %34 = icmp ugt i64 %12, 4294967295
  br i1 %34, label %35, label %51

35:                                               ; preds = %33, %35
  %36 = phi i32 [ %39, %35 ], [ %18, %33 ]
  %37 = phi i64 [ %38, %35 ], [ %12, %33 ]
  %38 = lshr i64 %37, 1
  %39 = add nsw i32 %36, 1
  %40 = icmp ugt i64 %37, 8589934591
  br i1 %40, label %35, label %41, !llvm.loop !27

41:                                               ; preds = %35
  store i32 %39, ptr %19, align 8, !tbaa !25
  %42 = and i64 %37, 1
  %43 = add nuw nsw i64 %38, %42
  store i64 %43, ptr %0, align 8, !tbaa !23
  %44 = icmp ugt i64 %43, 4294967295
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  store i64 2147483648, ptr %0, align 8, !tbaa !23
  %46 = add nsw i32 %36, 2
  store i32 %46, ptr %19, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %46, %45 ], [ %39, %41 ]
  %49 = icmp sgt i32 %48, 536870911
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 536870911, ptr %19, align 8, !tbaa !25
  store i64 4294967295, ptr %0, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %21, %30, %32, %33, %47, %50
  ret ptr %0
}

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }

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
!23 = !{!24, !12, i64 0}
!24 = !{!"sreal", !12, i64 0, !11, i64 8}
!25 = !{!24, !11, i64 8}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
