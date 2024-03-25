; ModuleID = 'decContext.c'
source_filename = "decContext.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@DECSTICKYTAB = dso_local local_unnamed_addr constant [10 x i8] c"\01\01\02\03\04\06\06\07\08\09", align 1
@DECPOWERS = dso_local local_unnamed_addr constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@.str = private unnamed_addr constant [18 x i8] c"Conversion syntax\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Division impossible\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Division undefined\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Inexact\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Insufficient storage\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Invalid context\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Invalid operation\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Clamped\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Rounded\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Subnormal\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Underflow\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"No status\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Multiple status\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #15
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

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local i32 @atoi(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strtol(ptr nocapture noundef %0, ptr noundef null, i32 noundef 10)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local i64 @atol(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strtol(ptr nocapture noundef %0, ptr noundef null, i32 noundef 10)
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local i64 @atoll(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strtoll(ptr nocapture noundef %0, ptr noundef null, i32 noundef 10)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #15
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
  br i1 %23, label %7, label %24, !llvm.loop !20

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @decContextClearStatus(ptr noundef returned %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 4, !tbaa !22
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decContextDefault(ptr noundef returned writeonly %0, i32 noundef %1) local_unnamed_addr #8 {
  store <4 x i32> <i32 9, i32 999999999, i32 -999999999, i32 2>, ptr %0, align 4, !tbaa !16
  %3 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 4
  store i32 8927, ptr %3, align 4, !tbaa !24
  %4 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  store i32 0, ptr %4, align 4, !tbaa !22
  %5 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 6
  store i8 0, ptr %5, align 4, !tbaa !25
  %6 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 27)
  switch i32 %6, label %10 [
    i32 0, label %12
    i32 1, label %7
    i32 2, label %8
    i32 4, label %9
  ]

7:                                                ; preds = %2
  store <4 x i32> <i32 7, i32 96, i32 -95, i32 3>, ptr %0, align 4, !tbaa !16
  store i32 0, ptr %3, align 4, !tbaa !24
  store i8 1, ptr %5, align 4, !tbaa !25
  br label %12

8:                                                ; preds = %2
  store <4 x i32> <i32 16, i32 384, i32 -383, i32 3>, ptr %0, align 4, !tbaa !16
  store i32 0, ptr %3, align 4, !tbaa !24
  store i8 1, ptr %5, align 4, !tbaa !25
  br label %12

9:                                                ; preds = %2
  store <4 x i32> <i32 34, i32 6144, i32 -6143, i32 3>, ptr %0, align 4, !tbaa !16
  store i32 0, ptr %3, align 4, !tbaa !24
  store i8 1, ptr %5, align 4, !tbaa !25
  br label %12

10:                                               ; preds = %2
  store i32 128, ptr %4, align 4, !tbaa !22
  %11 = tail call i32 @raise(i32 noundef 8) #15
  br label %12

12:                                               ; preds = %10, %9, %8, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decContextSetStatus(ptr noundef returned %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !22
  %6 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = and i32 %7, %1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @raise(i32 noundef 8) #15
  br label %12

12:                                               ; preds = %10, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @decContextGetRounding(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @decContextGetStatus(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @decContextRestoreStatus(ptr noundef returned %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = xor i32 %2, -1
  %5 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = and i32 %6, %4
  %8 = and i32 %2, %1
  %9 = or i32 %7, %8
  store i32 %9, ptr %5, align 4, !tbaa !22
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @decContextSaveStatus(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = and i32 %4, %1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local ptr @decContextSetRounding(ptr noundef returned writeonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 3
  store i32 %1, ptr %3, align 4, !tbaa !26
  ret ptr %0
}

declare i32 @raise(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decContextSetStatusFromString(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !22
  %9 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %175, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @raise(i32 noundef 8) #15
  br label %175

15:                                               ; preds = %2
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.1) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4, !tbaa !22
  %22 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %175, label %26

26:                                               ; preds = %18
  %27 = tail call i32 @raise(i32 noundef 8) #15
  br label %175

28:                                               ; preds = %15
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.2) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 4, !tbaa !22
  %35 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %175, label %39

39:                                               ; preds = %31
  %40 = tail call i32 @raise(i32 noundef 8) #15
  br label %175

41:                                               ; preds = %28
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.3) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = or i32 %46, 8
  store i32 %47, ptr %45, align 4, !tbaa !22
  %48 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %175, label %52

52:                                               ; preds = %44
  %53 = tail call i32 @raise(i32 noundef 8) #15
  br label %175

54:                                               ; preds = %41
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.4) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = or i32 %59, 32
  store i32 %60, ptr %58, align 4, !tbaa !22
  %61 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = and i32 %62, 32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %175, label %65

65:                                               ; preds = %57
  %66 = tail call i32 @raise(i32 noundef 8) #15
  br label %175

67:                                               ; preds = %54
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.5) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = or i32 %72, 16
  store i32 %73, ptr %71, align 4, !tbaa !22
  %74 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = and i32 %75, 16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %175, label %78

78:                                               ; preds = %70
  %79 = tail call i32 @raise(i32 noundef 8) #15
  br label %175

80:                                               ; preds = %67
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.6) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = or i32 %85, 64
  store i32 %86, ptr %84, align 4, !tbaa !22
  %87 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = and i32 %88, 64
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %175, label %91

91:                                               ; preds = %83
  %92 = tail call i32 @raise(i32 noundef 8) #15
  br label %175

93:                                               ; preds = %80
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.7) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = or i32 %98, 128
  store i32 %99, ptr %97, align 4, !tbaa !22
  %100 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %102 = and i32 %101, 128
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %175, label %104

104:                                              ; preds = %96
  %105 = tail call i32 @raise(i32 noundef 8) #15
  br label %175

106:                                              ; preds = %93
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = or i32 %111, 512
  store i32 %112, ptr %110, align 4, !tbaa !22
  %113 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = and i32 %114, 512
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %175, label %117

117:                                              ; preds = %109
  %118 = tail call i32 @raise(i32 noundef 8) #15
  br label %175

119:                                              ; preds = %106
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.9) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = or i32 %124, 1024
  store i32 %125, ptr %123, align 4, !tbaa !22
  %126 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %128 = and i32 %127, 1024
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %175, label %130

130:                                              ; preds = %122
  %131 = tail call i32 @raise(i32 noundef 8) #15
  br label %175

132:                                              ; preds = %119
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.10) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = or i32 %137, 2048
  store i32 %138, ptr %136, align 4, !tbaa !22
  %139 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = and i32 %140, 2048
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %175, label %143

143:                                              ; preds = %135
  %144 = tail call i32 @raise(i32 noundef 8) #15
  br label %175

145:                                              ; preds = %132
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = or i32 %150, 4096
  store i32 %151, ptr %149, align 4, !tbaa !22
  %152 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !24
  %154 = and i32 %153, 4096
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %175, label %156

156:                                              ; preds = %148
  %157 = tail call i32 @raise(i32 noundef 8) #15
  br label %175

158:                                              ; preds = %145
  %159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.12) #16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !22
  %164 = or i32 %163, 8192
  store i32 %164, ptr %162, align 4, !tbaa !22
  %165 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 4
  %166 = load i32, ptr %165, align 4, !tbaa !24
  %167 = and i32 %166, 8192
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %161
  %170 = tail call i32 @raise(i32 noundef 8) #15
  br label %175

