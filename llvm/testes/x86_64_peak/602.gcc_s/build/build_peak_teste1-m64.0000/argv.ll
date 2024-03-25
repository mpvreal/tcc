; ModuleID = 'argv.c'
source_filename = "argv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"\0Aout of memory\0A\00", align 1
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #19
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #19
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
  %5 = tail call ptr @__ctype_tolower_loc() #19
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
  %5 = tail call ptr @__ctype_toupper_loc() #19
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #19
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
define dso_local noalias ptr @dupargv(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %8, %3 ], [ 0, %1 ]
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !24

9:                                                ; preds = %3
  %10 = shl i64 %4, 3
  %11 = add i64 %10, 8
  %12 = and i64 %11, 34359738360
  %13 = tail call ptr @malloc(i64 noundef %12) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %15, %38
  %19 = phi i64 [ %40, %38 ], [ 0, %15 ]
  %20 = phi ptr [ %42, %38 ], [ %16, %15 ]
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20)
  %22 = shl i64 %21, 32
  %23 = add i64 %22, 4294967296
  %24 = ashr exact i64 %23, 32
  %25 = tail call ptr @malloc(i64 noundef %24) #20
  %26 = getelementptr inbounds ptr, ptr %13, i64 %19
  store ptr %25, ptr %26, align 8, !tbaa !6
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %18
  %29 = load ptr, ptr %13, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %13)
  br label %48

32:                                               ; preds = %28, %32
  %33 = phi ptr [ %36, %32 ], [ %29, %28 ]
  %34 = phi ptr [ %35, %32 ], [ %13, %28 ]
  tail call void @free(ptr noundef nonnull %33)
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %32, !llvm.loop !25

38:                                               ; preds = %18
  %39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %20)
  %40 = add nuw i64 %19, 1
  %41 = getelementptr inbounds ptr, ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %18, !llvm.loop !26

44:                                               ; preds = %32
  tail call void @free(ptr noundef %13)
  br label %48

