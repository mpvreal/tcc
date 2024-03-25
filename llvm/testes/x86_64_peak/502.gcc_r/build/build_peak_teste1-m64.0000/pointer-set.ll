; ModuleID = 'pointer-set.c'
source_filename = "pointer-set.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.pointer_set_t = type { i64, i64, i64, ptr }
%struct.pointer_map_t = type { i64, i64, i64, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #12
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #12
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
  %5 = tail call ptr @__ctype_tolower_loc() #12
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
  %5 = tail call ptr @__ctype_toupper_loc() #12
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #12
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
define dso_local ptr @pointer_set_create() local_unnamed_addr #8 {
  %1 = tail call ptr @xmalloc(i64 noundef 32) #12
  %2 = getelementptr inbounds %struct.pointer_set_t, ptr %1, i64 0, i32 2
  store i64 0, ptr %2, align 8, !tbaa !23
  store i64 8, ptr %1, align 8, !tbaa !25
  %3 = getelementptr inbounds %struct.pointer_set_t, ptr %1, i64 0, i32 1
  store i64 256, ptr %3, align 8, !tbaa !26
  %4 = tail call ptr @xcalloc(i64 noundef 256, i64 noundef 8) #12
  %5 = getelementptr inbounds %struct.pointer_set_t, ptr %1, i64 0, i32 3
  store ptr %4, ptr %5, align 8, !tbaa !27
  ret ptr %1
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @pointer_set_destroy(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.pointer_set_t, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @free(ptr noundef %3)
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @pointer_set_contains(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.pointer_set_t, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = load i64, ptr %0, align 8, !tbaa !25
  %6 = sub i64 64, %5
  %7 = ptrtoint ptr %1 to i64
  %8 = mul i64 %7, -7046029254386353130
  %9 = lshr i64 %8, %6
  %10 = add i64 %4, -1
  %11 = and i64 %9, %10
  %12 = getelementptr inbounds %struct.pointer_set_t, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %28, label %17

17:                                               ; preds = %2, %21
  %18 = phi ptr [ %26, %21 ], [ %15, %2 ]
  %19 = phi i64 [ %24, %21 ], [ %11, %2 ]
  %20 = icmp eq ptr %18, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = add i64 %19, 1
  %23 = icmp eq i64 %22, %4
  %24 = select i1 %23, i64 0, i64 %22
  %25 = getelementptr inbounds ptr, ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %17

28:                                               ; preds = %21, %17, %2
  %29 = phi i32 [ 1, %2 ], [ 0, %17 ], [ 1, %21 ]
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pointer_set_insert(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.pointer_set_t, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.pointer_set_t, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = lshr i64 %6, 2
  %8 = icmp ugt i64 %4, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.pointer_set_t, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load i64, ptr %0, align 8, !tbaa !25
  br label %56

13:                                               ; preds = %2
  %14 = load i64, ptr %0, align 8, !tbaa !25
  %15 = add i64 %14, 1
  %16 = shl i64 %6, 1
  %17 = tail call ptr @xcalloc(i64 noundef %16, i64 noundef 8) #12
  %18 = load i64, ptr %5, align 8, !tbaa !26
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pointer_set_t, ptr %0, i64 0, i32 3
  %22 = sub i64 63, %14
  %23 = add i64 %16, -1
  br label %24

24:                                               ; preds = %20, %48
  %25 = phi i64 [ 0, %20 ], [ %51, %48 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !27
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = ptrtoint ptr %28 to i64
  %30 = mul i64 %29, -7046029254386353130
  %31 = lshr i64 %30, %22
  %32 = and i64 %31, %23
  %33 = getelementptr inbounds ptr, ptr %17, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, %28
  %36 = icmp eq ptr %34, null
  %37 = or i1 %35, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %24, %38
  %39 = phi i64 [ %42, %38 ], [ %32, %24 ]
  %40 = add i64 %39, 1
  %41 = icmp eq i64 %40, %16
  %42 = select i1 %41, i64 0, i64 %40
  %43 = getelementptr inbounds ptr, ptr %17, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq ptr %44, %28
  %46 = icmp eq ptr %44, null
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %38

48:                                               ; preds = %38, %24
  %49 = phi i64 [ %32, %24 ], [ %42, %38 ]
  %50 = getelementptr inbounds ptr, ptr %17, i64 %49
  store ptr %28, ptr %50, align 8, !tbaa !5
  %51 = add nuw i64 %25, 1
  %52 = icmp eq i64 %51, %18
  br i1 %52, label %53, label %24, !llvm.loop !28

53:                                               ; preds = %48, %13
  %54 = getelementptr inbounds %struct.pointer_set_t, ptr %0, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  tail call void @free(ptr noundef %55)
  store i64 %16, ptr %5, align 8, !tbaa !26
  store i64 %15, ptr %0, align 8, !tbaa !25
  store ptr %17, ptr %54, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %9, %53
  %57 = phi i64 [ %12, %9 ], [ %15, %53 ]
  %58 = phi i64 [ %6, %9 ], [ %16, %53 ]
  %59 = phi ptr [ %11, %9 ], [ %17, %53 ]
  %60 = sub i64 64, %57
  %61 = ptrtoint ptr %1 to i64
  %62 = mul i64 %61, -7046029254386353130
  %63 = lshr i64 %62, %60
  %64 = add i64 %58, -1
  %65 = and i64 %63, %64
  %66 = getelementptr inbounds ptr, ptr %59, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = icmp eq ptr %67, %1
  %69 = icmp eq ptr %67, null
  %70 = or i1 %68, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %56, %71
  %72 = phi i64 [ %75, %71 ], [ %65, %56 ]
  %73 = add i64 %72, 1
  %74 = icmp eq i64 %73, %58
  %75 = select i1 %74, i64 0, i64 %73
  %76 = getelementptr inbounds ptr, ptr %59, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = icmp eq ptr %77, %1
  %79 = icmp eq ptr %77, null
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %71

81:                                               ; preds = %71, %56
  %82 = phi ptr [ %67, %56 ], [ %77, %71 ]
  %83 = phi i64 [ %65, %56 ], [ %75, %71 ]
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds ptr, ptr %59, i64 %83
  store ptr %1, ptr %86, align 8, !tbaa !5
  %87 = load i64, ptr %3, align 8, !tbaa !23
  %88 = add i64 %87, 1
  store i64 %88, ptr %3, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %81, %85
  %90 = phi i32 [ 0, %85 ], [ 1, %81 ]
  ret i32 %90
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pointer_set_traverse(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.pointer_set_t, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.pointer_set_t, ptr %0, i64 0, i32 3
  br label %9

9:                                                ; preds = %7, %21
  %10 = phi i64 [ %5, %7 ], [ %22, %21 ]
  %11 = phi i64 [ 0, %7 ], [ %23, %21 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = tail call zeroext i8 %1(ptr noundef nonnull %14, ptr noundef %2) #12
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %19, %9
  %22 = phi i64 [ %20, %19 ], [ %10, %9 ]
  %23 = add nuw i64 %11, 1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %9, label %25, !llvm.loop !29

25:                                               ; preds = %21, %16, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pointer_map_create() local_unnamed_addr #8 {
  %1 = tail call ptr @xmalloc(i64 noundef 40) #12
  %2 = getelementptr inbounds %struct.pointer_map_t, ptr %1, i64 0, i32 2
  store i64 0, ptr %2, align 8, !tbaa !30
  store i64 8, ptr %1, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.pointer_map_t, ptr %1, i64 0, i32 1
  store i64 256, ptr %3, align 8, !tbaa !33
  %4 = tail call ptr @xcalloc(i64 noundef 256, i64 noundef 8) #12
  %5 = getelementptr inbounds %struct.pointer_map_t, ptr %1, i64 0, i32 3
  store ptr %4, ptr %5, align 8, !tbaa !34
  %6 = load i64, ptr %3, align 8, !tbaa !33
  %7 = tail call ptr @xcalloc(i64 noundef %6, i64 noundef 8) #12
  %8 = getelementptr inbounds %struct.pointer_map_t, ptr %1, i64 0, i32 4
  store ptr %7, ptr %8, align 8, !tbaa !35
  ret ptr %1
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @pointer_map_destroy(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.pointer_map_t, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  tail call void @free(ptr noundef %3)
  %4 = getelementptr inbounds %struct.pointer_map_t, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @free(ptr noundef %5)
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @pointer_map_contains(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.pointer_map_t, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %5 = load i64, ptr %0, align 8, !tbaa !32
  %6 = sub i64 64, %5
  %7 = ptrtoint ptr %1 to i64
  %8 = mul i64 %7, -7046029254386353130
  %9 = lshr i64 %8, %6
  %10 = add i64 %4, -1
  %11 = and i64 %9, %10
  %12 = getelementptr inbounds %struct.pointer_map_t, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds ptr, ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %22

17:                                               ; preds = %26, %2
  %18 = phi i64 [ %11, %2 ], [ %29, %26 ]
  %19 = getelementptr inbounds %struct.pointer_map_t, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds ptr, ptr %20, i64 %18
  br label %33

22:                                               ; preds = %2, %26
  %23 = phi ptr [ %31, %26 ], [ %15, %2 ]
  %24 = phi i64 [ %29, %26 ], [ %11, %2 ]
  %25 = icmp eq ptr %23, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = add i64 %24, 1
  %28 = icmp eq i64 %27, %4
  %29 = select i1 %28, i64 0, i64 %27
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %17, label %22

33:                                               ; preds = %22, %17
  %34 = phi ptr [ %21, %17 ], [ null, %22 ]
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pointer_map_insert(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.pointer_map_t, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.pointer_map_t, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = lshr i64 %6, 2
  %8 = icmp ugt i64 %4, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.pointer_map_t, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load i64, ptr %0, align 8, !tbaa !32
  br label %67

13:                                               ; preds = %2
  %14 = load i64, ptr %0, align 8, !tbaa !32
  %15 = add i64 %14, 1
  %16 = shl i64 %6, 1
  %17 = tail call ptr @xcalloc(i64 noundef %16, i64 noundef 8) #12
  %18 = tail call ptr @xcalloc(i64 noundef %16, i64 noundef 8) #12
  %19 = load i64, ptr %5, align 8, !tbaa !33
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %62, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.pointer_map_t, ptr %0, i64 0, i32 3
  %23 = sub i64 63, %14
  %24 = add i64 %16, -1
  %25 = getelementptr inbounds %struct.pointer_map_t, ptr %0, i64 0, i32 4
  br label %26

26:                                               ; preds = %21, %59
  %27 = phi i64 [ 0, %21 ], [ %60, %59 ]
  %28 = load ptr, ptr %22, align 8, !tbaa !34
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %26
  %33 = ptrtoint ptr %30 to i64
  %34 = mul i64 %33, -7046029254386353130
  %35 = lshr i64 %34, %23
  %36 = and i64 %35, %24
  %37 = getelementptr inbounds ptr, ptr %17, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, %30
  %40 = icmp eq ptr %38, null
  %41 = or i1 %39, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %32, %42
  %43 = phi i64 [ %46, %42 ], [ %36, %32 ]
  %44 = add i64 %43, 1
  %45 = icmp eq i64 %44, %16
  %46 = select i1 %45, i64 0, i64 %44
  %47 = getelementptr inbounds ptr, ptr %17, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = icmp eq ptr %48, %30
  %50 = icmp eq ptr %48, null
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %42

52:                                               ; preds = %42, %32
  %53 = phi i64 [ %36, %32 ], [ %46, %42 ]
  %54 = getelementptr inbounds ptr, ptr %17, i64 %53
  store ptr %30, ptr %54, align 8, !tbaa !5
  %55 = load ptr, ptr %25, align 8, !tbaa !35
  %56 = getelementptr inbounds ptr, ptr %55, i64 %27
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %18, i64 %53
  store ptr %57, ptr %58, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %26, %52
  %60 = add nuw i64 %27, 1
  %61 = icmp eq i64 %60, %19
  br i1 %61, label %62, label %26, !llvm.loop !36

62:                                               ; preds = %59, %13
  %63 = getelementptr inbounds %struct.pointer_map_t, ptr %0, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  tail call void @free(ptr noundef %64)
  %65 = getelementptr inbounds %struct.pointer_map_t, ptr %0, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  tail call void @free(ptr noundef %66)
  store i64 %16, ptr %5, align 8, !tbaa !33
  store i64 %15, ptr %0, align 8, !tbaa !32
  store ptr %17, ptr %63, align 8, !tbaa !34
  store ptr %18, ptr %65, align 8, !tbaa !35
  br label %67

67:                                               ; preds = %9, %62
  %68 = phi i64 [ %12, %9 ], [ %15, %62 ]
  %69 = phi i64 [ %6, %9 ], [ %16, %62 ]
  %70 = phi ptr [ %11, %9 ], [ %17, %62 ]
  %71 = sub i64 64, %68
  %72 = ptrtoint ptr %1 to i64
  %73 = mul i64 %72, -7046029254386353130
  %74 = lshr i64 %73, %71
  %75 = add i64 %69, -1
  %76 = and i64 %74, %75
  %77 = getelementptr inbounds ptr, ptr %70, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, %1
  %80 = icmp eq ptr %78, null
  %81 = or i1 %79, %80
  br i1 %81, label %92, label %82

82:                                               ; preds = %67, %82
  %83 = phi i64 [ %86, %82 ], [ %76, %67 ]
  %84 = add i64 %83, 1
  %85 = icmp eq i64 %84, %69
  %86 = select i1 %85, i64 0, i64 %84
  %87 = getelementptr inbounds ptr, ptr %70, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, %1
  %90 = icmp eq ptr %88, null
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %82

92:                                               ; preds = %82, %67
  %93 = phi ptr [ %78, %67 ], [ %88, %82 ]
  %94 = phi i64 [ %76, %67 ], [ %86, %82 ]
  %95 = icmp eq ptr %93, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds ptr, ptr %70, i64 %94
  %98 = load i64, ptr %3, align 8, !tbaa !30
  %99 = add i64 %98, 1
  store i64 %99, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %97, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %96, %92
  %101 = getelementptr inbounds %struct.pointer_map_t, ptr %0, i64 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = getelementptr inbounds ptr, ptr %102, i64 %94
  ret ptr %103
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pointer_map_traverse(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.pointer_map_t, ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %struct.pointer_map_t, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.pointer_map_t, ptr %0, i64 0, i32 3
  br label %10

10:                                               ; preds = %8, %24
  %11 = phi i64 [ %6, %8 ], [ %25, %24 ]
  %12 = phi i64 [ 0, %8 ], [ %26, %24 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !34
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds ptr, ptr %18, i64 %12
  %20 = tail call zeroext i8 %1(ptr noundef nonnull %15, ptr noundef %19, ptr noundef %2) #12
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi i64 [ %23, %22 ], [ %11, %10 ]
  %26 = add nuw i64 %12, 1
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %10, label %28, !llvm.loop !37

28:                                               ; preds = %24, %17, %3
  ret void
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
attributes #9 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }

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
!23 = !{!24, !12, i64 16}
!24 = !{!"pointer_set_t", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24}
!25 = !{!24, !12, i64 0}
!26 = !{!24, !12, i64 8}
!27 = !{!24, !6, i64 24}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!31, !12, i64 16}
!31 = !{!"pointer_map_t", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !6, i64 32}
!32 = !{!31, !12, i64 0}
!33 = !{!31, !12, i64 8}
!34 = !{!31, !6, i64 24}
!35 = !{!31, !6, i64 32}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