171:                                              ; preds = %158
  %172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.13) #16
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, ptr %0, ptr null
  br label %175

175:                                              ; preds = %169, %161, %156, %148, %143, %135, %130, %122, %117, %109, %104, %96, %91, %83, %78, %70, %65, %57, %52, %44, %39, %31, %26, %18, %13, %5, %171
  %176 = phi ptr [ %174, %171 ], [ %0, %5 ], [ %0, %13 ], [ %0, %18 ], [ %0, %26 ], [ %0, %31 ], [ %0, %39 ], [ %0, %44 ], [ %0, %52 ], [ %0, %57 ], [ %0, %65 ], [ %0, %70 ], [ %0, %78 ], [ %0, %83 ], [ %0, %91 ], [ %0, %96 ], [ %0, %104 ], [ %0, %109 ], [ %0, %117 ], [ %0, %122 ], [ %0, %130 ], [ %0, %135 ], [ %0, %143 ], [ %0, %148 ], [ %0, %156 ], [ %0, %161 ], [ %0, %169 ]
  ret ptr %176
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @decContextSetStatusFromStringQuiet(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !22
  br label %97

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.1) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4, !tbaa !22
  br label %97

16:                                               ; preds = %9
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.2) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = or i32 %21, 4
  store i32 %22, ptr %20, align 4, !tbaa !22
  br label %97

