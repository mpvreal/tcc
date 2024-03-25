; ModuleID = 'fixed-value.c'
source_filename = "fixed-value.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.fixed_value = type { %struct.double_int, i32 }
%struct.double_int = type { i64, i64 }
%struct.real_value = type { i32, [3 x i64] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@mode_fbit = external local_unnamed_addr constant [87 x i8], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@.str = private unnamed_addr constant [68 x i8] c"large fixed-point constant implicitly truncated to fixed-point type\00", align 1
@mode_ibit = external local_unnamed_addr constant [87 x i8], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"fixed-value.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@mode_precision = external local_unnamed_addr constant [87 x i16], align 16

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @fixed_identical(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.fixed_value, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.fixed_value, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.double_int, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct.double_int, ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load i64, ptr %0, align 8, !tbaa !27
  %16 = load i64, ptr %1, align 8, !tbaa !27
  %17 = icmp eq i64 %15, %16
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %14, %8, %2
  %20 = phi i8 [ 0, %8 ], [ 0, %2 ], [ %18, %14 ]
  ret i8 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @fixed_hash(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds %struct.double_int, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = xor i64 %4, %2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fixed_from_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca %struct.real_value, align 8
  %5 = alloca %struct.real_value, align 8
  %6 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %7 = getelementptr inbounds %struct.fixed_value, ptr %0, i64 0, i32 1
  store i32 %2, ptr %7, align 8, !tbaa !23
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = zext i8 %10 to i32
  %12 = call i32 @real_from_string(ptr noundef nonnull %4, ptr noundef %1) #13
  %13 = load i32, ptr %7, align 8, !tbaa !23
  %14 = call fastcc i32 @check_real_for_fixed_mode(ptr noundef nonnull %4, i32 noundef %13), !range !28
  %15 = add nsw i32 %14, -1
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = icmp eq i32 %14, 3
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 8, !tbaa !23
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  switch i8 %23, label %26 [
    i8 6, label %24
    i8 15, label %24
    i8 7, label %24
    i8 16, label %24
  ]

24:                                               ; preds = %19, %19, %19, %19, %3
  %25 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 151, ptr noundef nonnull @.str) #13
  br label %26

26:                                               ; preds = %19, %24, %17
  call void @real_2expN(ptr noundef nonnull %6, i32 noundef %11, i32 noundef %2) #13
  %27 = call zeroext i8 @real_arithmetic(ptr noundef nonnull %5, i32 noundef 65, ptr noundef nonnull %4, ptr noundef nonnull %6) #13
  %28 = getelementptr inbounds %struct.double_int, ptr %0, i64 0, i32 1
  call void @real_to_integer2(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %5) #13
  %29 = icmp eq i32 %14, 3
  %30 = load i32, ptr %7, align 8, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  br i1 %29, label %34, label %44

34:                                               ; preds = %26
  switch i8 %33, label %45 [
    i8 4, label %35
    i8 13, label %35
    i8 5, label %35
    i8 14, label %35
    i8 6, label %48
  ]

35:                                               ; preds = %34, %34, %34, %34
  %36 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 -1, i64 16, i1 false)
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %31
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, %38
  %43 = call { i64, i64 } @double_int_ext(i64 -1, i64 -1, i32 noundef %42, i8 noundef zeroext 1) #13
  br label %66

44:                                               ; preds = %26
  switch i8 %33, label %45 [
    i8 4, label %48
    i8 13, label %48
    i8 6, label %48
  ]

45:                                               ; preds = %34, %44
  %46 = icmp eq i8 %33, 15
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %34, %44, %44, %44, %45
  %49 = phi i32 [ 1, %44 ], [ %47, %45 ], [ 1, %44 ], [ 1, %44 ], [ 1, %34 ]
  %50 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %31
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %49, %52
  %54 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %31
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %53, %56
  switch i8 %33, label %58 [
    i8 5, label %61
    i8 14, label %61
    i8 7, label %61
  ]

58:                                               ; preds = %48
  %59 = icmp eq i8 %33, 16
  %60 = zext i1 %59 to i8
  br label %61

61:                                               ; preds = %48, %48, %48, %58
  %62 = phi i8 [ 1, %48 ], [ %60, %58 ], [ 1, %48 ], [ 1, %48 ]
  %63 = load i64, ptr %0, align 8
  %64 = load i64, ptr %28, align 8
  %65 = call { i64, i64 } @double_int_ext(i64 %63, i64 %64, i32 noundef %57, i8 noundef zeroext %62) #13
  br label %66

66:                                               ; preds = %61, %35
  %67 = phi { i64, i64 } [ %65, %61 ], [ %43, %35 ]
  %68 = extractvalue { i64, i64 } %67, 0
  store i64 %68, ptr %0, align 8
  %69 = extractvalue { i64, i64 } %67, 1
  store i64 %69, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

declare i32 @real_from_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @check_real_for_fixed_mode(ptr noundef %0, i32 noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.real_value, align 8
  %4 = alloca %struct.real_value, align 8
  %5 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = zext i8 %8 to i32
  call void @real_2expN(ptr noundef nonnull %3, i32 noundef %9, i32 noundef %1) #13
  %10 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %6
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 0, %12
  call void @real_2expN(ptr noundef nonnull %5, i32 noundef %13, i32 noundef %1) #13
  %14 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %6
  %15 = load i8, ptr %14, align 1, !tbaa !16
  switch i8 %15, label %17 [
    i8 4, label %16
    i8 13, label %16
    i8 6, label %16
    i8 15, label %16
  ]

16:                                               ; preds = %2, %2, %2, %2
  call void @real_arithmetic2(ptr nonnull sret(%struct.real_value) align 8 %4, i32 noundef 79, ptr noundef nonnull %3, ptr noundef null) #13
  br label %19

17:                                               ; preds = %2
  %18 = call i32 @real_from_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #13
  br label %19

19:                                               ; preds = %17, %16
  %20 = call zeroext i8 @real_compare(i32 noundef 97, ptr noundef %0, ptr noundef nonnull %4) #13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef %0, ptr noundef nonnull %3) #13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = call zeroext i8 @real_arithmetic(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %3, ptr noundef nonnull %5) #13
  %27 = call zeroext i8 @real_compare(i32 noundef 99, ptr noundef %0, ptr noundef nonnull %3) #13
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i32 0, i32 2
  br label %30

30:                                               ; preds = %25, %22, %19
  %31 = phi i32 [ 1, %19 ], [ 3, %22 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret i32 %31
}

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @real_2expN(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @real_arithmetic(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @real_to_integer2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @double_int_ext(i64, i64, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fixed_to_decimal(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = alloca %struct.real_value, align 8
  %5 = alloca %struct.real_value, align 8
  %6 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %7 = getelementptr inbounds %struct.fixed_value, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  call void @real_2expN(ptr noundef nonnull %5, i32 noundef %12, i32 noundef %8) #13
  %13 = load i64, ptr %1, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.double_int, ptr %1, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = load i32, ptr %7, align 8, !tbaa !23
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !16
  switch i8 %19, label %20 [
    i8 5, label %23
    i8 14, label %23
    i8 7, label %23
  ]

20:                                               ; preds = %3
  %21 = icmp eq i8 %19, 16
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %3, %3, %3, %20
  %24 = phi i32 [ 1, %3 ], [ %22, %20 ], [ 1, %3 ], [ 1, %3 ]
  call void @real_from_integer(ptr noundef nonnull %4, i32 noundef 0, i64 noundef %13, i64 noundef %15, i32 noundef %24) #13
  %25 = call zeroext i8 @real_arithmetic(ptr noundef nonnull %6, i32 noundef 75, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  call void @real_to_decimal(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %2, i64 noundef 0, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

declare void @real_from_integer(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @real_to_decimal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @fixed_arithmetic(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i8 noundef zeroext %4) local_unnamed_addr #10 {
  %6 = alloca %struct.double_int, align 8
  %7 = alloca %struct.double_int, align 8
  %8 = alloca %struct.double_int, align 8
  %9 = alloca %struct.double_int, align 8
  %10 = alloca %struct.double_int, align 8
  %11 = alloca %struct.double_int, align 8
  %12 = alloca %struct.double_int, align 16
  switch i32 %1, label %503 [
    i32 79, label %13
    i32 63, label %68
    i32 64, label %77
    i32 65, label %86
    i32 67, label %274
    i32 83, label %465
    i32 84, label %467
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.fixed_value, ptr %2, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !16
  switch i8 %18, label %19 [
    i8 5, label %22
    i8 14, label %22
    i8 7, label %22
  ]

19:                                               ; preds = %13
  %20 = icmp eq i8 %18, 16
  %21 = zext i1 %20 to i8
  br label %22

22:                                               ; preds = %19, %13, %13, %13
  %23 = phi i8 [ 1, %13 ], [ %21, %19 ], [ 1, %13 ], [ 1, %13 ]
  %24 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %16
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %16
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, %26
  %31 = getelementptr inbounds %struct.fixed_value, ptr %0, i64 0, i32 1
  store i32 %15, ptr %31, align 8, !tbaa !23
  %32 = load i64, ptr %2, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = tail call { i64, i64 } @double_int_neg(i64 %32, i64 %34) #13
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  store i64 %36, ptr %0, align 8, !tbaa.struct !29
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa.struct !31
  %39 = icmp eq i8 %23, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %30, %40
  %42 = tail call { i64, i64 } @double_int_ext(i64 %36, i64 %37, i32 noundef %41, i8 noundef zeroext %23) #13
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  store i64 %43, ptr %0, align 8, !tbaa.struct !29
  store i64 %44, ptr %38, align 8, !tbaa.struct !31
  br i1 %39, label %52, label %45

45:                                               ; preds = %22
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %44, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %504, label %49

49:                                               ; preds = %45
  %50 = icmp eq i8 %4, 0
  br i1 %50, label %504, label %51

51:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %504

52:                                               ; preds = %22
  %53 = icmp eq i64 %44, 0
  %54 = icmp eq i64 %43, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %504, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %33, align 8, !tbaa !26
  %58 = icmp eq i64 %44, %57
  br i1 %58, label %59, label %504

59:                                               ; preds = %56
  %60 = load i64, ptr %2, align 8, !tbaa !27
  %61 = icmp eq i64 %43, %60
  br i1 %61, label %62, label %504

62:                                               ; preds = %59
  %63 = icmp eq i8 %4, 0
  br i1 %63, label %504, label %64

64:                                               ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 -1, i64 16, i1 false)
  %65 = tail call { i64, i64 } @double_int_ext(i64 -1, i64 -1, i32 noundef %30, i8 noundef zeroext 1) #13
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = extractvalue { i64, i64 } %65, 1
  store i64 %66, ptr %0, align 8, !tbaa.struct !29
  store i64 %67, ptr %38, align 8, !tbaa.struct !31
  br label %504

68:                                               ; preds = %5
  %69 = getelementptr inbounds %struct.fixed_value, ptr %2, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds %struct.fixed_value, ptr %3, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 747, ptr noundef nonnull @.str.2) #13
  br label %75

75:                                               ; preds = %68, %74
  %76 = tail call fastcc zeroext i8 @do_fixed_add(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i8 noundef zeroext 0, i8 noundef zeroext %4), !range !32
  br label %504

77:                                               ; preds = %5
  %78 = getelementptr inbounds %struct.fixed_value, ptr %2, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !23
  %80 = getelementptr inbounds %struct.fixed_value, ptr %3, i64 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !23
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 752, ptr noundef nonnull @.str.2) #13
  br label %84

84:                                               ; preds = %77, %83
  %85 = tail call fastcc zeroext i8 @do_fixed_add(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i8 noundef zeroext 1, i8 noundef zeroext %4), !range !32
  br label %504

86:                                               ; preds = %5
  %87 = getelementptr inbounds %struct.fixed_value, ptr %2, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds %struct.fixed_value, ptr %3, i64 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !23
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 757, ptr noundef nonnull @.str.2) #13
  %93 = load i32, ptr %87, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %86, %92
  %95 = phi i32 [ %88, %86 ], [ %93, %92 ]
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !16
  switch i8 %98, label %99 [
    i8 5, label %102
    i8 14, label %102
    i8 7, label %102
  ]

99:                                               ; preds = %94
  %100 = icmp eq i8 %98, 16
  %101 = zext i1 %100 to i8
  br label %102

102:                                              ; preds = %99, %94, %94, %94
  %103 = phi i8 [ 1, %94 ], [ %101, %99 ], [ 1, %94 ], [ 1, %94 ]
  %104 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %96
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %96
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = getelementptr inbounds %struct.fixed_value, ptr %0, i64 0, i32 1
  store i32 %95, ptr %108, align 8, !tbaa !23
  %109 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %96
  %110 = load i16, ptr %109, align 2, !tbaa !33
  %111 = icmp ult i16 %110, 65
  br i1 %111, label %112, label %135

112:                                              ; preds = %102
  %113 = load i64, ptr %2, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %3, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %3, i64 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = tail call { i64, i64 } @double_int_mul(i64 %113, i64 %115, i64 %116, i64 %118) #13
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = extractvalue { i64, i64 } %119, 1
  store i64 %120, ptr %0, align 8, !tbaa.struct !29
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %121, ptr %122, align 8, !tbaa.struct !31
  %123 = load i32, ptr %108, align 8, !tbaa !23
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = zext i8 %126 to i64
  %128 = sub nsw i64 0, %127
  %129 = icmp eq i8 %103, 0
  %130 = zext i1 %129 to i32
  tail call void @lshift_double(i64 noundef %120, i64 noundef %121, i64 noundef %128, i32 noundef 128, ptr noundef nonnull %0, ptr noundef nonnull %122, i32 noundef %130) #13
  %131 = load i32, ptr %108, align 8, !tbaa !23
  %132 = load i64, ptr %0, align 8
  %133 = load i64, ptr %122, align 8
  %134 = tail call fastcc zeroext i8 @fixed_saturate1(i32 noundef %131, i64 %132, i64 %133, ptr noundef nonnull %0, i8 noundef zeroext %4), !range !32
  br label %261

135:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  %136 = getelementptr inbounds %struct.double_int, ptr %2, i64 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !26
  %138 = load i64, ptr %2, align 8, !tbaa !27
  %139 = getelementptr inbounds %struct.double_int, ptr %3, i64 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !26
  %141 = load i64, ptr %3, align 8, !tbaa !27
  %142 = tail call { i64, i64 } @double_int_mul(i64 %138, i64 0, i64 %141, i64 0) #13
  %143 = extractvalue { i64, i64 } %142, 0
  %144 = extractvalue { i64, i64 } %142, 1
  %145 = tail call { i64, i64 } @double_int_mul(i64 %138, i64 0, i64 %140, i64 0) #13
  %146 = extractvalue { i64, i64 } %145, 0
  %147 = extractvalue { i64, i64 } %145, 1
  %148 = tail call { i64, i64 } @double_int_mul(i64 %137, i64 0, i64 %141, i64 0) #13
  %149 = extractvalue { i64, i64 } %148, 0
  %150 = extractvalue { i64, i64 } %148, 1
  %151 = tail call { i64, i64 } @double_int_mul(i64 %137, i64 0, i64 %140, i64 0) #13
  %152 = extractvalue { i64, i64 } %151, 0
  %153 = extractvalue { i64, i64 } %151, 1
  %154 = tail call { i64, i64 } @double_int_add(i64 %143, i64 %144, i64 0, i64 %149) #13
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  %157 = getelementptr inbounds i8, ptr %12, i64 8
  %158 = tail call i32 @double_int_cmp(i64 %155, i64 %156, i64 %143, i64 %144, i8 noundef zeroext 1) #13
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %163, label %160

160:                                              ; preds = %135
  %161 = tail call i32 @double_int_cmp(i64 %155, i64 %156, i64 0, i64 %149, i8 noundef zeroext 1) #13
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %160, %135
  br label %164

164:                                              ; preds = %163, %160
  %165 = phi i32 [ 1, %163 ], [ 0, %160 ]
  %166 = tail call { i64, i64 } @double_int_add(i64 %155, i64 %156, i64 0, i64 %146) #13
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = extractvalue { i64, i64 } %166, 1
  store i64 %167, ptr %12, align 16, !tbaa.struct !29
  store i64 %168, ptr %157, align 8, !tbaa.struct !31
  %169 = tail call i32 @double_int_cmp(i64 %167, i64 %168, i64 %155, i64 %156, i8 noundef zeroext 1) #13
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %174, label %171

171:                                              ; preds = %164
  %172 = tail call i32 @double_int_cmp(i64 %167, i64 %168, i64 0, i64 %146, i8 noundef zeroext 1) #13
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171, %164
  %175 = add nuw nsw i32 %165, 1
  br label %176

176:                                              ; preds = %174, %171
  %177 = phi i32 [ %175, %174 ], [ %165, %171 ]
  %178 = tail call { i64, i64 } @double_int_add(i64 %152, i64 %153, i64 %150, i64 0) #13
  %179 = extractvalue { i64, i64 } %178, 0
  %180 = extractvalue { i64, i64 } %178, 1
  %181 = getelementptr inbounds i8, ptr %11, i64 8
  %182 = tail call { i64, i64 } @double_int_add(i64 %179, i64 %180, i64 %147, i64 0) #13
  %183 = extractvalue { i64, i64 } %182, 0
  %184 = extractvalue { i64, i64 } %182, 1
  %185 = zext i32 %177 to i64
  %186 = tail call { i64, i64 } @double_int_add(i64 %183, i64 %184, i64 %185, i64 0) #13
  %187 = extractvalue { i64, i64 } %186, 0
  %188 = extractvalue { i64, i64 } %186, 1
  store i64 %187, ptr %11, align 8, !tbaa.struct !29
  store i64 %188, ptr %181, align 8, !tbaa.struct !31
  %189 = icmp eq i8 %103, 0
  br i1 %189, label %190, label %216

190:                                              ; preds = %176
  %191 = load i64, ptr %136, align 8, !tbaa !26
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load i64, ptr %3, align 8
  %195 = load i64, ptr %139, align 8
  %196 = tail call { i64, i64 } @double_int_neg(i64 %194, i64 %195) #13
  %197 = extractvalue { i64, i64 } %196, 0
  %198 = extractvalue { i64, i64 } %196, 1
  %199 = tail call { i64, i64 } @double_int_add(i64 %187, i64 %188, i64 %197, i64 %198) #13
  %200 = extractvalue { i64, i64 } %199, 0
  %201 = extractvalue { i64, i64 } %199, 1
  store i64 %200, ptr %11, align 8, !tbaa.struct !29
  store i64 %201, ptr %181, align 8, !tbaa.struct !31
  br label %202

202:                                              ; preds = %193, %190
  %203 = phi i64 [ %188, %190 ], [ %201, %193 ]
  %204 = phi i64 [ %187, %190 ], [ %200, %193 ]
  %205 = load i64, ptr %139, align 8, !tbaa !26
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %202
  %208 = load i64, ptr %2, align 8
  %209 = load i64, ptr %136, align 8
  %210 = tail call { i64, i64 } @double_int_neg(i64 %208, i64 %209) #13
  %211 = extractvalue { i64, i64 } %210, 0
  %212 = extractvalue { i64, i64 } %210, 1
  %213 = tail call { i64, i64 } @double_int_add(i64 %204, i64 %203, i64 %211, i64 %212) #13
  %214 = extractvalue { i64, i64 } %213, 0
  %215 = extractvalue { i64, i64 } %213, 1
  store i64 %214, ptr %11, align 8, !tbaa.struct !29
  store i64 %215, ptr %181, align 8, !tbaa.struct !31
  br label %216

216:                                              ; preds = %207, %202, %176
  %217 = phi i64 [ %188, %176 ], [ %215, %207 ], [ %203, %202 ]
  %218 = phi i64 [ %187, %176 ], [ %214, %207 ], [ %204, %202 ]
  %219 = load i32, ptr %108, align 8, !tbaa !23
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !16
  %223 = icmp eq i8 %222, -128
  br i1 %223, label %224, label %228

224:                                              ; preds = %216
  store i64 %218, ptr %12, align 16, !tbaa !34
  store i64 %217, ptr %157, align 8, !tbaa !35
  %225 = sext i1 %189 to i64
  store i64 %225, ptr %11, align 8, !tbaa !34
  store i64 %225, ptr %181, align 8, !tbaa !35
  store i64 %218, ptr %0, align 8, !tbaa !27
  %226 = getelementptr inbounds %struct.double_int, ptr %0, i64 0, i32 1
  store i64 %217, ptr %226, align 8, !tbaa !26
  %227 = zext i1 %189 to i32
  br label %253

228:                                              ; preds = %216
  %229 = zext i8 %222 to i64
  %230 = sub nsw i64 0, %229
  call void @lshift_double(i64 noundef %167, i64 noundef %168, i64 noundef %230, i32 noundef 128, ptr noundef nonnull %12, ptr noundef nonnull %157, i32 noundef 0) #13
  %231 = load i32, ptr %108, align 8, !tbaa !23
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = zext i8 %234 to i64
  %236 = sub nsw i64 128, %235
  %237 = getelementptr inbounds %struct.double_int, ptr %0, i64 0, i32 1
  call void @lshift_double(i64 noundef %218, i64 noundef %217, i64 noundef %236, i32 noundef 128, ptr noundef nonnull %0, ptr noundef nonnull %237, i32 noundef 0) #13
  %238 = load <2 x i64>, ptr %0, align 8, !tbaa !30
  %239 = load <2 x i64>, ptr %12, align 16, !tbaa !30
  %240 = or <2 x i64> %239, %238
  store <2 x i64> %240, ptr %0, align 8, !tbaa !30
  store <2 x i64> %240, ptr %12, align 16, !tbaa !30
  %241 = load i32, ptr %108, align 8, !tbaa !23
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !16
  %245 = zext i8 %244 to i64
  %246 = sub nsw i64 0, %245
  %247 = zext i1 %189 to i32
  call void @lshift_double(i64 noundef %218, i64 noundef %217, i64 noundef %246, i32 noundef 128, ptr noundef nonnull %11, ptr noundef nonnull %181, i32 noundef %247) #13
  %248 = load i32, ptr %108, align 8, !tbaa !23
  %249 = load i64, ptr %11, align 8
  %250 = load i64, ptr %181, align 8
  %251 = load i64, ptr %12, align 16
  %252 = load i64, ptr %157, align 8
  br label %253

253:                                              ; preds = %228, %224
  %254 = phi i32 [ %247, %228 ], [ %227, %224 ]
  %255 = phi i64 [ %252, %228 ], [ %217, %224 ]
  %256 = phi i64 [ %251, %228 ], [ %218, %224 ]
  %257 = phi i64 [ %250, %228 ], [ %225, %224 ]
  %258 = phi i64 [ %249, %228 ], [ %225, %224 ]
  %259 = phi i32 [ %248, %228 ], [ %219, %224 ]
  %260 = call fastcc zeroext i8 @fixed_saturate2(i32 noundef %259, i64 %258, i64 %257, i64 %256, i64 %255, ptr noundef nonnull %0, i8 noundef zeroext %4), !range !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  br label %261

261:                                              ; preds = %112, %253
  %262 = phi i32 [ %254, %253 ], [ %130, %112 ]
  %263 = phi i8 [ %260, %253 ], [ %134, %112 ]
  %264 = zext i8 %105 to i32
  %265 = zext i8 %107 to i32
  %266 = add nuw nsw i32 %265, %264
  %267 = add nuw nsw i32 %266, %262
  %268 = load i64, ptr %0, align 8
  %269 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = call { i64, i64 } @double_int_ext(i64 %268, i64 %270, i32 noundef %267, i8 noundef zeroext %103) #13
  %272 = extractvalue { i64, i64 } %271, 0
  %273 = extractvalue { i64, i64 } %271, 1
  store i64 %272, ptr %0, align 8, !tbaa.struct !29
  store i64 %273, ptr %269, align 8, !tbaa.struct !31
  br label %504

274:                                              ; preds = %5
  %275 = getelementptr inbounds %struct.fixed_value, ptr %2, i64 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !23
  %277 = getelementptr inbounds %struct.fixed_value, ptr %3, i64 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !23
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %282, label %280

280:                                              ; preds = %274
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @.str.2) #13
  %281 = load i32, ptr %275, align 8, !tbaa !23
  br label %282

282:                                              ; preds = %274, %280
  %283 = phi i32 [ %276, %274 ], [ %281, %280 ]
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !16
  switch i8 %286, label %287 [
    i8 5, label %290
    i8 14, label %290
    i8 7, label %290
  ]

287:                                              ; preds = %282
  %288 = icmp eq i8 %286, 16
  %289 = zext i1 %288 to i8
  br label %290

290:                                              ; preds = %287, %282, %282, %282
  %291 = phi i8 [ 1, %282 ], [ %289, %287 ], [ 1, %282 ], [ 1, %282 ]
  %292 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %284
  %293 = load i8, ptr %292, align 1, !tbaa !16
  %294 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %284
  %295 = load i8, ptr %294, align 1, !tbaa !16
  %296 = getelementptr inbounds %struct.fixed_value, ptr %0, i64 0, i32 1
  store i32 %283, ptr %296, align 8, !tbaa !23
  %297 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %284
  %298 = load i16, ptr %297, align 2, !tbaa !33
  %299 = icmp ult i16 %298, 65
  %300 = icmp eq i8 %291, 0
  br i1 %299, label %301, label %318

301:                                              ; preds = %290
  %302 = load i64, ptr %2, align 8, !tbaa !27
  %303 = getelementptr inbounds %struct.double_int, ptr %2, i64 0, i32 1
  %304 = load i64, ptr %303, align 8, !tbaa !26
  %305 = zext i8 %295 to i64
  %306 = getelementptr inbounds %struct.double_int, ptr %0, i64 0, i32 1
  %307 = zext i1 %300 to i32
  tail call void @lshift_double(i64 noundef %302, i64 noundef %304, i64 noundef %305, i32 noundef 128, ptr noundef nonnull %0, ptr noundef nonnull %306, i32 noundef %307) #13
  %308 = load i64, ptr %0, align 8
  %309 = load i64, ptr %306, align 8
  %310 = load i64, ptr %3, align 8
  %311 = getelementptr inbounds { i64, i64 }, ptr %3, i64 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = tail call { i64, i64 } @double_int_div(i64 %308, i64 %309, i64 %310, i64 %312, i8 noundef zeroext %291, i32 noundef 67) #13
  %314 = extractvalue { i64, i64 } %313, 0
  %315 = extractvalue { i64, i64 } %313, 1
  store i64 %314, ptr %0, align 8, !tbaa.struct !29
  store i64 %315, ptr %306, align 8, !tbaa.struct !31
  %316 = load i32, ptr %296, align 8, !tbaa !23
  %317 = tail call fastcc zeroext i8 @fixed_saturate1(i32 noundef %316, i64 %314, i64 %315, ptr noundef nonnull %0, i8 noundef zeroext %4), !range !32
  br label %452

318:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  br i1 %300, label %319, label %328

319:                                              ; preds = %318
  %320 = getelementptr inbounds %struct.double_int, ptr %2, i64 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = icmp slt i64 %321, 0
  %323 = load i64, ptr %2, align 8
  br i1 %322, label %324, label %334

324:                                              ; preds = %319
  %325 = tail call { i64, i64 } @double_int_neg(i64 %323, i64 %321) #13
  %326 = extractvalue { i64, i64 } %325, 0
  %327 = extractvalue { i64, i64 } %325, 1
  br label %334

328:                                              ; preds = %318
  %329 = load i64, ptr %2, align 8, !tbaa.struct !29
  %330 = getelementptr inbounds i8, ptr %2, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa.struct !31
  %332 = getelementptr inbounds i8, ptr %3, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa.struct !31
  br label %347

334:                                              ; preds = %324, %319
  %335 = phi i64 [ %327, %324 ], [ %321, %319 ]
  %336 = phi i64 [ %326, %324 ], [ %323, %319 ]
  %337 = phi i32 [ 1, %324 ], [ 0, %319 ]
  %338 = getelementptr inbounds %struct.double_int, ptr %3, i64 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = icmp slt i64 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %334
  %342 = load i64, ptr %3, align 8
  %343 = tail call { i64, i64 } @double_int_neg(i64 %342, i64 %339) #13
  %344 = extractvalue { i64, i64 } %343, 0
  %345 = extractvalue { i64, i64 } %343, 1
  %346 = add nuw nsw i32 %337, 1
  br label %353

347:                                              ; preds = %334, %328
  %348 = phi i64 [ %339, %334 ], [ %333, %328 ]
  %349 = phi i64 [ %335, %334 ], [ %331, %328 ]
  %350 = phi i64 [ %336, %334 ], [ %329, %328 ]
  %351 = phi i32 [ %337, %334 ], [ 0, %328 ]
  %352 = load i64, ptr %3, align 8, !tbaa.struct !29
  br label %353

353:                                              ; preds = %347, %341
  %354 = phi i64 [ %349, %347 ], [ %335, %341 ]
  %355 = phi i64 [ %350, %347 ], [ %336, %341 ]
  %356 = phi i32 [ %351, %347 ], [ %346, %341 ]
  %357 = phi i64 [ %352, %347 ], [ %344, %341 ]
  %358 = phi i64 [ %348, %347 ], [ %345, %341 ]
  %359 = load i32, ptr %296, align 8, !tbaa !23
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !16
  %363 = icmp eq i8 %362, -128
  br i1 %363, label %364, label %366

364:                                              ; preds = %353
  store i64 %355, ptr %6, align 8, !tbaa.struct !29
  %365 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %354, ptr %365, align 8, !tbaa.struct !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %378

366:                                              ; preds = %353
  %367 = zext i8 %362 to i64
  %368 = getelementptr inbounds %struct.double_int, ptr %7, i64 0, i32 1
  call void @lshift_double(i64 noundef %355, i64 noundef %354, i64 noundef %367, i32 noundef 128, ptr noundef nonnull %7, ptr noundef nonnull %368, i32 noundef 0) #13
  %369 = load i32, ptr %296, align 8, !tbaa !23
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !16
  %373 = zext i8 %372 to i64
  %374 = add nsw i64 %373, -128
  %375 = getelementptr inbounds %struct.double_int, ptr %6, i64 0, i32 1
  call void @lshift_double(i64 noundef %355, i64 noundef %354, i64 noundef %374, i32 noundef 128, ptr noundef nonnull %6, ptr noundef nonnull %375, i32 noundef 0) #13
  %376 = load i64, ptr %6, align 8, !tbaa !34
  %377 = load i64, ptr %375, align 8, !tbaa !35
  br label %378

378:                                              ; preds = %366, %364
  %379 = phi i64 [ %377, %366 ], [ %354, %364 ]
  %380 = phi i64 [ %376, %366 ], [ %355, %364 ]
  %381 = getelementptr inbounds %struct.double_int, ptr %8, i64 0, i32 1
  %382 = getelementptr inbounds %struct.double_int, ptr %10, i64 0, i32 1
  %383 = call i32 @div_and_round_double(i32 noundef 67, i32 noundef 1, i64 noundef %380, i64 noundef %379, i64 noundef %357, i64 noundef %358, ptr noundef nonnull %8, ptr noundef nonnull %381, ptr noundef nonnull %10, ptr noundef nonnull %382) #13
  %384 = getelementptr inbounds %struct.double_int, ptr %9, i64 0, i32 1
  %385 = getelementptr inbounds %struct.double_int, ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %386

386:                                              ; preds = %415, %378
  %387 = phi i32 [ 0, %378 ], [ %418, %415 ]
  %388 = load i64, ptr %382, align 8, !tbaa !35
  %389 = icmp slt i64 %388, 0
  %390 = load i64, ptr %10, align 8, !tbaa !34
  call void @lshift_double(i64 noundef %390, i64 noundef %388, i64 noundef 1, i32 noundef 128, ptr noundef nonnull %10, ptr noundef nonnull %382, i32 noundef 0) #13
  %391 = load i64, ptr %385, align 8, !tbaa !35
  %392 = icmp slt i64 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %386
  %394 = load i64, ptr %10, align 8, !tbaa !34
  %395 = add i64 %394, 1
  store i64 %395, ptr %10, align 8, !tbaa !34
  br label %396

396:                                              ; preds = %393, %386
  %397 = load i64, ptr %9, align 8, !tbaa !34
  %398 = load i64, ptr %384, align 8, !tbaa !35
  call void @lshift_double(i64 noundef %397, i64 noundef %398, i64 noundef 1, i32 noundef 128, ptr noundef nonnull %9, ptr noundef nonnull %384, i32 noundef 0) #13
  %399 = call { i64, i64 } @double_int_neg(i64 %357, i64 %358) #13
  %400 = extractvalue { i64, i64 } %399, 0
  %401 = extractvalue { i64, i64 } %399, 1
  %402 = load i64, ptr %10, align 8
  %403 = load i64, ptr %382, align 8
  %404 = call { i64, i64 } @double_int_add(i64 %402, i64 %403, i64 %400, i64 %401) #13
  %405 = extractvalue { i64, i64 } %404, 0
  %406 = extractvalue { i64, i64 } %404, 1
  br i1 %389, label %412, label %407

407:                                              ; preds = %396
  %408 = load i64, ptr %10, align 8
  %409 = load i64, ptr %382, align 8
  %410 = call i32 @double_int_cmp(i64 %408, i64 %409, i64 %357, i64 %358, i8 noundef zeroext 1) #13
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %415, label %412

412:                                              ; preds = %407, %396
  %413 = load i64, ptr %9, align 8, !tbaa !34
  %414 = add i64 %413, 1
  store i64 %414, ptr %9, align 8, !tbaa !34
  store i64 %405, ptr %10, align 8, !tbaa.struct !29
  store i64 %406, ptr %382, align 8, !tbaa.struct !31
  br label %415

415:                                              ; preds = %412, %407
  %416 = load i64, ptr %7, align 8, !tbaa !34
  %417 = load i64, ptr %385, align 8, !tbaa !35
  call void @lshift_double(i64 noundef %416, i64 noundef %417, i64 noundef 1, i32 noundef 128, ptr noundef nonnull %7, ptr noundef nonnull %385, i32 noundef 0) #13
  %418 = add nuw nsw i32 %387, 1
  %419 = icmp eq i32 %418, 128
  br i1 %419, label %420, label %386, !llvm.loop !36

420:                                              ; preds = %415
  %421 = icmp eq i32 %356, 1
  br i1 %421, label %425, label %422

422:                                              ; preds = %420
  %423 = load i64, ptr %8, align 8
  %424 = load i64, ptr %381, align 8
  br label %444

425:                                              ; preds = %420
  %426 = load i64, ptr %9, align 8
  %427 = load i64, ptr %384, align 8
  %428 = call { i64, i64 } @double_int_neg(i64 %426, i64 %427) #13
  %429 = extractvalue { i64, i64 } %428, 0
  %430 = extractvalue { i64, i64 } %428, 1
  store i64 %429, ptr %9, align 8, !tbaa.struct !29
  store i64 %430, ptr %384, align 8, !tbaa.struct !31
  %431 = icmp eq i64 %430, 0
  %432 = icmp eq i64 %429, 0
  %433 = select i1 %431, i1 %432, i1 false
  %434 = load i64, ptr %8, align 8
  br i1 %433, label %435, label %440

435:                                              ; preds = %425
  %436 = load i64, ptr %381, align 8
  %437 = call { i64, i64 } @double_int_neg(i64 %434, i64 %436) #13
  %438 = extractvalue { i64, i64 } %437, 0
  %439 = extractvalue { i64, i64 } %437, 1
  store i64 %438, ptr %8, align 8, !tbaa.struct !29
  store i64 %439, ptr %381, align 8, !tbaa.struct !31
  br label %444

440:                                              ; preds = %425
  %441 = xor i64 %434, -1
  store i64 %441, ptr %8, align 8, !tbaa !34
  %442 = load i64, ptr %381, align 8, !tbaa !35
  %443 = xor i64 %442, -1
  store i64 %443, ptr %381, align 8, !tbaa !35
  br label %444

444:                                              ; preds = %440, %435, %422
  %445 = phi i64 [ %424, %422 ], [ %439, %435 ], [ %443, %440 ]
  %446 = phi i64 [ %423, %422 ], [ %438, %435 ], [ %441, %440 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !29
  %447 = load i32, ptr %296, align 8, !tbaa !23
  %448 = load i64, ptr %9, align 8
  %449 = load i64, ptr %384, align 8
  %450 = call fastcc zeroext i8 @fixed_saturate2(i32 noundef %447, i64 %446, i64 %445, i64 %448, i64 %449, ptr noundef %0, i8 noundef zeroext %4), !range !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  %451 = zext i1 %300 to i32
  br label %452

452:                                              ; preds = %301, %444
  %453 = phi i32 [ %451, %444 ], [ %307, %301 ]
  %454 = phi i8 [ %450, %444 ], [ %317, %301 ]
  %455 = zext i8 %293 to i32
  %456 = zext i8 %295 to i32
  %457 = add nuw nsw i32 %456, %455
  %458 = add nuw nsw i32 %457, %453
  %459 = load i64, ptr %0, align 8
  %460 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = call { i64, i64 } @double_int_ext(i64 %459, i64 %461, i32 noundef %458, i8 noundef zeroext %291) #13
  %463 = extractvalue { i64, i64 } %462, 0
  %464 = extractvalue { i64, i64 } %462, 1
  store i64 %463, ptr %0, align 8, !tbaa.struct !29
  store i64 %464, ptr %460, align 8, !tbaa.struct !31
  br label %504

465:                                              ; preds = %5
  %466 = tail call fastcc zeroext i8 @do_fixed_shift(ptr noundef %0, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1, i8 noundef zeroext %4), !range !32
  br label %504

467:                                              ; preds = %5
  %468 = getelementptr inbounds %struct.fixed_value, ptr %2, i64 0, i32 1
  %469 = load i32, ptr %468, align 8, !tbaa !23
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !16
  switch i8 %472, label %473 [
    i8 5, label %476
    i8 14, label %476
    i8 7, label %476
  ]

473:                                              ; preds = %467
  %474 = icmp eq i8 %472, 16
  %475 = zext i1 %474 to i8
  br label %476

476:                                              ; preds = %473, %467, %467, %467
  %477 = phi i8 [ 1, %467 ], [ %475, %473 ], [ 1, %467 ], [ 1, %467 ]
  %478 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %470
  %479 = load i8, ptr %478, align 1, !tbaa !16
  %480 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %470
  %481 = load i8, ptr %480, align 1, !tbaa !16
  %482 = getelementptr inbounds %struct.fixed_value, ptr %0, i64 0, i32 1
  store i32 %469, ptr %482, align 8, !tbaa !23
  %483 = load i64, ptr %3, align 8, !tbaa !27
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %476
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !29
  br label %504

486:                                              ; preds = %476
  %487 = zext i8 %481 to i32
  %488 = zext i8 %479 to i32
  %489 = load i64, ptr %2, align 8, !tbaa !27
  %490 = getelementptr inbounds %struct.double_int, ptr %2, i64 0, i32 1
  %491 = load i64, ptr %490, align 8, !tbaa !26
  %492 = sub i64 0, %483
  %493 = getelementptr inbounds %struct.double_int, ptr %0, i64 0, i32 1
  %494 = icmp eq i8 %477, 0
  %495 = zext i1 %494 to i32
  tail call void @lshift_double(i64 noundef %489, i64 noundef %491, i64 noundef %492, i32 noundef 128, ptr noundef nonnull %0, ptr noundef nonnull %493, i32 noundef %495) #13
  %496 = add nuw nsw i32 %495, %488
  %497 = add nuw nsw i32 %496, %487
  %498 = load i64, ptr %0, align 8
  %499 = load i64, ptr %493, align 8
  %500 = tail call { i64, i64 } @double_int_ext(i64 %498, i64 %499, i32 noundef %497, i8 noundef zeroext %477) #13
  %501 = extractvalue { i64, i64 } %500, 0
  %502 = extractvalue { i64, i64 } %500, 1
  store i64 %501, ptr %0, align 8, !tbaa.struct !29
  store i64 %502, ptr %493, align 8, !tbaa.struct !31
  br label %504

503:                                              ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 775, ptr noundef nonnull @.str.2) #13
  br label %504

504:                                              ; preds = %486, %485, %64, %62, %59, %56, %52, %51, %49, %45, %503, %465, %452, %261, %84, %75
  %505 = phi i8 [ 0, %503 ], [ %466, %465 ], [ %454, %452 ], [ %263, %261 ], [ %85, %84 ], [ %76, %75 ], [ 0, %51 ], [ 0, %64 ], [ 0, %59 ], [ 0, %56 ], [ 1, %49 ], [ 1, %62 ], [ 0, %52 ], [ 0, %45 ], [ 0, %485 ], [ 0, %486 ]
  ret i8 %505
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @do_fixed_add(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #10 {
  %6 = icmp eq i8 %3, 0
  %7 = load i64, ptr %2, align 8
  br i1 %6, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = tail call { i64, i64 } @double_int_neg(i64 %7, i64 %10) #13
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  br label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa.struct !31
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %12, %8 ], [ %7, %14 ]
  %19 = phi i64 [ %13, %8 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.fixed_value, ptr %1, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  switch i8 %24, label %25 [
    i8 5, label %28
    i8 14, label %28
    i8 7, label %28
  ]

25:                                               ; preds = %17
  %26 = icmp eq i8 %24, 16
  %27 = zext i1 %26 to i8
  br label %28

28:                                               ; preds = %17, %17, %17, %25
  %29 = phi i8 [ 1, %17 ], [ %27, %25 ], [ 1, %17 ], [ 1, %17 ]
  %30 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %22
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %22
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, %32
  %37 = getelementptr inbounds %struct.fixed_value, ptr %0, i64 0, i32 1
  store i32 %21, ptr %37, align 8, !tbaa !23
  %38 = load i64, ptr %1, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %1, i64 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = tail call { i64, i64 } @double_int_add(i64 %38, i64 %40, i64 %18, i64 %19) #13
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  store i64 %42, ptr %0, align 8, !tbaa.struct !29
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa.struct !31
  %45 = icmp eq i8 %29, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %28
  br i1 %6, label %58, label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %1, align 8
  %49 = load i64, ptr %39, align 8
  %50 = load i64, ptr %2, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = tail call i32 @double_int_cmp(i64 %48, i64 %49, i64 %50, i64 %52, i8 noundef zeroext 1) #13
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %137

55:                                               ; preds = %47
  %56 = icmp eq i8 %4, 0
  br i1 %56, label %137, label %57

57:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %137

58:                                               ; preds = %46
  %59 = tail call { i64, i64 } @double_int_ext(i64 %42, i64 %43, i32 noundef %36, i8 noundef zeroext 1) #13
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  store i64 %60, ptr %0, align 8, !tbaa.struct !29
  store i64 %61, ptr %44, align 8, !tbaa.struct !31
  %62 = load i64, ptr %1, align 8
  %63 = load i64, ptr %39, align 8
  %64 = tail call i32 @double_int_cmp(i64 %60, i64 %61, i64 %62, i64 %63, i8 noundef zeroext 1) #13
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %74, label %66

66:                                               ; preds = %58
  %67 = load i64, ptr %0, align 8
  %68 = load i64, ptr %44, align 8
  %69 = load i64, ptr %2, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = tail call i32 @double_int_cmp(i64 %67, i64 %68, i64 %69, i64 %71, i8 noundef zeroext 1) #13
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %137

74:                                               ; preds = %66, %58
  %75 = icmp eq i8 %4, 0
  br i1 %75, label %137, label %76

76:                                               ; preds = %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 -1, i64 16, i1 false)
  br label %137

77:                                               ; preds = %28
  %78 = load i64, ptr %1, align 8
  %79 = load i64, ptr %39, align 8
  %80 = icmp ult i32 %36, 64
  %81 = zext i32 %36 to i64
  %82 = lshr i64 %78, %81
  %83 = add nsw i32 %36, -64
  %84 = zext i32 %83 to i64
  %85 = lshr i64 %79, %84
  %86 = select i1 %80, i64 %82, i64 %85
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 1
  %89 = load i64, ptr %2, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %89, %81
  %93 = lshr i64 %91, %84
  %94 = select i1 %80, i64 %92, i64 %93
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %88, %96
  br i1 %6, label %98, label %106

98:                                               ; preds = %77
  br i1 %97, label %99, label %137

99:                                               ; preds = %98
  %100 = lshr i64 %42, %81
  %101 = lshr i64 %43, %84
  %102 = select i1 %80, i64 %100, i64 %101
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %88, %104
  br i1 %105, label %137, label %114

106:                                              ; preds = %77
  br i1 %97, label %137, label %107

107:                                              ; preds = %106
  %108 = lshr i64 %42, %81
  %109 = lshr i64 %43, %84
  %110 = select i1 %80, i64 %108, i64 %109
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %88, %112
  br i1 %113, label %137, label %114

114:                                              ; preds = %107, %99
  %115 = icmp eq i8 %4, 0
  br i1 %115, label %137, label %116

116:                                              ; preds = %114
  store i64 1, ptr %0, align 8, !tbaa !27
  store i64 0, ptr %44, align 8, !tbaa !26
  %117 = zext i32 %36 to i64
  tail call void @lshift_double(i64 noundef 1, i64 noundef 0, i64 noundef %117, i32 noundef 128, ptr noundef nonnull %0, ptr noundef nonnull %44, i32 noundef 1) #13
  %118 = load i64, ptr %1, align 8
  %119 = load i64, ptr %39, align 8
  %120 = icmp ult i32 %36, 64
  %121 = lshr i64 %118, %117
  %122 = add nsw i32 %36, -64
  %123 = zext i32 %122 to i64
  %124 = lshr i64 %119, %123
  %125 = select i1 %120, i64 %121, i64 %124
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %116
  %129 = tail call { i64, i64 } @double_int_neg(i64 1, i64 0) #13
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = extractvalue { i64, i64 } %129, 1
  %132 = load i64, ptr %0, align 8
  %133 = load i64, ptr %44, align 8
  %134 = tail call { i64, i64 } @double_int_add(i64 %132, i64 %133, i64 %130, i64 %131) #13
  %135 = extractvalue { i64, i64 } %134, 0
  %136 = extractvalue { i64, i64 } %134, 1
  store i64 %135, ptr %0, align 8, !tbaa.struct !29
  store i64 %136, ptr %44, align 8, !tbaa.struct !31
  br label %137

137:                                              ; preds = %98, %99, %114, %74, %55, %106, %107, %116, %128, %57, %47, %76, %66
  %138 = phi i8 [ 0, %57 ], [ 0, %47 ], [ 0, %76 ], [ 0, %66 ], [ 0, %128 ], [ 0, %116 ], [ 0, %107 ], [ 0, %106 ], [ 1, %55 ], [ 1, %74 ], [ 1, %114 ], [ 0, %99 ], [ 0, %98 ]
  %139 = zext i1 %45 to i32
  %140 = add nuw nsw i32 %36, %139
  %141 = load i64, ptr %0, align 8
  %142 = load i64, ptr %44, align 8
  %143 = tail call { i64, i64 } @double_int_ext(i64 %141, i64 %142, i32 noundef %140, i8 noundef zeroext %29) #13
  %144 = extractvalue { i64, i64 } %143, 0
  %145 = extractvalue { i64, i64 } %143, 1
  store i64 %144, ptr %0, align 8, !tbaa.struct !29
  store i64 %145, ptr %44, align 8, !tbaa.struct !31
  ret i8 %138
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @do_fixed_shift(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #10 {
  %6 = alloca %struct.double_int, align 8
  %7 = alloca %struct.double_int, align 8
  %8 = getelementptr inbounds %struct.fixed_value, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !16
  switch i8 %12, label %13 [
    i8 5, label %16
    i8 14, label %16
    i8 7, label %16
  ]

13:                                               ; preds = %5
  %14 = icmp eq i8 %12, 16
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %5, %5, %5, %13
  %17 = phi i8 [ 1, %5 ], [ %15, %13 ], [ 1, %5 ], [ 1, %5 ]
  %18 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %10
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %10
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds %struct.fixed_value, ptr %0, i64 0, i32 1
  store i32 %9, ptr %24, align 8, !tbaa !23
  %25 = load i64, ptr %2, align 8, !tbaa !27
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !29
  br label %102

28:                                               ; preds = %16
  %29 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %10
  %30 = load i16, ptr %29, align 2, !tbaa !33
  %31 = icmp ugt i16 %30, 64
  %32 = icmp ne i8 %3, 0
  %33 = and i1 %32, %31
  br i1 %33, label %49, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %1, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.double_int, ptr %1, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = icmp eq i8 %3, 0
  %39 = sub i64 0, %25
  %40 = select i1 %38, i64 %39, i64 %25
  %41 = getelementptr inbounds %struct.double_int, ptr %0, i64 0, i32 1
  %42 = icmp eq i8 %17, 0
  %43 = zext i1 %42 to i32
  tail call void @lshift_double(i64 noundef %35, i64 noundef %37, i64 noundef %40, i32 noundef 128, ptr noundef nonnull %0, ptr noundef nonnull %41, i32 noundef %43) #13
  br i1 %32, label %44, label %91

44:                                               ; preds = %34
  %45 = load i32, ptr %24, align 8, !tbaa !23
  %46 = load i64, ptr %0, align 8
  %47 = load i64, ptr %41, align 8
  %48 = tail call fastcc zeroext i8 @fixed_saturate1(i32 noundef %45, i64 %46, i64 %47, ptr noundef nonnull %0, i8 noundef zeroext %4), !range !32
  br label %91

49:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %50 = icmp eq i64 %25, 128
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %64

52:                                               ; preds = %49
  %53 = load i64, ptr %1, align 8, !tbaa !27
  %54 = getelementptr inbounds %struct.double_int, ptr %1, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds %struct.double_int, ptr %7, i64 0, i32 1
  %57 = icmp eq i8 %17, 0
  %58 = zext i1 %57 to i32
  call void @lshift_double(i64 noundef %53, i64 noundef %55, i64 noundef %25, i32 noundef 128, ptr noundef nonnull %7, ptr noundef nonnull %56, i32 noundef %58) #13
  %59 = load i64, ptr %1, align 8, !tbaa !27
  %60 = load i64, ptr %54, align 8, !tbaa !26
  %61 = load i64, ptr %2, align 8, !tbaa !27
  %62 = add i64 %61, -128
  %63 = getelementptr inbounds %struct.double_int, ptr %6, i64 0, i32 1
  call void @lshift_double(i64 noundef %59, i64 noundef %60, i64 noundef %62, i32 noundef 128, ptr noundef nonnull %6, ptr noundef nonnull %63, i32 noundef 0) #13
  br label %64

64:                                               ; preds = %52, %51
  %65 = icmp eq i8 %17, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %6, align 8
  br label %81

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.double_int, ptr %1, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !26
  %71 = icmp slt i64 %70, 0
  %72 = load i64, ptr %6, align 8
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  %74 = load i64, ptr %2, align 8, !tbaa !27
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds { i64, i64 }, ptr %6, i64 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call { i64, i64 } @double_int_ext(i64 %72, i64 %77, i32 noundef %75, i8 noundef zeroext 0) #13
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  store i64 %79, ptr %6, align 8, !tbaa.struct !29
  store i64 %80, ptr %76, align 8, !tbaa.struct !31
  br label %81

81:                                               ; preds = %66, %73, %68
  %82 = phi i64 [ %67, %66 ], [ %79, %73 ], [ %72, %68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !29
  %83 = load i32, ptr %24, align 8, !tbaa !23
  %84 = getelementptr inbounds { i64, i64 }, ptr %6, i64 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %7, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %7, i64 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call fastcc zeroext i8 @fixed_saturate2(i32 noundef %83, i64 %82, i64 %85, i64 %86, i64 %88, ptr noundef nonnull %0, i8 noundef zeroext %4), !range !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  %90 = zext i1 %65 to i32
  br label %91

91:                                               ; preds = %34, %44, %81
  %92 = phi i32 [ %43, %34 ], [ %43, %44 ], [ %90, %81 ]
  %93 = phi i8 [ 0, %34 ], [ %48, %44 ], [ %89, %81 ]
  %94 = add nuw nsw i32 %92, %20
  %95 = add nuw nsw i32 %94, %23
  %96 = load i64, ptr %0, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call { i64, i64 } @double_int_ext(i64 %96, i64 %98, i32 noundef %95, i8 noundef zeroext %17) #13
  %100 = extractvalue { i64, i64 } %99, 0
  %101 = extractvalue { i64, i64 } %99, 1
  store i64 %100, ptr %0, align 8, !tbaa.struct !29
  store i64 %101, ptr %97, align 8, !tbaa.struct !31
  br label %102

102:                                              ; preds = %91, %27
  %103 = phi i8 [ 0, %27 ], [ %93, %91 ]
  ret i8 %103
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @fixed_compare(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.fixed_value, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.fixed_value, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 788, ptr noundef nonnull @.str.2) #13
  br label %10

10:                                               ; preds = %3, %9
  switch i32 %0, label %100 [
    i32 102, label %11
    i32 101, label %21
    i32 97, label %28
    i32 98, label %46
    i32 99, label %64
    i32 100, label %82
  ]

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %1, i64 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %2, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %12, %15
  %19 = icmp ne i64 %14, %17
  %20 = select i1 %18, i1 true, i1 %19
  br label %101

21:                                               ; preds = %10
  %22 = load <2 x i64>, ptr %1, align 8
  %23 = load <2 x i64>, ptr %2, align 8
  %24 = icmp eq <2 x i64> %22, %23
  %25 = extractelement <2 x i1> %24, i64 0
  %26 = extractelement <2 x i1> %24, i64 1
  %27 = select i1 %25, i1 %26, i1 false
  br label %101

28:                                               ; preds = %10
  %29 = load i32, ptr %4, align 8, !tbaa !23
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  switch i8 %32, label %33 [
    i8 5, label %36
    i8 14, label %36
    i8 7, label %36
  ]

33:                                               ; preds = %28
  %34 = icmp eq i8 %32, 16
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %28, %28, %28, %33
  %37 = phi i8 [ 1, %28 ], [ %35, %33 ], [ 1, %28 ], [ 1, %28 ]
  %38 = load i64, ptr %1, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %1, i64 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = tail call i32 @double_int_cmp(i64 %38, i64 %40, i64 %41, i64 %43, i8 noundef zeroext %37) #13
  %45 = icmp eq i32 %44, -1
  br label %101

46:                                               ; preds = %10
  %47 = load i32, ptr %4, align 8, !tbaa !23
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  switch i8 %50, label %51 [
    i8 5, label %54
    i8 14, label %54
    i8 7, label %54
  ]

51:                                               ; preds = %46
  %52 = icmp eq i8 %50, 16
  %53 = zext i1 %52 to i8
  br label %54

54:                                               ; preds = %46, %46, %46, %51
  %55 = phi i8 [ 1, %46 ], [ %53, %51 ], [ 1, %46 ], [ 1, %46 ]
  %56 = load i64, ptr %1, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %1, i64 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %2, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = tail call i32 @double_int_cmp(i64 %56, i64 %58, i64 %59, i64 %61, i8 noundef zeroext %55) #13
  %63 = icmp ne i32 %62, 1
  br label %101

64:                                               ; preds = %10
  %65 = load i32, ptr %4, align 8, !tbaa !23
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !16
  switch i8 %68, label %69 [
    i8 5, label %72
    i8 14, label %72
    i8 7, label %72
  ]

69:                                               ; preds = %64
  %70 = icmp eq i8 %68, 16
  %71 = zext i1 %70 to i8
  br label %72

72:                                               ; preds = %64, %64, %64, %69
  %73 = phi i8 [ 1, %64 ], [ %71, %69 ], [ 1, %64 ], [ 1, %64 ]
  %74 = load i64, ptr %1, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %1, i64 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %2, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = tail call i32 @double_int_cmp(i64 %74, i64 %76, i64 %77, i64 %79, i8 noundef zeroext %73) #13
  %81 = icmp eq i32 %80, 1
  br label %101

82:                                               ; preds = %10
  %83 = load i32, ptr %4, align 8, !tbaa !23
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !16
  switch i8 %86, label %87 [
    i8 5, label %90
    i8 14, label %90
    i8 7, label %90
  ]

87:                                               ; preds = %82
  %88 = icmp eq i8 %86, 16
  %89 = zext i1 %88 to i8
  br label %90

90:                                               ; preds = %82, %82, %82, %87
  %91 = phi i8 [ 1, %82 ], [ %89, %87 ], [ 1, %82 ], [ 1, %82 ]
  %92 = load i64, ptr %1, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %1, i64 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %2, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = tail call i32 @double_int_cmp(i64 %92, i64 %94, i64 %95, i64 %97, i8 noundef zeroext %91) #13
  %99 = icmp ne i32 %98, -1
  br label %101

100:                                              ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 815, ptr noundef nonnull @.str.2) #13
  br label %101

101:                                              ; preds = %100, %90, %72, %54, %36, %21, %11
  %102 = phi i1 [ false, %100 ], [ %99, %90 ], [ %81, %72 ], [ %63, %54 ], [ %45, %36 ], [ %27, %21 ], [ %20, %11 ]
  %103 = zext i1 %102 to i8
  ret i8 %103
}

declare i32 @double_int_cmp(i64, i64, i64, i64, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @fixed_convert(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) local_unnamed_addr #10 {
  %5 = alloca %struct.double_int, align 8
  %6 = alloca %struct.double_int, align 8
  %7 = alloca %struct.double_int, align 8
  %8 = getelementptr inbounds %struct.fixed_value, ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !37
  br label %212

12:                                               ; preds = %4
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = icmp ugt i8 %15, %18
  br i1 %19, label %20, label %111

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %21 = zext i8 %15 to i32
  %22 = zext i8 %18 to i32
  %23 = sub nsw i32 %21, %22
  %24 = load i64, ptr %2, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.double_int, ptr %2, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds %struct.double_int, ptr %6, i64 0, i32 1
  %29 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %16
  %30 = load i8, ptr %29, align 1, !tbaa !16
  switch i8 %30, label %31 [
    i8 4, label %32
    i8 13, label %32
    i8 6, label %32
    i8 15, label %32
  ]

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %20, %20, %20, %20, %31
  %33 = phi i32 [ 1, %20 ], [ 0, %31 ], [ 1, %20 ], [ 1, %20 ], [ 1, %20 ]
  call void @lshift_double(i64 noundef %24, i64 noundef %26, i64 noundef %27, i32 noundef 128, ptr noundef nonnull %6, ptr noundef nonnull %28, i32 noundef %33) #13
  %34 = load i64, ptr %2, align 8, !tbaa !27
  %35 = load i64, ptr %25, align 8, !tbaa !26
  %36 = add nsw i32 %23, -128
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.double_int, ptr %5, i64 0, i32 1
  call void @lshift_double(i64 noundef %34, i64 noundef %35, i64 noundef %37, i32 noundef 128, ptr noundef nonnull %5, ptr noundef nonnull %38, i32 noundef 0) #13
  %39 = load i32, ptr %8, align 8, !tbaa !23
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  switch i8 %42, label %52 [
    i8 4, label %43
    i8 13, label %43
    i8 6, label %43
    i8 15, label %43
  ]

43:                                               ; preds = %32, %32, %32, %32
  %44 = load i64, ptr %25, align 8, !tbaa !26
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %38, align 8
  %49 = call { i64, i64 } @double_int_ext(i64 %47, i64 %48, i32 noundef %23, i8 noundef zeroext 0) #13
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  store i64 %50, ptr %5, align 8, !tbaa.struct !29
  store i64 %51, ptr %38, align 8, !tbaa.struct !31
  br label %52

52:                                               ; preds = %32, %46, %43
  %53 = getelementptr inbounds %struct.fixed_value, ptr %0, i64 0, i32 1
  store i32 %1, ptr %53, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !29
  %54 = load i32, ptr %8, align 8, !tbaa !23
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  switch i8 %57, label %58 [
    i8 4, label %61
    i8 13, label %61
    i8 6, label %61
  ]

58:                                               ; preds = %52
  %59 = icmp eq i8 %57, 15
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %52, %52, %52, %58
  %62 = phi i32 [ 1, %52 ], [ %60, %58 ], [ 1, %52 ], [ 1, %52 ]
  %63 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %64 = load i8, ptr %63, align 1, !tbaa !16
  switch i8 %64, label %65 [
    i8 4, label %68
    i8 13, label %68
    i8 6, label %68
  ]

65:                                               ; preds = %61
  %66 = icmp eq i8 %64, 15
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %61, %61, %61, %65
  %69 = phi i32 [ 1, %61 ], [ %67, %65 ], [ 1, %61 ], [ 1, %61 ]
  %70 = icmp eq i32 %62, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i64, ptr %5, align 8
  %73 = load i64, ptr %38, align 8
  %74 = load i64, ptr %6, align 8
  %75 = load i64, ptr %28, align 8
  %76 = call fastcc zeroext i8 @fixed_saturate2(i32 noundef %1, i64 %72, i64 %73, i64 %74, i64 %75, ptr noundef nonnull %0, i8 noundef zeroext %3), !range !32
  br label %109

77:                                               ; preds = %68
  switch i8 %57, label %90 [
    i8 4, label %78
    i8 13, label %78
    i8 6, label %78
    i8 15, label %78
  ]

78:                                               ; preds = %77, %77, %77, %77
  %79 = load i64, ptr %25, align 8, !tbaa !26
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = icmp eq i8 %3, 0
  br i1 %82, label %109, label %83

83:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %109

84:                                               ; preds = %78
  %85 = load i64, ptr %5, align 8
  %86 = load i64, ptr %38, align 8
  %87 = load i64, ptr %6, align 8
  %88 = load i64, ptr %28, align 8
  %89 = call fastcc zeroext i8 @fixed_saturate2(i32 noundef %1, i64 %85, i64 %86, i64 %87, i64 %88, ptr noundef nonnull %0, i8 noundef zeroext %3), !range !32
  br label %109

90:                                               ; preds = %77
  %91 = load i64, ptr %38, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = icmp eq i8 %3, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.double_int, ptr %0, i64 0, i32 1
  %97 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 -1, i64 16, i1 false)
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %99, %21
  %101 = call { i64, i64 } @double_int_ext(i64 -1, i64 -1, i32 noundef %100, i8 noundef zeroext 1) #13
  %102 = extractvalue { i64, i64 } %101, 0
  %103 = extractvalue { i64, i64 } %101, 1
  store i64 %102, ptr %0, align 8, !tbaa.struct !29
  store i64 %103, ptr %96, align 8, !tbaa.struct !31
  br label %109

104:                                              ; preds = %90
  %105 = load i64, ptr %5, align 8
  %106 = load i64, ptr %6, align 8
  %107 = load i64, ptr %28, align 8
  %108 = call fastcc zeroext i8 @fixed_saturate2(i32 noundef %1, i64 %105, i64 %91, i64 %106, i64 %107, ptr noundef nonnull %0, i8 noundef zeroext %3), !range !32
  br label %109

109:                                              ; preds = %93, %81, %83, %84, %95, %104, %71
  %110 = phi i8 [ %76, %71 ], [ 0, %83 ], [ %89, %84 ], [ 0, %95 ], [ %108, %104 ], [ 1, %81 ], [ 1, %93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %181

111:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %112 = load i64, ptr %2, align 8, !tbaa !27
  %113 = getelementptr inbounds %struct.double_int, ptr %2, i64 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !26
  %115 = zext i8 %15 to i64
  %116 = zext i8 %18 to i64
  %117 = sub nsw i64 %115, %116
  %118 = getelementptr inbounds %struct.double_int, ptr %7, i64 0, i32 1
  %119 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %16
  %120 = load i8, ptr %119, align 1, !tbaa !16
  switch i8 %120, label %121 [
    i8 4, label %122
    i8 13, label %122
    i8 6, label %122
    i8 15, label %122
  ]

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %111, %111, %111, %111, %121
  %123 = phi i32 [ 1, %111 ], [ 0, %121 ], [ 1, %111 ], [ 1, %111 ], [ 1, %111 ]
  call void @lshift_double(i64 noundef %112, i64 noundef %114, i64 noundef %117, i32 noundef 128, ptr noundef nonnull %7, ptr noundef nonnull %118, i32 noundef %123) #13
  %124 = getelementptr inbounds %struct.fixed_value, ptr %0, i64 0, i32 1
  store i32 %1, ptr %124, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !29
  %125 = load i32, ptr %8, align 8, !tbaa !23
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !16
  switch i8 %128, label %129 [
    i8 4, label %132
    i8 13, label %132
    i8 6, label %132
  ]

129:                                              ; preds = %122
  %130 = icmp eq i8 %128, 15
  %131 = zext i1 %130 to i32
  br label %132

132:                                              ; preds = %122, %122, %122, %129
  %133 = phi i32 [ 1, %122 ], [ %131, %129 ], [ 1, %122 ], [ 1, %122 ]
  %134 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %135 = load i8, ptr %134, align 1, !tbaa !16
  switch i8 %135, label %136 [
    i8 4, label %139
    i8 13, label %139
    i8 6, label %139
  ]

136:                                              ; preds = %132
  %137 = icmp eq i8 %135, 15
  %138 = zext i1 %137 to i32
  br label %139

139:                                              ; preds = %132, %132, %132, %136
  %140 = phi i32 [ 1, %132 ], [ %138, %136 ], [ 1, %132 ], [ 1, %132 ]
  %141 = icmp eq i32 %133, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i64, ptr %0, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call fastcc zeroext i8 @fixed_saturate1(i32 noundef %1, i64 %143, i64 %145, ptr noundef nonnull %0, i8 noundef zeroext %3), !range !32
  br label %179

147:                                              ; preds = %139
  switch i8 %128, label %159 [
    i8 4, label %148
    i8 13, label %148
    i8 6, label %148
    i8 15, label %148
  ]

148:                                              ; preds = %147, %147, %147, %147
  %149 = load i64, ptr %113, align 8, !tbaa !26
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = icmp eq i8 %3, 0
  br i1 %152, label %179, label %153

153:                                              ; preds = %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %179

154:                                              ; preds = %148
  %155 = load i64, ptr %0, align 8
  %156 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call fastcc zeroext i8 @fixed_saturate1(i32 noundef %1, i64 %155, i64 %157, ptr noundef nonnull %0, i8 noundef zeroext %3), !range !32
  br label %179

159:                                              ; preds = %147
  %160 = load i64, ptr %118, align 8, !tbaa !35
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = icmp eq i8 %3, 0
  br i1 %163, label %179, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %struct.double_int, ptr %0, i64 0, i32 1
  %166 = zext i8 %15 to i32
  %167 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 -1, i64 16, i1 false)
  %168 = load i8, ptr %167, align 1, !tbaa !16
  %169 = zext i8 %168 to i32
  %170 = add nuw nsw i32 %169, %166
  %171 = call { i64, i64 } @double_int_ext(i64 -1, i64 -1, i32 noundef %170, i8 noundef zeroext 1) #13
  %172 = extractvalue { i64, i64 } %171, 0
  %173 = extractvalue { i64, i64 } %171, 1
  store i64 %172, ptr %0, align 8, !tbaa.struct !29
  store i64 %173, ptr %165, align 8, !tbaa.struct !31
  br label %179

174:                                              ; preds = %159
  %175 = load i64, ptr %0, align 8
  %176 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = call fastcc zeroext i8 @fixed_saturate1(i32 noundef %1, i64 %175, i64 %177, ptr noundef nonnull %0, i8 noundef zeroext %3), !range !32
  br label %179

179:                                              ; preds = %162, %151, %153, %154, %164, %174, %142
  %180 = phi i8 [ %146, %142 ], [ 0, %153 ], [ %158, %154 ], [ 0, %164 ], [ %178, %174 ], [ 1, %151 ], [ 1, %162 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %181

181:                                              ; preds = %179, %109
  %182 = phi i8 [ %110, %109 ], [ %180, %179 ]
  %183 = getelementptr inbounds %struct.fixed_value, ptr %0, i64 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !23
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !16
  switch i8 %187, label %188 [
    i8 4, label %191
    i8 13, label %191
    i8 6, label %191
  ]

188:                                              ; preds = %181
  %189 = icmp eq i8 %187, 15
  %190 = zext i1 %189 to i32
  br label %191

191:                                              ; preds = %181, %181, %181, %188
  %192 = phi i32 [ 1, %181 ], [ %190, %188 ], [ 1, %181 ], [ 1, %181 ]
  %193 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %185
  %194 = load i8, ptr %193, align 1, !tbaa !16
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %192, %195
  %197 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %185
  %198 = load i8, ptr %197, align 1, !tbaa !16
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %196, %199
  switch i8 %187, label %201 [
    i8 5, label %204
    i8 14, label %204
    i8 7, label %204
  ]

201:                                              ; preds = %191
  %202 = icmp eq i8 %187, 16
  %203 = zext i1 %202 to i8
  br label %204

204:                                              ; preds = %191, %191, %191, %201
  %205 = phi i8 [ 1, %191 ], [ %203, %201 ], [ 1, %191 ], [ 1, %191 ]
  %206 = load i64, ptr %0, align 8
  %207 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = call { i64, i64 } @double_int_ext(i64 %206, i64 %208, i32 noundef %200, i8 noundef zeroext %205) #13
  %210 = extractvalue { i64, i64 } %209, 0
  %211 = extractvalue { i64, i64 } %209, 1
  store i64 %210, ptr %0, align 8, !tbaa.struct !29
  store i64 %211, ptr %207, align 8, !tbaa.struct !31
  br label %212

212:                                              ; preds = %204, %11
  %213 = phi i8 [ 0, %11 ], [ %182, %204 ]
  ret i8 %213
}

declare void @lshift_double(i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @fixed_saturate2(i32 noundef %0, i64 %1, i64 %2, i64 %3, i64 %4, ptr nocapture noundef writeonly %5, i8 noundef zeroext %6) unnamed_addr #10 {
  %8 = alloca %struct.double_int, align 8
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  switch i8 %11, label %36 [
    i8 5, label %12
    i8 14, label %12
    i8 7, label %12
    i8 16, label %12
  ]

12:                                               ; preds = %7, %7, %7, %7
  %13 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %9
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %9
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, %15
  %20 = tail call { i64, i64 } @double_int_ext(i64 -1, i64 -1, i32 noundef %19, i8 noundef zeroext 1) #13
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = tail call i32 @double_int_cmp(i64 %1, i64 %2, i64 0, i64 0, i8 noundef zeroext 1) #13
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %12
  %26 = icmp ne i64 %1, 0
  %27 = icmp ne i64 %2, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %85, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @double_int_cmp(i64 %3, i64 %4, i64 %21, i64 %22, i8 noundef zeroext 1) #13
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %85

32:                                               ; preds = %29, %12
  %33 = icmp eq i8 %6, 0
  br i1 %33, label %85, label %34

34:                                               ; preds = %32
  store i64 %21, ptr %5, align 8, !tbaa.struct !29
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %35, align 8, !tbaa.struct !31
  br label %85

36:                                               ; preds = %7
  %37 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %9
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %9
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %42, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  %44 = tail call { i64, i64 } @double_int_ext(i64 -1, i64 -1, i32 noundef %43, i8 noundef zeroext 1) #13
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %47 = getelementptr inbounds %struct.double_int, ptr %8, i64 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !35
  store i64 1, ptr %8, align 8, !tbaa !34
  %48 = zext i32 %43 to i64
  call void @lshift_double(i64 noundef 1, i64 noundef 0, i64 noundef %48, i32 noundef 128, ptr noundef nonnull %8, ptr noundef nonnull %47, i32 noundef 1) #13
  %49 = add nuw nsw i32 %43, 1
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %47, align 8
  %52 = call { i64, i64 } @double_int_ext(i64 %50, i64 %51, i32 noundef %49, i8 noundef zeroext 0) #13
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  store i64 %53, ptr %8, align 8, !tbaa.struct !29
  store i64 %54, ptr %47, align 8, !tbaa.struct !31
  %55 = call i32 @double_int_cmp(i64 %1, i64 %2, i64 0, i64 0, i8 noundef zeroext 0) #13
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %64, label %57

57:                                               ; preds = %36
  %58 = icmp ne i64 %1, 0
  %59 = icmp ne i64 %2, 0
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = call i32 @double_int_cmp(i64 %3, i64 %4, i64 %45, i64 %46, i8 noundef zeroext 1) #13
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61, %36
  %65 = icmp eq i8 %6, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %64
  store i64 %45, ptr %5, align 8, !tbaa.struct !29
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %46, ptr %67, align 8, !tbaa.struct !31
  br label %83

68:                                               ; preds = %61, %57
  %69 = call i32 @double_int_cmp(i64 %1, i64 %2, i64 -1, i64 -1, i8 noundef zeroext 0) #13
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = icmp ne i64 %1, -1
  %73 = icmp ne i64 %2, -1
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %8, align 8
  %77 = load i64, ptr %47, align 8
  %78 = call i32 @double_int_cmp(i64 %3, i64 %4, i64 %76, i64 %77, i8 noundef zeroext 1) #13
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75, %68
  %81 = icmp eq i8 %6, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !29
  br label %83

83:                                               ; preds = %80, %64, %71, %75, %82, %66
  %84 = phi i8 [ 0, %66 ], [ 0, %82 ], [ 0, %75 ], [ 0, %71 ], [ 1, %64 ], [ 1, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  br label %85

85:                                               ; preds = %25, %29, %34, %32, %83
  %86 = phi i8 [ %84, %83 ], [ 0, %34 ], [ 0, %29 ], [ 0, %25 ], [ 1, %32 ]
  ret i8 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @fixed_saturate1(i32 noundef %0, i64 %1, i64 %2, ptr nocapture noundef writeonly %3, i8 noundef zeroext %4) unnamed_addr #10 {
  %6 = alloca %struct.double_int, align 8
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !16
  switch i8 %9, label %27 [
    i8 5, label %10
    i8 14, label %10
    i8 7, label %10
    i8 16, label %10
  ]

10:                                               ; preds = %5, %5, %5, %5
  %11 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %7
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %7
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %16, %13
  %18 = tail call { i64, i64 } @double_int_ext(i64 -1, i64 -1, i32 noundef %17, i8 noundef zeroext 1) #13
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = tail call i32 @double_int_cmp(i64 %1, i64 %2, i64 %19, i64 %20, i8 noundef zeroext 1) #13
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %62

23:                                               ; preds = %10
  %24 = icmp eq i8 %4, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %23
  store i64 %19, ptr %3, align 8, !tbaa.struct !29
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %26, align 8, !tbaa.struct !31
  br label %62

27:                                               ; preds = %5
  %28 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %7
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %7
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %35 = tail call { i64, i64 } @double_int_ext(i64 -1, i64 -1, i32 noundef %34, i8 noundef zeroext 1) #13
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = getelementptr inbounds %struct.double_int, ptr %6, i64 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !35
  store i64 1, ptr %6, align 8, !tbaa !34
  %39 = zext i32 %34 to i64
  call void @lshift_double(i64 noundef 1, i64 noundef 0, i64 noundef %39, i32 noundef 128, ptr noundef nonnull %6, ptr noundef nonnull %38, i32 noundef 1) #13
  %40 = add nuw nsw i32 %34, 1
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %38, align 8
  %43 = call { i64, i64 } @double_int_ext(i64 %41, i64 %42, i32 noundef %40, i8 noundef zeroext 0) #13
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %6, align 8, !tbaa.struct !29
  store i64 %45, ptr %38, align 8, !tbaa.struct !31
  %46 = call i32 @double_int_cmp(i64 %1, i64 %2, i64 %36, i64 %37, i8 noundef zeroext 0) #13
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %27
  %49 = icmp eq i8 %4, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %48
  store i64 %36, ptr %3, align 8, !tbaa.struct !29
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %37, ptr %51, align 8, !tbaa.struct !31
  br label %60

52:                                               ; preds = %27
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %38, align 8
  %55 = call i32 @double_int_cmp(i64 %1, i64 %2, i64 %53, i64 %54, i8 noundef zeroext 0) #13
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = icmp eq i8 %4, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !29
  br label %60

60:                                               ; preds = %57, %48, %52, %59, %50
  %61 = phi i8 [ 0, %50 ], [ 0, %59 ], [ 0, %52 ], [ 1, %48 ], [ 1, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %62

62:                                               ; preds = %10, %25, %23, %60
  %63 = phi i8 [ %61, %60 ], [ 0, %25 ], [ 0, %10 ], [ 1, %23 ]
  ret i8 %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @fixed_convert_from_int(ptr nocapture noundef %0, i32 noundef %1, i64 %2, i64 %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #10 {
  %7 = alloca %struct.double_int, align 8
  %8 = alloca %struct.double_int, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, -128
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  store i64 %2, ptr %7, align 8, !tbaa.struct !29
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %15, align 8, !tbaa.struct !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %22

16:                                               ; preds = %6
  %17 = zext i8 %11 to i64
  %18 = getelementptr inbounds %struct.double_int, ptr %8, i64 0, i32 1
  call void @lshift_double(i64 noundef %2, i64 noundef %3, i64 noundef %17, i32 noundef 128, ptr noundef nonnull %8, ptr noundef nonnull %18, i32 noundef 0) #13
  %19 = add nsw i32 %12, -128
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.double_int, ptr %7, i64 0, i32 1
  call void @lshift_double(i64 noundef %2, i64 noundef %3, i64 noundef %20, i32 noundef 128, ptr noundef nonnull %7, ptr noundef nonnull %21, i32 noundef 0) #13
  br label %22

22:                                               ; preds = %16, %14
  %23 = icmp eq i8 %4, 0
  %24 = icmp slt i64 %3, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i64 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call { i64, i64 } @double_int_ext(i64 %27, i64 %29, i32 noundef %12, i8 noundef zeroext 0) #13
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  store i64 %31, ptr %7, align 8, !tbaa.struct !29
  store i64 %32, ptr %28, align 8, !tbaa.struct !31
  br label %33

33:                                               ; preds = %26, %22
  %34 = getelementptr inbounds %struct.fixed_value, ptr %0, i64 0, i32 1
  store i32 %1, ptr %34, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !29
  %35 = zext i8 %4 to i32
  %36 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %9
  %37 = load i8, ptr %36, align 1, !tbaa !16
  switch i8 %37, label %38 [
    i8 5, label %41
    i8 14, label %41
    i8 7, label %41
  ]

38:                                               ; preds = %33
  %39 = icmp eq i8 %37, 16
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %33, %33, %33, %38
  %42 = phi i32 [ 1, %33 ], [ %40, %38 ], [ 1, %33 ], [ 1, %33 ]
  %43 = icmp eq i32 %42, %35
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %7, i64 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %8, i64 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call fastcc zeroext i8 @fixed_saturate2(i32 noundef %1, i64 %45, i64 %47, i64 %48, i64 %50, ptr noundef nonnull %0, i8 noundef zeroext %5), !range !32
  br label %86

52:                                               ; preds = %41
  br i1 %23, label %53, label %65

53:                                               ; preds = %52
  br i1 %24, label %54, label %57

54:                                               ; preds = %53
  %55 = icmp eq i8 %5, 0
  br i1 %55, label %86, label %56

56:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %86

57:                                               ; preds = %53
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %7, i64 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %8, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %8, i64 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call fastcc zeroext i8 @fixed_saturate2(i32 noundef %1, i64 %58, i64 %60, i64 %61, i64 %63, ptr noundef nonnull %0, i8 noundef zeroext %5), !range !32
  br label %86

65:                                               ; preds = %52
  %66 = getelementptr inbounds %struct.double_int, ptr %7, i64 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = icmp eq i8 %5, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.double_int, ptr %0, i64 0, i32 1
  %73 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 -1, i64 16, i1 false)
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, %12
  %77 = call { i64, i64 } @double_int_ext(i64 -1, i64 -1, i32 noundef %76, i8 noundef zeroext 1) #13
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = extractvalue { i64, i64 } %77, 1
  store i64 %78, ptr %0, align 8, !tbaa.struct !29
  store i64 %79, ptr %72, align 8, !tbaa.struct !31
  br label %86

80:                                               ; preds = %65
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %8, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %8, i64 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call fastcc zeroext i8 @fixed_saturate2(i32 noundef %1, i64 %81, i64 %67, i64 %82, i64 %84, ptr noundef nonnull %0, i8 noundef zeroext %5), !range !32
  br label %86

86:                                               ; preds = %69, %54, %56, %57, %71, %80, %44
  %87 = phi i8 [ %51, %44 ], [ 0, %71 ], [ %85, %80 ], [ 0, %56 ], [ %64, %57 ], [ 1, %54 ], [ 1, %69 ]
  %88 = load i32, ptr %34, align 8, !tbaa !23
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !16
  switch i8 %91, label %92 [
    i8 4, label %95
    i8 13, label %95
    i8 6, label %95
  ]

92:                                               ; preds = %86
  %93 = icmp eq i8 %91, 15
  %94 = zext i1 %93 to i32
  br label %95

95:                                               ; preds = %86, %86, %86, %92
  %96 = phi i32 [ 1, %86 ], [ %94, %92 ], [ 1, %86 ], [ 1, %86 ]
  %97 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %89
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %89
  %100 = load i8, ptr %99, align 1, !tbaa !16
  switch i8 %91, label %101 [
    i8 5, label %104
    i8 14, label %104
    i8 7, label %104
  ]

101:                                              ; preds = %95
  %102 = icmp eq i8 %91, 16
  %103 = zext i1 %102 to i8
  br label %104

104:                                              ; preds = %95, %95, %95, %101
  %105 = phi i8 [ 1, %95 ], [ %103, %101 ], [ 1, %95 ], [ 1, %95 ]
  %106 = zext i8 %98 to i32
  %107 = add nuw nsw i32 %96, %106
  %108 = zext i8 %100 to i32
  %109 = add nuw nsw i32 %107, %108
  %110 = load i64, ptr %0, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call { i64, i64 } @double_int_ext(i64 %110, i64 %112, i32 noundef %109, i8 noundef zeroext %105) #13
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = extractvalue { i64, i64 } %113, 1
  store i64 %114, ptr %0, align 8, !tbaa.struct !29
  store i64 %115, ptr %111, align 8, !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  ret i8 %87
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @fixed_convert_from_real(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) local_unnamed_addr #10 {
  %5 = alloca %struct.real_value, align 8
  %6 = alloca %struct.real_value, align 8
  %7 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !16
  switch i8 %10, label %11 [
    i8 5, label %14
    i8 14, label %14
    i8 7, label %14
  ]

11:                                               ; preds = %4
  %12 = icmp eq i8 %10, 16
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %4, %4, %4, %11
  %15 = phi i8 [ 1, %4 ], [ %13, %11 ], [ 1, %4 ], [ 1, %4 ]
  %16 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %8
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %8
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !38
  %23 = getelementptr inbounds %struct.fixed_value, ptr %0, i64 0, i32 1
  store i32 %1, ptr %23, align 8, !tbaa !23
  call void @real_2expN(ptr noundef nonnull %7, i32 noundef %21, i32 noundef %1) #13
  %24 = call zeroext i8 @real_arithmetic(ptr noundef nonnull %6, i32 noundef 65, ptr noundef nonnull %5, ptr noundef nonnull %7) #13
  %25 = getelementptr inbounds %struct.double_int, ptr %0, i64 0, i32 1
  call void @real_to_integer2(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %6) #13
  %26 = call fastcc i32 @check_real_for_fixed_mode(ptr noundef nonnull %5, i32 noundef %1), !range !28
  switch i32 %26, label %40 [
    i32 1, label %27
    i32 0, label %46
  ]

27:                                               ; preds = %14
  %28 = icmp eq i8 %3, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %27
  %30 = icmp eq i8 %15, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %46

32:                                               ; preds = %29
  store i64 1, ptr %0, align 8, !tbaa !27
  store i64 0, ptr %25, align 8, !tbaa !26
  %33 = zext i32 %22 to i64
  call void @lshift_double(i64 noundef 1, i64 noundef 0, i64 noundef %33, i32 noundef 128, ptr noundef nonnull %0, ptr noundef nonnull %25, i32 noundef 1) #13
  %34 = add nuw nsw i32 %22, 1
  %35 = load i64, ptr %0, align 8
  %36 = load i64, ptr %25, align 8
  %37 = call { i64, i64 } @double_int_ext(i64 %35, i64 %36, i32 noundef %34, i8 noundef zeroext 0) #13
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  store i64 %38, ptr %0, align 8, !tbaa.struct !29
  store i64 %39, ptr %25, align 8, !tbaa.struct !31
  br label %46

40:                                               ; preds = %14
  %41 = icmp eq i8 %3, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 -1, i64 16, i1 false)
  %43 = call { i64, i64 } @double_int_ext(i64 -1, i64 -1, i32 noundef %22, i8 noundef zeroext 1) #13
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %0, align 8, !tbaa.struct !29
  store i64 %45, ptr %25, align 8, !tbaa.struct !31
  br label %46

46:                                               ; preds = %40, %14, %27, %42, %32, %31
  %47 = phi i8 [ 0, %31 ], [ 0, %32 ], [ 0, %42 ], [ 1, %27 ], [ 0, %14 ], [ 1, %40 ]
  %48 = icmp eq i8 %15, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %22, %49
  %51 = load i64, ptr %0, align 8
  %52 = load i64, ptr %25, align 8
  %53 = call { i64, i64 } @double_int_ext(i64 %51, i64 %52, i32 noundef %50, i8 noundef zeroext %15) #13
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  store i64 %54, ptr %0, align 8, !tbaa.struct !29
  store i64 %55, ptr %25, align 8, !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret i8 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @real_convert_from_fixed(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = alloca %struct.real_value, align 8
  %5 = alloca %struct.real_value, align 8
  %6 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %7 = getelementptr inbounds %struct.fixed_value, ptr %2, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  call void @real_2expN(ptr noundef nonnull %4, i32 noundef %12, i32 noundef %8) #13
  %13 = load i64, ptr %2, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.double_int, ptr %2, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = load i32, ptr %7, align 8, !tbaa !23
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !16
  switch i8 %19, label %20 [
    i8 5, label %23
    i8 14, label %23
    i8 7, label %23
  ]

20:                                               ; preds = %3
  %21 = icmp eq i8 %19, 16
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %3, %3, %3, %20
  %24 = phi i32 [ 1, %3 ], [ %22, %20 ], [ 1, %3 ], [ 1, %3 ]
  call void @real_from_integer(ptr noundef nonnull %5, i32 noundef 0, i64 noundef %13, i64 noundef %15, i32 noundef %24) #13
  %25 = call zeroext i8 @real_arithmetic(ptr noundef nonnull %6, i32 noundef 75, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  call void @real_convert(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

declare void @real_convert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @fixed_isneg(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.fixed_value, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !16
  switch i8 %6, label %27 [
    i8 4, label %7
    i8 13, label %7
    i8 6, label %7
    i8 15, label %7
  ]

7:                                                ; preds = %1, %1, %1, %1
  %8 = getelementptr inbounds [87 x i8], ptr @mode_ibit, i64 0, i64 %4
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %4
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, %10
  %15 = load i64, ptr %0, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i32 %14, 64
  %19 = zext i32 %14 to i64
  %20 = lshr i64 %15, %19
  %21 = add nsw i32 %14, -64
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %17, %22
  %24 = select i1 %18, i64 %20, i64 %23
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7, %1
  br label %28

28:                                               ; preds = %7, %27
  %29 = phi i8 [ 1, %7 ], [ 0, %27 ]
  ret i8 %29
}

declare void @real_arithmetic2(ptr sret(%struct.real_value) align 8, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_compare(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @double_int_neg(i64, i64) local_unnamed_addr #3

declare { i64, i64 } @double_int_add(i64, i64, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @double_int_mul(i64, i64, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @double_int_div(i64, i64, i64, i64, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @div_and_round_double(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!23 = !{!24, !7, i64 16}
!24 = !{!"fixed_value", !25, i64 0, !7, i64 16}
!25 = !{!"", !12, i64 0, !12, i64 8}
!26 = !{!24, !12, i64 8}
!27 = !{!24, !12, i64 0}
!28 = !{i32 0, i32 4}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !30}
!30 = !{!12, !12, i64 0}
!31 = !{i64 0, i64 8, !30}
!32 = !{i8 0, i8 2}
!33 = !{!13, !13, i64 0}
!34 = !{!25, !12, i64 0}
!35 = !{!25, !12, i64 8}
!36 = distinct !{!36, !22}
!37 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 4, !16}
!38 = !{i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 8, i64 24, !16}