45:                                               ; preds = %38, %15
  %46 = phi i64 [ 0, %15 ], [ %40, %38 ]
  %47 = getelementptr inbounds ptr, ptr %13, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %44, %31, %9, %1, %45
  %49 = phi ptr [ null, %44 ], [ %13, %45 ], [ null, %1 ], [ null, %9 ], [ null, %31 ]
  ret ptr %49
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @freeargv(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3, %6
  %7 = phi ptr [ %10, %6 ], [ %4, %3 ]
  %8 = phi ptr [ %9, %6 ], [ %0, %3 ]
  tail call void @free(ptr noundef nonnull %7)
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !25

12:                                               ; preds = %6, %3
  tail call void @free(ptr noundef %0)
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @buildargv(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %156, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %5 = add i64 %4, 1
  %6 = alloca i8, i64 %5, align 16
  %7 = load i8, ptr %0, align 1, !tbaa !17
  br label %8

8:                                                ; preds = %150, %3
  %9 = phi i8 [ %151, %150 ], [ %7, %3 ]
  %10 = phi i64 [ %133, %150 ], [ 0, %3 ]
  %11 = phi ptr [ %152, %150 ], [ %0, %3 ]
  %12 = phi i32 [ %117, %150 ], [ 0, %3 ]
  %13 = phi i32 [ %118, %150 ], [ 0, %3 ]
  %14 = phi i32 [ %119, %150 ], [ 0, %3 ]
  %15 = phi i32 [ %66, %150 ], [ 0, %3 ]
  %16 = phi ptr [ %67, %150 ], [ null, %3 ]
  %17 = zext i8 %9 to i64
  %18 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !27
  %20 = and i16 %19, 64
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %8, %22
  %23 = phi ptr [ %24, %22 ], [ %11, %8 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !27
  %29 = and i16 %28, 64
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %22, !llvm.loop !28

31:                                               ; preds = %22, %8
  %32 = phi i8 [ %9, %8 ], [ %25, %22 ]
  %33 = phi ptr [ %11, %8 ], [ %24, %22 ]
  %34 = icmp ne i32 %15, 0
  %35 = add nsw i32 %15, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %10, %36
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %64, label %39

39:                                               ; preds = %31
  %40 = icmp eq ptr %16, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %156, label %59

44:                                               ; preds = %39
  %45 = shl nsw i32 %15, 1
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %47) #21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %16, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %154, label %53

53:                                               ; preds = %50, %53
  %54 = phi ptr [ %57, %53 ], [ %51, %50 ]
  %55 = phi ptr [ %56, %53 ], [ %16, %50 ]
  tail call void @free(ptr noundef nonnull %54)
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %154, label %53, !llvm.loop !25

59:                                               ; preds = %44, %41
  %60 = phi ptr [ %48, %44 ], [ %42, %41 ]
  %61 = phi i32 [ %45, %44 ], [ 8, %41 ]
  %62 = getelementptr inbounds ptr, ptr %60, i64 %10
  store ptr null, ptr %62, align 8, !tbaa !6
  %63 = load i8, ptr %33, align 1, !tbaa !17
  br label %64

64:                                               ; preds = %31, %59
  %65 = phi i8 [ %63, %59 ], [ %32, %31 ]
  %66 = phi i32 [ %61, %59 ], [ %15, %31 ]
  %67 = phi ptr [ %60, %59 ], [ %16, %31 ]
  %68 = icmp eq i8 %65, 0
  br i1 %68, label %114, label %69

69:                                               ; preds = %64, %106
  %70 = phi i8 [ %112, %106 ], [ %65, %64 ]
  %71 = phi i32 [ %110, %106 ], [ %14, %64 ]
  %72 = phi i32 [ %109, %106 ], [ %13, %64 ]
  %73 = phi i32 [ %108, %106 ], [ %12, %64 ]
  %74 = phi ptr [ %107, %106 ], [ %6, %64 ]
  %75 = phi ptr [ %111, %106 ], [ %33, %64 ]
  %76 = zext i8 %70 to i64
  %77 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !27
  %79 = and i16 %78, 64
  %80 = icmp eq i16 %79, 0
  %81 = icmp ne i32 %73, 0
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp ne i32 %72, 0
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp ne i32 %71, 0
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %69
  br i1 %85, label %88, label %90

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 %70, ptr %74, align 1, !tbaa !17
  br label %106

90:                                               ; preds = %87
  %91 = icmp eq i8 %70, 92
  br i1 %91, label %106, label %92

92:                                               ; preds = %90
  br i1 %81, label %93, label %97

93:                                               ; preds = %92
  %94 = icmp eq i8 %70, 39
  br i1 %94, label %106, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 %70, ptr %74, align 1, !tbaa !17
  br label %106

97:                                               ; preds = %92
  br i1 %83, label %98, label %102

98:                                               ; preds = %97
  %99 = icmp eq i8 %70, 34
  br i1 %99, label %106, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 %70, ptr %74, align 1, !tbaa !17
  br label %106

102:                                              ; preds = %97
  switch i8 %70, label %104 [
    i8 39, label %106
    i8 34, label %103
  ]

103:                                              ; preds = %102
  br label %106

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 %70, ptr %74, align 1, !tbaa !17
  br label %106

106:                                              ; preds = %102, %98, %93, %90, %100, %103, %104, %95, %88
  %107 = phi ptr [ %89, %88 ], [ %96, %95 ], [ %101, %100 ], [ %74, %103 ], [ %105, %104 ], [ %74, %90 ], [ %74, %93 ], [ %74, %98 ], [ %74, %102 ]
  %108 = phi i32 [ %73, %88 ], [ 1, %95 ], [ 0, %100 ], [ 0, %103 ], [ 0, %104 ], [ %73, %90 ], [ 0, %93 ], [ 0, %98 ], [ 1, %102 ]
  %109 = phi i32 [ %72, %88 ], [ %72, %95 ], [ 1, %100 ], [ 1, %103 ], [ 0, %104 ], [ %72, %90 ], [ %72, %93 ], [ 0, %98 ], [ 0, %102 ]
  %110 = phi i32 [ 0, %88 ], [ 0, %95 ], [ 0, %100 ], [ 0, %103 ], [ 0, %104 ], [ 1, %90 ], [ 0, %93 ], [ 0, %98 ], [ 0, %102 ]
  %111 = getelementptr inbounds i8, ptr %75, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %69, !llvm.loop !29

114:                                              ; preds = %106, %69, %64
  %115 = phi ptr [ %33, %64 ], [ %75, %69 ], [ %111, %106 ]
  %116 = phi ptr [ %6, %64 ], [ %74, %69 ], [ %107, %106 ]
  %117 = phi i32 [ %12, %64 ], [ 0, %69 ], [ %108, %106 ]
  %118 = phi i32 [ %13, %64 ], [ 0, %69 ], [ %109, %106 ]
  %119 = phi i32 [ %14, %64 ], [ 0, %69 ], [ %110, %106 ]
  store i8 0, ptr %116, align 1, !tbaa !17
  %120 = call ptr @strdup(ptr noundef nonnull %6)
  %121 = getelementptr inbounds ptr, ptr %67, i64 %10
  store ptr %120, ptr %121, align 8, !tbaa !6
  %122 = icmp eq ptr %120, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %114
  %124 = load ptr, ptr %67, align 8, !tbaa !6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %154, label %126

126:                                              ; preds = %123, %126
  %127 = phi ptr [ %130, %126 ], [ %124, %123 ]
  %128 = phi ptr [ %129, %126 ], [ %67, %123 ]
  tail call void @free(ptr noundef nonnull %127)
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %154, label %126, !llvm.loop !25

132:                                              ; preds = %114
  %133 = add nuw i64 %10, 1
  %134 = getelementptr inbounds ptr, ptr %67, i64 %133
  store ptr null, ptr %134, align 8, !tbaa !6
  %135 = load i8, ptr %115, align 1, !tbaa !17
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !27
  %139 = and i16 %138, 64
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %132, %141
  %142 = phi ptr [ %143, %141 ], [ %115, %132 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !17
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !27
  %148 = and i16 %147, 64
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %150, label %141, !llvm.loop !28

150:                                              ; preds = %141, %132
  %151 = phi i8 [ %135, %132 ], [ %144, %141 ]
  %152 = phi ptr [ %115, %132 ], [ %143, %141 ]
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %156, label %8, !llvm.loop !30

154:                                              ; preds = %53, %126, %123, %50
  %155 = phi ptr [ %16, %50 ], [ %67, %123 ], [ %67, %126 ], [ %16, %53 ]
  tail call void @free(ptr noundef %155)
  br label %156

156:                                              ; preds = %41, %150, %154, %1
  %157 = phi ptr [ null, %1 ], [ null, %154 ], [ null, %41 ], [ %67, %150 ]
  ret ptr %157
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @writeargv(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #15 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %11

7:                                                ; preds = %38
  %8 = getelementptr inbounds ptr, ptr %13, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %4, %7
  %12 = phi ptr [ %9, %7 ], [ %5, %4 ]
  %13 = phi ptr [ %8, %7 ], [ %0, %4 ]
  %14 = load i8, ptr %12, align 1, !tbaa !17
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %38, label %20

16:                                               ; preds = %35
  %17 = getelementptr inbounds i8, ptr %22, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %38, label %20, !llvm.loop !31

20:                                               ; preds = %11, %16
  %21 = phi i8 [ %18, %16 ], [ %14, %11 ]
  %22 = phi ptr [ %17, %16 ], [ %12, %11 ]
  %23 = sext i8 %21 to i32
  %24 = and i32 %23, 255
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !27
  %28 = freeze i16 %27
  %29 = and i16 %28, 64
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  switch i8 %21, label %35 [
    i8 92, label %32
    i8 39, label %32
    i8 34, label %32
  ]

32:                                               ; preds = %31, %31, %31, %20
  %33 = tail call i32 @fputc(i32 noundef 92, ptr noundef nonnull %1)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %41, label %35

35:                                               ; preds = %31, %32
  %36 = tail call i32 @fputc(i32 noundef %23, ptr noundef nonnull %1)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %41, label %16

38:                                               ; preds = %16, %11
  %39 = tail call i32 @fputc(i32 noundef 10, ptr noundef nonnull %1)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %7

41:                                               ; preds = %7, %38, %35, %32, %4, %2
  %42 = phi i32 [ 1, %2 ], [ 0, %4 ], [ 1, %32 ], [ 1, %35 ], [ 0, %7 ], [ 1, %38 ]
  ret i32 %42
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expandargv(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %0, align 4, !tbaa !21
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %100

5:                                                ; preds = %2, %95
  %6 = phi i32 [ %97, %95 ], [ 1, %2 ]
  %7 = phi i32 [ %96, %95 ], [ 0, %2 ]
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 64
  br i1 %13, label %14, label %95, !llvm.loop !32

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  %16 = tail call ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %95, label %18, !llvm.loop !32

18:                                               ; preds = %14
  %19 = tail call i32 @fseek(ptr noundef nonnull %16, i64 noundef 0, i32 noundef 2)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %92, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @ftell(ptr noundef nonnull %16)
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %92, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @fseek(ptr noundef nonnull %16, i64 noundef 0, i32 noundef 0)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %92, label %27

27:                                               ; preds = %24
  %28 = add nuw i64 %22, 1
  %29 = tail call ptr @xmalloc(i64 noundef %28) #19
  %30 = tail call i64 @fread(ptr noundef %29, i64 noundef 1, i64 noundef %22, ptr noundef nonnull %16)
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @ferror(ptr noundef nonnull %16)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %92

35:                                               ; preds = %32, %27
  %36 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 0, ptr %36, align 1, !tbaa !17
  %37 = load i8, ptr %29, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %51, label %43

39:                                               ; preds = %43
  %40 = getelementptr inbounds i8, ptr %45, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %51, label %43, !llvm.loop !33

43:                                               ; preds = %35, %39
  %44 = phi i8 [ %41, %39 ], [ %37, %35 ]
  %45 = phi ptr [ %40, %39 ], [ %29, %35 ]
  %46 = zext i8 %44 to i64
  %47 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !27
  %49 = and i16 %48, 64
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %53, label %39

51:                                               ; preds = %39, %35
  %52 = tail call ptr @xmalloc(i64 noundef 8) #19
  store ptr null, ptr %52, align 8, !tbaa !6
  br label %55

53:                                               ; preds = %43
  %54 = tail call ptr @buildargv(ptr noundef nonnull %29)
  br label %55

55:                                               ; preds = %51, %53
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  %57 = load ptr, ptr %1, align 8, !tbaa !6
  %58 = tail call ptr @dupargv(ptr noundef %57)
  store ptr %58, ptr %1, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr @stderr, align 8, !tbaa !6
  %62 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %61) #22
  tail call void @xexit(i32 noundef 1) #19
  br label %63

63:                                               ; preds = %55, %60
  br label %64

64:                                               ; preds = %63, %64
  %65 = phi i64 [ %69, %64 ], [ 0, %63 ]
  %66 = getelementptr inbounds ptr, ptr %56, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  %69 = add i64 %65, 1
  br i1 %68, label %70, label %64, !llvm.loop !34

70:                                               ; preds = %64
  %71 = load ptr, ptr %1, align 8, !tbaa !6
  %72 = load i32, ptr %0, align 4, !tbaa !21
  %73 = sext i32 %72 to i64
  %74 = add i64 %65, %73
  %75 = shl i64 %74, 3
  %76 = add i64 %75, 8
  %77 = tail call ptr @xrealloc(ptr noundef %71, i64 noundef %76) #19
  store ptr %77, ptr %1, align 8, !tbaa !6
  %78 = getelementptr inbounds ptr, ptr %77, i64 %9
  %79 = getelementptr inbounds ptr, ptr %78, i64 %65
  %80 = getelementptr inbounds ptr, ptr %78, i64 1
  %81 = load i32, ptr %0, align 4, !tbaa !21
  %82 = sub nsw i32 %81, %6
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %79, ptr nonnull align 8 %80, i64 %84, i1 false)
  %85 = load ptr, ptr %1, align 8, !tbaa !6
  %86 = getelementptr inbounds ptr, ptr %85, i64 %9
  %87 = shl i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr nonnull align 8 %56, i64 %87, i1 false)
  %88 = load i32, ptr %0, align 4, !tbaa !21
  %89 = trunc i64 %65 to i32
  %90 = add i32 %89, -1
  %91 = add i32 %90, %88
  store i32 %91, ptr %0, align 4, !tbaa !21
  tail call void @free(ptr noundef nonnull %56)
  tail call void @free(ptr noundef %29)
  br label %92

92:                                               ; preds = %32, %24, %21, %18, %70
  %93 = phi i32 [ %6, %18 ], [ %6, %21 ], [ %6, %24 ], [ %6, %32 ], [ %7, %70 ]
  %94 = tail call i32 @fclose(ptr noundef nonnull %16)
  br label %95

95:                                               ; preds = %14, %5, %92
  %96 = phi i32 [ %93, %92 ], [ %6, %5 ], [ %6, %14 ]
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %0, align 4, !tbaa !21
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %5, label %100

100:                                              ; preds = %95, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #16

declare void @xexit(i32 noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(1) }
attributes #22 = { cold }

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
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!14, !14, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