23:                                               ; preds = %16
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.3) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = or i32 %28, 8
  store i32 %29, ptr %27, align 4, !tbaa !22
  br label %97

30:                                               ; preds = %23
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.4) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = or i32 %35, 32
  store i32 %36, ptr %34, align 4, !tbaa !22
  br label %97

37:                                               ; preds = %30
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.5) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = or i32 %42, 16
  store i32 %43, ptr %41, align 4, !tbaa !22
  br label %97

44:                                               ; preds = %37
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.6) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = or i32 %49, 64
  store i32 %50, ptr %48, align 4, !tbaa !22
  br label %97

51:                                               ; preds = %44
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.7) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = or i32 %56, 128
  store i32 %57, ptr %55, align 4, !tbaa !22
  br label %97

58:                                               ; preds = %51
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = or i32 %63, 512
  store i32 %64, ptr %62, align 4, !tbaa !22
  br label %97

65:                                               ; preds = %58
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.9) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = or i32 %70, 1024
  store i32 %71, ptr %69, align 4, !tbaa !22
  br label %97

72:                                               ; preds = %65
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.10) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = or i32 %77, 2048
  store i32 %78, ptr %76, align 4, !tbaa !22
  br label %97

79:                                               ; preds = %72
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = or i32 %84, 4096
  store i32 %85, ptr %83, align 4, !tbaa !22
  br label %97

86:                                               ; preds = %79
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.12) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = or i32 %91, 8192
  store i32 %92, ptr %90, align 4, !tbaa !22
  br label %97

93:                                               ; preds = %86
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.13) #16
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, ptr %0, ptr null
  br label %97

97:                                               ; preds = %93, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12, %5
  %98 = phi ptr [ %0, %5 ], [ %0, %12 ], [ %0, %19 ], [ %0, %26 ], [ %0, %33 ], [ %0, %40 ], [ %0, %47 ], [ %0, %54 ], [ %0, %61 ], [ %0, %68 ], [ %0, %75 ], [ %0, %82 ], [ %0, %89 ], [ %96, %93 ]
  ret ptr %98
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @decContextSetStatusQuiet(ptr noundef returned %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !22
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @decContextStatusToString(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !22
  switch i32 %3, label %17 [
    i32 128, label %18
    i32 2, label %4
    i32 512, label %5
    i32 8192, label %6
    i32 32, label %7
    i32 4, label %8
    i32 8, label %9
    i32 2048, label %10
    i32 1024, label %11
    i32 4096, label %12
    i32 1, label %13
    i32 16, label %14
    i32 64, label %15
    i32 0, label %16
  ]

4:                                                ; preds = %1
  br label %18

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  br label %18

9:                                                ; preds = %1
  br label %18

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1
  br label %18

13:                                               ; preds = %1
  br label %18

14:                                               ; preds = %1
  br label %18

15:                                               ; preds = %1
  br label %18

16:                                               ; preds = %1
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %1, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %19 = phi ptr [ @.str.1, %4 ], [ @.str.8, %5 ], [ @.str.12, %6 ], [ @.str.4, %7 ], [ @.str.2, %8 ], [ @.str.3, %9 ], [ @.str.10, %10 ], [ @.str.9, %11 ], [ @.str.11, %12 ], [ @.str, %13 ], [ @.str.5, %14 ], [ @.str.6, %15 ], [ @.str.13, %16 ], [ @.str.14, %17 ], [ @.str.7, %1 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @decContextTestEndian(i8 noundef zeroext %0) local_unnamed_addr #13 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @decContextTestSavedStatus(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = and i32 %1, %0
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @decContextTestStatus(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local ptr @decContextZeroStatus(ptr noundef returned writeonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.decContext, ptr %0, i64 0, i32 5
  store i32 0, ptr %2, align 4, !tbaa !22
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !11, i64 20}
!23 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !7, i64 24}
!24 = !{!23, !11, i64 16}
!25 = !{!23, !7, i64 24}
!26 = !{!23, !7, i64 12}
